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
	jne	.LBB0_9
# %bb.1:                                # %func_fopen_output_safely.23
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_fopen_output_safely.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_fopen_output_safely.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_fopen_output_safely.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_fopen_output_safely.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_fopen_output_safely.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_fopen_output_safely.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_fopen_output_safely.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
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
# %bb.1:                                # %func_copyFileName.93
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_copyFileName.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.124
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
	jne	.LBB4_9
# %bb.1:                                # %func_addFlagsFromEnvVar.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_addFlagsFromEnvVar.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_addFlagsFromEnvVar.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_addFlagsFromEnvVar.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.140
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_addFlagsFromEnvVar.153
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.153
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_addFlagsFromEnvVar.156
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.156
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_addFlagsFromEnvVar.170
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.170
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_addFlagsFromEnvVar.171
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.171
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
	jne	.LBB5_9
# %bb.1:                                # %func_snocString.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_snocString.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_snocString.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_snocString.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_snocString.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_snocString.152
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.152
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_snocString.160
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.160
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_snocString.168
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.168
	popq	%rbx
	popq	%r14
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
	jne	.LBB10_9
# %bb.1:                                # %func_compress.20
	movq	%rbx, %rdi
	callq	compress.20
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
.LBB10_3:                               # %func_compress.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.94
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_compress.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.99
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_compress.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.104
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_compress.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.115
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_compress.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.143
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_compress.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.144
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB11_9
# %bb.1:                                # %func_uncompress.75
	movq	%rbx, %rdi
	callq	uncompress.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_uncompress.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.114
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_uncompress.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.137
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_uncompress.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.147
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_uncompress.154
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.154
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_uncompress.165
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.165
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_uncompress.166
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.166
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_uncompress.167
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.167
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB13_9
# %bb.1:                                # %func_testf.22
	movq	%rbx, %rdi
	callq	testf.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_testf.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.92
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_testf.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.101
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_testf.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.109
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %func_testf.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.130
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_6:                               # %func_testf.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.145
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_7:                               # %func_testf.155
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.155
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_testf.162
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.162
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB13_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB13_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB13_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB13_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB13_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB13_7
	jmp	.LBB13_8
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
	jne	.LBB15_7
# %bb.1:                                # %func_cleanUpAndFail.8
	movl	%ebx, %edi
	callq	cleanUpAndFail.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_cleanUpAndFail.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_cleanUpAndFail.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_cleanUpAndFail.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_cleanUpAndFail.105
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.105
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_cleanUpAndFail.149
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.149
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB15_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB15_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB15_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB15_5
	jmp	.LBB15_6
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
# %bb.1:                                # %func_myMalloc.81
	movl	%ebx, %edi
	callq	myMalloc.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_myMalloc.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	myMalloc.82
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
	jne	.LBB22_7
# %bb.1:                                # %func_fileExists.26
	movq	%rbx, %rdi
	callq	fileExists.26
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_fileExists.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.27
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_fileExists.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.48
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_fileExists.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.77
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_fileExists.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.79
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_fileExists.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.131
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB22_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB22_5
	jmp	.LBB22_6
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
	jne	.LBB23_9
# %bb.1:                                # %func_hasSuffix.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.10
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_hasSuffix.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.17
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_hasSuffix.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.61
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_hasSuffix.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.86
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_hasSuffix.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.91
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_hasSuffix.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.118
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_hasSuffix.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.146
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_hasSuffix.150
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.150
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB23_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB23_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB23_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB23_7
	jmp	.LBB23_8
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
	jne	.LBB24_9
# %bb.1:                                # %func_notAStandardFile.52
	movq	%rbx, %rdi
	callq	notAStandardFile.52
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_notAStandardFile.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.54
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_notAStandardFile.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.83
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_notAStandardFile.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.121
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_notAStandardFile.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.122
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_notAStandardFile.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.136
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %func_notAStandardFile.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.142
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_8:                               # %func_notAStandardFile.151
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.151
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB24_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB24_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB24_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB24_7
	jmp	.LBB24_8
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
	jne	.LBB25_9
# %bb.1:                                # %func_countHardLinks.89
	movq	%rbx, %rdi
	callq	countHardLinks.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_countHardLinks.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.107
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_countHardLinks.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.113
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_countHardLinks.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.125
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_countHardLinks.159
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.159
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_countHardLinks.164
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.164
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_countHardLinks.169
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.169
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_countHardLinks.172
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.172
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB25_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB25_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB25_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB25_7
	jmp	.LBB25_8
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
# %bb.1:                                # %func_saveInputFileMetaInfo.15
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_saveInputFileMetaInfo.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.43
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
# %bb.1:                                # %func_pad.9
	movq	%rbx, %rdi
	callq	pad.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_pad.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	pad.51
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
	jne	.LBB28_9
# %bb.1:                                # %func_compressStream.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_compressStream.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_compressStream.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_compressStream.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_5:                               # %func_compressStream.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_6:                               # %func_compressStream.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_7:                               # %func_compressStream.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.120
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_compressStream.161
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.161
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB28_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB28_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB28_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB28_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB28_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB28_7
	jmp	.LBB28_8
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
	jne	.LBB29_7
# %bb.1:                                # %func_applySavedMetaInfoToOutputFile.31
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_applySavedMetaInfoToOutputFile.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_applySavedMetaInfoToOutputFile.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_applySavedMetaInfoToOutputFile.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %func_applySavedMetaInfoToOutputFile.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_6:                               # %func_applySavedMetaInfoToOutputFile.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB29_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB29_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB29_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB29_5
	jmp	.LBB29_6
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
	jne	.LBB31_7
# %bb.1:                                # %func_myfeof.3
	movq	%rbx, %rdi
	callq	myfeof.3
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_myfeof.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.40
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_3:                               # %func_myfeof.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.70
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_4:                               # %func_myfeof.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.76
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_5:                               # %func_myfeof.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.133
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_6:                               # %func_myfeof.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.135
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB31_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB31_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB31_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB31_5
	jmp	.LBB31_6
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
	jne	.LBB32_7
# %bb.1:                                # %func_uInt64_from_UInt32s.32
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_uInt64_from_UInt32s.47
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
.LBB32_3:                               # %func_uInt64_from_UInt32s.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_uInt64_from_UInt32s.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.112
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_5:                               # %func_uInt64_from_UInt32s.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.127
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_uInt64_from_UInt32s.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.134
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB32_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB32_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB32_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB32_5
	jmp	.LBB32_6
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
	jne	.LBB33_9
# %bb.1:                                # %func_uInt64_to_double.21
	movq	%rbx, %rdi
	callq	uInt64_to_double.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_uInt64_to_double.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_uInt64_to_double.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_uInt64_to_double.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_5:                               # %func_uInt64_to_double.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.97
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_6:                               # %func_uInt64_to_double.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.100
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_7:                               # %func_uInt64_to_double.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.110
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_8:                               # %func_uInt64_to_double.158
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.158
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB33_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB33_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB33_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB33_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB33_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB33_7
	jmp	.LBB33_8
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
	jne	.LBB34_9
# %bb.1:                                # %func_uInt64_toAscii.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_uInt64_toAscii.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_3:                               # %func_uInt64_toAscii.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_4:                               # %func_uInt64_toAscii.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_5:                               # %func_uInt64_toAscii.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_6:                               # %func_uInt64_toAscii.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_7:                               # %func_uInt64_toAscii.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_8:                               # %func_uInt64_toAscii.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB34_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB34_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB34_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB34_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB34_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB34_7
	jmp	.LBB34_8
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
	jne	.LBB36_9
# %bb.1:                                # %func_uInt64_qrm10.6
	movq	%rbx, %rdi
	callq	uInt64_qrm10.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_uInt64_qrm10.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_uInt64_qrm10.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.116
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_uInt64_qrm10.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.123
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_5:                               # %func_uInt64_qrm10.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.139
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_6:                               # %func_uInt64_qrm10.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.148
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_7:                               # %func_uInt64_qrm10.157
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.157
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_8:                               # %func_uInt64_qrm10.163
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.163
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB36_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB36_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB36_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB36_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB36_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB36_7
	jmp	.LBB36_8
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
	jne	.LBB37_7
# %bb.1:                                # %func_uInt64_isZero.2
	movq	%rbx, %rdi
	callq	uInt64_isZero.2
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_uInt64_isZero.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.11
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_uInt64_isZero.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.19
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_uInt64_isZero.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.73
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_uInt64_isZero.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.96
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_uInt64_isZero.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.119
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB37_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB37_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB37_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB37_5
	jmp	.LBB37_6
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
	jne	.LBB38_9
# %bb.1:                                # %func_mapSuffix.7
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
.LBB38_2:                               # %func_mapSuffix.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.35
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_mapSuffix.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.56
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_mapSuffix.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.80
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_mapSuffix.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.88
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_mapSuffix.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.102
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_7:                               # %func_mapSuffix.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.117
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_8:                               # %func_mapSuffix.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.132
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB38_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB38_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB38_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB38_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB38_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB38_7
	jmp	.LBB38_8
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
	jne	.LBB39_9
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
.LBB39_2:                               # %func_uncompressStream.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.13
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_3:                               # %func_uncompressStream.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.42
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_uncompressStream.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.67
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_5:                               # %func_uncompressStream.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.71
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_6:                               # %func_uncompressStream.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.111
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_7:                               # %func_uncompressStream.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.138
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_8:                               # %func_uncompressStream.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.141
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB39_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB39_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB39_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB39_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB39_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB39_7
	jmp	.LBB39_8
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
	jne	.LBB42_9
# %bb.1:                                # %func_testStream.14
	movq	%rbx, %rdi
	callq	testStream.14
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_testStream.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.28
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_testStream.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.45
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_testStream.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.53
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_testStream.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.98
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_testStream.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.126
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_testStream.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.128
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_testStream.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.129
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB42_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB42_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB42_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB42_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB42_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB42_7
	jmp	.LBB42_8
.Lfunc_end42:
	.size	testStream, .Lfunc_end42-testStream
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.1
.LCPI43_0:
	.quad	4636737291354636288     # double 100
.LCPI43_1:
	.quad	4607182418800017408     # double 1
.LCPI43_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.1,@function
compressStream.1:                       # @compressStream.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$602195105, -76(%rbp)   # imm = 0x23E4C4A1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB43_2
# %bb.1:                                # %if.then
	jmp	.LBB43_46
.LBB43_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB43_4
# %bb.3:                                # %if.then3
	jmp	.LBB43_46
.LBB43_4:                               # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB43_6
# %bb.5:                                # %if.then6
	jmp	.LBB43_40
.LBB43_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB43_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB43_8:                               # %if.end11
	jmp	.LBB43_9
.LBB43_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB43_11
# %bb.10:                               # %if.then14
	jmp	.LBB43_18
.LBB43_11:                              # %if.end15
                                        #   in Loop: Header=BB43_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB43_13
# %bb.12:                               # %if.then19
	jmp	.LBB43_46
.LBB43_13:                              # %if.end20
                                        #   in Loop: Header=BB43_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB43_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB43_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB43_15:                              # %if.end25
                                        #   in Loop: Header=BB43_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB43_17
# %bb.16:                               # %if.then28
	jmp	.LBB43_40
.LBB43_17:                              # %if.end29
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_9
.LBB43_18:                              # %while.end
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
	je	.LBB43_20
# %bb.19:                               # %if.then32
	jmp	.LBB43_40
.LBB43_20:                              # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB43_22
# %bb.21:                               # %if.then36
	jmp	.LBB43_46
.LBB43_22:                              # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB43_24
# %bb.23:                               # %if.then41
	jmp	.LBB43_46
.LBB43_24:                              # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB43_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB43_27
# %bb.26:                               # %if.then49
	jmp	.LBB43_46
.LBB43_27:                              # %if.end50
	jmp	.LBB43_28
.LBB43_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB43_30
# %bb.29:                               # %if.then54
	jmp	.LBB43_46
.LBB43_30:                              # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB43_32
# %bb.31:                               # %if.then59
	jmp	.LBB43_46
.LBB43_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB43_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB43_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB43_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB43_37
.LBB43_36:                              # %if.else
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
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
	vmovsd	.LCPI43_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI43_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI43_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB43_37:                              # %if.end80
	jmp	.LBB43_38
.LBB43_38:                              # %if.end81
	cmpl	$602195105, -76(%rbp)   # imm = 0x23E4C4A1
	jne	.LBB43_48
.LBB43_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_40:                              # %errhandler
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
	je	.LBB43_43
	jmp	.LBB43_41
.LBB43_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB43_45
	jmp	.LBB43_42
.LBB43_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB43_44
	jmp	.LBB43_47
.LBB43_43:                              # %sw.bb
	callq	configError
.LBB43_44:                              # %sw.bb82
	callq	outOfMemory
.LBB43_45:                              # %sw.bb83
	jmp	.LBB43_46
.LBB43_46:                              # %errhandler_io
	callq	ioError
.LBB43_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB43_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB43_39
.Lfunc_end43:
	.size	compressStream.1, .Lfunc_end43-compressStream.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.2
	.type	uInt64_isZero.2,@function
uInt64_isZero.2:                        # @uInt64_isZero.2
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
	movl	$2069932897, -20(%rbp)  # imm = 0x7B60AB61
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB44_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB44_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB44_7
.LBB44_4:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_5
.LBB44_5:                               # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_1
.LBB44_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB44_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$2069932897, -20(%rbp)  # imm = 0x7B60AB61
	jne	.LBB44_9
.LBB44_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_8
.Lfunc_end44:
	.size	uInt64_isZero.2, .Lfunc_end44-uInt64_isZero.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.3
	.type	myfeof.3,@function
myfeof.3:                               # @myfeof.3
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
	movl	$36501168, -20(%rbp)    # imm = 0x22CF6B0
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB45_3
.LBB45_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB45_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$36501168, -20(%rbp)    # imm = 0x22CF6B0
	jne	.LBB45_5
.LBB45_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_4
.Lfunc_end45:
	.size	myfeof.3, .Lfunc_end45-myfeof.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.4
	.type	snocString.4,@function
snocString.4:                           # @snocString.4
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
	movl	$83538207, -44(%rbp)    # imm = 0x4FAB11F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB46_2
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
	jmp	.LBB46_6
.LBB46_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB46_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB46_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_3
.LBB46_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB46_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$83538207, -44(%rbp)    # imm = 0x4FAB11F
	jne	.LBB46_8
.LBB46_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_7
.Lfunc_end46:
	.size	snocString.4, .Lfunc_end46-snocString.4
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
	movl	$118329837, -68(%rbp)   # imm = 0x70D91ED
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
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
	jle	.LBB47_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB47_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
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
	movl	$0, -40(%rbp)
.LBB47_24:                              # %for.cond
                                        #   Parent Loop BB47_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB47_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB47_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB47_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_55
# %bb.54:                               # %if.then107
	jmp	.LBB47_66
.LBB47_55:                              # %if.end108
                                        #   in Loop: Header=BB47_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB47_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB47_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
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
	cmpl	$118329837, -68(%rbp)   # imm = 0x70D91ED
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
	movl	$910182207, -24(%rbp)   # imm = 0x3640473F
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
	cmpl	$910182207, -24(%rbp)   # imm = 0x3640473F
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
	movl	$1164611841, -36(%rbp)  # imm = 0x456A9101
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
	cmpl	$1164611841, -36(%rbp)  # imm = 0x456A9101
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
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.8
	.type	cleanUpAndFail.8,@function
cleanUpAndFail.8:                       # @cleanUpAndFail.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1525801129, -12(%rbp)  # imm = 0x5AF1E0A9
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB50_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB50_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB50_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB50_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB50_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB50_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB50_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB50_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB50_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB50_10:                              # %if.end19
	jmp	.LBB50_12
.LBB50_11:                              # %if.else
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
.LBB50_12:                              # %if.end24
	jmp	.LBB50_13
.LBB50_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB50_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB50_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB50_17
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
.LBB50_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end50:
	.size	cleanUpAndFail.8, .Lfunc_end50-cleanUpAndFail.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.9
	.type	pad.9,@function
pad.9:                                  # @pad.9
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
	movl	$389120449, -24(%rbp)   # imm = 0x173181C1
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB51_2
# %bb.1:                                # %if.then
	jmp	.LBB51_7
.LBB51_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB51_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB51_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_3
.LBB51_6:                               # %for.end.loopexit
	jmp	.LBB51_7
.LBB51_7:                               # %for.end
	cmpl	$389120449, -24(%rbp)   # imm = 0x173181C1
	jne	.LBB51_9
.LBB51_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_8
.Lfunc_end51:
	.size	pad.9, .Lfunc_end51-pad.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.10
	.type	hasSuffix.10,@function
hasSuffix.10:                           # @hasSuffix.10
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
	movl	$273732908, -24(%rbp)   # imm = 0x1050D52C
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
	jge	.LBB52_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB52_5
.LBB52_2:                               # %if.end
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
	jne	.LBB52_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB52_5
.LBB52_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB52_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$273732908, -24(%rbp)   # imm = 0x1050D52C
	jne	.LBB52_7
.LBB52_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_6
.Lfunc_end52:
	.size	hasSuffix.10, .Lfunc_end52-hasSuffix.10
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
	movl	$1815417391, -20(%rbp)  # imm = 0x6C35122F
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
	cmpl	$1815417391, -20(%rbp)  # imm = 0x6C35122F
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
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.12
	.type	uInt64_toAscii.12,@function
uInt64_toAscii.12:                      # @uInt64_toAscii.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$133715051, -12(%rbp)   # imm = 0x7F8546B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB54_1:                               # %do.body
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
                                        #   in Loop: Header=BB54_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB54_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB54_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB54_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB54_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB54_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_4
.LBB54_7:                               # %for.end
	cmpl	$133715051, -12(%rbp)   # imm = 0x7F8546B
	jne	.LBB54_9
.LBB54_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_8
.Lfunc_end54:
	.size	uInt64_toAscii.12, .Lfunc_end54-uInt64_toAscii.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.13
	.type	uncompressStream.13,@function
uncompressStream.13:                    # @uncompressStream.13
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
	movl	$2134469616, -68(%rbp)  # imm = 0x7F396BF0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_2
# %bb.1:                                # %if.then
	jmp	.LBB55_66
.LBB55_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_4
# %bb.3:                                # %if.then3
	jmp	.LBB55_66
.LBB55_4:                               # %if.end4
	jmp	.LBB55_5
.LBB55_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_9 Depth 2
                                        #     Child Loop BB55_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB55_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB55_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB55_8
.LBB55_7:                               # %if.then9
	jmp	.LBB55_62
.LBB55_8:                               # %if.end10
                                        #   in Loop: Header=BB55_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB55_9:                               # %while.cond11
                                        #   Parent Loop BB55_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB55_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB55_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB55_12
# %bb.11:                               # %if.then19
	jmp	.LBB55_49
.LBB55_12:                              # %if.end20
                                        #   in Loop: Header=BB55_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB55_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB55_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB55_16
.LBB55_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB55_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB55_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB55_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB55_16:                              # %if.end32
                                        #   in Loop: Header=BB55_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_18
# %bb.17:                               # %if.then35
	jmp	.LBB55_66
.LBB55_18:                              # %if.end36
                                        #   in Loop: Header=BB55_9 Depth=2
	jmp	.LBB55_9
.LBB55_19:                              # %while.end
                                        #   in Loop: Header=BB55_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB55_21
# %bb.20:                               # %if.then39
	jmp	.LBB55_62
.LBB55_21:                              # %if.end40
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB55_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB55_23:                              # %if.end44
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB55_24:                              # %for.cond
                                        #   Parent Loop BB55_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB55_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB55_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB55_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB55_24
.LBB55_27:                              # %for.end
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB55_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB55_29:                              # %if.end53
                                        #   in Loop: Header=BB55_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB55_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB55_32
# %bb.31:                               # %if.then60
	jmp	.LBB55_33
.LBB55_32:                              # %if.end61
                                        #   in Loop: Header=BB55_5 Depth=1
	jmp	.LBB55_5
.LBB55_33:                              # %while.end62
	jmp	.LBB55_34
.LBB55_34:                              # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_36
# %bb.35:                               # %if.then65
	jmp	.LBB55_66
.LBB55_36:                              # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB55_38
# %bb.37:                               # %if.then70
	jmp	.LBB55_66
.LBB55_38:                              # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_40
# %bb.39:                               # %if.then74
	jmp	.LBB55_66
.LBB55_40:                              # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB55_42
# %bb.41:                               # %if.then79
	jmp	.LBB55_66
.LBB55_42:                              # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB55_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB55_45
# %bb.44:                               # %if.then87
	jmp	.LBB55_66
.LBB55_45:                              # %if.end88
	jmp	.LBB55_46
.LBB55_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB55_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB55_80
.LBB55_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB55_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB55_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB55_53
# %bb.52:                               # %if.then100
	jmp	.LBB55_60
.LBB55_53:                              # %if.end101
                                        #   in Loop: Header=BB55_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_55
# %bb.54:                               # %if.then107
	jmp	.LBB55_66
.LBB55_55:                              # %if.end108
                                        #   in Loop: Header=BB55_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB55_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB55_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB55_57:                              # %if.end115
                                        #   in Loop: Header=BB55_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_59
# %bb.58:                               # %if.then118
	jmp	.LBB55_66
.LBB55_59:                              # %if.end119
                                        #   in Loop: Header=BB55_51 Depth=1
	jmp	.LBB55_51
.LBB55_60:                              # %while.end120
	jmp	.LBB55_34
.LBB55_61:                              # %if.end121
	jmp	.LBB55_62
.LBB55_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB55_79
# %bb.63:                               # %errhandler
	movq	.LJTI55_0(,%rax,8), %rax
	jmpq	*%rax
.LBB55_64:                              # %sw.bb
	callq	configError
.LBB55_65:                              # %sw.bb122
	jmp	.LBB55_66
.LBB55_66:                              # %errhandler_io
	callq	ioError
.LBB55_67:                              # %sw.bb123
	callq	crcError
.LBB55_68:                              # %sw.bb124
	callq	outOfMemory
.LBB55_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB55_70:                              # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB55_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB55_72:                              # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB55_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB55_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB55_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB55_80
.LBB55_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB55_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB55_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB55_80
.LBB55_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB55_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2134469616, -68(%rbp)  # imm = 0x7F396BF0
	jne	.LBB55_82
.LBB55_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_81
.Lfunc_end55:
	.size	uncompressStream.13, .Lfunc_end55-uncompressStream.13
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI55_0:
	.quad	.LBB55_64
	.quad	.LBB55_79
	.quad	.LBB55_69
	.quad	.LBB55_65
	.quad	.LBB55_70
	.quad	.LBB55_67
	.quad	.LBB55_68
                                        # -- End function
	.text
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
	movl	$639560368, -52(%rbp)   # imm = 0x261EEAB0
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
	cmpl	$639560368, -52(%rbp)   # imm = 0x261EEAB0
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
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.15
	.type	saveInputFileMetaInfo.15,@function
saveInputFileMetaInfo.15:               # @saveInputFileMetaInfo.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1724814775, -8(%rbp)   # imm = 0x66CE95B7
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB57_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB57_2:                               # %if.end
	cmpl	$1724814775, -8(%rbp)   # imm = 0x66CE95B7
	jne	.LBB57_4
.LBB57_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_3
.Lfunc_end57:
	.size	saveInputFileMetaInfo.15, .Lfunc_end57-saveInputFileMetaInfo.15
	.cfi_endproc
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
	movl	$711008174, -76(%rbp)   # imm = 0x2A611FAE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_2
# %bb.1:                                # %if.then
	jmp	.LBB58_46
.LBB58_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_4
# %bb.3:                                # %if.then3
	jmp	.LBB58_46
.LBB58_4:                               # %if.end4
	movq	-32(%rbp), %rsi
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
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB58_11
# %bb.10:                               # %if.then14
	jmp	.LBB58_18
.LBB58_11:                              # %if.end15
                                        #   in Loop: Header=BB58_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_13
# %bb.12:                               # %if.then19
	jmp	.LBB58_46
.LBB58_13:                              # %if.end20
                                        #   in Loop: Header=BB58_9 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB58_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB58_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-40(%rbp), %ecx
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
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-44(%rbp), %r9
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB58_20
# %bb.19:                               # %if.then32
	jmp	.LBB58_40
.LBB58_20:                              # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_22
# %bb.21:                               # %if.then36
	jmp	.LBB58_46
.LBB58_22:                              # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB58_24
# %bb.23:                               # %if.then41
	jmp	.LBB58_46
.LBB58_24:                              # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB58_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
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
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_30
# %bb.29:                               # %if.then54
	jmp	.LBB58_46
.LBB58_30:                              # %if.end55
	movq	-24(%rbp), %rdi
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
	cmpl	$0, -12(%rbp)
	jne	.LBB58_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB58_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB58_37
.LBB58_36:                              # %if.else
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
	cmpl	$711008174, -76(%rbp)   # imm = 0x2A611FAE
	jne	.LBB58_48
.LBB58_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_40:                              # %errhandler
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
	.p2align	4, 0x90         # -- Begin function hasSuffix.17
	.type	hasSuffix.17,@function
hasSuffix.17:                           # @hasSuffix.17
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
	movl	$43955748, -24(%rbp)    # imm = 0x29EB624
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
	jge	.LBB59_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB59_5
.LBB59_2:                               # %if.end
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
	jne	.LBB59_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB59_5
.LBB59_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB59_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$43955748, -24(%rbp)    # imm = 0x29EB624
	jne	.LBB59_7
.LBB59_6:
	movzbl	%bl, %eax
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
	.size	hasSuffix.17, .Lfunc_end59-hasSuffix.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.18
.LCPI60_0:
	.quad	4636737291354636288     # double 100
.LCPI60_1:
	.quad	4607182418800017408     # double 1
.LCPI60_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.18,@function
compressStream.18:                      # @compressStream.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$373309323, -76(%rbp)   # imm = 0x16403F8B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_2
# %bb.1:                                # %if.then
	jmp	.LBB60_46
.LBB60_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_4
# %bb.3:                                # %if.then3
	jmp	.LBB60_46
.LBB60_4:                               # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB60_6
# %bb.5:                                # %if.then6
	jmp	.LBB60_40
.LBB60_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB60_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_8:                               # %if.end11
	jmp	.LBB60_9
.LBB60_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB60_11
# %bb.10:                               # %if.then14
	jmp	.LBB60_18
.LBB60_11:                              # %if.end15
                                        #   in Loop: Header=BB60_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_13
# %bb.12:                               # %if.then19
	jmp	.LBB60_46
.LBB60_13:                              # %if.end20
                                        #   in Loop: Header=BB60_9 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB60_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB60_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-40(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB60_15:                              # %if.end25
                                        #   in Loop: Header=BB60_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB60_17
# %bb.16:                               # %if.then28
	jmp	.LBB60_40
.LBB60_17:                              # %if.end29
                                        #   in Loop: Header=BB60_9 Depth=1
	jmp	.LBB60_9
.LBB60_18:                              # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-44(%rbp), %r9
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB60_20
# %bb.19:                               # %if.then32
	jmp	.LBB60_40
.LBB60_20:                              # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_22
# %bb.21:                               # %if.then36
	jmp	.LBB60_46
.LBB60_22:                              # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB60_24
# %bb.23:                               # %if.then41
	jmp	.LBB60_46
.LBB60_24:                              # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB60_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB60_27
# %bb.26:                               # %if.then49
	jmp	.LBB60_46
.LBB60_27:                              # %if.end50
	jmp	.LBB60_28
.LBB60_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_30
# %bb.29:                               # %if.then54
	jmp	.LBB60_46
.LBB60_30:                              # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB60_32
# %bb.31:                               # %if.then59
	jmp	.LBB60_46
.LBB60_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB60_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB60_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB60_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_37
.LBB60_36:                              # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -64(%rbp)
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-144(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	vmovsd	.LCPI60_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI60_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI60_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB60_37:                              # %if.end80
	jmp	.LBB60_38
.LBB60_38:                              # %if.end81
	cmpl	$373309323, -76(%rbp)   # imm = 0x16403F8B
	jne	.LBB60_48
.LBB60_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_40:                              # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-44(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB60_43
	jmp	.LBB60_41
.LBB60_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB60_45
	jmp	.LBB60_42
.LBB60_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB60_44
	jmp	.LBB60_47
.LBB60_43:                              # %sw.bb
	callq	configError
.LBB60_44:                              # %sw.bb82
	callq	outOfMemory
.LBB60_45:                              # %sw.bb83
	jmp	.LBB60_46
.LBB60_46:                              # %errhandler_io
	callq	ioError
.LBB60_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB60_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB60_39
.Lfunc_end60:
	.size	compressStream.18, .Lfunc_end60-compressStream.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.19
	.type	uInt64_isZero.19,@function
uInt64_isZero.19:                       # @uInt64_isZero.19
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
	movl	$1316055370, -20(%rbp)  # imm = 0x4E71694A
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB61_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB61_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB61_7
.LBB61_4:                               # %if.end
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_5
.LBB61_5:                               # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_1
.LBB61_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB61_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1316055370, -20(%rbp)  # imm = 0x4E71694A
	jne	.LBB61_9
.LBB61_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_8
.Lfunc_end61:
	.size	uInt64_isZero.19, .Lfunc_end61-uInt64_isZero.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.20
	.type	compress.20,@function
compress.20:                            # @compress.20
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
	movl	$1825307326, -64(%rbp)  # imm = 0x6CCBFABE
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB62_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB62_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB62_3:                               # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB62_6
	jmp	.LBB62_4
.LBB62_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB62_8
	jmp	.LBB62_5
.LBB62_5:                               # %if.end
	subl	$3, %eax
	je	.LBB62_7
	jmp	.LBB62_9
.LBB62_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB62_9
.LBB62_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB62_9
.LBB62_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB62_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB62_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB62_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB62_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB62_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB62_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB62_17
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
	jmp	.LBB62_80
.LBB62_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB62_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB62_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB62_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB62_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB62_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB62_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_23:                              # %if.end34
                                        #   in Loop: Header=BB62_18 Depth=1
	jmp	.LBB62_24
.LBB62_24:                              # %for.inc
                                        #   in Loop: Header=BB62_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_18
.LBB62_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB62_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB62_30
.LBB62_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB62_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_29:                              # %if.end45
	jmp	.LBB62_30
.LBB62_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB62_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB62_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB62_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB62_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB62_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB62_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB62_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB62_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB62_41
.LBB62_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_41:                              # %if.end72
	jmp	.LBB62_42
.LBB62_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB62_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB62_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB62_46
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
	jmp	.LBB62_80
.LBB62_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB62_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB62_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB62_51
	jmp	.LBB62_49
.LBB62_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB62_54
	jmp	.LBB62_50
.LBB62_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB62_61
	jmp	.LBB62_70
.LBB62_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB62_53
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
	jmp	.LBB62_80
.LBB62_53:                              # %if.end98
	jmp	.LBB62_71
.LBB62_54:                              # %sw.bb99
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
	je	.LBB62_58
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
	je	.LBB62_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB62_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB62_60
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
	jmp	.LBB62_80
.LBB62_60:                              # %if.end119
	jmp	.LBB62_71
.LBB62_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB62_65
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
	je	.LBB62_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB62_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB62_69
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
	je	.LBB62_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB62_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB62_80
.LBB62_69:                              # %if.end146
	jmp	.LBB62_71
.LBB62_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB62_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB62_73
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
.LBB62_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB62_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB62_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB62_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB62_77:                              # %if.end163
	jmp	.LBB62_78
.LBB62_78:                              # %if.end164
	jmp	.LBB62_79
.LBB62_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB62_80:                              # %return
	cmpl	$1825307326, -64(%rbp)  # imm = 0x6CCBFABE
	jne	.LBB62_82
.LBB62_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_81
.Lfunc_end62:
	.size	compress.20, .Lfunc_end62-compress.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.21
.LCPI63_0:
	.quad	4607182418800017408     # double 1
.LCPI63_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.21,@function
uInt64_to_double.21:                    # @uInt64_to_double.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$190226182, -28(%rbp)   # imm = 0xB569F06
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB63_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
	vmovsd	.LCPI63_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_1
.LBB63_4:                               # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$190226182, -28(%rbp)   # imm = 0xB569F06
	jne	.LBB63_6
.LBB63_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB63_5
.Lfunc_end63:
	.size	uInt64_to_double.21, .Lfunc_end63-uInt64_to_double.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.22
	.type	testf.22,@function
testf.22:                               # @testf.22
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
	movl	$1273484289, -44(%rbp)  # imm = 0x4BE7D401
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB64_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB64_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB64_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
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
	jmp	.LBB64_9
.LBB64_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB64_9
.LBB64_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
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
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB64_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB64_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_37
.LBB64_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB64_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB64_17
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
	jmp	.LBB64_37
.LBB64_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB64_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB64_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_37
.LBB64_20:                              # %if.end30
	jmp	.LBB64_21
.LBB64_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB64_23
	jmp	.LBB64_22
.LBB64_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB64_26
	jmp	.LBB64_29
.LBB64_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB64_25
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
	jmp	.LBB64_37
.LBB64_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB64_30
.LBB64_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB64_28
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
	jmp	.LBB64_37
.LBB64_28:                              # %if.end48
	jmp	.LBB64_30
.LBB64_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB64_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB64_32
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
.LBB64_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB64_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB64_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB64_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB64_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB64_37:                              # %if.end67
	cmpl	$1273484289, -44(%rbp)  # imm = 0x4BE7D401
	jne	.LBB64_39
.LBB64_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_38
.Lfunc_end64:
	.size	testf.22, .Lfunc_end64-testf.22
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.23  # -- Begin function fopen_output_safely.23
	.p2align	4, 0x90
	.type	fopen_output_safely.23,@function
fopen_output_safely.23:                 # @fopen_output_safely.23
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
	movl	$310682157, -16(%rbp)   # imm = 0x1284A22D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB65_5
.LBB65_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB65_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB65_4:                               # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB65_5:                               # %return
	movq	-32(%rbp), %rbx
	cmpl	$310682157, -16(%rbp)   # imm = 0x1284A22D
	jne	.LBB65_7
.LBB65_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_6
.Lfunc_end65:
	.size	fopen_output_safely.23, .Lfunc_end65-fopen_output_safely.23
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.24  # -- Begin function fopen_output_safely.24
	.p2align	4, 0x90
	.type	fopen_output_safely.24,@function
fopen_output_safely.24:                 # @fopen_output_safely.24
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
	movl	$6725875, -16(%rbp)     # imm = 0x66A0F3
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB66_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB66_5
.LBB66_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB66_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB66_4:                               # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB66_5:                               # %return
	movq	-32(%rbp), %rbx
	cmpl	$6725875, -16(%rbp)     # imm = 0x66A0F3
	jne	.LBB66_7
.LBB66_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_6
.Lfunc_end66:
	.size	fopen_output_safely.24, .Lfunc_end66-fopen_output_safely.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.25
	.type	uInt64_toAscii.25,@function
uInt64_toAscii.25:                      # @uInt64_toAscii.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$387872005, -16(%rbp)   # imm = 0x171E7505
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB67_1:                               # %do.body
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
                                        #   in Loop: Header=BB67_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB67_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB67_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB67_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_4
.LBB67_7:                               # %for.end
	cmpl	$387872005, -16(%rbp)   # imm = 0x171E7505
	jne	.LBB67_9
.LBB67_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_8
.Lfunc_end67:
	.size	uInt64_toAscii.25, .Lfunc_end67-uInt64_toAscii.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.26
	.type	fileExists.26,@function
fileExists.26:                          # @fileExists.26
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
	movl	$1466999600, -28(%rbp)  # imm = 0x5770A330
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
	je	.LBB68_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB68_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$1466999600, -28(%rbp)  # imm = 0x5770A330
	jne	.LBB68_4
.LBB68_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_3
.Lfunc_end68:
	.size	fileExists.26, .Lfunc_end68-fileExists.26
	.cfi_endproc
                                        # -- End function
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
	movl	$238922898, -28(%rbp)   # imm = 0xE3DAC92
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
	cmpl	$238922898, -28(%rbp)   # imm = 0xE3DAC92
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
	.p2align	4, 0x90         # -- Begin function testStream.28
	.type	testStream.28,@function
testStream.28:                          # @testStream.28
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
	movl	$2053358894, -56(%rbp)  # imm = 0x7A63C52E
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB70_2
# %bb.1:                                # %if.then
	jmp	.LBB70_38
.LBB70_2:                               # %if.end
	jmp	.LBB70_3
.LBB70_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_7 Depth 2
                                        #     Child Loop BB70_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB70_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB70_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB70_6
.LBB70_5:                               # %if.then5
	jmp	.LBB70_32
.LBB70_6:                               # %if.end6
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB70_7:                               # %while.cond7
                                        #   Parent Loop BB70_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB70_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB70_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB70_10
# %bb.9:                                # %if.then15
	jmp	.LBB70_32
.LBB70_10:                              # %if.end16
                                        #   in Loop: Header=BB70_7 Depth=2
	jmp	.LBB70_7
.LBB70_11:                              # %while.end
                                        #   in Loop: Header=BB70_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB70_13
# %bb.12:                               # %if.then19
	jmp	.LBB70_32
.LBB70_13:                              # %if.end20
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB70_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB70_15:                              # %if.end24
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB70_16:                              # %for.cond
                                        #   Parent Loop BB70_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB70_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB70_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB70_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB70_16
.LBB70_19:                              # %for.end
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB70_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB70_21:                              # %if.end33
                                        #   in Loop: Header=BB70_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB70_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB70_24
# %bb.23:                               # %if.then39
	jmp	.LBB70_25
.LBB70_24:                              # %if.end40
                                        #   in Loop: Header=BB70_3 Depth=1
	jmp	.LBB70_3
.LBB70_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB70_27
# %bb.26:                               # %if.then44
	jmp	.LBB70_38
.LBB70_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB70_29
# %bb.28:                               # %if.then49
	jmp	.LBB70_38
.LBB70_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB70_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB70_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB70_50
.LBB70_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB70_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB70_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB70_49
# %bb.35:                               # %if.end60
	movq	.LJTI70_0(,%rax,8), %rax
	jmpq	*%rax
.LBB70_36:                              # %sw.bb
	callq	configError
.LBB70_37:                              # %sw.bb61
	jmp	.LBB70_38
.LBB70_38:                              # %errhandler_io
	callq	ioError
.LBB70_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB70_50
.LBB70_40:                              # %sw.bb64
	callq	outOfMemory
.LBB70_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB70_50
.LBB70_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB70_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB70_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB70_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB70_50
.LBB70_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB70_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB70_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB70_50
.LBB70_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB70_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2053358894, -56(%rbp)  # imm = 0x7A63C52E
	jne	.LBB70_52
.LBB70_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_51
.Lfunc_end70:
	.size	testStream.28, .Lfunc_end70-testStream.28
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI70_0:
	.quad	.LBB70_36
	.quad	.LBB70_49
	.quad	.LBB70_41
	.quad	.LBB70_37
	.quad	.LBB70_42
	.quad	.LBB70_39
	.quad	.LBB70_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function snocString.29
	.type	snocString.29,@function
snocString.29:                          # @snocString.29
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
	movl	$1644049403, -44(%rbp)  # imm = 0x61FE33FB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB71_2
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
	jmp	.LBB71_6
.LBB71_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB71_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB71_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB71_3
.LBB71_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB71_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1644049403, -44(%rbp)  # imm = 0x61FE33FB
	jne	.LBB71_8
.LBB71_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_7
.Lfunc_end71:
	.size	snocString.29, .Lfunc_end71-snocString.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.30
	.type	uInt64_toAscii.30,@function
uInt64_toAscii.30:                      # @uInt64_toAscii.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2001703297, -12(%rbp)  # imm = 0x774F9181
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB72_1:                               # %do.body
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
                                        #   in Loop: Header=BB72_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB72_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB72_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB72_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_4
.LBB72_7:                               # %for.end
	cmpl	$2001703297, -12(%rbp)  # imm = 0x774F9181
	jne	.LBB72_9
.LBB72_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_8
.Lfunc_end72:
	.size	uInt64_toAscii.30, .Lfunc_end72-uInt64_toAscii.30
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
	movl	$889468143, -20(%rbp)   # imm = 0x350434EF
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
	cmpl	$889468143, -20(%rbp)   # imm = 0x350434EF
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
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.32
	.type	uInt64_from_UInt32s.32,@function
uInt64_from_UInt32s.32:                 # @uInt64_from_UInt32s.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$187506393, -20(%rbp)   # imm = 0xB2D1ED9
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
	cmpl	$187506393, -20(%rbp)   # imm = 0xB2D1ED9
	jne	.LBB74_2
.LBB74_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_1
.Lfunc_end74:
	.size	uInt64_from_UInt32s.32, .Lfunc_end74-uInt64_from_UInt32s.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.33
	.type	applySavedMetaInfoToOutputFile.33,@function
applySavedMetaInfoToOutputFile.33:      # @applySavedMetaInfoToOutputFile.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1375586331, -20(%rbp)  # imm = 0x51FDC81B
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
	je	.LBB75_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB75_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB75_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB75_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1375586331, -20(%rbp)  # imm = 0x51FDC81B
	jne	.LBB75_6
.LBB75_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_5
.Lfunc_end75:
	.size	applySavedMetaInfoToOutputFile.33, .Lfunc_end75-applySavedMetaInfoToOutputFile.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.34
	.type	cleanUpAndFail.34,@function
cleanUpAndFail.34:                      # @cleanUpAndFail.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$915954887, -12(%rbp)   # imm = 0x36985CC7
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB76_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB76_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB76_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB76_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB76_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB76_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB76_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB76_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB76_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB76_10:                              # %if.end19
	jmp	.LBB76_12
.LBB76_11:                              # %if.else
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
.LBB76_12:                              # %if.end24
	jmp	.LBB76_13
.LBB76_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB76_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB76_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB76_17
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
.LBB76_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end76:
	.size	cleanUpAndFail.34, .Lfunc_end76-cleanUpAndFail.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.35
	.type	mapSuffix.35,@function
mapSuffix.35:                           # @mapSuffix.35
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
	movl	$1397286934, -36(%rbp)  # imm = 0x5348E816
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB77_3
.LBB77_2:                               # %if.end
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
.LBB77_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1397286934, -36(%rbp)  # imm = 0x5348E816
	jne	.LBB77_5
.LBB77_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_4
.Lfunc_end77:
	.size	mapSuffix.35, .Lfunc_end77-mapSuffix.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.36
	.type	applySavedMetaInfoToOutputFile.36,@function
applySavedMetaInfoToOutputFile.36:      # @applySavedMetaInfoToOutputFile.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2130399094, -20(%rbp)  # imm = 0x7EFB4F76
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
	je	.LBB78_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB78_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB78_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB78_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$2130399094, -20(%rbp)  # imm = 0x7EFB4F76
	jne	.LBB78_6
.LBB78_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_5
.Lfunc_end78:
	.size	applySavedMetaInfoToOutputFile.36, .Lfunc_end78-applySavedMetaInfoToOutputFile.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.37
	.type	addFlagsFromEnvVar.37,@function
addFlagsFromEnvVar.37:                  # @addFlagsFromEnvVar.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1798224237, -24(%rbp)  # imm = 0x6B2EB96D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB79_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB79_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_5 Depth 2
                                        #     Child Loop BB79_8 Depth 2
                                        #     Child Loop BB79_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB79_4
# %bb.3:                                # %if.then3
	jmp	.LBB79_21
.LBB79_4:                               # %if.end
                                        #   in Loop: Header=BB79_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB79_5:                               # %while.cond4
                                        #   Parent Loop BB79_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB79_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB79_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB79_5
.LBB79_7:                               # %while.end
                                        #   in Loop: Header=BB79_2 Depth=1
	jmp	.LBB79_8
.LBB79_8:                               # %while.cond12
                                        #   Parent Loop BB79_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB79_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB79_8 Depth=2
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
.LBB79_10:                              # %land.end
                                        #   in Loop: Header=BB79_8 Depth=2
	testb	$1, %al
	jne	.LBB79_11
	jmp	.LBB79_12
.LBB79_11:                              # %while.body27
                                        #   in Loop: Header=BB79_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_8
.LBB79_12:                              # %while.end28
                                        #   in Loop: Header=BB79_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB79_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB79_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB79_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB79_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB79_15:                              # %if.end35
                                        #   in Loop: Header=BB79_2 Depth=1
	movl	$0, -8(%rbp)
.LBB79_16:                              # %for.cond
                                        #   Parent Loop BB79_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB79_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB79_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB79_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB79_16
.LBB79_19:                              # %for.end
                                        #   in Loop: Header=BB79_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB79_20:                              # %if.end46
                                        #   in Loop: Header=BB79_2 Depth=1
	jmp	.LBB79_2
.LBB79_21:                              # %while.end47
	jmp	.LBB79_22
.LBB79_22:                              # %if.end48
	cmpl	$1798224237, -24(%rbp)  # imm = 0x6B2EB96D
	jne	.LBB79_24
.LBB79_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_23
.Lfunc_end79:
	.size	addFlagsFromEnvVar.37, .Lfunc_end79-addFlagsFromEnvVar.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.38
	.type	uInt64_toAscii.38,@function
uInt64_toAscii.38:                      # @uInt64_toAscii.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$235783757, -16(%rbp)   # imm = 0xE0DC64D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB80_1:                               # %do.body
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
                                        #   in Loop: Header=BB80_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB80_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB80_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB80_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB80_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB80_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB80_4
.LBB80_7:                               # %for.end
	cmpl	$235783757, -16(%rbp)   # imm = 0xE0DC64D
	jne	.LBB80_9
.LBB80_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_8
.Lfunc_end80:
	.size	uInt64_toAscii.38, .Lfunc_end80-uInt64_toAscii.38
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.39  # -- Begin function fopen_output_safely.39
	.p2align	4, 0x90
	.type	fopen_output_safely.39,@function
fopen_output_safely.39:                 # @fopen_output_safely.39
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
	movl	$708832824, -16(%rbp)   # imm = 0x2A3FEE38
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB81_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB81_5
.LBB81_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB81_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB81_4:                               # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB81_5:                               # %return
	movq	-24(%rbp), %rbx
	cmpl	$708832824, -16(%rbp)   # imm = 0x2A3FEE38
	jne	.LBB81_7
.LBB81_6:
	movq	%rbx, %rax
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
	.size	fopen_output_safely.39, .Lfunc_end81-fopen_output_safely.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.40
	.type	myfeof.40,@function
myfeof.40:                              # @myfeof.40
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
	movl	$1247793943, -20(%rbp)  # imm = 0x4A5FD317
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB82_3
.LBB82_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB82_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1247793943, -20(%rbp)  # imm = 0x4A5FD317
	jne	.LBB82_5
.LBB82_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_4
.Lfunc_end82:
	.size	myfeof.40, .Lfunc_end82-myfeof.40
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
	movl	$1499346738, -64(%rbp)  # imm = 0x595E3732
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
	cmpl	$1499346738, -64(%rbp)  # imm = 0x595E3732
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
	.p2align	4, 0x90         # -- Begin function uncompressStream.42
	.type	uncompressStream.42,@function
uncompressStream.42:                    # @uncompressStream.42
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
	movl	$810325445, -68(%rbp)   # imm = 0x304C95C5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB84_2
# %bb.1:                                # %if.then
	jmp	.LBB84_66
.LBB84_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB84_4
# %bb.3:                                # %if.then3
	jmp	.LBB84_66
.LBB84_4:                               # %if.end4
	jmp	.LBB84_5
.LBB84_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_9 Depth 2
                                        #     Child Loop BB84_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB84_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB84_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB84_8
.LBB84_7:                               # %if.then9
	jmp	.LBB84_62
.LBB84_8:                               # %if.end10
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB84_9:                               # %while.cond11
                                        #   Parent Loop BB84_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB84_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB84_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -36(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB84_12
# %bb.11:                               # %if.then19
	jmp	.LBB84_49
.LBB84_12:                              # %if.end20
                                        #   in Loop: Header=BB84_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB84_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB84_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB84_16
.LBB84_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB84_9 Depth=2
	cmpl	$0, -36(%rbp)
	jle	.LBB84_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB84_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB84_16:                              # %if.end32
                                        #   in Loop: Header=BB84_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB84_18
# %bb.17:                               # %if.then35
	jmp	.LBB84_66
.LBB84_18:                              # %if.end36
                                        #   in Loop: Header=BB84_9 Depth=2
	jmp	.LBB84_9
.LBB84_19:                              # %while.end
                                        #   in Loop: Header=BB84_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB84_21
# %bb.20:                               # %if.then39
	jmp	.LBB84_62
.LBB84_21:                              # %if.end40
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB84_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB84_23:                              # %if.end44
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -44(%rbp)
.LBB84_24:                              # %for.cond
                                        #   Parent Loop BB84_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB84_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB84_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB84_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB84_24
.LBB84_27:                              # %for.end
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB84_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB84_29:                              # %if.end53
                                        #   in Loop: Header=BB84_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB84_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB84_32
# %bb.31:                               # %if.then60
	jmp	.LBB84_33
.LBB84_32:                              # %if.end61
                                        #   in Loop: Header=BB84_5 Depth=1
	jmp	.LBB84_5
.LBB84_33:                              # %while.end62
	jmp	.LBB84_34
.LBB84_34:                              # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB84_36
# %bb.35:                               # %if.then65
	jmp	.LBB84_66
.LBB84_36:                              # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	cmpl	$-1, -40(%rbp)
	jne	.LBB84_38
# %bb.37:                               # %if.then70
	jmp	.LBB84_66
.LBB84_38:                              # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB84_40
# %bb.39:                               # %if.then74
	jmp	.LBB84_66
.LBB84_40:                              # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB84_42
# %bb.41:                               # %if.then79
	jmp	.LBB84_66
.LBB84_42:                              # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB84_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -40(%rbp)
	jne	.LBB84_45
# %bb.44:                               # %if.then87
	jmp	.LBB84_66
.LBB84_45:                              # %if.end88
	jmp	.LBB84_46
.LBB84_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB84_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB84_80
.LBB84_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB84_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB84_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB84_53
# %bb.52:                               # %if.then100
	jmp	.LBB84_60
.LBB84_53:                              # %if.end101
                                        #   in Loop: Header=BB84_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB84_55
# %bb.54:                               # %if.then107
	jmp	.LBB84_66
.LBB84_55:                              # %if.end108
                                        #   in Loop: Header=BB84_51 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB84_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB84_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB84_57:                              # %if.end115
                                        #   in Loop: Header=BB84_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB84_59
# %bb.58:                               # %if.then118
	jmp	.LBB84_66
.LBB84_59:                              # %if.end119
                                        #   in Loop: Header=BB84_51 Depth=1
	jmp	.LBB84_51
.LBB84_60:                              # %while.end120
	jmp	.LBB84_34
.LBB84_61:                              # %if.end121
	jmp	.LBB84_62
.LBB84_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB84_79
# %bb.63:                               # %errhandler
	movq	.LJTI84_0(,%rax,8), %rax
	jmpq	*%rax
.LBB84_64:                              # %sw.bb
	callq	configError
.LBB84_65:                              # %sw.bb122
	jmp	.LBB84_66
.LBB84_66:                              # %errhandler_io
	callq	ioError
.LBB84_67:                              # %sw.bb123
	callq	crcError
.LBB84_68:                              # %sw.bb124
	callq	outOfMemory
.LBB84_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB84_70:                              # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB84_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB84_72:                              # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB84_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB84_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB84_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB84_80
.LBB84_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB84_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB84_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB84_80
.LBB84_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB84_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$810325445, -68(%rbp)   # imm = 0x304C95C5
	jne	.LBB84_82
.LBB84_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_81
.Lfunc_end84:
	.size	uncompressStream.42, .Lfunc_end84-uncompressStream.42
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI84_0:
	.quad	.LBB84_64
	.quad	.LBB84_79
	.quad	.LBB84_69
	.quad	.LBB84_65
	.quad	.LBB84_70
	.quad	.LBB84_67
	.quad	.LBB84_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.43
	.type	saveInputFileMetaInfo.43,@function
saveInputFileMetaInfo.43:               # @saveInputFileMetaInfo.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$787232688, -8(%rbp)    # imm = 0x2EEC37B0
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB85_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB85_2:                               # %if.end
	cmpl	$787232688, -8(%rbp)    # imm = 0x2EEC37B0
	jne	.LBB85_4
.LBB85_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_3
.Lfunc_end85:
	.size	saveInputFileMetaInfo.43, .Lfunc_end85-saveInputFileMetaInfo.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.44
	.type	snocString.44,@function
snocString.44:                          # @snocString.44
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
	movl	$1830205581, -44(%rbp)  # imm = 0x6D16B88D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB86_2
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
	jmp	.LBB86_6
.LBB86_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB86_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB86_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB86_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB86_3
.LBB86_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB86_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1830205581, -44(%rbp)  # imm = 0x6D16B88D
	jne	.LBB86_8
.LBB86_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_7
.Lfunc_end86:
	.size	snocString.44, .Lfunc_end86-snocString.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.45
	.type	testStream.45,@function
testStream.45:                          # @testStream.45
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
	movl	$70872761, -56(%rbp)    # imm = 0x4396EB9
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_2
# %bb.1:                                # %if.then
	jmp	.LBB87_38
.LBB87_2:                               # %if.end
	jmp	.LBB87_3
.LBB87_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_7 Depth 2
                                        #     Child Loop BB87_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB87_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB87_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB87_6
.LBB87_5:                               # %if.then5
	jmp	.LBB87_32
.LBB87_6:                               # %if.end6
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB87_7:                               # %while.cond7
                                        #   Parent Loop BB87_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB87_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB87_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB87_10
# %bb.9:                                # %if.then15
	jmp	.LBB87_32
.LBB87_10:                              # %if.end16
                                        #   in Loop: Header=BB87_7 Depth=2
	jmp	.LBB87_7
.LBB87_11:                              # %while.end
                                        #   in Loop: Header=BB87_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB87_13
# %bb.12:                               # %if.then19
	jmp	.LBB87_32
.LBB87_13:                              # %if.end20
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB87_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB87_15:                              # %if.end24
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB87_16:                              # %for.cond
                                        #   Parent Loop BB87_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB87_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB87_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB87_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB87_16
.LBB87_19:                              # %for.end
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB87_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB87_21:                              # %if.end33
                                        #   in Loop: Header=BB87_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB87_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB87_24
# %bb.23:                               # %if.then39
	jmp	.LBB87_25
.LBB87_24:                              # %if.end40
                                        #   in Loop: Header=BB87_3 Depth=1
	jmp	.LBB87_3
.LBB87_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_27
# %bb.26:                               # %if.then44
	jmp	.LBB87_38
.LBB87_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB87_29
# %bb.28:                               # %if.then49
	jmp	.LBB87_38
.LBB87_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB87_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB87_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB87_50
.LBB87_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB87_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB87_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB87_49
# %bb.35:                               # %if.end60
	movq	.LJTI87_0(,%rax,8), %rax
	jmpq	*%rax
.LBB87_36:                              # %sw.bb
	callq	configError
.LBB87_37:                              # %sw.bb61
	jmp	.LBB87_38
.LBB87_38:                              # %errhandler_io
	callq	ioError
.LBB87_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB87_50
.LBB87_40:                              # %sw.bb64
	callq	outOfMemory
.LBB87_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB87_50
.LBB87_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB87_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB87_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB87_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB87_50
.LBB87_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB87_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB87_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB87_50
.LBB87_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB87_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$70872761, -56(%rbp)    # imm = 0x4396EB9
	jne	.LBB87_52
.LBB87_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_51
.Lfunc_end87:
	.size	testStream.45, .Lfunc_end87-testStream.45
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI87_0:
	.quad	.LBB87_36
	.quad	.LBB87_49
	.quad	.LBB87_41
	.quad	.LBB87_37
	.quad	.LBB87_42
	.quad	.LBB87_39
	.quad	.LBB87_40
                                        # -- End function
	.text
	.globl	fopen_output_safely.46  # -- Begin function fopen_output_safely.46
	.p2align	4, 0x90
	.type	fopen_output_safely.46,@function
fopen_output_safely.46:                 # @fopen_output_safely.46
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
	movl	$1705141144, -16(%rbp)  # imm = 0x65A26398
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB88_5
.LBB88_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB88_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB88_4:                               # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB88_5:                               # %return
	movq	-24(%rbp), %rbx
	cmpl	$1705141144, -16(%rbp)  # imm = 0x65A26398
	jne	.LBB88_7
.LBB88_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_6
.Lfunc_end88:
	.size	fopen_output_safely.46, .Lfunc_end88-fopen_output_safely.46
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
	movl	$744670345, -20(%rbp)   # imm = 0x2C62C489
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
	cmpl	$744670345, -20(%rbp)   # imm = 0x2C62C489
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
	.p2align	4, 0x90         # -- Begin function fileExists.48
	.type	fileExists.48,@function
fileExists.48:                          # @fileExists.48
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
	movl	$756786888, -28(%rbp)   # imm = 0x2D1BA6C8
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
	je	.LBB90_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB90_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$756786888, -28(%rbp)   # imm = 0x2D1BA6C8
	jne	.LBB90_4
.LBB90_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_3
.Lfunc_end90:
	.size	fileExists.48, .Lfunc_end90-fileExists.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.49
	.type	applySavedMetaInfoToOutputFile.49,@function
applySavedMetaInfoToOutputFile.49:      # @applySavedMetaInfoToOutputFile.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1623850625, -20(%rbp)  # imm = 0x60C9FE81
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
	je	.LBB91_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB91_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB91_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB91_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1623850625, -20(%rbp)  # imm = 0x60C9FE81
	jne	.LBB91_6
.LBB91_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_5
.Lfunc_end91:
	.size	applySavedMetaInfoToOutputFile.49, .Lfunc_end91-applySavedMetaInfoToOutputFile.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.50
	.type	applySavedMetaInfoToOutputFile.50,@function
applySavedMetaInfoToOutputFile.50:      # @applySavedMetaInfoToOutputFile.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$942660056, -20(%rbp)   # imm = 0x382FD9D8
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
	je	.LBB92_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB92_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB92_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB92_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$942660056, -20(%rbp)   # imm = 0x382FD9D8
	jne	.LBB92_6
.LBB92_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_5
.Lfunc_end92:
	.size	applySavedMetaInfoToOutputFile.50, .Lfunc_end92-applySavedMetaInfoToOutputFile.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.51
	.type	pad.51,@function
pad.51:                                 # @pad.51
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
	movl	$380155629, -24(%rbp)   # imm = 0x16A8B6ED
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB93_2
# %bb.1:                                # %if.then
	jmp	.LBB93_7
.LBB93_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB93_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB93_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB93_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB93_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB93_3
.LBB93_6:                               # %for.end.loopexit
	jmp	.LBB93_7
.LBB93_7:                               # %for.end
	cmpl	$380155629, -24(%rbp)   # imm = 0x16A8B6ED
	jne	.LBB93_9
.LBB93_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_8
.Lfunc_end93:
	.size	pad.51, .Lfunc_end93-pad.51
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
	movl	$1583210999, -20(%rbp)  # imm = 0x5E5DE1F7
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
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
	cmpl	$1583210999, -20(%rbp)  # imm = 0x5E5DE1F7
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
	.p2align	4, 0x90         # -- Begin function testStream.53
	.type	testStream.53,@function
testStream.53:                          # @testStream.53
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
	movl	$2017924454, -52(%rbp)  # imm = 0x78471566
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB95_2
# %bb.1:                                # %if.then
	jmp	.LBB95_38
.LBB95_2:                               # %if.end
	jmp	.LBB95_3
.LBB95_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB95_7 Depth 2
                                        #     Child Loop BB95_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB95_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB95_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB95_6
.LBB95_5:                               # %if.then5
	jmp	.LBB95_32
.LBB95_6:                               # %if.end6
                                        #   in Loop: Header=BB95_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB95_7:                               # %while.cond7
                                        #   Parent Loop BB95_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB95_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB95_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB95_10
# %bb.9:                                # %if.then15
	jmp	.LBB95_32
.LBB95_10:                              # %if.end16
                                        #   in Loop: Header=BB95_7 Depth=2
	jmp	.LBB95_7
.LBB95_11:                              # %while.end
                                        #   in Loop: Header=BB95_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB95_13
# %bb.12:                               # %if.then19
	jmp	.LBB95_32
.LBB95_13:                              # %if.end20
                                        #   in Loop: Header=BB95_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB95_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB95_15:                              # %if.end24
                                        #   in Loop: Header=BB95_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB95_16:                              # %for.cond
                                        #   Parent Loop BB95_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB95_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB95_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB95_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB95_16
.LBB95_19:                              # %for.end
                                        #   in Loop: Header=BB95_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB95_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB95_21:                              # %if.end33
                                        #   in Loop: Header=BB95_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB95_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB95_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB95_24
# %bb.23:                               # %if.then39
	jmp	.LBB95_25
.LBB95_24:                              # %if.end40
                                        #   in Loop: Header=BB95_3 Depth=1
	jmp	.LBB95_3
.LBB95_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB95_27
# %bb.26:                               # %if.then44
	jmp	.LBB95_38
.LBB95_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB95_29
# %bb.28:                               # %if.then49
	jmp	.LBB95_38
.LBB95_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB95_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB95_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB95_50
.LBB95_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB95_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB95_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB95_49
# %bb.35:                               # %if.end60
	movq	.LJTI95_0(,%rax,8), %rax
	jmpq	*%rax
.LBB95_36:                              # %sw.bb
	callq	configError
.LBB95_37:                              # %sw.bb61
	jmp	.LBB95_38
.LBB95_38:                              # %errhandler_io
	callq	ioError
.LBB95_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB95_50
.LBB95_40:                              # %sw.bb64
	callq	outOfMemory
.LBB95_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB95_50
.LBB95_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB95_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB95_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB95_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB95_50
.LBB95_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB95_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB95_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB95_50
.LBB95_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB95_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2017924454, -52(%rbp)  # imm = 0x78471566
	jne	.LBB95_52
.LBB95_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_51
.Lfunc_end95:
	.size	testStream.53, .Lfunc_end95-testStream.53
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI95_0:
	.quad	.LBB95_36
	.quad	.LBB95_49
	.quad	.LBB95_41
	.quad	.LBB95_37
	.quad	.LBB95_42
	.quad	.LBB95_39
	.quad	.LBB95_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function notAStandardFile.54
	.type	notAStandardFile.54,@function
notAStandardFile.54:                    # @notAStandardFile.54
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
	movl	$483561964, -16(%rbp)   # imm = 0x1CD291EC
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB96_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB96_5
.LBB96_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB96_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB96_5
.LBB96_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB96_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$483561964, -16(%rbp)   # imm = 0x1CD291EC
	jne	.LBB96_7
.LBB96_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_6
.Lfunc_end96:
	.size	notAStandardFile.54, .Lfunc_end96-notAStandardFile.54
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.55
.LCPI97_0:
	.quad	4607182418800017408     # double 1
.LCPI97_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.55,@function
uInt64_to_double.55:                    # @uInt64_to_double.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI97_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1020493673, -28(%rbp)  # imm = 0x3CD37F69
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB97_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB97_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	vmovsd	.LCPI97_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB97_1
.LBB97_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1020493673, -28(%rbp)  # imm = 0x3CD37F69
	jne	.LBB97_6
.LBB97_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB97_5
.Lfunc_end97:
	.size	uInt64_to_double.55, .Lfunc_end97-uInt64_to_double.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.56
	.type	mapSuffix.56,@function
mapSuffix.56:                           # @mapSuffix.56
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
	movl	$1475885939, -36(%rbp)  # imm = 0x57F83B73
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB98_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB98_3
.LBB98_2:                               # %if.end
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
.LBB98_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1475885939, -36(%rbp)  # imm = 0x57F83B73
	jne	.LBB98_5
.LBB98_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_4
.Lfunc_end98:
	.size	mapSuffix.56, .Lfunc_end98-mapSuffix.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.57
	.type	uInt64_toAscii.57,@function
uInt64_toAscii.57:                      # @uInt64_toAscii.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2146582653, -12(%rbp)  # imm = 0x7FF2407D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB99_1:                               # %do.body
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
                                        #   in Loop: Header=BB99_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB99_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB99_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB99_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB99_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB99_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB99_4
.LBB99_7:                               # %for.end
	cmpl	$2146582653, -12(%rbp)  # imm = 0x7FF2407D
	jne	.LBB99_9
.LBB99_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_8
.Lfunc_end99:
	.size	uInt64_toAscii.57, .Lfunc_end99-uInt64_toAscii.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.58
	.type	uInt64_toAscii.58,@function
uInt64_toAscii.58:                      # @uInt64_toAscii.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2147276706, -12(%rbp)  # imm = 0x7FFCD7A2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB100_1:                              # %do.body
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
                                        #   in Loop: Header=BB100_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB100_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB100_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB100_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB100_4
.LBB100_7:                              # %for.end
	cmpl	$2147276706, -12(%rbp)  # imm = 0x7FFCD7A2
	jne	.LBB100_9
.LBB100_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_8
.Lfunc_end100:
	.size	uInt64_toAscii.58, .Lfunc_end100-uInt64_toAscii.58
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.59  # -- Begin function fopen_output_safely.59
	.p2align	4, 0x90
	.type	fopen_output_safely.59,@function
fopen_output_safely.59:                 # @fopen_output_safely.59
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
	movl	$291148679, -16(%rbp)   # imm = 0x115A9387
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB101_5
.LBB101_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB101_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB101_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB101_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$291148679, -16(%rbp)   # imm = 0x115A9387
	jne	.LBB101_7
.LBB101_6:
	movq	%rbx, %rax
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
	.size	fopen_output_safely.59, .Lfunc_end101-fopen_output_safely.59
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.60
.LCPI102_0:
	.quad	4636737291354636288     # double 100
.LCPI102_1:
	.quad	4607182418800017408     # double 1
.LCPI102_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.60,@function
compressStream.60:                      # @compressStream.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$382849848, -76(%rbp)   # imm = 0x16D1D338
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_2
# %bb.1:                                # %if.then
	jmp	.LBB102_46
.LBB102_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_4
# %bb.3:                                # %if.then3
	jmp	.LBB102_46
.LBB102_4:                              # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB102_6
# %bb.5:                                # %if.then6
	jmp	.LBB102_40
.LBB102_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB102_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB102_8:                              # %if.end11
	jmp	.LBB102_9
.LBB102_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB102_11
# %bb.10:                               # %if.then14
	jmp	.LBB102_18
.LBB102_11:                             # %if.end15
                                        #   in Loop: Header=BB102_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_13
# %bb.12:                               # %if.then19
	jmp	.LBB102_46
.LBB102_13:                             # %if.end20
                                        #   in Loop: Header=BB102_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB102_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB102_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB102_15:                             # %if.end25
                                        #   in Loop: Header=BB102_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB102_17
# %bb.16:                               # %if.then28
	jmp	.LBB102_40
.LBB102_17:                             # %if.end29
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_9
.LBB102_18:                             # %while.end
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
	je	.LBB102_20
# %bb.19:                               # %if.then32
	jmp	.LBB102_40
.LBB102_20:                             # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_22
# %bb.21:                               # %if.then36
	jmp	.LBB102_46
.LBB102_22:                             # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB102_24
# %bb.23:                               # %if.then41
	jmp	.LBB102_46
.LBB102_24:                             # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB102_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB102_27
# %bb.26:                               # %if.then49
	jmp	.LBB102_46
.LBB102_27:                             # %if.end50
	jmp	.LBB102_28
.LBB102_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_30
# %bb.29:                               # %if.then54
	jmp	.LBB102_46
.LBB102_30:                             # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB102_32
# %bb.31:                               # %if.then59
	jmp	.LBB102_46
.LBB102_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB102_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB102_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB102_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB102_37
.LBB102_36:                             # %if.else
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
	vmovsd	.LCPI102_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI102_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI102_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB102_37:                             # %if.end80
	jmp	.LBB102_38
.LBB102_38:                             # %if.end81
	cmpl	$382849848, -76(%rbp)   # imm = 0x16D1D338
	jne	.LBB102_48
.LBB102_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_40:                             # %errhandler
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
	je	.LBB102_43
	jmp	.LBB102_41
.LBB102_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB102_45
	jmp	.LBB102_42
.LBB102_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB102_44
	jmp	.LBB102_47
.LBB102_43:                             # %sw.bb
	callq	configError
.LBB102_44:                             # %sw.bb82
	callq	outOfMemory
.LBB102_45:                             # %sw.bb83
	jmp	.LBB102_46
.LBB102_46:                             # %errhandler_io
	callq	ioError
.LBB102_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB102_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB102_39
.Lfunc_end102:
	.size	compressStream.60, .Lfunc_end102-compressStream.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.61
	.type	hasSuffix.61,@function
hasSuffix.61:                           # @hasSuffix.61
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
	movl	$518566477, -24(%rbp)   # imm = 0x1EE8B24D
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
	jge	.LBB103_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB103_5
.LBB103_2:                              # %if.end
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
	jne	.LBB103_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB103_5
.LBB103_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB103_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$518566477, -24(%rbp)   # imm = 0x1EE8B24D
	jne	.LBB103_7
.LBB103_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_6
.Lfunc_end103:
	.size	hasSuffix.61, .Lfunc_end103-hasSuffix.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.62
	.type	uInt64_toAscii.62,@function
uInt64_toAscii.62:                      # @uInt64_toAscii.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1637672950, -12(%rbp)  # imm = 0x619CE7F6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB104_1:                              # %do.body
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
                                        #   in Loop: Header=BB104_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB104_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB104_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB104_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB104_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB104_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_4
.LBB104_7:                              # %for.end
	cmpl	$1637672950, -12(%rbp)  # imm = 0x619CE7F6
	jne	.LBB104_9
.LBB104_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_8
.Lfunc_end104:
	.size	uInt64_toAscii.62, .Lfunc_end104-uInt64_toAscii.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.63
	.type	cleanUpAndFail.63,@function
cleanUpAndFail.63:                      # @cleanUpAndFail.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1899046029, -12(%rbp)  # imm = 0x7131248D
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB105_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB105_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB105_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB105_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB105_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB105_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB105_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB105_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB105_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_10:                             # %if.end19
	jmp	.LBB105_12
.LBB105_11:                             # %if.else
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
.LBB105_12:                             # %if.end24
	jmp	.LBB105_13
.LBB105_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB105_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB105_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB105_17
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
.LBB105_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end105:
	.size	cleanUpAndFail.63, .Lfunc_end105-cleanUpAndFail.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.64
	.type	uInt64_toAscii.64,@function
uInt64_toAscii.64:                      # @uInt64_toAscii.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1414127542, -16(%rbp)  # imm = 0x5449DFB6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB106_1:                              # %do.body
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
                                        #   in Loop: Header=BB106_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB106_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB106_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB106_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB106_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB106_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_4
.LBB106_7:                              # %for.end
	cmpl	$1414127542, -16(%rbp)  # imm = 0x5449DFB6
	jne	.LBB106_9
.LBB106_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_8
.Lfunc_end106:
	.size	uInt64_toAscii.64, .Lfunc_end106-uInt64_toAscii.64
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.65
.LCPI107_0:
	.quad	4607182418800017408     # double 1
.LCPI107_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.65,@function
uInt64_to_double.65:                    # @uInt64_to_double.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI107_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$516746294, -28(%rbp)   # imm = 0x1ECCEC36
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB107_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB107_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB107_1 Depth=1
	vmovsd	.LCPI107_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_1
.LBB107_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$516746294, -28(%rbp)   # imm = 0x1ECCEC36
	jne	.LBB107_6
.LBB107_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB107_5
.Lfunc_end107:
	.size	uInt64_to_double.65, .Lfunc_end107-uInt64_to_double.65
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
	movl	$1537131733, -16(%rbp)  # imm = 0x5B9EC4D5
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
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
	movq	-40(%rbp), %rsi
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
	cmpl	$1537131733, -16(%rbp)  # imm = 0x5B9EC4D5
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
	.p2align	4, 0x90         # -- Begin function uncompressStream.67
	.type	uncompressStream.67,@function
uncompressStream.67:                    # @uncompressStream.67
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
	movl	$2106590799, -68(%rbp)  # imm = 0x7D90064F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_2
# %bb.1:                                # %if.then
	jmp	.LBB109_66
.LBB109_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_4
# %bb.3:                                # %if.then3
	jmp	.LBB109_66
.LBB109_4:                              # %if.end4
	jmp	.LBB109_5
.LBB109_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB109_9 Depth 2
                                        #     Child Loop BB109_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB109_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB109_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB109_8
.LBB109_7:                              # %if.then9
	jmp	.LBB109_62
.LBB109_8:                              # %if.end10
                                        #   in Loop: Header=BB109_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB109_9:                              # %while.cond11
                                        #   Parent Loop BB109_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB109_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB109_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB109_12
# %bb.11:                               # %if.then19
	jmp	.LBB109_49
.LBB109_12:                             # %if.end20
                                        #   in Loop: Header=BB109_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB109_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB109_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB109_16
.LBB109_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB109_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB109_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB109_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB109_16:                             # %if.end32
                                        #   in Loop: Header=BB109_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_18
# %bb.17:                               # %if.then35
	jmp	.LBB109_66
.LBB109_18:                             # %if.end36
                                        #   in Loop: Header=BB109_9 Depth=2
	jmp	.LBB109_9
.LBB109_19:                             # %while.end
                                        #   in Loop: Header=BB109_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB109_21
# %bb.20:                               # %if.then39
	jmp	.LBB109_62
.LBB109_21:                             # %if.end40
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB109_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB109_23:                             # %if.end44
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -44(%rbp)
.LBB109_24:                             # %for.cond
                                        #   Parent Loop BB109_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB109_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB109_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB109_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB109_24
.LBB109_27:                             # %for.end
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB109_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB109_29:                             # %if.end53
                                        #   in Loop: Header=BB109_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB109_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB109_32
# %bb.31:                               # %if.then60
	jmp	.LBB109_33
.LBB109_32:                             # %if.end61
                                        #   in Loop: Header=BB109_5 Depth=1
	jmp	.LBB109_5
.LBB109_33:                             # %while.end62
	jmp	.LBB109_34
.LBB109_34:                             # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_36
# %bb.35:                               # %if.then65
	jmp	.LBB109_66
.LBB109_36:                             # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB109_38
# %bb.37:                               # %if.then70
	jmp	.LBB109_66
.LBB109_38:                             # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_40
# %bb.39:                               # %if.then74
	jmp	.LBB109_66
.LBB109_40:                             # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB109_42
# %bb.41:                               # %if.then79
	jmp	.LBB109_66
.LBB109_42:                             # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB109_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB109_45
# %bb.44:                               # %if.then87
	jmp	.LBB109_66
.LBB109_45:                             # %if.end88
	jmp	.LBB109_46
.LBB109_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB109_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB109_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB109_80
.LBB109_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB109_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB109_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB109_53
# %bb.52:                               # %if.then100
	jmp	.LBB109_60
.LBB109_53:                             # %if.end101
                                        #   in Loop: Header=BB109_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_55
# %bb.54:                               # %if.then107
	jmp	.LBB109_66
.LBB109_55:                             # %if.end108
                                        #   in Loop: Header=BB109_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB109_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB109_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB109_57:                             # %if.end115
                                        #   in Loop: Header=BB109_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_59
# %bb.58:                               # %if.then118
	jmp	.LBB109_66
.LBB109_59:                             # %if.end119
                                        #   in Loop: Header=BB109_51 Depth=1
	jmp	.LBB109_51
.LBB109_60:                             # %while.end120
	jmp	.LBB109_34
.LBB109_61:                             # %if.end121
	jmp	.LBB109_62
.LBB109_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB109_79
# %bb.63:                               # %errhandler
	movq	.LJTI109_0(,%rax,8), %rax
	jmpq	*%rax
.LBB109_64:                             # %sw.bb
	callq	configError
.LBB109_65:                             # %sw.bb122
	jmp	.LBB109_66
.LBB109_66:                             # %errhandler_io
	callq	ioError
.LBB109_67:                             # %sw.bb123
	callq	crcError
.LBB109_68:                             # %sw.bb124
	callq	outOfMemory
.LBB109_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB109_70:                             # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB109_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB109_72:                             # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB109_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB109_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB109_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB109_80
.LBB109_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB109_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB109_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB109_80
.LBB109_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB109_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$2106590799, -68(%rbp)  # imm = 0x7D90064F
	jne	.LBB109_82
.LBB109_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_81
.Lfunc_end109:
	.size	uncompressStream.67, .Lfunc_end109-uncompressStream.67
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI109_0:
	.quad	.LBB109_64
	.quad	.LBB109_79
	.quad	.LBB109_69
	.quad	.LBB109_65
	.quad	.LBB109_70
	.quad	.LBB109_67
	.quad	.LBB109_68
                                        # -- End function
	.text
	.globl	fopen_output_safely.68  # -- Begin function fopen_output_safely.68
	.p2align	4, 0x90
	.type	fopen_output_safely.68,@function
fopen_output_safely.68:                 # @fopen_output_safely.68
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
	movl	$723273820, -16(%rbp)   # imm = 0x2B1C485C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB110_5
.LBB110_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB110_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB110_4:                              # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB110_5:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$723273820, -16(%rbp)   # imm = 0x2B1C485C
	jne	.LBB110_7
.LBB110_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_6
.Lfunc_end110:
	.size	fopen_output_safely.68, .Lfunc_end110-fopen_output_safely.68
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.69
.LCPI111_0:
	.quad	4636737291354636288     # double 100
.LCPI111_1:
	.quad	4607182418800017408     # double 1
.LCPI111_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.69,@function
compressStream.69:                      # @compressStream.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1624576472, -76(%rbp)  # imm = 0x60D511D8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB111_2
# %bb.1:                                # %if.then
	jmp	.LBB111_46
.LBB111_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB111_4
# %bb.3:                                # %if.then3
	jmp	.LBB111_46
.LBB111_4:                              # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB111_6
# %bb.5:                                # %if.then6
	jmp	.LBB111_40
.LBB111_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB111_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB111_8:                              # %if.end11
	jmp	.LBB111_9
.LBB111_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB111_11
# %bb.10:                               # %if.then14
	jmp	.LBB111_18
.LBB111_11:                             # %if.end15
                                        #   in Loop: Header=BB111_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB111_13
# %bb.12:                               # %if.then19
	jmp	.LBB111_46
.LBB111_13:                             # %if.end20
                                        #   in Loop: Header=BB111_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB111_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB111_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB111_15:                             # %if.end25
                                        #   in Loop: Header=BB111_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB111_17
# %bb.16:                               # %if.then28
	jmp	.LBB111_40
.LBB111_17:                             # %if.end29
                                        #   in Loop: Header=BB111_9 Depth=1
	jmp	.LBB111_9
.LBB111_18:                             # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-36(%rbp), %r9
	leaq	-40(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB111_20
# %bb.19:                               # %if.then32
	jmp	.LBB111_40
.LBB111_20:                             # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB111_22
# %bb.21:                               # %if.then36
	jmp	.LBB111_46
.LBB111_22:                             # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB111_24
# %bb.23:                               # %if.then41
	jmp	.LBB111_46
.LBB111_24:                             # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB111_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB111_27
# %bb.26:                               # %if.then49
	jmp	.LBB111_46
.LBB111_27:                             # %if.end50
	jmp	.LBB111_28
.LBB111_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB111_30
# %bb.29:                               # %if.then54
	jmp	.LBB111_46
.LBB111_30:                             # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB111_32
# %bb.31:                               # %if.then59
	jmp	.LBB111_46
.LBB111_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB111_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB111_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB111_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB111_37
.LBB111_36:                             # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -64(%rbp)
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-144(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	vmovsd	.LCPI111_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI111_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI111_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB111_37:                             # %if.end80
	jmp	.LBB111_38
.LBB111_38:                             # %if.end81
	cmpl	$1624576472, -76(%rbp)  # imm = 0x60D511D8
	jne	.LBB111_48
.LBB111_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_40:                             # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-40(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-36(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB111_43
	jmp	.LBB111_41
.LBB111_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB111_45
	jmp	.LBB111_42
.LBB111_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB111_44
	jmp	.LBB111_47
.LBB111_43:                             # %sw.bb
	callq	configError
.LBB111_44:                             # %sw.bb82
	callq	outOfMemory
.LBB111_45:                             # %sw.bb83
	jmp	.LBB111_46
.LBB111_46:                             # %errhandler_io
	callq	ioError
.LBB111_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB111_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB111_39
.Lfunc_end111:
	.size	compressStream.69, .Lfunc_end111-compressStream.69
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
	movl	$1856774019, -20(%rbp)  # imm = 0x6EAC1F83
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
	cmpl	$1856774019, -20(%rbp)  # imm = 0x6EAC1F83
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
	.p2align	4, 0x90         # -- Begin function uncompressStream.71
	.type	uncompressStream.71,@function
uncompressStream.71:                    # @uncompressStream.71
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
	movl	$1971065745, -68(%rbp)  # imm = 0x757C1391
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_2
# %bb.1:                                # %if.then
	jmp	.LBB113_66
.LBB113_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_4
# %bb.3:                                # %if.then3
	jmp	.LBB113_66
.LBB113_4:                              # %if.end4
	jmp	.LBB113_5
.LBB113_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB113_9 Depth 2
                                        #     Child Loop BB113_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB113_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB113_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB113_8
.LBB113_7:                              # %if.then9
	jmp	.LBB113_62
.LBB113_8:                              # %if.end10
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB113_9:                              # %while.cond11
                                        #   Parent Loop BB113_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB113_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB113_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB113_12
# %bb.11:                               # %if.then19
	jmp	.LBB113_49
.LBB113_12:                             # %if.end20
                                        #   in Loop: Header=BB113_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB113_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB113_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB113_16
.LBB113_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB113_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB113_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB113_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB113_16:                             # %if.end32
                                        #   in Loop: Header=BB113_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_18
# %bb.17:                               # %if.then35
	jmp	.LBB113_66
.LBB113_18:                             # %if.end36
                                        #   in Loop: Header=BB113_9 Depth=2
	jmp	.LBB113_9
.LBB113_19:                             # %while.end
                                        #   in Loop: Header=BB113_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB113_21
# %bb.20:                               # %if.then39
	jmp	.LBB113_62
.LBB113_21:                             # %if.end40
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB113_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB113_23:                             # %if.end44
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -40(%rbp)
.LBB113_24:                             # %for.cond
                                        #   Parent Loop BB113_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB113_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB113_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB113_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB113_24
.LBB113_27:                             # %for.end
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB113_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB113_29:                             # %if.end53
                                        #   in Loop: Header=BB113_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB113_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB113_32
# %bb.31:                               # %if.then60
	jmp	.LBB113_33
.LBB113_32:                             # %if.end61
                                        #   in Loop: Header=BB113_5 Depth=1
	jmp	.LBB113_5
.LBB113_33:                             # %while.end62
	jmp	.LBB113_34
.LBB113_34:                             # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_36
# %bb.35:                               # %if.then65
	jmp	.LBB113_66
.LBB113_36:                             # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB113_38
# %bb.37:                               # %if.then70
	jmp	.LBB113_66
.LBB113_38:                             # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_40
# %bb.39:                               # %if.then74
	jmp	.LBB113_66
.LBB113_40:                             # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB113_42
# %bb.41:                               # %if.then79
	jmp	.LBB113_66
.LBB113_42:                             # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB113_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB113_45
# %bb.44:                               # %if.then87
	jmp	.LBB113_66
.LBB113_45:                             # %if.end88
	jmp	.LBB113_46
.LBB113_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB113_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB113_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB113_80
.LBB113_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB113_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB113_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB113_53
# %bb.52:                               # %if.then100
	jmp	.LBB113_60
.LBB113_53:                             # %if.end101
                                        #   in Loop: Header=BB113_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_55
# %bb.54:                               # %if.then107
	jmp	.LBB113_66
.LBB113_55:                             # %if.end108
                                        #   in Loop: Header=BB113_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB113_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB113_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB113_57:                             # %if.end115
                                        #   in Loop: Header=BB113_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_59
# %bb.58:                               # %if.then118
	jmp	.LBB113_66
.LBB113_59:                             # %if.end119
                                        #   in Loop: Header=BB113_51 Depth=1
	jmp	.LBB113_51
.LBB113_60:                             # %while.end120
	jmp	.LBB113_34
.LBB113_61:                             # %if.end121
	jmp	.LBB113_62
.LBB113_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB113_79
# %bb.63:                               # %errhandler
	movq	.LJTI113_0(,%rax,8), %rax
	jmpq	*%rax
.LBB113_64:                             # %sw.bb
	callq	configError
.LBB113_65:                             # %sw.bb122
	jmp	.LBB113_66
.LBB113_66:                             # %errhandler_io
	callq	ioError
.LBB113_67:                             # %sw.bb123
	callq	crcError
.LBB113_68:                             # %sw.bb124
	callq	outOfMemory
.LBB113_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB113_70:                             # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB113_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB113_72:                             # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB113_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB113_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB113_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB113_80
.LBB113_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB113_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB113_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB113_80
.LBB113_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB113_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1971065745, -68(%rbp)  # imm = 0x757C1391
	jne	.LBB113_82
.LBB113_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_81
.Lfunc_end113:
	.size	uncompressStream.71, .Lfunc_end113-uncompressStream.71
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI113_0:
	.quad	.LBB113_64
	.quad	.LBB113_79
	.quad	.LBB113_69
	.quad	.LBB113_65
	.quad	.LBB113_70
	.quad	.LBB113_67
	.quad	.LBB113_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function snocString.72
	.type	snocString.72,@function
snocString.72:                          # @snocString.72
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
	movl	$845589716, -44(%rbp)   # imm = 0x3266ACD4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB114_2
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
	jmp	.LBB114_6
.LBB114_2:                              # %if.else
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB114_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB114_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB114_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB114_3
.LBB114_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB114_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$845589716, -44(%rbp)   # imm = 0x3266ACD4
	jne	.LBB114_8
.LBB114_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_7
.Lfunc_end114:
	.size	snocString.72, .Lfunc_end114-snocString.72
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.73
	.type	uInt64_isZero.73,@function
uInt64_isZero.73:                       # @uInt64_isZero.73
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
	movl	$1689498298, -20(%rbp)  # imm = 0x64B3B2BA
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB115_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB115_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB115_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB115_7
.LBB115_4:                              # %if.end
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_5
.LBB115_5:                              # %for.inc
                                        #   in Loop: Header=BB115_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB115_1
.LBB115_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB115_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1689498298, -20(%rbp)  # imm = 0x64B3B2BA
	jne	.LBB115_9
.LBB115_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_8
.Lfunc_end115:
	.size	uInt64_isZero.73, .Lfunc_end115-uInt64_isZero.73
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.74  # -- Begin function fopen_output_safely.74
	.p2align	4, 0x90
	.type	fopen_output_safely.74,@function
fopen_output_safely.74:                 # @fopen_output_safely.74
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
	movl	$1402320861, -16(%rbp)  # imm = 0x5395B7DD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB116_5
.LBB116_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB116_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB116_4:                              # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB116_5:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1402320861, -16(%rbp)  # imm = 0x5395B7DD
	jne	.LBB116_7
.LBB116_6:
	movq	%rbx, %rax
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
	.size	fopen_output_safely.74, .Lfunc_end116-fopen_output_safely.74
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.75
	.type	uncompress.75,@function
uncompress.75:                          # @uncompress.75
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
	movl	$1662622669, -68(%rbp)  # imm = 0x63199BCD
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB117_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB117_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB117_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB117_6
	jmp	.LBB117_4
.LBB117_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB117_14
	jmp	.LBB117_5
.LBB117_5:                              # %if.end
	subl	$3, %eax
	je	.LBB117_7
	jmp	.LBB117_15
.LBB117_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB117_15
.LBB117_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB117_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB117_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB117_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB117_11
# %bb.10:                               # %if.then6
	jmp	.LBB117_16
.LBB117_11:                             # %if.end7
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_12
.LBB117_12:                             # %for.inc
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB117_8
.LBB117_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB117_15
.LBB117_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB117_15:                             # %sw.epilog
	jmp	.LBB117_16
.LBB117_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB117_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB117_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB117_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB117_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB117_95
.LBB117_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB117_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB117_24
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
	jmp	.LBB117_95
.LBB117_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB117_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB117_29
.LBB117_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB117_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB117_95
.LBB117_28:                             # %if.end40
	jmp	.LBB117_29
.LBB117_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB117_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB117_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB117_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB117_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB117_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB117_95
.LBB117_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB117_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB117_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB117_38:                             # %if.end61
	jmp	.LBB117_39
.LBB117_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB117_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB117_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB117_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB117_44
.LBB117_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB117_95
.LBB117_44:                             # %if.end74
	jmp	.LBB117_45
.LBB117_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB117_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB117_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB117_49
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
	jmp	.LBB117_95
.LBB117_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB117_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB117_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB117_54
	jmp	.LBB117_52
.LBB117_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB117_57
	jmp	.LBB117_53
.LBB117_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB117_62
	jmp	.LBB117_71
.LBB117_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB117_56
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
	jmp	.LBB117_95
.LBB117_56:                             # %if.end100
	jmp	.LBB117_72
.LBB117_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB117_61
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
	je	.LBB117_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB117_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB117_95
.LBB117_61:                             # %if.end114
	jmp	.LBB117_72
.LBB117_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB117_66
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
	je	.LBB117_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB117_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB117_95
.LBB117_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB117_70
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
	je	.LBB117_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB117_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB117_95
.LBB117_70:                             # %if.end141
	jmp	.LBB117_72
.LBB117_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB117_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB117_74
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
.LBB117_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB117_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB117_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB117_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB117_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB117_79:                             # %if.end161
	jmp	.LBB117_80
.LBB117_80:                             # %if.end162
	jmp	.LBB117_81
.LBB117_81:                             # %if.end163
	jmp	.LBB117_87
.LBB117_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB117_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB117_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB117_85:                             # %if.end173
	jmp	.LBB117_86
.LBB117_86:                             # %if.end174
	jmp	.LBB117_87
.LBB117_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB117_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB117_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB117_90:                             # %if.end182
	jmp	.LBB117_95
.LBB117_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB117_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB117_94
.LBB117_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB117_94:                             # %if.end190
	jmp	.LBB117_95
.LBB117_95:                             # %if.end191
	cmpl	$1662622669, -68(%rbp)  # imm = 0x63199BCD
	jne	.LBB117_97
.LBB117_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_96
.Lfunc_end117:
	.size	uncompress.75, .Lfunc_end117-uncompress.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.76
	.type	myfeof.76,@function
myfeof.76:                              # @myfeof.76
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
	movl	$611659371, -20(%rbp)   # imm = 0x24752E6B
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB118_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB118_3
.LBB118_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB118_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$611659371, -20(%rbp)   # imm = 0x24752E6B
	jne	.LBB118_5
.LBB118_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_4
.Lfunc_end118:
	.size	myfeof.76, .Lfunc_end118-myfeof.76
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.77
	.type	fileExists.77,@function
fileExists.77:                          # @fileExists.77
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
	movl	$43622562, -28(%rbp)    # imm = 0x299A0A2
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
	je	.LBB119_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB119_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$43622562, -28(%rbp)    # imm = 0x299A0A2
	jne	.LBB119_4
.LBB119_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_3
.Lfunc_end119:
	.size	fileExists.77, .Lfunc_end119-fileExists.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.78
	.type	uInt64_qrm10.78,@function
uInt64_qrm10.78:                        # @uInt64_qrm10.78
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
	movl	$1617426725, -24(%rbp)  # imm = 0x6067F925
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
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
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB120_1
.LBB120_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1617426725, -24(%rbp)  # imm = 0x6067F925
	jne	.LBB120_6
.LBB120_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_5
.Lfunc_end120:
	.size	uInt64_qrm10.78, .Lfunc_end120-uInt64_qrm10.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.79
	.type	fileExists.79,@function
fileExists.79:                          # @fileExists.79
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
	movl	$188208011, -28(%rbp)   # imm = 0xB37D38B
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
	je	.LBB121_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB121_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$188208011, -28(%rbp)   # imm = 0xB37D38B
	jne	.LBB121_4
.LBB121_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_3
.Lfunc_end121:
	.size	fileExists.79, .Lfunc_end121-fileExists.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.80
	.type	mapSuffix.80,@function
mapSuffix.80:                           # @mapSuffix.80
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
	movl	$790796261, -36(%rbp)   # imm = 0x2F2297E5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB122_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB122_3
.LBB122_2:                              # %if.end
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
.LBB122_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$790796261, -36(%rbp)   # imm = 0x2F2297E5
	jne	.LBB122_5
.LBB122_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_4
.Lfunc_end122:
	.size	mapSuffix.80, .Lfunc_end122-mapSuffix.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc.81
	.type	myMalloc.81,@function
myMalloc.81:                            # @myMalloc.81
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
	movl	$339601134, -16(%rbp)   # imm = 0x143DE6EE
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB123_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB123_2:                              # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$339601134, -16(%rbp)   # imm = 0x143DE6EE
	jne	.LBB123_4
.LBB123_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_3
.Lfunc_end123:
	.size	myMalloc.81, .Lfunc_end123-myMalloc.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc.82
	.type	myMalloc.82,@function
myMalloc.82:                            # @myMalloc.82
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
	movl	$1477866504, -16(%rbp)  # imm = 0x58167408
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB124_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB124_2:                              # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$1477866504, -16(%rbp)  # imm = 0x58167408
	jne	.LBB124_4
.LBB124_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_3
.Lfunc_end124:
	.size	myMalloc.82, .Lfunc_end124-myMalloc.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.83
	.type	notAStandardFile.83,@function
notAStandardFile.83:                    # @notAStandardFile.83
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
	movl	$412194344, -20(%rbp)   # imm = 0x18919628
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB125_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB125_5
.LBB125_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB125_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB125_5
.LBB125_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB125_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$412194344, -20(%rbp)   # imm = 0x18919628
	jne	.LBB125_7
.LBB125_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_6
.Lfunc_end125:
	.size	notAStandardFile.83, .Lfunc_end125-notAStandardFile.83
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.84
.LCPI126_0:
	.quad	4607182418800017408     # double 1
.LCPI126_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.84,@function
uInt64_to_double.84:                    # @uInt64_to_double.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI126_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$651358946, -28(%rbp)   # imm = 0x26D2F2E2
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB126_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB126_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB126_1 Depth=1
	vmovsd	.LCPI126_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB126_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB126_1
.LBB126_4:                              # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$651358946, -28(%rbp)   # imm = 0x26D2F2E2
	jne	.LBB126_6
.LBB126_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB126_5
.Lfunc_end126:
	.size	uInt64_to_double.84, .Lfunc_end126-uInt64_to_double.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.85
	.type	snocString.85,@function
snocString.85:                          # @snocString.85
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
	movl	$731505475, -44(%rbp)   # imm = 0x2B99E343
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB127_2
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
	jmp	.LBB127_6
.LBB127_2:                              # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB127_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB127_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB127_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB127_3
.LBB127_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB127_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$731505475, -44(%rbp)   # imm = 0x2B99E343
	jne	.LBB127_8
.LBB127_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_7
.Lfunc_end127:
	.size	snocString.85, .Lfunc_end127-snocString.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.86
	.type	hasSuffix.86,@function
hasSuffix.86:                           # @hasSuffix.86
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
	movl	$166108059, -24(%rbp)   # imm = 0x9E69B9B
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
	jge	.LBB128_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB128_5
.LBB128_2:                              # %if.end
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
	jne	.LBB128_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB128_5
.LBB128_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB128_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$166108059, -24(%rbp)   # imm = 0x9E69B9B
	jne	.LBB128_7
.LBB128_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_6
.Lfunc_end128:
	.size	hasSuffix.86, .Lfunc_end128-hasSuffix.86
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
	movl	$219985332, -20(%rbp)   # imm = 0xD1CB5B4
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
	cmpl	$219985332, -20(%rbp)   # imm = 0xD1CB5B4
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
	.p2align	4, 0x90         # -- Begin function mapSuffix.88
	.type	mapSuffix.88,@function
mapSuffix.88:                           # @mapSuffix.88
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
	movl	$1899504233, -36(%rbp)  # imm = 0x71382269
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB130_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB130_3
.LBB130_2:                              # %if.end
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
.LBB130_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$1899504233, -36(%rbp)  # imm = 0x71382269
	jne	.LBB130_5
.LBB130_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_4
.Lfunc_end130:
	.size	mapSuffix.88, .Lfunc_end130-mapSuffix.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.89
	.type	countHardLinks.89,@function
countHardLinks.89:                      # @countHardLinks.89
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
	movl	$1101021645, -20(%rbp)  # imm = 0x41A041CD
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB131_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB131_3
.LBB131_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB131_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1101021645, -20(%rbp)  # imm = 0x41A041CD
	jne	.LBB131_5
.LBB131_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_4
.Lfunc_end131:
	.size	countHardLinks.89, .Lfunc_end131-countHardLinks.89
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.90
	.type	cleanUpAndFail.90,@function
cleanUpAndFail.90:                      # @cleanUpAndFail.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$413257908, -12(%rbp)   # imm = 0x18A1D0B4
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB132_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB132_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB132_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB132_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB132_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB132_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB132_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB132_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB132_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB132_10:                             # %if.end19
	jmp	.LBB132_12
.LBB132_11:                             # %if.else
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
.LBB132_12:                             # %if.end24
	jmp	.LBB132_13
.LBB132_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB132_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB132_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB132_17
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
.LBB132_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end132:
	.size	cleanUpAndFail.90, .Lfunc_end132-cleanUpAndFail.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.91
	.type	hasSuffix.91,@function
hasSuffix.91:                           # @hasSuffix.91
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
	movl	$682316800, -24(%rbp)   # imm = 0x28AB5400
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
	jge	.LBB133_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB133_5
.LBB133_2:                              # %if.end
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
	jne	.LBB133_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB133_5
.LBB133_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB133_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$682316800, -24(%rbp)   # imm = 0x28AB5400
	jne	.LBB133_7
.LBB133_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_6
.Lfunc_end133:
	.size	hasSuffix.91, .Lfunc_end133-hasSuffix.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.92
	.type	testf.92,@function
testf.92:                               # @testf.92
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
	movl	$506837951, -44(%rbp)   # imm = 0x1E35BBBF
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB134_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB134_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB134_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB134_6
	jmp	.LBB134_4
.LBB134_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB134_8
	jmp	.LBB134_5
.LBB134_5:                              # %if.end
	subl	$3, %eax
	je	.LBB134_7
	jmp	.LBB134_9
.LBB134_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB134_9
.LBB134_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB134_9
.LBB134_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB134_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB134_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB134_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB134_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB134_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_37
.LBB134_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB134_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB134_17
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
	jmp	.LBB134_37
.LBB134_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB134_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB134_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_37
.LBB134_20:                             # %if.end30
	jmp	.LBB134_21
.LBB134_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB134_23
	jmp	.LBB134_22
.LBB134_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB134_26
	jmp	.LBB134_29
.LBB134_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB134_25
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
	jmp	.LBB134_37
.LBB134_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB134_30
.LBB134_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB134_28
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
	jmp	.LBB134_37
.LBB134_28:                             # %if.end48
	jmp	.LBB134_30
.LBB134_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB134_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB134_32
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
.LBB134_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB134_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB134_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB134_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB134_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB134_37:                             # %if.end67
	cmpl	$506837951, -44(%rbp)   # imm = 0x1E35BBBF
	jne	.LBB134_39
.LBB134_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_38
.Lfunc_end134:
	.size	testf.92, .Lfunc_end134-testf.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.93
	.type	copyFileName.93,@function
copyFileName.93:                        # @copyFileName.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$490363134, -12(%rbp)   # imm = 0x1D3A58FE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB135_2
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
.LBB135_2:                              # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$490363134, -12(%rbp)   # imm = 0x1D3A58FE
	jne	.LBB135_4
.LBB135_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_3
.Lfunc_end135:
	.size	copyFileName.93, .Lfunc_end135-copyFileName.93
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.94
	.type	compress.94,@function
compress.94:                            # @compress.94
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
	movl	$272517135, -64(%rbp)   # imm = 0x103E480F
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB136_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB136_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB136_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB136_6
	jmp	.LBB136_4
.LBB136_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB136_8
	jmp	.LBB136_5
.LBB136_5:                              # %if.end
	subl	$3, %eax
	je	.LBB136_7
	jmp	.LBB136_9
.LBB136_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB136_9
.LBB136_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB136_9
.LBB136_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB136_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB136_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB136_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB136_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB136_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB136_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB136_17
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
	jmp	.LBB136_80
.LBB136_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB136_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB136_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB136_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB136_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB136_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB136_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_23:                             # %if.end34
                                        #   in Loop: Header=BB136_18 Depth=1
	jmp	.LBB136_24
.LBB136_24:                             # %for.inc
                                        #   in Loop: Header=BB136_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB136_18
.LBB136_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB136_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB136_30
.LBB136_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB136_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_29:                             # %if.end45
	jmp	.LBB136_30
.LBB136_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB136_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB136_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB136_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB136_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB136_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB136_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB136_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB136_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB136_41
.LBB136_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_41:                             # %if.end72
	jmp	.LBB136_42
.LBB136_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB136_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB136_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB136_46
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
	jmp	.LBB136_80
.LBB136_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB136_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB136_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB136_51
	jmp	.LBB136_49
.LBB136_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB136_54
	jmp	.LBB136_50
.LBB136_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB136_61
	jmp	.LBB136_70
.LBB136_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB136_53
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
	jmp	.LBB136_80
.LBB136_53:                             # %if.end98
	jmp	.LBB136_71
.LBB136_54:                             # %sw.bb99
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
	je	.LBB136_58
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
	je	.LBB136_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB136_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB136_60
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
	jmp	.LBB136_80
.LBB136_60:                             # %if.end119
	jmp	.LBB136_71
.LBB136_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB136_65
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
	je	.LBB136_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB136_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB136_69
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
	je	.LBB136_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB136_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB136_80
.LBB136_69:                             # %if.end146
	jmp	.LBB136_71
.LBB136_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB136_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB136_73
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
.LBB136_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB136_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB136_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB136_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB136_77:                             # %if.end163
	jmp	.LBB136_78
.LBB136_78:                             # %if.end164
	jmp	.LBB136_79
.LBB136_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB136_80:                             # %return
	cmpl	$272517135, -64(%rbp)   # imm = 0x103E480F
	jne	.LBB136_82
.LBB136_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_81
.Lfunc_end136:
	.size	compress.94, .Lfunc_end136-compress.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.95
	.type	uInt64_from_UInt32s.95,@function
uInt64_from_UInt32s.95:                 # @uInt64_from_UInt32s.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$871998145, -20(%rbp)   # imm = 0x33F9A2C1
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
	cmpl	$871998145, -20(%rbp)   # imm = 0x33F9A2C1
	jne	.LBB137_2
.LBB137_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_1
.Lfunc_end137:
	.size	uInt64_from_UInt32s.95, .Lfunc_end137-uInt64_from_UInt32s.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.96
	.type	uInt64_isZero.96,@function
uInt64_isZero.96:                       # @uInt64_isZero.96
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
	movl	$394929703, -20(%rbp)   # imm = 0x178A2627
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB138_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB138_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB138_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB138_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB138_7
.LBB138_4:                              # %if.end
                                        #   in Loop: Header=BB138_1 Depth=1
	jmp	.LBB138_5
.LBB138_5:                              # %for.inc
                                        #   in Loop: Header=BB138_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB138_1
.LBB138_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB138_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$394929703, -20(%rbp)   # imm = 0x178A2627
	jne	.LBB138_9
.LBB138_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_8
.Lfunc_end138:
	.size	uInt64_isZero.96, .Lfunc_end138-uInt64_isZero.96
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.97
.LCPI139_0:
	.quad	4607182418800017408     # double 1
.LCPI139_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.97,@function
uInt64_to_double.97:                    # @uInt64_to_double.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI139_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$995688944, -28(%rbp)   # imm = 0x3B5901F0
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB139_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB139_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB139_1 Depth=1
	vmovsd	.LCPI139_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB139_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB139_1
.LBB139_4:                              # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$995688944, -28(%rbp)   # imm = 0x3B5901F0
	jne	.LBB139_6
.LBB139_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB139_5
.Lfunc_end139:
	.size	uInt64_to_double.97, .Lfunc_end139-uInt64_to_double.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.98
	.type	testStream.98,@function
testStream.98:                          # @testStream.98
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
	movl	$1041463827, -52(%rbp)  # imm = 0x3E137A13
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB140_2
# %bb.1:                                # %if.then
	jmp	.LBB140_38
.LBB140_2:                              # %if.end
	jmp	.LBB140_3
.LBB140_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB140_7 Depth 2
                                        #     Child Loop BB140_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB140_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB140_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB140_6
.LBB140_5:                              # %if.then5
	jmp	.LBB140_32
.LBB140_6:                              # %if.end6
                                        #   in Loop: Header=BB140_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB140_7:                              # %while.cond7
                                        #   Parent Loop BB140_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB140_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB140_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB140_10
# %bb.9:                                # %if.then15
	jmp	.LBB140_32
.LBB140_10:                             # %if.end16
                                        #   in Loop: Header=BB140_7 Depth=2
	jmp	.LBB140_7
.LBB140_11:                             # %while.end
                                        #   in Loop: Header=BB140_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB140_13
# %bb.12:                               # %if.then19
	jmp	.LBB140_32
.LBB140_13:                             # %if.end20
                                        #   in Loop: Header=BB140_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB140_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB140_15:                             # %if.end24
                                        #   in Loop: Header=BB140_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB140_16:                             # %for.cond
                                        #   Parent Loop BB140_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB140_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB140_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB140_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB140_16
.LBB140_19:                             # %for.end
                                        #   in Loop: Header=BB140_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB140_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB140_21:                             # %if.end33
                                        #   in Loop: Header=BB140_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB140_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB140_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB140_24
# %bb.23:                               # %if.then39
	jmp	.LBB140_25
.LBB140_24:                             # %if.end40
                                        #   in Loop: Header=BB140_3 Depth=1
	jmp	.LBB140_3
.LBB140_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB140_27
# %bb.26:                               # %if.then44
	jmp	.LBB140_38
.LBB140_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB140_29
# %bb.28:                               # %if.then49
	jmp	.LBB140_38
.LBB140_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB140_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB140_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB140_50
.LBB140_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB140_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB140_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB140_49
# %bb.35:                               # %if.end60
	movq	.LJTI140_0(,%rax,8), %rax
	jmpq	*%rax
.LBB140_36:                             # %sw.bb
	callq	configError
.LBB140_37:                             # %sw.bb61
	jmp	.LBB140_38
.LBB140_38:                             # %errhandler_io
	callq	ioError
.LBB140_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB140_50
.LBB140_40:                             # %sw.bb64
	callq	outOfMemory
.LBB140_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB140_50
.LBB140_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB140_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB140_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB140_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB140_50
.LBB140_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB140_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB140_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB140_50
.LBB140_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB140_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1041463827, -52(%rbp)  # imm = 0x3E137A13
	jne	.LBB140_52
.LBB140_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_51
.Lfunc_end140:
	.size	testStream.98, .Lfunc_end140-testStream.98
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI140_0:
	.quad	.LBB140_36
	.quad	.LBB140_49
	.quad	.LBB140_41
	.quad	.LBB140_37
	.quad	.LBB140_42
	.quad	.LBB140_39
	.quad	.LBB140_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function compress.99
	.type	compress.99,@function
compress.99:                            # @compress.99
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
	movl	$1184463560, -60(%rbp)  # imm = 0x46997AC8
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB141_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB141_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB141_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB141_6
	jmp	.LBB141_4
.LBB141_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB141_8
	jmp	.LBB141_5
.LBB141_5:                              # %if.end
	subl	$3, %eax
	je	.LBB141_7
	jmp	.LBB141_9
.LBB141_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB141_9
.LBB141_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB141_9
.LBB141_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB141_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB141_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB141_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB141_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB141_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB141_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB141_17
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
	jmp	.LBB141_80
.LBB141_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB141_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB141_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB141_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB141_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB141_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB141_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_23:                             # %if.end34
                                        #   in Loop: Header=BB141_18 Depth=1
	jmp	.LBB141_24
.LBB141_24:                             # %for.inc
                                        #   in Loop: Header=BB141_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB141_18
.LBB141_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB141_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB141_30
.LBB141_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB141_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_29:                             # %if.end45
	jmp	.LBB141_30
.LBB141_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB141_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB141_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB141_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB141_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB141_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB141_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB141_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB141_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB141_41
.LBB141_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_41:                             # %if.end72
	jmp	.LBB141_42
.LBB141_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB141_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB141_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB141_46
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
	jmp	.LBB141_80
.LBB141_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB141_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB141_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB141_51
	jmp	.LBB141_49
.LBB141_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB141_54
	jmp	.LBB141_50
.LBB141_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB141_61
	jmp	.LBB141_70
.LBB141_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB141_53
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
	jmp	.LBB141_80
.LBB141_53:                             # %if.end98
	jmp	.LBB141_71
.LBB141_54:                             # %sw.bb99
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
	je	.LBB141_58
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
	je	.LBB141_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB141_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB141_60
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
	jmp	.LBB141_80
.LBB141_60:                             # %if.end119
	jmp	.LBB141_71
.LBB141_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB141_65
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
	je	.LBB141_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB141_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB141_69
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
	je	.LBB141_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB141_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB141_80
.LBB141_69:                             # %if.end146
	jmp	.LBB141_71
.LBB141_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB141_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB141_73
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
.LBB141_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB141_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB141_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB141_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB141_77:                             # %if.end163
	jmp	.LBB141_78
.LBB141_78:                             # %if.end164
	jmp	.LBB141_79
.LBB141_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB141_80:                             # %return
	cmpl	$1184463560, -60(%rbp)  # imm = 0x46997AC8
	jne	.LBB141_82
.LBB141_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_81
.Lfunc_end141:
	.size	compress.99, .Lfunc_end141-compress.99
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.100
.LCPI142_0:
	.quad	4607182418800017408     # double 1
.LCPI142_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.100,@function
uInt64_to_double.100:                   # @uInt64_to_double.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI142_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$805562936, -28(%rbp)   # imm = 0x3003EA38
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB142_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB142_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB142_1 Depth=1
	vmovsd	.LCPI142_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB142_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB142_1
.LBB142_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$805562936, -28(%rbp)   # imm = 0x3003EA38
	jne	.LBB142_6
.LBB142_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB142_5
.Lfunc_end142:
	.size	uInt64_to_double.100, .Lfunc_end142-uInt64_to_double.100
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.101
	.type	testf.101,@function
testf.101:                              # @testf.101
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
	movl	$1972391483, -44(%rbp)  # imm = 0x75904E3B
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB143_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB143_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB143_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB143_6
	jmp	.LBB143_4
.LBB143_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB143_8
	jmp	.LBB143_5
.LBB143_5:                              # %if.end
	subl	$3, %eax
	je	.LBB143_7
	jmp	.LBB143_9
.LBB143_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB143_9
.LBB143_7:                              # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB143_9
.LBB143_8:                              # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB143_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB143_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB143_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB143_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB143_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB143_37
.LBB143_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB143_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB143_17
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
	jmp	.LBB143_37
.LBB143_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB143_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB143_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB143_37
.LBB143_20:                             # %if.end30
	jmp	.LBB143_21
.LBB143_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB143_23
	jmp	.LBB143_22
.LBB143_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB143_26
	jmp	.LBB143_29
.LBB143_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB143_25
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
	jmp	.LBB143_37
.LBB143_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB143_30
.LBB143_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB143_28
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
	jmp	.LBB143_37
.LBB143_28:                             # %if.end48
	jmp	.LBB143_30
.LBB143_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB143_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB143_32
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
.LBB143_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB143_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB143_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB143_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB143_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB143_37:                             # %if.end67
	cmpl	$1972391483, -44(%rbp)  # imm = 0x75904E3B
	jne	.LBB143_39
.LBB143_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_38
.Lfunc_end143:
	.size	testf.101, .Lfunc_end143-testf.101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.102
	.type	mapSuffix.102,@function
mapSuffix.102:                          # @mapSuffix.102
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
	movl	$426394790, -36(%rbp)   # imm = 0x196A44A6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB144_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB144_3
.LBB144_2:                              # %if.end
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
.LBB144_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$426394790, -36(%rbp)   # imm = 0x196A44A6
	jne	.LBB144_5
.LBB144_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_4
.Lfunc_end144:
	.size	mapSuffix.102, .Lfunc_end144-mapSuffix.102
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.103
	.type	addFlagsFromEnvVar.103,@function
addFlagsFromEnvVar.103:                 # @addFlagsFromEnvVar.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1840290833, -24(%rbp)  # imm = 0x6DB09C11
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB145_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB145_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB145_5 Depth 2
                                        #     Child Loop BB145_8 Depth 2
                                        #     Child Loop BB145_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB145_4
# %bb.3:                                # %if.then3
	jmp	.LBB145_21
.LBB145_4:                              # %if.end
                                        #   in Loop: Header=BB145_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB145_5:                              # %while.cond4
                                        #   Parent Loop BB145_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB145_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB145_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB145_5
.LBB145_7:                              # %while.end
                                        #   in Loop: Header=BB145_2 Depth=1
	jmp	.LBB145_8
.LBB145_8:                              # %while.cond12
                                        #   Parent Loop BB145_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB145_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB145_8 Depth=2
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
.LBB145_10:                             # %land.end
                                        #   in Loop: Header=BB145_8 Depth=2
	testb	$1, %al
	jne	.LBB145_11
	jmp	.LBB145_12
.LBB145_11:                             # %while.body27
                                        #   in Loop: Header=BB145_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB145_8
.LBB145_12:                             # %while.end28
                                        #   in Loop: Header=BB145_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB145_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB145_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB145_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB145_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB145_15:                             # %if.end35
                                        #   in Loop: Header=BB145_2 Depth=1
	movl	$0, -8(%rbp)
.LBB145_16:                             # %for.cond
                                        #   Parent Loop BB145_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB145_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB145_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB145_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB145_16
.LBB145_19:                             # %for.end
                                        #   in Loop: Header=BB145_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB145_20:                             # %if.end46
                                        #   in Loop: Header=BB145_2 Depth=1
	jmp	.LBB145_2
.LBB145_21:                             # %while.end47
	jmp	.LBB145_22
.LBB145_22:                             # %if.end48
	cmpl	$1840290833, -24(%rbp)  # imm = 0x6DB09C11
	jne	.LBB145_24
.LBB145_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_23
.Lfunc_end145:
	.size	addFlagsFromEnvVar.103, .Lfunc_end145-addFlagsFromEnvVar.103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.104
	.type	compress.104,@function
compress.104:                           # @compress.104
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
	movl	$33465186, -64(%rbp)    # imm = 0x1FEA362
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB146_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB146_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB146_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB146_6
	jmp	.LBB146_4
.LBB146_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB146_8
	jmp	.LBB146_5
.LBB146_5:                              # %if.end
	subl	$3, %eax
	je	.LBB146_7
	jmp	.LBB146_9
.LBB146_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB146_9
.LBB146_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB146_9
.LBB146_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB146_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB146_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB146_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB146_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB146_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB146_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB146_17
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
	jmp	.LBB146_80
.LBB146_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB146_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB146_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB146_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB146_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB146_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB146_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_23:                             # %if.end34
                                        #   in Loop: Header=BB146_18 Depth=1
	jmp	.LBB146_24
.LBB146_24:                             # %for.inc
                                        #   in Loop: Header=BB146_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB146_18
.LBB146_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB146_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB146_30
.LBB146_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB146_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_29:                             # %if.end45
	jmp	.LBB146_30
.LBB146_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB146_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB146_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB146_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB146_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB146_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB146_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB146_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB146_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB146_41
.LBB146_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_41:                             # %if.end72
	jmp	.LBB146_42
.LBB146_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB146_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB146_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB146_46
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
	jmp	.LBB146_80
.LBB146_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB146_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB146_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB146_51
	jmp	.LBB146_49
.LBB146_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB146_54
	jmp	.LBB146_50
.LBB146_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB146_61
	jmp	.LBB146_70
.LBB146_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB146_53
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
	jmp	.LBB146_80
.LBB146_53:                             # %if.end98
	jmp	.LBB146_71
.LBB146_54:                             # %sw.bb99
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
	je	.LBB146_58
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
	je	.LBB146_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB146_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB146_60
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
	jmp	.LBB146_80
.LBB146_60:                             # %if.end119
	jmp	.LBB146_71
.LBB146_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB146_65
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
	je	.LBB146_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB146_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB146_69
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
	je	.LBB146_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB146_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB146_80
.LBB146_69:                             # %if.end146
	jmp	.LBB146_71
.LBB146_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB146_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB146_73
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
.LBB146_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB146_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB146_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB146_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB146_77:                             # %if.end163
	jmp	.LBB146_78
.LBB146_78:                             # %if.end164
	jmp	.LBB146_79
.LBB146_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB146_80:                             # %return
	cmpl	$33465186, -64(%rbp)    # imm = 0x1FEA362
	jne	.LBB146_82
.LBB146_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_81
.Lfunc_end146:
	.size	compress.104, .Lfunc_end146-compress.104
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.105
	.type	cleanUpAndFail.105,@function
cleanUpAndFail.105:                     # @cleanUpAndFail.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$409152581, -12(%rbp)   # imm = 0x18632C45
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB147_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB147_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB147_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB147_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB147_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB147_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB147_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB147_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB147_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB147_10:                             # %if.end19
	jmp	.LBB147_12
.LBB147_11:                             # %if.else
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
.LBB147_12:                             # %if.end24
	jmp	.LBB147_13
.LBB147_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB147_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB147_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB147_17
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
.LBB147_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end147:
	.size	cleanUpAndFail.105, .Lfunc_end147-cleanUpAndFail.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.106
	.type	addFlagsFromEnvVar.106,@function
addFlagsFromEnvVar.106:                 # @addFlagsFromEnvVar.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$947269288, -24(%rbp)   # imm = 0x38762EA8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB148_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB148_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB148_5 Depth 2
                                        #     Child Loop BB148_8 Depth 2
                                        #     Child Loop BB148_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB148_4
# %bb.3:                                # %if.then3
	jmp	.LBB148_21
.LBB148_4:                              # %if.end
                                        #   in Loop: Header=BB148_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB148_5:                              # %while.cond4
                                        #   Parent Loop BB148_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB148_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB148_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB148_5
.LBB148_7:                              # %while.end
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_8
.LBB148_8:                              # %while.cond12
                                        #   Parent Loop BB148_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB148_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB148_8 Depth=2
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
.LBB148_10:                             # %land.end
                                        #   in Loop: Header=BB148_8 Depth=2
	testb	$1, %al
	jne	.LBB148_11
	jmp	.LBB148_12
.LBB148_11:                             # %while.body27
                                        #   in Loop: Header=BB148_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB148_8
.LBB148_12:                             # %while.end28
                                        #   in Loop: Header=BB148_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB148_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB148_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB148_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB148_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB148_15:                             # %if.end35
                                        #   in Loop: Header=BB148_2 Depth=1
	movl	$0, -8(%rbp)
.LBB148_16:                             # %for.cond
                                        #   Parent Loop BB148_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB148_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB148_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB148_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB148_16
.LBB148_19:                             # %for.end
                                        #   in Loop: Header=BB148_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB148_20:                             # %if.end46
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_2
.LBB148_21:                             # %while.end47
	jmp	.LBB148_22
.LBB148_22:                             # %if.end48
	cmpl	$947269288, -24(%rbp)   # imm = 0x38762EA8
	jne	.LBB148_24
.LBB148_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_23
.Lfunc_end148:
	.size	addFlagsFromEnvVar.106, .Lfunc_end148-addFlagsFromEnvVar.106
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.107
	.type	countHardLinks.107,@function
countHardLinks.107:                     # @countHardLinks.107
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
	movl	$1230043690, -16(%rbp)  # imm = 0x4950FA2A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB149_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB149_3
.LBB149_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB149_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1230043690, -16(%rbp)  # imm = 0x4950FA2A
	jne	.LBB149_5
.LBB149_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_4
.Lfunc_end149:
	.size	countHardLinks.107, .Lfunc_end149-countHardLinks.107
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.108
.LCPI150_0:
	.quad	4636737291354636288     # double 100
.LCPI150_1:
	.quad	4607182418800017408     # double 1
.LCPI150_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.108,@function
compressStream.108:                     # @compressStream.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$149812632, -76(%rbp)   # imm = 0x8EDF598
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_2
# %bb.1:                                # %if.then
	jmp	.LBB150_46
.LBB150_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_4
# %bb.3:                                # %if.then3
	jmp	.LBB150_46
.LBB150_4:                              # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB150_6
# %bb.5:                                # %if.then6
	jmp	.LBB150_40
.LBB150_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB150_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB150_8:                              # %if.end11
	jmp	.LBB150_9
.LBB150_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB150_11
# %bb.10:                               # %if.then14
	jmp	.LBB150_18
.LBB150_11:                             # %if.end15
                                        #   in Loop: Header=BB150_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_13
# %bb.12:                               # %if.then19
	jmp	.LBB150_46
.LBB150_13:                             # %if.end20
                                        #   in Loop: Header=BB150_9 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB150_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB150_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-40(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB150_15:                             # %if.end25
                                        #   in Loop: Header=BB150_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB150_17
# %bb.16:                               # %if.then28
	jmp	.LBB150_40
.LBB150_17:                             # %if.end29
                                        #   in Loop: Header=BB150_9 Depth=1
	jmp	.LBB150_9
.LBB150_18:                             # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-36(%rbp), %r9
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB150_20
# %bb.19:                               # %if.then32
	jmp	.LBB150_40
.LBB150_20:                             # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_22
# %bb.21:                               # %if.then36
	jmp	.LBB150_46
.LBB150_22:                             # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB150_24
# %bb.23:                               # %if.then41
	jmp	.LBB150_46
.LBB150_24:                             # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB150_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB150_27
# %bb.26:                               # %if.then49
	jmp	.LBB150_46
.LBB150_27:                             # %if.end50
	jmp	.LBB150_28
.LBB150_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_30
# %bb.29:                               # %if.then54
	jmp	.LBB150_46
.LBB150_30:                             # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB150_32
# %bb.31:                               # %if.then59
	jmp	.LBB150_46
.LBB150_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB150_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB150_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB150_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB150_37
.LBB150_36:                             # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-36(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -64(%rbp)
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-144(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	vmovsd	.LCPI150_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI150_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI150_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB150_37:                             # %if.end80
	jmp	.LBB150_38
.LBB150_38:                             # %if.end81
	cmpl	$149812632, -76(%rbp)   # imm = 0x8EDF598
	jne	.LBB150_48
.LBB150_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_40:                             # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-36(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB150_43
	jmp	.LBB150_41
.LBB150_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB150_45
	jmp	.LBB150_42
.LBB150_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB150_44
	jmp	.LBB150_47
.LBB150_43:                             # %sw.bb
	callq	configError
.LBB150_44:                             # %sw.bb82
	callq	outOfMemory
.LBB150_45:                             # %sw.bb83
	jmp	.LBB150_46
.LBB150_46:                             # %errhandler_io
	callq	ioError
.LBB150_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB150_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB150_39
.Lfunc_end150:
	.size	compressStream.108, .Lfunc_end150-compressStream.108
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.109
	.type	testf.109,@function
testf.109:                              # @testf.109
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
	movl	$1170611416, -44(%rbp)  # imm = 0x45C61CD8
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB151_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB151_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB151_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB151_6
	jmp	.LBB151_4
.LBB151_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB151_8
	jmp	.LBB151_5
.LBB151_5:                              # %if.end
	subl	$3, %eax
	je	.LBB151_7
	jmp	.LBB151_9
.LBB151_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB151_9
.LBB151_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB151_9
.LBB151_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB151_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB151_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB151_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB151_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB151_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB151_37
.LBB151_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB151_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB151_17
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
	jmp	.LBB151_37
.LBB151_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB151_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB151_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB151_37
.LBB151_20:                             # %if.end30
	jmp	.LBB151_21
.LBB151_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB151_23
	jmp	.LBB151_22
.LBB151_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB151_26
	jmp	.LBB151_29
.LBB151_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB151_25
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
	jmp	.LBB151_37
.LBB151_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB151_30
.LBB151_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB151_28
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
	jmp	.LBB151_37
.LBB151_28:                             # %if.end48
	jmp	.LBB151_30
.LBB151_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB151_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB151_32
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
.LBB151_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB151_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB151_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB151_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB151_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB151_37:                             # %if.end67
	cmpl	$1170611416, -44(%rbp)  # imm = 0x45C61CD8
	jne	.LBB151_39
.LBB151_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_38
.Lfunc_end151:
	.size	testf.109, .Lfunc_end151-testf.109
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.110
.LCPI152_0:
	.quad	4607182418800017408     # double 1
.LCPI152_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.110,@function
uInt64_to_double.110:                   # @uInt64_to_double.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI152_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$283304107, -28(%rbp)   # imm = 0x10E2E0AB
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB152_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB152_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB152_1 Depth=1
	vmovsd	.LCPI152_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB152_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB152_1
.LBB152_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$283304107, -28(%rbp)   # imm = 0x10E2E0AB
	jne	.LBB152_6
.LBB152_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB152_5
.Lfunc_end152:
	.size	uInt64_to_double.110, .Lfunc_end152-uInt64_to_double.110
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.111
	.type	uncompressStream.111,@function
uncompressStream.111:                   # @uncompressStream.111
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
	movl	$1256868388, -68(%rbp)  # imm = 0x4AEA4A24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB153_2
# %bb.1:                                # %if.then
	jmp	.LBB153_66
.LBB153_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB153_4
# %bb.3:                                # %if.then3
	jmp	.LBB153_66
.LBB153_4:                              # %if.end4
	jmp	.LBB153_5
.LBB153_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB153_9 Depth 2
                                        #     Child Loop BB153_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB153_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB153_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB153_8
.LBB153_7:                              # %if.then9
	jmp	.LBB153_62
.LBB153_8:                              # %if.end10
                                        #   in Loop: Header=BB153_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB153_9:                              # %while.cond11
                                        #   Parent Loop BB153_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB153_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB153_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB153_12
# %bb.11:                               # %if.then19
	jmp	.LBB153_49
.LBB153_12:                             # %if.end20
                                        #   in Loop: Header=BB153_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB153_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB153_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB153_16
.LBB153_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB153_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB153_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB153_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB153_16:                             # %if.end32
                                        #   in Loop: Header=BB153_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB153_18
# %bb.17:                               # %if.then35
	jmp	.LBB153_66
.LBB153_18:                             # %if.end36
                                        #   in Loop: Header=BB153_9 Depth=2
	jmp	.LBB153_9
.LBB153_19:                             # %while.end
                                        #   in Loop: Header=BB153_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB153_21
# %bb.20:                               # %if.then39
	jmp	.LBB153_62
.LBB153_21:                             # %if.end40
                                        #   in Loop: Header=BB153_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB153_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB153_23:                             # %if.end44
                                        #   in Loop: Header=BB153_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -36(%rbp)
.LBB153_24:                             # %for.cond
                                        #   Parent Loop BB153_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB153_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB153_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB153_24 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB153_24
.LBB153_27:                             # %for.end
                                        #   in Loop: Header=BB153_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB153_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB153_29:                             # %if.end53
                                        #   in Loop: Header=BB153_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB153_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB153_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB153_32
# %bb.31:                               # %if.then60
	jmp	.LBB153_33
.LBB153_32:                             # %if.end61
                                        #   in Loop: Header=BB153_5 Depth=1
	jmp	.LBB153_5
.LBB153_33:                             # %while.end62
	jmp	.LBB153_34
.LBB153_34:                             # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB153_36
# %bb.35:                               # %if.then65
	jmp	.LBB153_66
.LBB153_36:                             # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB153_38
# %bb.37:                               # %if.then70
	jmp	.LBB153_66
.LBB153_38:                             # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB153_40
# %bb.39:                               # %if.then74
	jmp	.LBB153_66
.LBB153_40:                             # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB153_42
# %bb.41:                               # %if.then79
	jmp	.LBB153_66
.LBB153_42:                             # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB153_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -44(%rbp)
	jne	.LBB153_45
# %bb.44:                               # %if.then87
	jmp	.LBB153_66
.LBB153_45:                             # %if.end88
	jmp	.LBB153_46
.LBB153_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB153_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB153_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB153_80
.LBB153_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB153_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB153_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB153_53
# %bb.52:                               # %if.then100
	jmp	.LBB153_60
.LBB153_53:                             # %if.end101
                                        #   in Loop: Header=BB153_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB153_55
# %bb.54:                               # %if.then107
	jmp	.LBB153_66
.LBB153_55:                             # %if.end108
                                        #   in Loop: Header=BB153_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB153_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB153_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB153_57:                             # %if.end115
                                        #   in Loop: Header=BB153_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB153_59
# %bb.58:                               # %if.then118
	jmp	.LBB153_66
.LBB153_59:                             # %if.end119
                                        #   in Loop: Header=BB153_51 Depth=1
	jmp	.LBB153_51
.LBB153_60:                             # %while.end120
	jmp	.LBB153_34
.LBB153_61:                             # %if.end121
	jmp	.LBB153_62
.LBB153_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB153_79
# %bb.63:                               # %errhandler
	movq	.LJTI153_0(,%rax,8), %rax
	jmpq	*%rax
.LBB153_64:                             # %sw.bb
	callq	configError
.LBB153_65:                             # %sw.bb122
	jmp	.LBB153_66
.LBB153_66:                             # %errhandler_io
	callq	ioError
.LBB153_67:                             # %sw.bb123
	callq	crcError
.LBB153_68:                             # %sw.bb124
	callq	outOfMemory
.LBB153_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB153_70:                             # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB153_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB153_72:                             # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB153_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB153_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB153_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB153_80
.LBB153_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB153_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB153_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB153_80
.LBB153_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB153_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1256868388, -68(%rbp)  # imm = 0x4AEA4A24
	jne	.LBB153_82
.LBB153_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_81
.Lfunc_end153:
	.size	uncompressStream.111, .Lfunc_end153-uncompressStream.111
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI153_0:
	.quad	.LBB153_64
	.quad	.LBB153_79
	.quad	.LBB153_69
	.quad	.LBB153_65
	.quad	.LBB153_70
	.quad	.LBB153_67
	.quad	.LBB153_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.112
	.type	uInt64_from_UInt32s.112,@function
uInt64_from_UInt32s.112:                # @uInt64_from_UInt32s.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$849426282, -20(%rbp)   # imm = 0x32A1376A
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
	cmpl	$849426282, -20(%rbp)   # imm = 0x32A1376A
	jne	.LBB154_2
.LBB154_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_1
.Lfunc_end154:
	.size	uInt64_from_UInt32s.112, .Lfunc_end154-uInt64_from_UInt32s.112
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.113
	.type	countHardLinks.113,@function
countHardLinks.113:                     # @countHardLinks.113
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
	movl	$520516175, -20(%rbp)   # imm = 0x1F06724F
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB155_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB155_3
.LBB155_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB155_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$520516175, -20(%rbp)   # imm = 0x1F06724F
	jne	.LBB155_5
.LBB155_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_4
.Lfunc_end155:
	.size	countHardLinks.113, .Lfunc_end155-countHardLinks.113
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.114
	.type	uncompress.114,@function
uncompress.114:                         # @uncompress.114
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
	movl	$1436440803, -68(%rbp)  # imm = 0x559E58E3
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB156_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB156_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB156_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB156_6
	jmp	.LBB156_4
.LBB156_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB156_14
	jmp	.LBB156_5
.LBB156_5:                              # %if.end
	subl	$3, %eax
	je	.LBB156_7
	jmp	.LBB156_15
.LBB156_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB156_15
.LBB156_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB156_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB156_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB156_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB156_11
# %bb.10:                               # %if.then6
	jmp	.LBB156_16
.LBB156_11:                             # %if.end7
                                        #   in Loop: Header=BB156_8 Depth=1
	jmp	.LBB156_12
.LBB156_12:                             # %for.inc
                                        #   in Loop: Header=BB156_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB156_8
.LBB156_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB156_15
.LBB156_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB156_15:                             # %sw.epilog
	jmp	.LBB156_16
.LBB156_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB156_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB156_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB156_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB156_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB156_95
.LBB156_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB156_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB156_24
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
	jmp	.LBB156_95
.LBB156_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB156_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB156_29
.LBB156_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB156_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB156_95
.LBB156_28:                             # %if.end40
	jmp	.LBB156_29
.LBB156_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB156_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB156_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB156_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB156_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB156_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB156_95
.LBB156_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB156_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB156_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB156_38:                             # %if.end61
	jmp	.LBB156_39
.LBB156_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB156_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB156_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB156_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB156_44
.LBB156_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB156_95
.LBB156_44:                             # %if.end74
	jmp	.LBB156_45
.LBB156_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB156_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB156_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB156_49
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
	jmp	.LBB156_95
.LBB156_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB156_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB156_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB156_54
	jmp	.LBB156_52
.LBB156_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB156_57
	jmp	.LBB156_53
.LBB156_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB156_62
	jmp	.LBB156_71
.LBB156_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB156_56
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
	jmp	.LBB156_95
.LBB156_56:                             # %if.end100
	jmp	.LBB156_72
.LBB156_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB156_61
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
	je	.LBB156_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB156_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB156_95
.LBB156_61:                             # %if.end114
	jmp	.LBB156_72
.LBB156_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB156_66
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
	je	.LBB156_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB156_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB156_95
.LBB156_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB156_70
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
	je	.LBB156_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB156_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB156_95
.LBB156_70:                             # %if.end141
	jmp	.LBB156_72
.LBB156_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB156_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB156_74
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
.LBB156_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB156_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB156_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB156_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB156_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB156_79:                             # %if.end161
	jmp	.LBB156_80
.LBB156_80:                             # %if.end162
	jmp	.LBB156_81
.LBB156_81:                             # %if.end163
	jmp	.LBB156_87
.LBB156_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB156_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB156_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB156_85:                             # %if.end173
	jmp	.LBB156_86
.LBB156_86:                             # %if.end174
	jmp	.LBB156_87
.LBB156_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB156_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB156_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB156_90:                             # %if.end182
	jmp	.LBB156_95
.LBB156_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB156_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB156_94
.LBB156_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB156_94:                             # %if.end190
	jmp	.LBB156_95
.LBB156_95:                             # %if.end191
	cmpl	$1436440803, -68(%rbp)  # imm = 0x559E58E3
	jne	.LBB156_97
.LBB156_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_96
.Lfunc_end156:
	.size	uncompress.114, .Lfunc_end156-uncompress.114
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.115
	.type	compress.115,@function
compress.115:                           # @compress.115
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
	movl	$1111892131, -60(%rbp)  # imm = 0x424620A3
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB157_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB157_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB157_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB157_6
	jmp	.LBB157_4
.LBB157_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB157_8
	jmp	.LBB157_5
.LBB157_5:                              # %if.end
	subl	$3, %eax
	je	.LBB157_7
	jmp	.LBB157_9
.LBB157_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB157_9
.LBB157_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB157_9
.LBB157_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB157_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB157_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB157_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB157_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB157_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB157_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB157_17
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
	jmp	.LBB157_80
.LBB157_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB157_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB157_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB157_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB157_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB157_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB157_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_23:                             # %if.end34
                                        #   in Loop: Header=BB157_18 Depth=1
	jmp	.LBB157_24
.LBB157_24:                             # %for.inc
                                        #   in Loop: Header=BB157_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB157_18
.LBB157_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB157_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB157_30
.LBB157_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB157_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_29:                             # %if.end45
	jmp	.LBB157_30
.LBB157_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB157_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB157_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB157_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB157_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB157_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB157_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB157_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB157_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB157_41
.LBB157_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_41:                             # %if.end72
	jmp	.LBB157_42
.LBB157_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB157_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB157_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB157_46
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
	jmp	.LBB157_80
.LBB157_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB157_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB157_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB157_51
	jmp	.LBB157_49
.LBB157_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB157_54
	jmp	.LBB157_50
.LBB157_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB157_61
	jmp	.LBB157_70
.LBB157_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB157_53
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
	jmp	.LBB157_80
.LBB157_53:                             # %if.end98
	jmp	.LBB157_71
.LBB157_54:                             # %sw.bb99
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
	je	.LBB157_58
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
	je	.LBB157_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB157_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB157_60
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
	jmp	.LBB157_80
.LBB157_60:                             # %if.end119
	jmp	.LBB157_71
.LBB157_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB157_65
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
	je	.LBB157_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB157_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB157_69
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
	je	.LBB157_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB157_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB157_80
.LBB157_69:                             # %if.end146
	jmp	.LBB157_71
.LBB157_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB157_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB157_73
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
.LBB157_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB157_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB157_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB157_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB157_77:                             # %if.end163
	jmp	.LBB157_78
.LBB157_78:                             # %if.end164
	jmp	.LBB157_79
.LBB157_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB157_80:                             # %return
	cmpl	$1111892131, -60(%rbp)  # imm = 0x424620A3
	jne	.LBB157_82
.LBB157_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_81
.Lfunc_end157:
	.size	compress.115, .Lfunc_end157-compress.115
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.116
	.type	uInt64_qrm10.116,@function
uInt64_qrm10.116:                       # @uInt64_qrm10.116
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
	movl	$181198565, -24(%rbp)   # imm = 0xACCDEE5
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB158_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB158_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB158_1 Depth=1
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
                                        #   in Loop: Header=BB158_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB158_1
.LBB158_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$181198565, -24(%rbp)   # imm = 0xACCDEE5
	jne	.LBB158_6
.LBB158_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_5
.Lfunc_end158:
	.size	uInt64_qrm10.116, .Lfunc_end158-uInt64_qrm10.116
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.117
	.type	mapSuffix.117,@function
mapSuffix.117:                          # @mapSuffix.117
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
	movl	$2086138683, -36(%rbp)  # imm = 0x7C57F33B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB159_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB159_3
.LBB159_2:                              # %if.end
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
.LBB159_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$2086138683, -36(%rbp)  # imm = 0x7C57F33B
	jne	.LBB159_5
.LBB159_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_4
.Lfunc_end159:
	.size	mapSuffix.117, .Lfunc_end159-mapSuffix.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.118
	.type	hasSuffix.118,@function
hasSuffix.118:                          # @hasSuffix.118
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
	movl	$739919437, -24(%rbp)   # imm = 0x2C1A464D
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
	jge	.LBB160_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB160_5
.LBB160_2:                              # %if.end
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
	jne	.LBB160_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB160_5
.LBB160_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB160_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$739919437, -24(%rbp)   # imm = 0x2C1A464D
	jne	.LBB160_7
.LBB160_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_6
.Lfunc_end160:
	.size	hasSuffix.118, .Lfunc_end160-hasSuffix.118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.119
	.type	uInt64_isZero.119,@function
uInt64_isZero.119:                      # @uInt64_isZero.119
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
	movl	$491628019, -20(%rbp)   # imm = 0x1D4DA5F3
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB161_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB161_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB161_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB161_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB161_7
.LBB161_4:                              # %if.end
                                        #   in Loop: Header=BB161_1 Depth=1
	jmp	.LBB161_5
.LBB161_5:                              # %for.inc
                                        #   in Loop: Header=BB161_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB161_1
.LBB161_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB161_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$491628019, -20(%rbp)   # imm = 0x1D4DA5F3
	jne	.LBB161_9
.LBB161_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_8
.Lfunc_end161:
	.size	uInt64_isZero.119, .Lfunc_end161-uInt64_isZero.119
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.120
.LCPI162_0:
	.quad	4636737291354636288     # double 100
.LCPI162_1:
	.quad	4607182418800017408     # double 1
.LCPI162_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.120,@function
compressStream.120:                     # @compressStream.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1264651863, -76(%rbp)  # imm = 0x4B610E57
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_2
# %bb.1:                                # %if.then
	jmp	.LBB162_46
.LBB162_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_4
# %bb.3:                                # %if.then3
	jmp	.LBB162_46
.LBB162_4:                              # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB162_6
# %bb.5:                                # %if.then6
	jmp	.LBB162_40
.LBB162_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB162_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB162_8:                              # %if.end11
	jmp	.LBB162_9
.LBB162_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB162_11
# %bb.10:                               # %if.then14
	jmp	.LBB162_18
.LBB162_11:                             # %if.end15
                                        #   in Loop: Header=BB162_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_13
# %bb.12:                               # %if.then19
	jmp	.LBB162_46
.LBB162_13:                             # %if.end20
                                        #   in Loop: Header=BB162_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB162_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB162_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB162_15:                             # %if.end25
                                        #   in Loop: Header=BB162_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB162_17
# %bb.16:                               # %if.then28
	jmp	.LBB162_40
.LBB162_17:                             # %if.end29
                                        #   in Loop: Header=BB162_9 Depth=1
	jmp	.LBB162_9
.LBB162_18:                             # %while.end
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
	je	.LBB162_20
# %bb.19:                               # %if.then32
	jmp	.LBB162_40
.LBB162_20:                             # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_22
# %bb.21:                               # %if.then36
	jmp	.LBB162_46
.LBB162_22:                             # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB162_24
# %bb.23:                               # %if.then41
	jmp	.LBB162_46
.LBB162_24:                             # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB162_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB162_27
# %bb.26:                               # %if.then49
	jmp	.LBB162_46
.LBB162_27:                             # %if.end50
	jmp	.LBB162_28
.LBB162_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_30
# %bb.29:                               # %if.then54
	jmp	.LBB162_46
.LBB162_30:                             # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB162_32
# %bb.31:                               # %if.then59
	jmp	.LBB162_46
.LBB162_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB162_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB162_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB162_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB162_37
.LBB162_36:                             # %if.else
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
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
	vmovsd	.LCPI162_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI162_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI162_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB162_37:                             # %if.end80
	jmp	.LBB162_38
.LBB162_38:                             # %if.end81
	cmpl	$1264651863, -76(%rbp)  # imm = 0x4B610E57
	jne	.LBB162_48
.LBB162_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_40:                             # %errhandler
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
	je	.LBB162_43
	jmp	.LBB162_41
.LBB162_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB162_45
	jmp	.LBB162_42
.LBB162_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB162_44
	jmp	.LBB162_47
.LBB162_43:                             # %sw.bb
	callq	configError
.LBB162_44:                             # %sw.bb82
	callq	outOfMemory
.LBB162_45:                             # %sw.bb83
	jmp	.LBB162_46
.LBB162_46:                             # %errhandler_io
	callq	ioError
.LBB162_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB162_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB162_39
.Lfunc_end162:
	.size	compressStream.120, .Lfunc_end162-compressStream.120
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.121
	.type	notAStandardFile.121,@function
notAStandardFile.121:                   # @notAStandardFile.121
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
	movl	$1867578999, -16(%rbp)  # imm = 0x6F50FE77
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB163_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB163_5
.LBB163_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB163_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB163_5
.LBB163_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB163_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1867578999, -16(%rbp)  # imm = 0x6F50FE77
	jne	.LBB163_7
.LBB163_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_6
.Lfunc_end163:
	.size	notAStandardFile.121, .Lfunc_end163-notAStandardFile.121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.122
	.type	notAStandardFile.122,@function
notAStandardFile.122:                   # @notAStandardFile.122
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
	movl	$2085985082, -20(%rbp)  # imm = 0x7C559B3A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB164_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB164_5
.LBB164_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB164_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB164_5
.LBB164_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB164_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2085985082, -20(%rbp)  # imm = 0x7C559B3A
	jne	.LBB164_7
.LBB164_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_6
.Lfunc_end164:
	.size	notAStandardFile.122, .Lfunc_end164-notAStandardFile.122
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.123
	.type	uInt64_qrm10.123,@function
uInt64_qrm10.123:                       # @uInt64_qrm10.123
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
	movl	$223325603, -24(%rbp)   # imm = 0xD4FADA3
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB165_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB165_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB165_1 Depth=1
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
                                        #   in Loop: Header=BB165_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB165_1
.LBB165_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$223325603, -24(%rbp)   # imm = 0xD4FADA3
	jne	.LBB165_6
.LBB165_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_5
.Lfunc_end165:
	.size	uInt64_qrm10.123, .Lfunc_end165-uInt64_qrm10.123
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.124
	.type	copyFileName.124,@function
copyFileName.124:                       # @copyFileName.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$54488495, -12(%rbp)    # imm = 0x33F6DAF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB166_2
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
.LBB166_2:                              # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$54488495, -12(%rbp)    # imm = 0x33F6DAF
	jne	.LBB166_4
.LBB166_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_3
.Lfunc_end166:
	.size	copyFileName.124, .Lfunc_end166-copyFileName.124
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.125
	.type	countHardLinks.125,@function
countHardLinks.125:                     # @countHardLinks.125
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
	movl	$1287542940, -20(%rbp)  # imm = 0x4CBE589C
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB167_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB167_3
.LBB167_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB167_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1287542940, -20(%rbp)  # imm = 0x4CBE589C
	jne	.LBB167_5
.LBB167_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_4
.Lfunc_end167:
	.size	countHardLinks.125, .Lfunc_end167-countHardLinks.125
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.126
	.type	testStream.126,@function
testStream.126:                         # @testStream.126
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
	movl	$1019634864, -52(%rbp)  # imm = 0x3CC664B0
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB168_2
# %bb.1:                                # %if.then
	jmp	.LBB168_38
.LBB168_2:                              # %if.end
	jmp	.LBB168_3
.LBB168_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB168_7 Depth 2
                                        #     Child Loop BB168_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB168_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB168_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB168_6
.LBB168_5:                              # %if.then5
	jmp	.LBB168_32
.LBB168_6:                              # %if.end6
                                        #   in Loop: Header=BB168_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB168_7:                              # %while.cond7
                                        #   Parent Loop BB168_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB168_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB168_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB168_10
# %bb.9:                                # %if.then15
	jmp	.LBB168_32
.LBB168_10:                             # %if.end16
                                        #   in Loop: Header=BB168_7 Depth=2
	jmp	.LBB168_7
.LBB168_11:                             # %while.end
                                        #   in Loop: Header=BB168_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB168_13
# %bb.12:                               # %if.then19
	jmp	.LBB168_32
.LBB168_13:                             # %if.end20
                                        #   in Loop: Header=BB168_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB168_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB168_15:                             # %if.end24
                                        #   in Loop: Header=BB168_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB168_16:                             # %for.cond
                                        #   Parent Loop BB168_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB168_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB168_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB168_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB168_16
.LBB168_19:                             # %for.end
                                        #   in Loop: Header=BB168_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB168_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB168_21:                             # %if.end33
                                        #   in Loop: Header=BB168_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB168_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB168_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB168_24
# %bb.23:                               # %if.then39
	jmp	.LBB168_25
.LBB168_24:                             # %if.end40
                                        #   in Loop: Header=BB168_3 Depth=1
	jmp	.LBB168_3
.LBB168_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB168_27
# %bb.26:                               # %if.then44
	jmp	.LBB168_38
.LBB168_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB168_29
# %bb.28:                               # %if.then49
	jmp	.LBB168_38
.LBB168_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB168_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB168_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB168_50
.LBB168_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB168_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB168_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB168_49
# %bb.35:                               # %if.end60
	movq	.LJTI168_0(,%rax,8), %rax
	jmpq	*%rax
.LBB168_36:                             # %sw.bb
	callq	configError
.LBB168_37:                             # %sw.bb61
	jmp	.LBB168_38
.LBB168_38:                             # %errhandler_io
	callq	ioError
.LBB168_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB168_50
.LBB168_40:                             # %sw.bb64
	callq	outOfMemory
.LBB168_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB168_50
.LBB168_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB168_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB168_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB168_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB168_50
.LBB168_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB168_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB168_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB168_50
.LBB168_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB168_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1019634864, -52(%rbp)  # imm = 0x3CC664B0
	jne	.LBB168_52
.LBB168_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_51
.Lfunc_end168:
	.size	testStream.126, .Lfunc_end168-testStream.126
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI168_0:
	.quad	.LBB168_36
	.quad	.LBB168_49
	.quad	.LBB168_41
	.quad	.LBB168_37
	.quad	.LBB168_42
	.quad	.LBB168_39
	.quad	.LBB168_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.127
	.type	uInt64_from_UInt32s.127,@function
uInt64_from_UInt32s.127:                # @uInt64_from_UInt32s.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$402164131, -20(%rbp)   # imm = 0x17F889A3
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
	cmpl	$402164131, -20(%rbp)   # imm = 0x17F889A3
	jne	.LBB169_2
.LBB169_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_1
.Lfunc_end169:
	.size	uInt64_from_UInt32s.127, .Lfunc_end169-uInt64_from_UInt32s.127
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.128
	.type	testStream.128,@function
testStream.128:                         # @testStream.128
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
	movl	$546468934, -52(%rbp)   # imm = 0x20927446
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB170_2
# %bb.1:                                # %if.then
	jmp	.LBB170_38
.LBB170_2:                              # %if.end
	jmp	.LBB170_3
.LBB170_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB170_7 Depth 2
                                        #     Child Loop BB170_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB170_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB170_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB170_6
.LBB170_5:                              # %if.then5
	jmp	.LBB170_32
.LBB170_6:                              # %if.end6
                                        #   in Loop: Header=BB170_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB170_7:                              # %while.cond7
                                        #   Parent Loop BB170_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB170_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB170_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB170_10
# %bb.9:                                # %if.then15
	jmp	.LBB170_32
.LBB170_10:                             # %if.end16
                                        #   in Loop: Header=BB170_7 Depth=2
	jmp	.LBB170_7
.LBB170_11:                             # %while.end
                                        #   in Loop: Header=BB170_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB170_13
# %bb.12:                               # %if.then19
	jmp	.LBB170_32
.LBB170_13:                             # %if.end20
                                        #   in Loop: Header=BB170_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB170_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB170_15:                             # %if.end24
                                        #   in Loop: Header=BB170_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB170_16:                             # %for.cond
                                        #   Parent Loop BB170_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB170_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB170_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB170_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB170_16
.LBB170_19:                             # %for.end
                                        #   in Loop: Header=BB170_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB170_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB170_21:                             # %if.end33
                                        #   in Loop: Header=BB170_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB170_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB170_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB170_24
# %bb.23:                               # %if.then39
	jmp	.LBB170_25
.LBB170_24:                             # %if.end40
                                        #   in Loop: Header=BB170_3 Depth=1
	jmp	.LBB170_3
.LBB170_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB170_27
# %bb.26:                               # %if.then44
	jmp	.LBB170_38
.LBB170_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB170_29
# %bb.28:                               # %if.then49
	jmp	.LBB170_38
.LBB170_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB170_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB170_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB170_50
.LBB170_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB170_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB170_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB170_49
# %bb.35:                               # %if.end60
	movq	.LJTI170_0(,%rax,8), %rax
	jmpq	*%rax
.LBB170_36:                             # %sw.bb
	callq	configError
.LBB170_37:                             # %sw.bb61
	jmp	.LBB170_38
.LBB170_38:                             # %errhandler_io
	callq	ioError
.LBB170_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB170_50
.LBB170_40:                             # %sw.bb64
	callq	outOfMemory
.LBB170_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB170_50
.LBB170_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB170_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB170_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB170_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB170_50
.LBB170_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB170_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB170_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB170_50
.LBB170_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB170_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$546468934, -52(%rbp)   # imm = 0x20927446
	jne	.LBB170_52
.LBB170_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB170_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB170_51
.Lfunc_end170:
	.size	testStream.128, .Lfunc_end170-testStream.128
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI170_0:
	.quad	.LBB170_36
	.quad	.LBB170_49
	.quad	.LBB170_41
	.quad	.LBB170_37
	.quad	.LBB170_42
	.quad	.LBB170_39
	.quad	.LBB170_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function testStream.129
	.type	testStream.129,@function
testStream.129:                         # @testStream.129
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
	movl	$1990266815, -52(%rbp)  # imm = 0x76A10FBF
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB171_2
# %bb.1:                                # %if.then
	jmp	.LBB171_38
.LBB171_2:                              # %if.end
	jmp	.LBB171_3
.LBB171_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB171_7 Depth 2
                                        #     Child Loop BB171_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB171_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB171_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB171_6
.LBB171_5:                              # %if.then5
	jmp	.LBB171_32
.LBB171_6:                              # %if.end6
                                        #   in Loop: Header=BB171_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB171_7:                              # %while.cond7
                                        #   Parent Loop BB171_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB171_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB171_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB171_10
# %bb.9:                                # %if.then15
	jmp	.LBB171_32
.LBB171_10:                             # %if.end16
                                        #   in Loop: Header=BB171_7 Depth=2
	jmp	.LBB171_7
.LBB171_11:                             # %while.end
                                        #   in Loop: Header=BB171_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB171_13
# %bb.12:                               # %if.then19
	jmp	.LBB171_32
.LBB171_13:                             # %if.end20
                                        #   in Loop: Header=BB171_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB171_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB171_15:                             # %if.end24
                                        #   in Loop: Header=BB171_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB171_16:                             # %for.cond
                                        #   Parent Loop BB171_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB171_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB171_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB171_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB171_16
.LBB171_19:                             # %for.end
                                        #   in Loop: Header=BB171_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB171_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB171_21:                             # %if.end33
                                        #   in Loop: Header=BB171_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB171_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB171_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB171_24
# %bb.23:                               # %if.then39
	jmp	.LBB171_25
.LBB171_24:                             # %if.end40
                                        #   in Loop: Header=BB171_3 Depth=1
	jmp	.LBB171_3
.LBB171_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB171_27
# %bb.26:                               # %if.then44
	jmp	.LBB171_38
.LBB171_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB171_29
# %bb.28:                               # %if.then49
	jmp	.LBB171_38
.LBB171_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB171_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB171_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB171_50
.LBB171_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB171_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB171_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB171_49
# %bb.35:                               # %if.end60
	movq	.LJTI171_0(,%rax,8), %rax
	jmpq	*%rax
.LBB171_36:                             # %sw.bb
	callq	configError
.LBB171_37:                             # %sw.bb61
	jmp	.LBB171_38
.LBB171_38:                             # %errhandler_io
	callq	ioError
.LBB171_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB171_50
.LBB171_40:                             # %sw.bb64
	callq	outOfMemory
.LBB171_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB171_50
.LBB171_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB171_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB171_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB171_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB171_50
.LBB171_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB171_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB171_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB171_50
.LBB171_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB171_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1990266815, -52(%rbp)  # imm = 0x76A10FBF
	jne	.LBB171_52
.LBB171_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_51
.Lfunc_end171:
	.size	testStream.129, .Lfunc_end171-testStream.129
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI171_0:
	.quad	.LBB171_36
	.quad	.LBB171_49
	.quad	.LBB171_41
	.quad	.LBB171_37
	.quad	.LBB171_42
	.quad	.LBB171_39
	.quad	.LBB171_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function testf.130
	.type	testf.130,@function
testf.130:                              # @testf.130
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
	movl	$1028833303, -44(%rbp)  # imm = 0x3D52C017
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB172_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB172_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB172_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB172_6
	jmp	.LBB172_4
.LBB172_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB172_8
	jmp	.LBB172_5
.LBB172_5:                              # %if.end
	subl	$3, %eax
	je	.LBB172_7
	jmp	.LBB172_9
.LBB172_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB172_9
.LBB172_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB172_9
.LBB172_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB172_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB172_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB172_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB172_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB172_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB172_37
.LBB172_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB172_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB172_17
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
	jmp	.LBB172_37
.LBB172_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB172_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB172_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB172_37
.LBB172_20:                             # %if.end30
	jmp	.LBB172_21
.LBB172_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB172_23
	jmp	.LBB172_22
.LBB172_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB172_26
	jmp	.LBB172_29
.LBB172_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB172_25
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
	jmp	.LBB172_37
.LBB172_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB172_30
.LBB172_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB172_28
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
	jmp	.LBB172_37
.LBB172_28:                             # %if.end48
	jmp	.LBB172_30
.LBB172_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB172_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB172_32
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
.LBB172_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB172_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB172_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB172_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB172_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB172_37:                             # %if.end67
	cmpl	$1028833303, -44(%rbp)  # imm = 0x3D52C017
	jne	.LBB172_39
.LBB172_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_38
.Lfunc_end172:
	.size	testf.130, .Lfunc_end172-testf.130
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.131
	.type	fileExists.131,@function
fileExists.131:                         # @fileExists.131
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
	movl	$70166550, -28(%rbp)    # imm = 0x42EA816
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
	je	.LBB173_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB173_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$70166550, -28(%rbp)    # imm = 0x42EA816
	jne	.LBB173_4
.LBB173_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB173_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB173_3
.Lfunc_end173:
	.size	fileExists.131, .Lfunc_end173-fileExists.131
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.132
	.type	mapSuffix.132,@function
mapSuffix.132:                          # @mapSuffix.132
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
	movl	$1976233528, -36(%rbp)  # imm = 0x75CAEE38
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB174_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB174_3
.LBB174_2:                              # %if.end
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
.LBB174_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$1976233528, -36(%rbp)  # imm = 0x75CAEE38
	jne	.LBB174_5
.LBB174_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_4
.Lfunc_end174:
	.size	mapSuffix.132, .Lfunc_end174-mapSuffix.132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.133
	.type	myfeof.133,@function
myfeof.133:                             # @myfeof.133
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
	movl	$191511186, -20(%rbp)   # imm = 0xB6A3A92
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB175_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB175_3
.LBB175_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB175_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$191511186, -20(%rbp)   # imm = 0xB6A3A92
	jne	.LBB175_5
.LBB175_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB175_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB175_4
.Lfunc_end175:
	.size	myfeof.133, .Lfunc_end175-myfeof.133
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.134
	.type	uInt64_from_UInt32s.134,@function
uInt64_from_UInt32s.134:                # @uInt64_from_UInt32s.134
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$555320998, -20(%rbp)   # imm = 0x211986A6
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
	cmpl	$555320998, -20(%rbp)   # imm = 0x211986A6
	jne	.LBB176_2
.LBB176_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_1
.Lfunc_end176:
	.size	uInt64_from_UInt32s.134, .Lfunc_end176-uInt64_from_UInt32s.134
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.135
	.type	myfeof.135,@function
myfeof.135:                             # @myfeof.135
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
	movl	$1128871150, -20(%rbp)  # imm = 0x434934EE
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB177_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB177_3
.LBB177_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB177_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1128871150, -20(%rbp)  # imm = 0x434934EE
	jne	.LBB177_5
.LBB177_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_4
.Lfunc_end177:
	.size	myfeof.135, .Lfunc_end177-myfeof.135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.136
	.type	notAStandardFile.136,@function
notAStandardFile.136:                   # @notAStandardFile.136
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
	movl	$2067928592, -16(%rbp)  # imm = 0x7B421610
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB178_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB178_5
.LBB178_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB178_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB178_5
.LBB178_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB178_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2067928592, -16(%rbp)  # imm = 0x7B421610
	jne	.LBB178_7
.LBB178_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB178_6
.Lfunc_end178:
	.size	notAStandardFile.136, .Lfunc_end178-notAStandardFile.136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.137
	.type	uncompress.137,@function
uncompress.137:                         # @uncompress.137
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
	movl	$934503928, -64(%rbp)   # imm = 0x37B365F8
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB179_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB179_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB179_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB179_6
	jmp	.LBB179_4
.LBB179_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB179_14
	jmp	.LBB179_5
.LBB179_5:                              # %if.end
	subl	$3, %eax
	je	.LBB179_7
	jmp	.LBB179_15
.LBB179_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB179_15
.LBB179_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB179_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB179_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB179_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB179_11
# %bb.10:                               # %if.then6
	jmp	.LBB179_16
.LBB179_11:                             # %if.end7
                                        #   in Loop: Header=BB179_8 Depth=1
	jmp	.LBB179_12
.LBB179_12:                             # %for.inc
                                        #   in Loop: Header=BB179_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB179_8
.LBB179_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB179_15
.LBB179_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB179_15:                             # %sw.epilog
	jmp	.LBB179_16
.LBB179_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB179_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB179_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB179_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB179_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB179_95
.LBB179_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB179_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB179_24
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
	jmp	.LBB179_95
.LBB179_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB179_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB179_29
.LBB179_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB179_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB179_95
.LBB179_28:                             # %if.end40
	jmp	.LBB179_29
.LBB179_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB179_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB179_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB179_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB179_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB179_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB179_95
.LBB179_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB179_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB179_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB179_38:                             # %if.end61
	jmp	.LBB179_39
.LBB179_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB179_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB179_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB179_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB179_44
.LBB179_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB179_95
.LBB179_44:                             # %if.end74
	jmp	.LBB179_45
.LBB179_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB179_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB179_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB179_49
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
	jmp	.LBB179_95
.LBB179_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB179_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB179_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB179_54
	jmp	.LBB179_52
.LBB179_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB179_57
	jmp	.LBB179_53
.LBB179_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB179_62
	jmp	.LBB179_71
.LBB179_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB179_56
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
	jmp	.LBB179_95
.LBB179_56:                             # %if.end100
	jmp	.LBB179_72
.LBB179_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB179_61
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
	je	.LBB179_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB179_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB179_95
.LBB179_61:                             # %if.end114
	jmp	.LBB179_72
.LBB179_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB179_66
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
	je	.LBB179_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB179_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB179_95
.LBB179_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB179_70
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
	je	.LBB179_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB179_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB179_95
.LBB179_70:                             # %if.end141
	jmp	.LBB179_72
.LBB179_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB179_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB179_74
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
.LBB179_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB179_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB179_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB179_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB179_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB179_79:                             # %if.end161
	jmp	.LBB179_80
.LBB179_80:                             # %if.end162
	jmp	.LBB179_81
.LBB179_81:                             # %if.end163
	jmp	.LBB179_87
.LBB179_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB179_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB179_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB179_85:                             # %if.end173
	jmp	.LBB179_86
.LBB179_86:                             # %if.end174
	jmp	.LBB179_87
.LBB179_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB179_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB179_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB179_90:                             # %if.end182
	jmp	.LBB179_95
.LBB179_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB179_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB179_94
.LBB179_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB179_94:                             # %if.end190
	jmp	.LBB179_95
.LBB179_95:                             # %if.end191
	cmpl	$934503928, -64(%rbp)   # imm = 0x37B365F8
	jne	.LBB179_97
.LBB179_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB179_96
.Lfunc_end179:
	.size	uncompress.137, .Lfunc_end179-uncompress.137
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.138
	.type	uncompressStream.138,@function
uncompressStream.138:                   # @uncompressStream.138
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
	movl	$1270406922, -68(%rbp)  # imm = 0x4BB8DF0A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB180_2
# %bb.1:                                # %if.then
	jmp	.LBB180_66
.LBB180_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB180_4
# %bb.3:                                # %if.then3
	jmp	.LBB180_66
.LBB180_4:                              # %if.end4
	jmp	.LBB180_5
.LBB180_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB180_9 Depth 2
                                        #     Child Loop BB180_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB180_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB180_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB180_8
.LBB180_7:                              # %if.then9
	jmp	.LBB180_62
.LBB180_8:                              # %if.end10
                                        #   in Loop: Header=BB180_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB180_9:                              # %while.cond11
                                        #   Parent Loop BB180_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB180_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB180_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB180_12
# %bb.11:                               # %if.then19
	jmp	.LBB180_49
.LBB180_12:                             # %if.end20
                                        #   in Loop: Header=BB180_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB180_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB180_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB180_16
.LBB180_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB180_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB180_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB180_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB180_16:                             # %if.end32
                                        #   in Loop: Header=BB180_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB180_18
# %bb.17:                               # %if.then35
	jmp	.LBB180_66
.LBB180_18:                             # %if.end36
                                        #   in Loop: Header=BB180_9 Depth=2
	jmp	.LBB180_9
.LBB180_19:                             # %while.end
                                        #   in Loop: Header=BB180_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB180_21
# %bb.20:                               # %if.then39
	jmp	.LBB180_62
.LBB180_21:                             # %if.end40
                                        #   in Loop: Header=BB180_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB180_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB180_23:                             # %if.end44
                                        #   in Loop: Header=BB180_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -36(%rbp)
.LBB180_24:                             # %for.cond
                                        #   Parent Loop BB180_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB180_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB180_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB180_24 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB180_24
.LBB180_27:                             # %for.end
                                        #   in Loop: Header=BB180_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB180_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB180_29:                             # %if.end53
                                        #   in Loop: Header=BB180_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB180_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB180_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB180_32
# %bb.31:                               # %if.then60
	jmp	.LBB180_33
.LBB180_32:                             # %if.end61
                                        #   in Loop: Header=BB180_5 Depth=1
	jmp	.LBB180_5
.LBB180_33:                             # %while.end62
	jmp	.LBB180_34
.LBB180_34:                             # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB180_36
# %bb.35:                               # %if.then65
	jmp	.LBB180_66
.LBB180_36:                             # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	cmpl	$-1, -40(%rbp)
	jne	.LBB180_38
# %bb.37:                               # %if.then70
	jmp	.LBB180_66
.LBB180_38:                             # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB180_40
# %bb.39:                               # %if.then74
	jmp	.LBB180_66
.LBB180_40:                             # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB180_42
# %bb.41:                               # %if.then79
	jmp	.LBB180_66
.LBB180_42:                             # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB180_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -40(%rbp)
	jne	.LBB180_45
# %bb.44:                               # %if.then87
	jmp	.LBB180_66
.LBB180_45:                             # %if.end88
	jmp	.LBB180_46
.LBB180_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB180_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB180_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB180_80
.LBB180_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB180_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB180_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB180_53
# %bb.52:                               # %if.then100
	jmp	.LBB180_60
.LBB180_53:                             # %if.end101
                                        #   in Loop: Header=BB180_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB180_55
# %bb.54:                               # %if.then107
	jmp	.LBB180_66
.LBB180_55:                             # %if.end108
                                        #   in Loop: Header=BB180_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB180_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB180_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB180_57:                             # %if.end115
                                        #   in Loop: Header=BB180_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB180_59
# %bb.58:                               # %if.then118
	jmp	.LBB180_66
.LBB180_59:                             # %if.end119
                                        #   in Loop: Header=BB180_51 Depth=1
	jmp	.LBB180_51
.LBB180_60:                             # %while.end120
	jmp	.LBB180_34
.LBB180_61:                             # %if.end121
	jmp	.LBB180_62
.LBB180_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB180_79
# %bb.63:                               # %errhandler
	movq	.LJTI180_0(,%rax,8), %rax
	jmpq	*%rax
.LBB180_64:                             # %sw.bb
	callq	configError
.LBB180_65:                             # %sw.bb122
	jmp	.LBB180_66
.LBB180_66:                             # %errhandler_io
	callq	ioError
.LBB180_67:                             # %sw.bb123
	callq	crcError
.LBB180_68:                             # %sw.bb124
	callq	outOfMemory
.LBB180_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB180_70:                             # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB180_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB180_72:                             # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB180_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB180_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB180_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB180_80
.LBB180_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB180_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB180_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB180_80
.LBB180_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB180_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1270406922, -68(%rbp)  # imm = 0x4BB8DF0A
	jne	.LBB180_82
.LBB180_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB180_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB180_81
.Lfunc_end180:
	.size	uncompressStream.138, .Lfunc_end180-uncompressStream.138
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI180_0:
	.quad	.LBB180_64
	.quad	.LBB180_79
	.quad	.LBB180_69
	.quad	.LBB180_65
	.quad	.LBB180_70
	.quad	.LBB180_67
	.quad	.LBB180_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.139
	.type	uInt64_qrm10.139,@function
uInt64_qrm10.139:                       # @uInt64_qrm10.139
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
	movl	$119697438, -24(%rbp)   # imm = 0x722701E
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB181_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB181_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB181_1 Depth=1
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
                                        #   in Loop: Header=BB181_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB181_1
.LBB181_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$119697438, -24(%rbp)   # imm = 0x722701E
	jne	.LBB181_6
.LBB181_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB181_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB181_5
.Lfunc_end181:
	.size	uInt64_qrm10.139, .Lfunc_end181-uInt64_qrm10.139
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.140
	.type	addFlagsFromEnvVar.140,@function
addFlagsFromEnvVar.140:                 # @addFlagsFromEnvVar.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$358705257, -24(%rbp)   # imm = 0x15616869
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB182_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB182_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB182_5 Depth 2
                                        #     Child Loop BB182_8 Depth 2
                                        #     Child Loop BB182_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB182_4
# %bb.3:                                # %if.then3
	jmp	.LBB182_21
.LBB182_4:                              # %if.end
                                        #   in Loop: Header=BB182_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB182_5:                              # %while.cond4
                                        #   Parent Loop BB182_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB182_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB182_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB182_5
.LBB182_7:                              # %while.end
                                        #   in Loop: Header=BB182_2 Depth=1
	jmp	.LBB182_8
.LBB182_8:                              # %while.cond12
                                        #   Parent Loop BB182_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB182_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB182_8 Depth=2
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
.LBB182_10:                             # %land.end
                                        #   in Loop: Header=BB182_8 Depth=2
	testb	$1, %al
	jne	.LBB182_11
	jmp	.LBB182_12
.LBB182_11:                             # %while.body27
                                        #   in Loop: Header=BB182_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB182_8
.LBB182_12:                             # %while.end28
                                        #   in Loop: Header=BB182_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB182_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB182_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB182_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB182_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB182_15:                             # %if.end35
                                        #   in Loop: Header=BB182_2 Depth=1
	movl	$0, -8(%rbp)
.LBB182_16:                             # %for.cond
                                        #   Parent Loop BB182_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB182_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB182_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB182_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB182_16
.LBB182_19:                             # %for.end
                                        #   in Loop: Header=BB182_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB182_20:                             # %if.end46
                                        #   in Loop: Header=BB182_2 Depth=1
	jmp	.LBB182_2
.LBB182_21:                             # %while.end47
	jmp	.LBB182_22
.LBB182_22:                             # %if.end48
	cmpl	$358705257, -24(%rbp)   # imm = 0x15616869
	jne	.LBB182_24
.LBB182_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB182_23
.Lfunc_end182:
	.size	addFlagsFromEnvVar.140, .Lfunc_end182-addFlagsFromEnvVar.140
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.141
	.type	uncompressStream.141,@function
uncompressStream.141:                   # @uncompressStream.141
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
	movl	$1553545510, -68(%rbp)  # imm = 0x5C993926
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB183_2
# %bb.1:                                # %if.then
	jmp	.LBB183_66
.LBB183_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB183_4
# %bb.3:                                # %if.then3
	jmp	.LBB183_66
.LBB183_4:                              # %if.end4
	jmp	.LBB183_5
.LBB183_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB183_9 Depth 2
                                        #     Child Loop BB183_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB183_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB183_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB183_8
.LBB183_7:                              # %if.then9
	jmp	.LBB183_62
.LBB183_8:                              # %if.end10
                                        #   in Loop: Header=BB183_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB183_9:                              # %while.cond11
                                        #   Parent Loop BB183_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB183_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB183_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB183_12
# %bb.11:                               # %if.then19
	jmp	.LBB183_49
.LBB183_12:                             # %if.end20
                                        #   in Loop: Header=BB183_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB183_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB183_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB183_16
.LBB183_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB183_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB183_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB183_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB183_16:                             # %if.end32
                                        #   in Loop: Header=BB183_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB183_18
# %bb.17:                               # %if.then35
	jmp	.LBB183_66
.LBB183_18:                             # %if.end36
                                        #   in Loop: Header=BB183_9 Depth=2
	jmp	.LBB183_9
.LBB183_19:                             # %while.end
                                        #   in Loop: Header=BB183_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB183_21
# %bb.20:                               # %if.then39
	jmp	.LBB183_62
.LBB183_21:                             # %if.end40
                                        #   in Loop: Header=BB183_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB183_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB183_23:                             # %if.end44
                                        #   in Loop: Header=BB183_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -36(%rbp)
.LBB183_24:                             # %for.cond
                                        #   Parent Loop BB183_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB183_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB183_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB183_24 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB183_24
.LBB183_27:                             # %for.end
                                        #   in Loop: Header=BB183_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB183_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB183_29:                             # %if.end53
                                        #   in Loop: Header=BB183_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB183_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB183_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB183_32
# %bb.31:                               # %if.then60
	jmp	.LBB183_33
.LBB183_32:                             # %if.end61
                                        #   in Loop: Header=BB183_5 Depth=1
	jmp	.LBB183_5
.LBB183_33:                             # %while.end62
	jmp	.LBB183_34
.LBB183_34:                             # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB183_36
# %bb.35:                               # %if.then65
	jmp	.LBB183_66
.LBB183_36:                             # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB183_38
# %bb.37:                               # %if.then70
	jmp	.LBB183_66
.LBB183_38:                             # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB183_40
# %bb.39:                               # %if.then74
	jmp	.LBB183_66
.LBB183_40:                             # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB183_42
# %bb.41:                               # %if.then79
	jmp	.LBB183_66
.LBB183_42:                             # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB183_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -44(%rbp)
	jne	.LBB183_45
# %bb.44:                               # %if.then87
	jmp	.LBB183_66
.LBB183_45:                             # %if.end88
	jmp	.LBB183_46
.LBB183_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB183_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB183_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB183_80
.LBB183_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB183_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB183_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB183_53
# %bb.52:                               # %if.then100
	jmp	.LBB183_60
.LBB183_53:                             # %if.end101
                                        #   in Loop: Header=BB183_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB183_55
# %bb.54:                               # %if.then107
	jmp	.LBB183_66
.LBB183_55:                             # %if.end108
                                        #   in Loop: Header=BB183_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB183_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB183_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB183_57:                             # %if.end115
                                        #   in Loop: Header=BB183_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB183_59
# %bb.58:                               # %if.then118
	jmp	.LBB183_66
.LBB183_59:                             # %if.end119
                                        #   in Loop: Header=BB183_51 Depth=1
	jmp	.LBB183_51
.LBB183_60:                             # %while.end120
	jmp	.LBB183_34
.LBB183_61:                             # %if.end121
	jmp	.LBB183_62
.LBB183_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB183_79
# %bb.63:                               # %errhandler
	movq	.LJTI183_0(,%rax,8), %rax
	jmpq	*%rax
.LBB183_64:                             # %sw.bb
	callq	configError
.LBB183_65:                             # %sw.bb122
	jmp	.LBB183_66
.LBB183_66:                             # %errhandler_io
	callq	ioError
.LBB183_67:                             # %sw.bb123
	callq	crcError
.LBB183_68:                             # %sw.bb124
	callq	outOfMemory
.LBB183_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB183_70:                             # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB183_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB183_72:                             # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB183_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB183_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB183_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB183_80
.LBB183_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB183_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB183_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB183_80
.LBB183_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB183_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1553545510, -68(%rbp)  # imm = 0x5C993926
	jne	.LBB183_82
.LBB183_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB183_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB183_81
.Lfunc_end183:
	.size	uncompressStream.141, .Lfunc_end183-uncompressStream.141
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI183_0:
	.quad	.LBB183_64
	.quad	.LBB183_79
	.quad	.LBB183_69
	.quad	.LBB183_65
	.quad	.LBB183_70
	.quad	.LBB183_67
	.quad	.LBB183_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function notAStandardFile.142
	.type	notAStandardFile.142,@function
notAStandardFile.142:                   # @notAStandardFile.142
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
	movl	$2018865213, -16(%rbp)  # imm = 0x7855703D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB184_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB184_5
.LBB184_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB184_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB184_5
.LBB184_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB184_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2018865213, -16(%rbp)  # imm = 0x7855703D
	jne	.LBB184_7
.LBB184_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB184_6
.Lfunc_end184:
	.size	notAStandardFile.142, .Lfunc_end184-notAStandardFile.142
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.143
	.type	compress.143,@function
compress.143:                           # @compress.143
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
	movl	$280542005, -60(%rbp)   # imm = 0x10B8BB35
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB185_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB185_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB185_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB185_6
	jmp	.LBB185_4
.LBB185_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB185_8
	jmp	.LBB185_5
.LBB185_5:                              # %if.end
	subl	$3, %eax
	je	.LBB185_7
	jmp	.LBB185_9
.LBB185_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB185_9
.LBB185_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB185_9
.LBB185_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB185_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB185_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB185_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB185_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB185_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB185_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB185_17
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
	jmp	.LBB185_80
.LBB185_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB185_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB185_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB185_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB185_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB185_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB185_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_23:                             # %if.end34
                                        #   in Loop: Header=BB185_18 Depth=1
	jmp	.LBB185_24
.LBB185_24:                             # %for.inc
                                        #   in Loop: Header=BB185_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB185_18
.LBB185_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB185_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB185_30
.LBB185_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB185_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_29:                             # %if.end45
	jmp	.LBB185_30
.LBB185_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB185_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB185_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB185_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB185_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB185_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB185_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB185_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB185_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB185_41
.LBB185_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_41:                             # %if.end72
	jmp	.LBB185_42
.LBB185_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB185_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB185_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB185_46
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
	jmp	.LBB185_80
.LBB185_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB185_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB185_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB185_51
	jmp	.LBB185_49
.LBB185_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB185_54
	jmp	.LBB185_50
.LBB185_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB185_61
	jmp	.LBB185_70
.LBB185_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB185_53
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
	jmp	.LBB185_80
.LBB185_53:                             # %if.end98
	jmp	.LBB185_71
.LBB185_54:                             # %sw.bb99
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
	je	.LBB185_58
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
	je	.LBB185_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB185_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB185_60
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
	jmp	.LBB185_80
.LBB185_60:                             # %if.end119
	jmp	.LBB185_71
.LBB185_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB185_65
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
	je	.LBB185_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB185_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB185_69
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
	je	.LBB185_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB185_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB185_80
.LBB185_69:                             # %if.end146
	jmp	.LBB185_71
.LBB185_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB185_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB185_73
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
.LBB185_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB185_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB185_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB185_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB185_77:                             # %if.end163
	jmp	.LBB185_78
.LBB185_78:                             # %if.end164
	jmp	.LBB185_79
.LBB185_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB185_80:                             # %return
	cmpl	$280542005, -60(%rbp)   # imm = 0x10B8BB35
	jne	.LBB185_82
.LBB185_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB185_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB185_81
.Lfunc_end185:
	.size	compress.143, .Lfunc_end185-compress.143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.144
	.type	compress.144,@function
compress.144:                           # @compress.144
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
	movl	$1291703698, -64(%rbp)  # imm = 0x4CFDD592
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB186_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB186_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB186_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB186_6
	jmp	.LBB186_4
.LBB186_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB186_8
	jmp	.LBB186_5
.LBB186_5:                              # %if.end
	subl	$3, %eax
	je	.LBB186_7
	jmp	.LBB186_9
.LBB186_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB186_9
.LBB186_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB186_9
.LBB186_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB186_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB186_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB186_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB186_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB186_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB186_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB186_17
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
	jmp	.LBB186_80
.LBB186_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB186_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB186_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB186_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB186_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB186_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB186_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_23:                             # %if.end34
                                        #   in Loop: Header=BB186_18 Depth=1
	jmp	.LBB186_24
.LBB186_24:                             # %for.inc
                                        #   in Loop: Header=BB186_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB186_18
.LBB186_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB186_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB186_30
.LBB186_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB186_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_29:                             # %if.end45
	jmp	.LBB186_30
.LBB186_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB186_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB186_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB186_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB186_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB186_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB186_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB186_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB186_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB186_41
.LBB186_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_41:                             # %if.end72
	jmp	.LBB186_42
.LBB186_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB186_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB186_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB186_46
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
	jmp	.LBB186_80
.LBB186_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB186_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB186_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB186_51
	jmp	.LBB186_49
.LBB186_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB186_54
	jmp	.LBB186_50
.LBB186_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB186_61
	jmp	.LBB186_70
.LBB186_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB186_53
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
	jmp	.LBB186_80
.LBB186_53:                             # %if.end98
	jmp	.LBB186_71
.LBB186_54:                             # %sw.bb99
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
	je	.LBB186_58
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
	je	.LBB186_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB186_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB186_60
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
	jmp	.LBB186_80
.LBB186_60:                             # %if.end119
	jmp	.LBB186_71
.LBB186_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB186_65
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
	je	.LBB186_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB186_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB186_69
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
	je	.LBB186_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB186_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB186_80
.LBB186_69:                             # %if.end146
	jmp	.LBB186_71
.LBB186_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB186_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB186_73
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
.LBB186_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB186_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB186_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB186_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB186_77:                             # %if.end163
	jmp	.LBB186_78
.LBB186_78:                             # %if.end164
	jmp	.LBB186_79
.LBB186_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB186_80:                             # %return
	cmpl	$1291703698, -64(%rbp)  # imm = 0x4CFDD592
	jne	.LBB186_82
.LBB186_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB186_81
.Lfunc_end186:
	.size	compress.144, .Lfunc_end186-compress.144
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.145
	.type	testf.145,@function
testf.145:                              # @testf.145
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
	movl	$459493679, -44(%rbp)   # imm = 0x1B63512F
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB187_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB187_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB187_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB187_6
	jmp	.LBB187_4
.LBB187_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB187_8
	jmp	.LBB187_5
.LBB187_5:                              # %if.end
	subl	$3, %eax
	je	.LBB187_7
	jmp	.LBB187_9
.LBB187_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB187_9
.LBB187_7:                              # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB187_9
.LBB187_8:                              # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB187_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB187_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB187_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB187_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB187_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB187_37
.LBB187_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB187_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB187_17
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
	jmp	.LBB187_37
.LBB187_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB187_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB187_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB187_37
.LBB187_20:                             # %if.end30
	jmp	.LBB187_21
.LBB187_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB187_23
	jmp	.LBB187_22
.LBB187_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB187_26
	jmp	.LBB187_29
.LBB187_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB187_25
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
	jmp	.LBB187_37
.LBB187_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB187_30
.LBB187_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB187_28
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
	jmp	.LBB187_37
.LBB187_28:                             # %if.end48
	jmp	.LBB187_30
.LBB187_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB187_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB187_32
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
.LBB187_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB187_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB187_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB187_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB187_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB187_37:                             # %if.end67
	cmpl	$459493679, -44(%rbp)   # imm = 0x1B63512F
	jne	.LBB187_39
.LBB187_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB187_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB187_38
.Lfunc_end187:
	.size	testf.145, .Lfunc_end187-testf.145
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.146
	.type	hasSuffix.146,@function
hasSuffix.146:                          # @hasSuffix.146
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
	movl	$1101902483, -24(%rbp)  # imm = 0x41ADB293
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
	jge	.LBB188_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB188_5
.LBB188_2:                              # %if.end
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
	jne	.LBB188_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB188_5
.LBB188_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB188_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1101902483, -24(%rbp)  # imm = 0x41ADB293
	jne	.LBB188_7
.LBB188_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB188_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB188_6
.Lfunc_end188:
	.size	hasSuffix.146, .Lfunc_end188-hasSuffix.146
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.147
	.type	uncompress.147,@function
uncompress.147:                         # @uncompress.147
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
	movl	$8050082, -68(%rbp)     # imm = 0x7AD5A2
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB189_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB189_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB189_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB189_6
	jmp	.LBB189_4
.LBB189_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB189_14
	jmp	.LBB189_5
.LBB189_5:                              # %if.end
	subl	$3, %eax
	je	.LBB189_7
	jmp	.LBB189_15
.LBB189_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB189_15
.LBB189_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB189_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB189_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB189_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB189_11
# %bb.10:                               # %if.then6
	jmp	.LBB189_16
.LBB189_11:                             # %if.end7
                                        #   in Loop: Header=BB189_8 Depth=1
	jmp	.LBB189_12
.LBB189_12:                             # %for.inc
                                        #   in Loop: Header=BB189_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB189_8
.LBB189_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB189_15
.LBB189_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB189_15:                             # %sw.epilog
	jmp	.LBB189_16
.LBB189_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB189_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB189_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB189_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB189_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB189_95
.LBB189_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB189_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB189_24
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
	jmp	.LBB189_95
.LBB189_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB189_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB189_29
.LBB189_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB189_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB189_95
.LBB189_28:                             # %if.end40
	jmp	.LBB189_29
.LBB189_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB189_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB189_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB189_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB189_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB189_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB189_95
.LBB189_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB189_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB189_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB189_38:                             # %if.end61
	jmp	.LBB189_39
.LBB189_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB189_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB189_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB189_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB189_44
.LBB189_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB189_95
.LBB189_44:                             # %if.end74
	jmp	.LBB189_45
.LBB189_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB189_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB189_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB189_49
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
	jmp	.LBB189_95
.LBB189_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB189_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB189_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB189_54
	jmp	.LBB189_52
.LBB189_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB189_57
	jmp	.LBB189_53
.LBB189_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB189_62
	jmp	.LBB189_71
.LBB189_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB189_56
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
	jmp	.LBB189_95
.LBB189_56:                             # %if.end100
	jmp	.LBB189_72
.LBB189_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB189_61
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
	je	.LBB189_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB189_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB189_95
.LBB189_61:                             # %if.end114
	jmp	.LBB189_72
.LBB189_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB189_66
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
	je	.LBB189_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB189_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB189_95
.LBB189_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB189_70
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
	je	.LBB189_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB189_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB189_95
.LBB189_70:                             # %if.end141
	jmp	.LBB189_72
.LBB189_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB189_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB189_74
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
.LBB189_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB189_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB189_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB189_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB189_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB189_79:                             # %if.end161
	jmp	.LBB189_80
.LBB189_80:                             # %if.end162
	jmp	.LBB189_81
.LBB189_81:                             # %if.end163
	jmp	.LBB189_87
.LBB189_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB189_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB189_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB189_85:                             # %if.end173
	jmp	.LBB189_86
.LBB189_86:                             # %if.end174
	jmp	.LBB189_87
.LBB189_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB189_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB189_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB189_90:                             # %if.end182
	jmp	.LBB189_95
.LBB189_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB189_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB189_94
.LBB189_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB189_94:                             # %if.end190
	jmp	.LBB189_95
.LBB189_95:                             # %if.end191
	cmpl	$8050082, -68(%rbp)     # imm = 0x7AD5A2
	jne	.LBB189_97
.LBB189_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB189_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB189_96
.Lfunc_end189:
	.size	uncompress.147, .Lfunc_end189-uncompress.147
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.148
	.type	uInt64_qrm10.148,@function
uInt64_qrm10.148:                       # @uInt64_qrm10.148
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
	movl	$2037375408, -24(%rbp)  # imm = 0x796FE1B0
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB190_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB190_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB190_1 Depth=1
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
                                        #   in Loop: Header=BB190_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB190_1
.LBB190_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2037375408, -24(%rbp)  # imm = 0x796FE1B0
	jne	.LBB190_6
.LBB190_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB190_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB190_5
.Lfunc_end190:
	.size	uInt64_qrm10.148, .Lfunc_end190-uInt64_qrm10.148
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.149
	.type	cleanUpAndFail.149,@function
cleanUpAndFail.149:                     # @cleanUpAndFail.149
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1292127192, -12(%rbp)  # imm = 0x4D044BD8
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB191_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB191_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB191_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB191_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB191_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB191_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB191_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB191_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB191_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB191_10:                             # %if.end19
	jmp	.LBB191_12
.LBB191_11:                             # %if.else
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
.LBB191_12:                             # %if.end24
	jmp	.LBB191_13
.LBB191_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB191_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB191_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB191_17
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
.LBB191_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end191:
	.size	cleanUpAndFail.149, .Lfunc_end191-cleanUpAndFail.149
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.150
	.type	hasSuffix.150,@function
hasSuffix.150:                          # @hasSuffix.150
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
	movl	$886266144, -24(%rbp)   # imm = 0x34D35920
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
	jge	.LBB192_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB192_5
.LBB192_2:                              # %if.end
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
	jne	.LBB192_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB192_5
.LBB192_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB192_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$886266144, -24(%rbp)   # imm = 0x34D35920
	jne	.LBB192_7
.LBB192_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB192_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB192_6
.Lfunc_end192:
	.size	hasSuffix.150, .Lfunc_end192-hasSuffix.150
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.151
	.type	notAStandardFile.151,@function
notAStandardFile.151:                   # @notAStandardFile.151
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
	movl	$1449665578, -20(%rbp)  # imm = 0x5668242A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB193_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB193_5
.LBB193_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB193_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB193_5
.LBB193_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB193_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1449665578, -20(%rbp)  # imm = 0x5668242A
	jne	.LBB193_7
.LBB193_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB193_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB193_6
.Lfunc_end193:
	.size	notAStandardFile.151, .Lfunc_end193-notAStandardFile.151
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.152
	.type	snocString.152,@function
snocString.152:                         # @snocString.152
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
	movl	$1399935737, -44(%rbp)  # imm = 0x537152F9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB194_2
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
	jmp	.LBB194_6
.LBB194_2:                              # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB194_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB194_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB194_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB194_3
.LBB194_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB194_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1399935737, -44(%rbp)  # imm = 0x537152F9
	jne	.LBB194_8
.LBB194_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB194_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB194_7
.Lfunc_end194:
	.size	snocString.152, .Lfunc_end194-snocString.152
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.153
	.type	addFlagsFromEnvVar.153,@function
addFlagsFromEnvVar.153:                 # @addFlagsFromEnvVar.153
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1290108361, -24(%rbp)  # imm = 0x4CE57DC9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB195_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB195_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB195_5 Depth 2
                                        #     Child Loop BB195_8 Depth 2
                                        #     Child Loop BB195_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB195_4
# %bb.3:                                # %if.then3
	jmp	.LBB195_21
.LBB195_4:                              # %if.end
                                        #   in Loop: Header=BB195_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB195_5:                              # %while.cond4
                                        #   Parent Loop BB195_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB195_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB195_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB195_5
.LBB195_7:                              # %while.end
                                        #   in Loop: Header=BB195_2 Depth=1
	jmp	.LBB195_8
.LBB195_8:                              # %while.cond12
                                        #   Parent Loop BB195_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB195_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB195_8 Depth=2
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
.LBB195_10:                             # %land.end
                                        #   in Loop: Header=BB195_8 Depth=2
	testb	$1, %al
	jne	.LBB195_11
	jmp	.LBB195_12
.LBB195_11:                             # %while.body27
                                        #   in Loop: Header=BB195_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB195_8
.LBB195_12:                             # %while.end28
                                        #   in Loop: Header=BB195_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB195_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB195_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB195_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB195_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB195_15:                             # %if.end35
                                        #   in Loop: Header=BB195_2 Depth=1
	movl	$0, -8(%rbp)
.LBB195_16:                             # %for.cond
                                        #   Parent Loop BB195_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB195_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB195_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB195_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB195_16
.LBB195_19:                             # %for.end
                                        #   in Loop: Header=BB195_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB195_20:                             # %if.end46
                                        #   in Loop: Header=BB195_2 Depth=1
	jmp	.LBB195_2
.LBB195_21:                             # %while.end47
	jmp	.LBB195_22
.LBB195_22:                             # %if.end48
	cmpl	$1290108361, -24(%rbp)  # imm = 0x4CE57DC9
	jne	.LBB195_24
.LBB195_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB195_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB195_23
.Lfunc_end195:
	.size	addFlagsFromEnvVar.153, .Lfunc_end195-addFlagsFromEnvVar.153
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.154
	.type	uncompress.154,@function
uncompress.154:                         # @uncompress.154
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
	movl	$1112748899, -68(%rbp)  # imm = 0x42533363
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB196_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB196_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB196_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB196_6
	jmp	.LBB196_4
.LBB196_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB196_14
	jmp	.LBB196_5
.LBB196_5:                              # %if.end
	subl	$3, %eax
	je	.LBB196_7
	jmp	.LBB196_15
.LBB196_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB196_15
.LBB196_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB196_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB196_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB196_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB196_11
# %bb.10:                               # %if.then6
	jmp	.LBB196_16
.LBB196_11:                             # %if.end7
                                        #   in Loop: Header=BB196_8 Depth=1
	jmp	.LBB196_12
.LBB196_12:                             # %for.inc
                                        #   in Loop: Header=BB196_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB196_8
.LBB196_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB196_15
.LBB196_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB196_15:                             # %sw.epilog
	jmp	.LBB196_16
.LBB196_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB196_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB196_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB196_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB196_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB196_95
.LBB196_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB196_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB196_24
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
	jmp	.LBB196_95
.LBB196_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB196_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB196_29
.LBB196_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB196_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB196_95
.LBB196_28:                             # %if.end40
	jmp	.LBB196_29
.LBB196_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB196_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB196_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB196_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB196_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB196_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB196_95
.LBB196_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB196_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB196_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB196_38:                             # %if.end61
	jmp	.LBB196_39
.LBB196_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB196_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB196_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB196_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB196_44
.LBB196_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB196_95
.LBB196_44:                             # %if.end74
	jmp	.LBB196_45
.LBB196_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB196_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB196_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB196_49
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
	jmp	.LBB196_95
.LBB196_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB196_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB196_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB196_54
	jmp	.LBB196_52
.LBB196_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB196_57
	jmp	.LBB196_53
.LBB196_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB196_62
	jmp	.LBB196_71
.LBB196_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB196_56
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
	jmp	.LBB196_95
.LBB196_56:                             # %if.end100
	jmp	.LBB196_72
.LBB196_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB196_61
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
	je	.LBB196_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB196_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB196_95
.LBB196_61:                             # %if.end114
	jmp	.LBB196_72
.LBB196_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB196_66
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
	je	.LBB196_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB196_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB196_95
.LBB196_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB196_70
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
	je	.LBB196_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB196_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB196_95
.LBB196_70:                             # %if.end141
	jmp	.LBB196_72
.LBB196_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB196_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB196_74
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
.LBB196_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB196_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB196_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB196_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB196_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB196_79:                             # %if.end161
	jmp	.LBB196_80
.LBB196_80:                             # %if.end162
	jmp	.LBB196_81
.LBB196_81:                             # %if.end163
	jmp	.LBB196_87
.LBB196_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB196_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB196_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB196_85:                             # %if.end173
	jmp	.LBB196_86
.LBB196_86:                             # %if.end174
	jmp	.LBB196_87
.LBB196_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB196_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB196_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB196_90:                             # %if.end182
	jmp	.LBB196_95
.LBB196_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB196_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB196_94
.LBB196_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB196_94:                             # %if.end190
	jmp	.LBB196_95
.LBB196_95:                             # %if.end191
	cmpl	$1112748899, -68(%rbp)  # imm = 0x42533363
	jne	.LBB196_97
.LBB196_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB196_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB196_96
.Lfunc_end196:
	.size	uncompress.154, .Lfunc_end196-uncompress.154
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.155
	.type	testf.155,@function
testf.155:                              # @testf.155
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
	movl	$1089454818, -44(%rbp)  # imm = 0x40EFC2E2
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB197_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB197_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB197_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB197_6
	jmp	.LBB197_4
.LBB197_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB197_8
	jmp	.LBB197_5
.LBB197_5:                              # %if.end
	subl	$3, %eax
	je	.LBB197_7
	jmp	.LBB197_9
.LBB197_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB197_9
.LBB197_7:                              # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB197_9
.LBB197_8:                              # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB197_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB197_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB197_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB197_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB197_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_37
.LBB197_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB197_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB197_17
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
	jmp	.LBB197_37
.LBB197_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB197_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB197_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_37
.LBB197_20:                             # %if.end30
	jmp	.LBB197_21
.LBB197_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB197_23
	jmp	.LBB197_22
.LBB197_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB197_26
	jmp	.LBB197_29
.LBB197_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB197_25
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
	jmp	.LBB197_37
.LBB197_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB197_30
.LBB197_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB197_28
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
	jmp	.LBB197_37
.LBB197_28:                             # %if.end48
	jmp	.LBB197_30
.LBB197_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB197_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB197_32
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
.LBB197_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB197_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB197_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB197_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB197_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB197_37:                             # %if.end67
	cmpl	$1089454818, -44(%rbp)  # imm = 0x40EFC2E2
	jne	.LBB197_39
.LBB197_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB197_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB197_38
.Lfunc_end197:
	.size	testf.155, .Lfunc_end197-testf.155
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.156
	.type	addFlagsFromEnvVar.156,@function
addFlagsFromEnvVar.156:                 # @addFlagsFromEnvVar.156
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$644773200, -24(%rbp)   # imm = 0x266E7550
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB198_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB198_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB198_5 Depth 2
                                        #     Child Loop BB198_8 Depth 2
                                        #     Child Loop BB198_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB198_4
# %bb.3:                                # %if.then3
	jmp	.LBB198_21
.LBB198_4:                              # %if.end
                                        #   in Loop: Header=BB198_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB198_5:                              # %while.cond4
                                        #   Parent Loop BB198_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB198_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB198_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB198_5
.LBB198_7:                              # %while.end
                                        #   in Loop: Header=BB198_2 Depth=1
	jmp	.LBB198_8
.LBB198_8:                              # %while.cond12
                                        #   Parent Loop BB198_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB198_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB198_8 Depth=2
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
.LBB198_10:                             # %land.end
                                        #   in Loop: Header=BB198_8 Depth=2
	testb	$1, %al
	jne	.LBB198_11
	jmp	.LBB198_12
.LBB198_11:                             # %while.body27
                                        #   in Loop: Header=BB198_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB198_8
.LBB198_12:                             # %while.end28
                                        #   in Loop: Header=BB198_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB198_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB198_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB198_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB198_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB198_15:                             # %if.end35
                                        #   in Loop: Header=BB198_2 Depth=1
	movl	$0, -8(%rbp)
.LBB198_16:                             # %for.cond
                                        #   Parent Loop BB198_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB198_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB198_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB198_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB198_16
.LBB198_19:                             # %for.end
                                        #   in Loop: Header=BB198_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB198_20:                             # %if.end46
                                        #   in Loop: Header=BB198_2 Depth=1
	jmp	.LBB198_2
.LBB198_21:                             # %while.end47
	jmp	.LBB198_22
.LBB198_22:                             # %if.end48
	cmpl	$644773200, -24(%rbp)   # imm = 0x266E7550
	jne	.LBB198_24
.LBB198_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB198_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB198_23
.Lfunc_end198:
	.size	addFlagsFromEnvVar.156, .Lfunc_end198-addFlagsFromEnvVar.156
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.157
	.type	uInt64_qrm10.157,@function
uInt64_qrm10.157:                       # @uInt64_qrm10.157
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
	movl	$1904665181, -24(%rbp)  # imm = 0x7186E25D
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB199_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB199_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB199_1 Depth=1
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
                                        #   in Loop: Header=BB199_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB199_1
.LBB199_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1904665181, -24(%rbp)  # imm = 0x7186E25D
	jne	.LBB199_6
.LBB199_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB199_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB199_5
.Lfunc_end199:
	.size	uInt64_qrm10.157, .Lfunc_end199-uInt64_qrm10.157
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.158
.LCPI200_0:
	.quad	4607182418800017408     # double 1
.LCPI200_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.158,@function
uInt64_to_double.158:                   # @uInt64_to_double.158
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI200_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$742613746, -28(%rbp)   # imm = 0x2C4362F2
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB200_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB200_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB200_1 Depth=1
	vmovsd	.LCPI200_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB200_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB200_1
.LBB200_4:                              # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$742613746, -28(%rbp)   # imm = 0x2C4362F2
	jne	.LBB200_6
.LBB200_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB200_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB200_5
.Lfunc_end200:
	.size	uInt64_to_double.158, .Lfunc_end200-uInt64_to_double.158
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.159
	.type	countHardLinks.159,@function
countHardLinks.159:                     # @countHardLinks.159
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
	movl	$1065271846, -20(%rbp)  # imm = 0x3F7EC226
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB201_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB201_3
.LBB201_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB201_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1065271846, -20(%rbp)  # imm = 0x3F7EC226
	jne	.LBB201_5
.LBB201_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB201_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB201_4
.Lfunc_end201:
	.size	countHardLinks.159, .Lfunc_end201-countHardLinks.159
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.160
	.type	snocString.160,@function
snocString.160:                         # @snocString.160
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
	movl	$1832105124, -44(%rbp)  # imm = 0x6D33B4A4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB202_2
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
	jmp	.LBB202_6
.LBB202_2:                              # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB202_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB202_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB202_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB202_3
.LBB202_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB202_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1832105124, -44(%rbp)  # imm = 0x6D33B4A4
	jne	.LBB202_8
.LBB202_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB202_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB202_7
.Lfunc_end202:
	.size	snocString.160, .Lfunc_end202-snocString.160
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.161
.LCPI203_0:
	.quad	4636737291354636288     # double 100
.LCPI203_1:
	.quad	4607182418800017408     # double 1
.LCPI203_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.161,@function
compressStream.161:                     # @compressStream.161
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1797244517, -76(%rbp)  # imm = 0x6B1FC665
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB203_2
# %bb.1:                                # %if.then
	jmp	.LBB203_46
.LBB203_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB203_4
# %bb.3:                                # %if.then3
	jmp	.LBB203_46
.LBB203_4:                              # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB203_6
# %bb.5:                                # %if.then6
	jmp	.LBB203_40
.LBB203_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB203_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB203_8:                              # %if.end11
	jmp	.LBB203_9
.LBB203_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB203_11
# %bb.10:                               # %if.then14
	jmp	.LBB203_18
.LBB203_11:                             # %if.end15
                                        #   in Loop: Header=BB203_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB203_13
# %bb.12:                               # %if.then19
	jmp	.LBB203_46
.LBB203_13:                             # %if.end20
                                        #   in Loop: Header=BB203_9 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB203_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB203_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-40(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB203_15:                             # %if.end25
                                        #   in Loop: Header=BB203_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB203_17
# %bb.16:                               # %if.then28
	jmp	.LBB203_40
.LBB203_17:                             # %if.end29
                                        #   in Loop: Header=BB203_9 Depth=1
	jmp	.LBB203_9
.LBB203_18:                             # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-44(%rbp), %r9
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB203_20
# %bb.19:                               # %if.then32
	jmp	.LBB203_40
.LBB203_20:                             # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB203_22
# %bb.21:                               # %if.then36
	jmp	.LBB203_46
.LBB203_22:                             # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB203_24
# %bb.23:                               # %if.then41
	jmp	.LBB203_46
.LBB203_24:                             # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB203_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB203_27
# %bb.26:                               # %if.then49
	jmp	.LBB203_46
.LBB203_27:                             # %if.end50
	jmp	.LBB203_28
.LBB203_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB203_30
# %bb.29:                               # %if.then54
	jmp	.LBB203_46
.LBB203_30:                             # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB203_32
# %bb.31:                               # %if.then59
	jmp	.LBB203_46
.LBB203_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB203_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB203_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB203_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB203_37
.LBB203_36:                             # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-44(%rbp), %esi
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
	vmovsd	.LCPI203_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI203_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI203_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB203_37:                             # %if.end80
	jmp	.LBB203_38
.LBB203_38:                             # %if.end81
	cmpl	$1797244517, -76(%rbp)  # imm = 0x6B1FC665
	jne	.LBB203_48
.LBB203_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB203_40:                             # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-44(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB203_43
	jmp	.LBB203_41
.LBB203_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB203_45
	jmp	.LBB203_42
.LBB203_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB203_44
	jmp	.LBB203_47
.LBB203_43:                             # %sw.bb
	callq	configError
.LBB203_44:                             # %sw.bb82
	callq	outOfMemory
.LBB203_45:                             # %sw.bb83
	jmp	.LBB203_46
.LBB203_46:                             # %errhandler_io
	callq	ioError
.LBB203_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB203_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB203_39
.Lfunc_end203:
	.size	compressStream.161, .Lfunc_end203-compressStream.161
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.162
	.type	testf.162,@function
testf.162:                              # @testf.162
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
	movl	$2051159849, -44(%rbp)  # imm = 0x7A423729
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB204_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB204_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB204_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB204_6
	jmp	.LBB204_4
.LBB204_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB204_8
	jmp	.LBB204_5
.LBB204_5:                              # %if.end
	subl	$3, %eax
	je	.LBB204_7
	jmp	.LBB204_9
.LBB204_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB204_9
.LBB204_7:                              # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB204_9
.LBB204_8:                              # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB204_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB204_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB204_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB204_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB204_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB204_37
.LBB204_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB204_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB204_17
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
	jmp	.LBB204_37
.LBB204_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB204_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB204_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB204_37
.LBB204_20:                             # %if.end30
	jmp	.LBB204_21
.LBB204_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB204_23
	jmp	.LBB204_22
.LBB204_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB204_26
	jmp	.LBB204_29
.LBB204_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB204_25
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
	jmp	.LBB204_37
.LBB204_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB204_30
.LBB204_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB204_28
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
	jmp	.LBB204_37
.LBB204_28:                             # %if.end48
	jmp	.LBB204_30
.LBB204_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB204_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB204_32
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
.LBB204_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB204_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB204_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB204_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB204_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB204_37:                             # %if.end67
	cmpl	$2051159849, -44(%rbp)  # imm = 0x7A423729
	jne	.LBB204_39
.LBB204_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB204_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB204_38
.Lfunc_end204:
	.size	testf.162, .Lfunc_end204-testf.162
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.163
	.type	uInt64_qrm10.163,@function
uInt64_qrm10.163:                       # @uInt64_qrm10.163
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
	movl	$1581503531, -24(%rbp)  # imm = 0x5E43D42B
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB205_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB205_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB205_1 Depth=1
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
                                        #   in Loop: Header=BB205_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB205_1
.LBB205_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1581503531, -24(%rbp)  # imm = 0x5E43D42B
	jne	.LBB205_6
.LBB205_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB205_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB205_5
.Lfunc_end205:
	.size	uInt64_qrm10.163, .Lfunc_end205-uInt64_qrm10.163
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.164
	.type	countHardLinks.164,@function
countHardLinks.164:                     # @countHardLinks.164
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
	movl	$5538736, -20(%rbp)     # imm = 0x5483B0
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB206_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB206_3
.LBB206_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB206_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$5538736, -20(%rbp)     # imm = 0x5483B0
	jne	.LBB206_5
.LBB206_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB206_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB206_4
.Lfunc_end206:
	.size	countHardLinks.164, .Lfunc_end206-countHardLinks.164
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.165
	.type	uncompress.165,@function
uncompress.165:                         # @uncompress.165
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
	movl	$175698396, -68(%rbp)   # imm = 0xA78F1DC
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB207_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB207_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB207_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB207_6
	jmp	.LBB207_4
.LBB207_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB207_14
	jmp	.LBB207_5
.LBB207_5:                              # %if.end
	subl	$3, %eax
	je	.LBB207_7
	jmp	.LBB207_15
.LBB207_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB207_15
.LBB207_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB207_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB207_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB207_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB207_11
# %bb.10:                               # %if.then6
	jmp	.LBB207_16
.LBB207_11:                             # %if.end7
                                        #   in Loop: Header=BB207_8 Depth=1
	jmp	.LBB207_12
.LBB207_12:                             # %for.inc
                                        #   in Loop: Header=BB207_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB207_8
.LBB207_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB207_15
.LBB207_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB207_15:                             # %sw.epilog
	jmp	.LBB207_16
.LBB207_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB207_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB207_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB207_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB207_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB207_95
.LBB207_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB207_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB207_24
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
	jmp	.LBB207_95
.LBB207_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB207_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB207_29
.LBB207_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB207_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB207_95
.LBB207_28:                             # %if.end40
	jmp	.LBB207_29
.LBB207_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB207_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB207_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB207_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB207_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB207_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB207_95
.LBB207_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB207_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB207_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB207_38:                             # %if.end61
	jmp	.LBB207_39
.LBB207_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB207_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB207_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB207_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB207_44
.LBB207_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB207_95
.LBB207_44:                             # %if.end74
	jmp	.LBB207_45
.LBB207_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB207_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB207_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB207_49
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
	jmp	.LBB207_95
.LBB207_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB207_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB207_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB207_54
	jmp	.LBB207_52
.LBB207_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB207_57
	jmp	.LBB207_53
.LBB207_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB207_62
	jmp	.LBB207_71
.LBB207_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB207_56
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
	jmp	.LBB207_95
.LBB207_56:                             # %if.end100
	jmp	.LBB207_72
.LBB207_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB207_61
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
	je	.LBB207_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB207_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB207_95
.LBB207_61:                             # %if.end114
	jmp	.LBB207_72
.LBB207_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB207_66
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
	je	.LBB207_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB207_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB207_95
.LBB207_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB207_70
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
	je	.LBB207_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB207_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB207_95
.LBB207_70:                             # %if.end141
	jmp	.LBB207_72
.LBB207_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB207_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB207_74
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
.LBB207_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB207_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB207_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB207_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB207_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB207_79:                             # %if.end161
	jmp	.LBB207_80
.LBB207_80:                             # %if.end162
	jmp	.LBB207_81
.LBB207_81:                             # %if.end163
	jmp	.LBB207_87
.LBB207_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB207_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB207_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB207_85:                             # %if.end173
	jmp	.LBB207_86
.LBB207_86:                             # %if.end174
	jmp	.LBB207_87
.LBB207_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB207_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB207_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB207_90:                             # %if.end182
	jmp	.LBB207_95
.LBB207_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB207_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB207_94
.LBB207_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB207_94:                             # %if.end190
	jmp	.LBB207_95
.LBB207_95:                             # %if.end191
	cmpl	$175698396, -68(%rbp)   # imm = 0xA78F1DC
	jne	.LBB207_97
.LBB207_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB207_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB207_96
.Lfunc_end207:
	.size	uncompress.165, .Lfunc_end207-uncompress.165
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.166
	.type	uncompress.166,@function
uncompress.166:                         # @uncompress.166
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
	movl	$199792636, -68(%rbp)   # imm = 0xBE897FC
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB208_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB208_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB208_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB208_6
	jmp	.LBB208_4
.LBB208_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB208_14
	jmp	.LBB208_5
.LBB208_5:                              # %if.end
	subl	$3, %eax
	je	.LBB208_7
	jmp	.LBB208_15
.LBB208_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB208_15
.LBB208_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB208_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB208_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB208_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB208_11
# %bb.10:                               # %if.then6
	jmp	.LBB208_16
.LBB208_11:                             # %if.end7
                                        #   in Loop: Header=BB208_8 Depth=1
	jmp	.LBB208_12
.LBB208_12:                             # %for.inc
                                        #   in Loop: Header=BB208_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB208_8
.LBB208_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB208_15
.LBB208_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB208_15:                             # %sw.epilog
	jmp	.LBB208_16
.LBB208_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB208_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB208_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB208_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB208_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB208_95
.LBB208_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB208_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB208_24
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
	jmp	.LBB208_95
.LBB208_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB208_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB208_29
.LBB208_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB208_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB208_95
.LBB208_28:                             # %if.end40
	jmp	.LBB208_29
.LBB208_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB208_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB208_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB208_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB208_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB208_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB208_95
.LBB208_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB208_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB208_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB208_38:                             # %if.end61
	jmp	.LBB208_39
.LBB208_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB208_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB208_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB208_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB208_44
.LBB208_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB208_95
.LBB208_44:                             # %if.end74
	jmp	.LBB208_45
.LBB208_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB208_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB208_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB208_49
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
	jmp	.LBB208_95
.LBB208_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB208_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB208_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB208_54
	jmp	.LBB208_52
.LBB208_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB208_57
	jmp	.LBB208_53
.LBB208_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB208_62
	jmp	.LBB208_71
.LBB208_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB208_56
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
	jmp	.LBB208_95
.LBB208_56:                             # %if.end100
	jmp	.LBB208_72
.LBB208_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB208_61
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
	je	.LBB208_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB208_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB208_95
.LBB208_61:                             # %if.end114
	jmp	.LBB208_72
.LBB208_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB208_66
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
	je	.LBB208_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB208_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB208_95
.LBB208_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB208_70
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
	je	.LBB208_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB208_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB208_95
.LBB208_70:                             # %if.end141
	jmp	.LBB208_72
.LBB208_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB208_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB208_74
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
.LBB208_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB208_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB208_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB208_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB208_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB208_79:                             # %if.end161
	jmp	.LBB208_80
.LBB208_80:                             # %if.end162
	jmp	.LBB208_81
.LBB208_81:                             # %if.end163
	jmp	.LBB208_87
.LBB208_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB208_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB208_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB208_85:                             # %if.end173
	jmp	.LBB208_86
.LBB208_86:                             # %if.end174
	jmp	.LBB208_87
.LBB208_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB208_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB208_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB208_90:                             # %if.end182
	jmp	.LBB208_95
.LBB208_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB208_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB208_94
.LBB208_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB208_94:                             # %if.end190
	jmp	.LBB208_95
.LBB208_95:                             # %if.end191
	cmpl	$199792636, -68(%rbp)   # imm = 0xBE897FC
	jne	.LBB208_97
.LBB208_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB208_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB208_96
.Lfunc_end208:
	.size	uncompress.166, .Lfunc_end208-uncompress.166
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.167
	.type	uncompress.167,@function
uncompress.167:                         # @uncompress.167
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
	movl	$446216555, -68(%rbp)   # imm = 0x1A98B96B
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB209_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB209_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB209_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB209_6
	jmp	.LBB209_4
.LBB209_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB209_14
	jmp	.LBB209_5
.LBB209_5:                              # %if.end
	subl	$3, %eax
	je	.LBB209_7
	jmp	.LBB209_15
.LBB209_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB209_15
.LBB209_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB209_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB209_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB209_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB209_11
# %bb.10:                               # %if.then6
	jmp	.LBB209_16
.LBB209_11:                             # %if.end7
                                        #   in Loop: Header=BB209_8 Depth=1
	jmp	.LBB209_12
.LBB209_12:                             # %for.inc
                                        #   in Loop: Header=BB209_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB209_8
.LBB209_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB209_15
.LBB209_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB209_15:                             # %sw.epilog
	jmp	.LBB209_16
.LBB209_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB209_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB209_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB209_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB209_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB209_95
.LBB209_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB209_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB209_24
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
	jmp	.LBB209_95
.LBB209_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB209_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB209_29
.LBB209_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB209_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB209_95
.LBB209_28:                             # %if.end40
	jmp	.LBB209_29
.LBB209_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB209_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB209_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB209_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB209_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB209_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB209_95
.LBB209_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB209_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB209_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB209_38:                             # %if.end61
	jmp	.LBB209_39
.LBB209_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB209_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB209_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB209_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB209_44
.LBB209_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB209_95
.LBB209_44:                             # %if.end74
	jmp	.LBB209_45
.LBB209_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB209_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB209_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB209_49
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
	jmp	.LBB209_95
.LBB209_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB209_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB209_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB209_54
	jmp	.LBB209_52
.LBB209_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB209_57
	jmp	.LBB209_53
.LBB209_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB209_62
	jmp	.LBB209_71
.LBB209_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB209_56
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
	jmp	.LBB209_95
.LBB209_56:                             # %if.end100
	jmp	.LBB209_72
.LBB209_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB209_61
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
	je	.LBB209_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB209_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB209_95
.LBB209_61:                             # %if.end114
	jmp	.LBB209_72
.LBB209_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB209_66
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
	je	.LBB209_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB209_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB209_95
.LBB209_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB209_70
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
	je	.LBB209_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB209_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB209_95
.LBB209_70:                             # %if.end141
	jmp	.LBB209_72
.LBB209_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB209_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB209_74
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
.LBB209_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB209_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB209_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB209_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB209_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB209_79:                             # %if.end161
	jmp	.LBB209_80
.LBB209_80:                             # %if.end162
	jmp	.LBB209_81
.LBB209_81:                             # %if.end163
	jmp	.LBB209_87
.LBB209_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB209_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB209_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB209_85:                             # %if.end173
	jmp	.LBB209_86
.LBB209_86:                             # %if.end174
	jmp	.LBB209_87
.LBB209_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB209_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB209_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB209_90:                             # %if.end182
	jmp	.LBB209_95
.LBB209_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB209_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB209_94
.LBB209_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB209_94:                             # %if.end190
	jmp	.LBB209_95
.LBB209_95:                             # %if.end191
	cmpl	$446216555, -68(%rbp)   # imm = 0x1A98B96B
	jne	.LBB209_97
.LBB209_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB209_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB209_96
.Lfunc_end209:
	.size	uncompress.167, .Lfunc_end209-uncompress.167
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.168
	.type	snocString.168,@function
snocString.168:                         # @snocString.168
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
	movl	$58372814, -44(%rbp)    # imm = 0x37AB2CE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB210_2
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
	jmp	.LBB210_6
.LBB210_2:                              # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB210_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB210_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB210_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB210_3
.LBB210_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB210_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$58372814, -44(%rbp)    # imm = 0x37AB2CE
	jne	.LBB210_8
.LBB210_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB210_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB210_7
.Lfunc_end210:
	.size	snocString.168, .Lfunc_end210-snocString.168
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.169
	.type	countHardLinks.169,@function
countHardLinks.169:                     # @countHardLinks.169
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
	movl	$1865609904, -20(%rbp)  # imm = 0x6F32F2B0
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB211_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB211_3
.LBB211_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB211_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1865609904, -20(%rbp)  # imm = 0x6F32F2B0
	jne	.LBB211_5
.LBB211_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB211_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB211_4
.Lfunc_end211:
	.size	countHardLinks.169, .Lfunc_end211-countHardLinks.169
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.170
	.type	addFlagsFromEnvVar.170,@function
addFlagsFromEnvVar.170:                 # @addFlagsFromEnvVar.170
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$703067750, -24(%rbp)   # imm = 0x29E7F666
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB212_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB212_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB212_5 Depth 2
                                        #     Child Loop BB212_8 Depth 2
                                        #     Child Loop BB212_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB212_4
# %bb.3:                                # %if.then3
	jmp	.LBB212_21
.LBB212_4:                              # %if.end
                                        #   in Loop: Header=BB212_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB212_5:                              # %while.cond4
                                        #   Parent Loop BB212_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB212_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB212_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB212_5
.LBB212_7:                              # %while.end
                                        #   in Loop: Header=BB212_2 Depth=1
	jmp	.LBB212_8
.LBB212_8:                              # %while.cond12
                                        #   Parent Loop BB212_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB212_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB212_8 Depth=2
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
.LBB212_10:                             # %land.end
                                        #   in Loop: Header=BB212_8 Depth=2
	testb	$1, %al
	jne	.LBB212_11
	jmp	.LBB212_12
.LBB212_11:                             # %while.body27
                                        #   in Loop: Header=BB212_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB212_8
.LBB212_12:                             # %while.end28
                                        #   in Loop: Header=BB212_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB212_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB212_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB212_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB212_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB212_15:                             # %if.end35
                                        #   in Loop: Header=BB212_2 Depth=1
	movl	$0, -8(%rbp)
.LBB212_16:                             # %for.cond
                                        #   Parent Loop BB212_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB212_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB212_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB212_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB212_16
.LBB212_19:                             # %for.end
                                        #   in Loop: Header=BB212_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB212_20:                             # %if.end46
                                        #   in Loop: Header=BB212_2 Depth=1
	jmp	.LBB212_2
.LBB212_21:                             # %while.end47
	jmp	.LBB212_22
.LBB212_22:                             # %if.end48
	cmpl	$703067750, -24(%rbp)   # imm = 0x29E7F666
	jne	.LBB212_24
.LBB212_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB212_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB212_23
.Lfunc_end212:
	.size	addFlagsFromEnvVar.170, .Lfunc_end212-addFlagsFromEnvVar.170
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.171
	.type	addFlagsFromEnvVar.171,@function
addFlagsFromEnvVar.171:                 # @addFlagsFromEnvVar.171
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1694389674, -24(%rbp)  # imm = 0x64FE55AA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB213_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB213_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB213_5 Depth 2
                                        #     Child Loop BB213_8 Depth 2
                                        #     Child Loop BB213_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB213_4
# %bb.3:                                # %if.then3
	jmp	.LBB213_21
.LBB213_4:                              # %if.end
                                        #   in Loop: Header=BB213_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB213_5:                              # %while.cond4
                                        #   Parent Loop BB213_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB213_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB213_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB213_5
.LBB213_7:                              # %while.end
                                        #   in Loop: Header=BB213_2 Depth=1
	jmp	.LBB213_8
.LBB213_8:                              # %while.cond12
                                        #   Parent Loop BB213_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB213_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB213_8 Depth=2
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
.LBB213_10:                             # %land.end
                                        #   in Loop: Header=BB213_8 Depth=2
	testb	$1, %al
	jne	.LBB213_11
	jmp	.LBB213_12
.LBB213_11:                             # %while.body27
                                        #   in Loop: Header=BB213_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB213_8
.LBB213_12:                             # %while.end28
                                        #   in Loop: Header=BB213_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB213_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB213_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB213_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB213_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB213_15:                             # %if.end35
                                        #   in Loop: Header=BB213_2 Depth=1
	movl	$0, -8(%rbp)
.LBB213_16:                             # %for.cond
                                        #   Parent Loop BB213_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB213_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB213_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB213_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB213_16
.LBB213_19:                             # %for.end
                                        #   in Loop: Header=BB213_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB213_20:                             # %if.end46
                                        #   in Loop: Header=BB213_2 Depth=1
	jmp	.LBB213_2
.LBB213_21:                             # %while.end47
	jmp	.LBB213_22
.LBB213_22:                             # %if.end48
	cmpl	$1694389674, -24(%rbp)  # imm = 0x64FE55AA
	jne	.LBB213_24
.LBB213_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB213_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB213_23
.Lfunc_end213:
	.size	addFlagsFromEnvVar.171, .Lfunc_end213-addFlagsFromEnvVar.171
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.172
	.type	countHardLinks.172,@function
countHardLinks.172:                     # @countHardLinks.172
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
	movl	$39498089, -20(%rbp)    # imm = 0x25AB169
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB214_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB214_3
.LBB214_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB214_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$39498089, -20(%rbp)    # imm = 0x25AB169
	jne	.LBB214_5
.LBB214_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB214_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB214_4
.Lfunc_end214:
	.size	countHardLinks.172, .Lfunc_end214-countHardLinks.172
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
