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
	jne	.LBB0_9
# %bb.1:                                # %func_fopen_output_safely.21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_fopen_output_safely.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_fopen_output_safely.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_fopen_output_safely.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_fopen_output_safely.150
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.150
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_fopen_output_safely.160
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.160
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_fopen_output_safely.166
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.166
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_fopen_output_safely.167
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.167
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_2
# %bb.1:                                # %func_copyFileName.42
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_copyFileName.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.50
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
	jne	.LBB4_9
# %bb.1:                                # %func_addFlagsFromEnvVar.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_addFlagsFromEnvVar.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_addFlagsFromEnvVar.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.112
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_addFlagsFromEnvVar.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_addFlagsFromEnvVar.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.139
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_addFlagsFromEnvVar.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.143
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_addFlagsFromEnvVar.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.147
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_addFlagsFromEnvVar.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.148
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_snocString.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_snocString.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_snocString.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_snocString.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_snocString.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.132
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_snocString.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.146
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_snocString.153
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.153
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_snocString.156
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.156
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_9
# %bb.1:                                # %func_compress.4
	movq	%rbx, %rdi
	callq	compress.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_compress.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_compress.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_compress.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_compress.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_compress.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.71
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_compress.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.95
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_compress.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.124
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_9
# %bb.1:                                # %func_uncompress.11
	movq	%rbx, %rdi
	callq	uncompress.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_uncompress.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_uncompress.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_uncompress.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.126
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_uncompress.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.135
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_uncompress.152
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.152
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_uncompress.155
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.155
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_uncompress.157
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.157
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_9
# %bb.1:                                # %func_testf.23
	movq	%rbx, %rdi
	callq	testf.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_testf.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_testf.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_testf.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %func_testf.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_6:                               # %func_testf.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_7:                               # %func_testf.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.88
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_testf.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.111
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB15_7
# %bb.1:                                # %func_cleanUpAndFail.40
	movl	%ebx, %edi
	callq	cleanUpAndFail.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_cleanUpAndFail.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_cleanUpAndFail.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_cleanUpAndFail.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_cleanUpAndFail.92
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.92
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_cleanUpAndFail.101
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.101
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB18_2
# %bb.1:                                # %func_myMalloc.17
	movl	%ebx, %edi
	callq	myMalloc.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_myMalloc.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	myMalloc.69
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
	jne	.LBB22_7
# %bb.1:                                # %func_fileExists.22
	movq	%rbx, %rdi
	callq	fileExists.22
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_fileExists.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.26
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_fileExists.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.30
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_fileExists.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.53
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_fileExists.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.57
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_fileExists.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.78
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB23_9
# %bb.1:                                # %func_hasSuffix.38
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.38
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_hasSuffix.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.41
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_hasSuffix.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.51
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_hasSuffix.65
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
.LBB23_5:                               # %func_hasSuffix.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.93
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_hasSuffix.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.113
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_hasSuffix.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.138
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_hasSuffix.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.141
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB24_9
# %bb.1:                                # %func_notAStandardFile.43
	movq	%rbx, %rdi
	callq	notAStandardFile.43
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_notAStandardFile.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.55
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_notAStandardFile.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.63
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_notAStandardFile.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.64
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_notAStandardFile.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.104
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_notAStandardFile.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.118
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %func_notAStandardFile.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.125
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_8:                               # %func_notAStandardFile.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.130
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB25_9
# %bb.1:                                # %func_countHardLinks.123
	movq	%rbx, %rdi
	callq	countHardLinks.123
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_countHardLinks.149
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.149
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_countHardLinks.161
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.161
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_countHardLinks.162
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.162
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_countHardLinks.169
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.169
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_countHardLinks.170
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.170
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_countHardLinks.171
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.171
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB26_2
# %bb.1:                                # %func_saveInputFileMetaInfo.25
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_saveInputFileMetaInfo.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.36
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
# %bb.1:                                # %func_pad.12
	movq	%rbx, %rdi
	callq	pad.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_pad.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	pad.19
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
	jne	.LBB28_9
# %bb.1:                                # %func_compressStream.33
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_compressStream.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_compressStream.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.77
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
.LBB28_5:                               # %func_compressStream.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_6:                               # %func_compressStream.151
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.151
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_7:                               # %func_compressStream.154
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.154
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_compressStream.164
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.164
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB29_7
# %bb.1:                                # %func_applySavedMetaInfoToOutputFile.32
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_applySavedMetaInfoToOutputFile.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_applySavedMetaInfoToOutputFile.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.106
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_applySavedMetaInfoToOutputFile.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.129
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %func_applySavedMetaInfoToOutputFile.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.133
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_6:                               # %func_applySavedMetaInfoToOutputFile.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.136
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB31_7
# %bb.1:                                # %func_myfeof.37
	movq	%rbx, %rdi
	callq	myfeof.37
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_myfeof.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.44
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_3:                               # %func_myfeof.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.49
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_4:                               # %func_myfeof.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.68
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_5:                               # %func_myfeof.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.84
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_6:                               # %func_myfeof.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.91
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB32_7
# %bb.1:                                # %func_uInt64_from_UInt32s.46
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
.LBB32_2:                               # %func_uInt64_from_UInt32s.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_uInt64_from_UInt32s.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_uInt64_from_UInt32s.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.108
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_5:                               # %func_uInt64_from_UInt32s.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.114
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_uInt64_from_UInt32s.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.116
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB33_9
# %bb.1:                                # %func_uInt64_to_double.31
	movq	%rbx, %rdi
	callq	uInt64_to_double.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_uInt64_to_double.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_uInt64_to_double.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_uInt64_to_double.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_5:                               # %func_uInt64_to_double.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.119
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_6:                               # %func_uInt64_to_double.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.120
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_7:                               # %func_uInt64_to_double.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.142
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_8:                               # %func_uInt64_to_double.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.144
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB34_9
# %bb.1:                                # %func_uInt64_toAscii.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_uInt64_toAscii.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_3:                               # %func_uInt64_toAscii.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_4:                               # %func_uInt64_toAscii.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_5:                               # %func_uInt64_toAscii.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_6:                               # %func_uInt64_toAscii.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_7:                               # %func_uInt64_toAscii.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.121
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_8:                               # %func_uInt64_toAscii.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.122
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB36_9
# %bb.1:                                # %func_uInt64_qrm10.3
	movq	%rbx, %rdi
	callq	uInt64_qrm10.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_uInt64_qrm10.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_uInt64_qrm10.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.35
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
.LBB36_5:                               # %func_uInt64_qrm10.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_6:                               # %func_uInt64_qrm10.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.117
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_7:                               # %func_uInt64_qrm10.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.134
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_8:                               # %func_uInt64_qrm10.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.140
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB37_7
# %bb.1:                                # %func_uInt64_isZero.5
	movq	%rbx, %rdi
	callq	uInt64_isZero.5
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_uInt64_isZero.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.59
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_uInt64_isZero.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.115
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_uInt64_isZero.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.131
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_uInt64_isZero.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.145
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_uInt64_isZero.158
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.158
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB38_9
# %bb.1:                                # %func_mapSuffix.8
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.8
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_mapSuffix.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.10
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_mapSuffix.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.13
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_mapSuffix.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.74
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_mapSuffix.80
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
.LBB38_6:                               # %func_mapSuffix.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.86
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_7:                               # %func_mapSuffix.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.97
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_8:                               # %func_mapSuffix.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.98
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB39_9
# %bb.1:                                # %func_uncompressStream.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.7
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_uncompressStream.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.24
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_3:                               # %func_uncompressStream.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.54
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_uncompressStream.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.60
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_5:                               # %func_uncompressStream.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.66
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_6:                               # %func_uncompressStream.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.72
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_7:                               # %func_uncompressStream.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.83
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_8:                               # %func_uncompressStream.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.102
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB42_9
# %bb.1:                                # %func_testStream.96
	movq	%rbx, %rdi
	callq	testStream.96
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_testStream.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.100
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_testStream.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.110
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_testStream.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.128
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_testStream.159
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.159
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_testStream.163
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.163
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_testStream.165
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.165
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_testStream.168
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.168
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
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.1
	.type	uInt64_toAscii.1,@function
uInt64_toAscii.1:                       # @uInt64_toAscii.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2000268048, -12(%rbp)  # imm = 0x7739AB10
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB43_1:                               # %do.body
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
                                        #   in Loop: Header=BB43_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB43_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB43_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB43_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_4
.LBB43_7:                               # %for.end
	cmpl	$2000268048, -12(%rbp)  # imm = 0x7739AB10
	jne	.LBB43_9
.LBB43_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_8
.Lfunc_end43:
	.size	uInt64_toAscii.1, .Lfunc_end43-uInt64_toAscii.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.2
	.type	addFlagsFromEnvVar.2,@function
addFlagsFromEnvVar.2:                   # @addFlagsFromEnvVar.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$336727348, -24(%rbp)   # imm = 0x14120D34
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB44_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB44_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_5 Depth 2
                                        #     Child Loop BB44_8 Depth 2
                                        #     Child Loop BB44_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB44_4
# %bb.3:                                # %if.then3
	jmp	.LBB44_21
.LBB44_4:                               # %if.end
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB44_5:                               # %while.cond4
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB44_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB44_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB44_5
.LBB44_7:                               # %while.end
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_8
.LBB44_8:                               # %while.cond12
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB44_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB44_8 Depth=2
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
.LBB44_10:                              # %land.end
                                        #   in Loop: Header=BB44_8 Depth=2
	testb	$1, %al
	jne	.LBB44_11
	jmp	.LBB44_12
.LBB44_11:                              # %while.body27
                                        #   in Loop: Header=BB44_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_8
.LBB44_12:                              # %while.end28
                                        #   in Loop: Header=BB44_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB44_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB44_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB44_15:                              # %if.end35
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	$0, -8(%rbp)
.LBB44_16:                              # %for.cond
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB44_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB44_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB44_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_16
.LBB44_19:                              # %for.end
                                        #   in Loop: Header=BB44_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB44_20:                              # %if.end46
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_2
.LBB44_21:                              # %while.end47
	jmp	.LBB44_22
.LBB44_22:                              # %if.end48
	cmpl	$336727348, -24(%rbp)   # imm = 0x14120D34
	jne	.LBB44_24
.LBB44_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_23
.Lfunc_end44:
	.size	addFlagsFromEnvVar.2, .Lfunc_end44-addFlagsFromEnvVar.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.3
	.type	uInt64_qrm10.3,@function
uInt64_qrm10.3:                         # @uInt64_qrm10.3
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
	movl	$1038913463, -24(%rbp)  # imm = 0x3DEC8FB7
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB45_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
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
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_1
.LBB45_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1038913463, -24(%rbp)  # imm = 0x3DEC8FB7
	jne	.LBB45_6
.LBB45_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_5
.Lfunc_end45:
	.size	uInt64_qrm10.3, .Lfunc_end45-uInt64_qrm10.3
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
	movl	$1267852964, -64(%rbp)  # imm = 0x4B91E6A4
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
	cmpl	$1267852964, -64(%rbp)  # imm = 0x4B91E6A4
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
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.5
	.type	uInt64_isZero.5,@function
uInt64_isZero.5:                        # @uInt64_isZero.5
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
	movl	$2115458755, -20(%rbp)  # imm = 0x7E1756C3
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB47_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB47_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB47_7
.LBB47_4:                               # %if.end
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_5
.LBB47_5:                               # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_1
.LBB47_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB47_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$2115458755, -20(%rbp)  # imm = 0x7E1756C3
	jne	.LBB47_9
.LBB47_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_8
.Lfunc_end47:
	.size	uInt64_isZero.5, .Lfunc_end47-uInt64_isZero.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.6
	.type	snocString.6,@function
snocString.6:                           # @snocString.6
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
	movl	$1203747942, -44(%rbp)  # imm = 0x47BFBC66
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB48_2
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
	jmp	.LBB48_6
.LBB48_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB48_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB48_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_3
.LBB48_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB48_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1203747942, -44(%rbp)  # imm = 0x47BFBC66
	jne	.LBB48_8
.LBB48_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_7
.Lfunc_end48:
	.size	snocString.6, .Lfunc_end48-snocString.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.7
	.type	uncompressStream.7,@function
uncompressStream.7:                     # @uncompressStream.7
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
	movl	$1890859750, -68(%rbp)  # imm = 0x70B43AE6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB49_2
# %bb.1:                                # %if.then
	jmp	.LBB49_66
.LBB49_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB49_4
# %bb.3:                                # %if.then3
	jmp	.LBB49_66
.LBB49_4:                               # %if.end4
	jmp	.LBB49_5
.LBB49_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_9 Depth 2
                                        #     Child Loop BB49_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB49_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB49_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB49_8
.LBB49_7:                               # %if.then9
	jmp	.LBB49_62
.LBB49_8:                               # %if.end10
                                        #   in Loop: Header=BB49_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB49_9:                               # %while.cond11
                                        #   Parent Loop BB49_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB49_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB49_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB49_12
# %bb.11:                               # %if.then19
	jmp	.LBB49_49
.LBB49_12:                              # %if.end20
                                        #   in Loop: Header=BB49_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB49_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB49_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB49_16
.LBB49_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB49_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB49_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB49_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB49_16:                              # %if.end32
                                        #   in Loop: Header=BB49_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB49_18
# %bb.17:                               # %if.then35
	jmp	.LBB49_66
.LBB49_18:                              # %if.end36
                                        #   in Loop: Header=BB49_9 Depth=2
	jmp	.LBB49_9
.LBB49_19:                              # %while.end
                                        #   in Loop: Header=BB49_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB49_21
# %bb.20:                               # %if.then39
	jmp	.LBB49_62
.LBB49_21:                              # %if.end40
                                        #   in Loop: Header=BB49_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB49_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB49_23:                              # %if.end44
                                        #   in Loop: Header=BB49_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -44(%rbp)
.LBB49_24:                              # %for.cond
                                        #   Parent Loop BB49_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB49_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB49_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB49_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB49_24
.LBB49_27:                              # %for.end
                                        #   in Loop: Header=BB49_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB49_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB49_29:                              # %if.end53
                                        #   in Loop: Header=BB49_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB49_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB49_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB49_32
# %bb.31:                               # %if.then60
	jmp	.LBB49_33
.LBB49_32:                              # %if.end61
                                        #   in Loop: Header=BB49_5 Depth=1
	jmp	.LBB49_5
.LBB49_33:                              # %while.end62
	jmp	.LBB49_34
.LBB49_34:                              # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB49_36
# %bb.35:                               # %if.then65
	jmp	.LBB49_66
.LBB49_36:                              # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB49_38
# %bb.37:                               # %if.then70
	jmp	.LBB49_66
.LBB49_38:                              # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB49_40
# %bb.39:                               # %if.then74
	jmp	.LBB49_66
.LBB49_40:                              # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB49_42
# %bb.41:                               # %if.then79
	jmp	.LBB49_66
.LBB49_42:                              # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB49_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB49_45
# %bb.44:                               # %if.then87
	jmp	.LBB49_66
.LBB49_45:                              # %if.end88
	jmp	.LBB49_46
.LBB49_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB49_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB49_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB49_80
.LBB49_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB49_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB49_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB49_53
# %bb.52:                               # %if.then100
	jmp	.LBB49_60
.LBB49_53:                              # %if.end101
                                        #   in Loop: Header=BB49_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB49_55
# %bb.54:                               # %if.then107
	jmp	.LBB49_66
.LBB49_55:                              # %if.end108
                                        #   in Loop: Header=BB49_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB49_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB49_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB49_57:                              # %if.end115
                                        #   in Loop: Header=BB49_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB49_59
# %bb.58:                               # %if.then118
	jmp	.LBB49_66
.LBB49_59:                              # %if.end119
                                        #   in Loop: Header=BB49_51 Depth=1
	jmp	.LBB49_51
.LBB49_60:                              # %while.end120
	jmp	.LBB49_34
.LBB49_61:                              # %if.end121
	jmp	.LBB49_62
.LBB49_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB49_79
# %bb.63:                               # %errhandler
	movq	.LJTI49_0(,%rax,8), %rax
	jmpq	*%rax
.LBB49_64:                              # %sw.bb
	callq	configError
.LBB49_65:                              # %sw.bb122
	jmp	.LBB49_66
.LBB49_66:                              # %errhandler_io
	callq	ioError
.LBB49_67:                              # %sw.bb123
	callq	crcError
.LBB49_68:                              # %sw.bb124
	callq	outOfMemory
.LBB49_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB49_70:                              # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB49_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB49_72:                              # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB49_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB49_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB49_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB49_80
.LBB49_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB49_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB49_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB49_80
.LBB49_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB49_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1890859750, -68(%rbp)  # imm = 0x70B43AE6
	jne	.LBB49_82
.LBB49_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_81
.Lfunc_end49:
	.size	uncompressStream.7, .Lfunc_end49-uncompressStream.7
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI49_0:
	.quad	.LBB49_64
	.quad	.LBB49_79
	.quad	.LBB49_69
	.quad	.LBB49_65
	.quad	.LBB49_70
	.quad	.LBB49_67
	.quad	.LBB49_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function mapSuffix.8
	.type	mapSuffix.8,@function
mapSuffix.8:                            # @mapSuffix.8
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
	movl	$1377378998, -36(%rbp)  # imm = 0x521922B6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.end
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
.LBB50_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1377378998, -36(%rbp)  # imm = 0x521922B6
	jne	.LBB50_5
.LBB50_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_4
.Lfunc_end50:
	.size	mapSuffix.8, .Lfunc_end50-mapSuffix.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.9
	.type	uInt64_toAscii.9,@function
uInt64_toAscii.9:                       # @uInt64_toAscii.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1003670366, -16(%rbp)  # imm = 0x3BD2CB5E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB51_1:                               # %do.body
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
                                        #   in Loop: Header=BB51_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB51_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB51_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB51_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_4
.LBB51_7:                               # %for.end
	cmpl	$1003670366, -16(%rbp)  # imm = 0x3BD2CB5E
	jne	.LBB51_9
.LBB51_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_8
.Lfunc_end51:
	.size	uInt64_toAscii.9, .Lfunc_end51-uInt64_toAscii.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.10
	.type	mapSuffix.10,@function
mapSuffix.10:                           # @mapSuffix.10
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
	movl	$1909220923, -36(%rbp)  # imm = 0x71CC663B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB52_3
.LBB52_2:                               # %if.end
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
.LBB52_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1909220923, -36(%rbp)  # imm = 0x71CC663B
	jne	.LBB52_5
.LBB52_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_4
.Lfunc_end52:
	.size	mapSuffix.10, .Lfunc_end52-mapSuffix.10
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
	movl	$986192432, -68(%rbp)   # imm = 0x3AC81A30
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
	movb	$0, -18(%rbp)
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
	movb	$1, -18(%rbp)
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
	cmpb	$0, -18(%rbp)
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
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
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
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
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
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB53_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB53_85:                              # %if.end173
	jmp	.LBB53_86
.LBB53_86:                              # %if.end174
	jmp	.LBB53_87
.LBB53_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
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
	cmpl	$986192432, -68(%rbp)   # imm = 0x3AC81A30
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
	.p2align	4, 0x90         # -- Begin function pad.12
	.type	pad.12,@function
pad.12:                                 # @pad.12
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
	movl	$1454420206, -24(%rbp)  # imm = 0x56B0B0EE
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB54_2
# %bb.1:                                # %if.then
	jmp	.LBB54_7
.LBB54_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB54_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB54_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB54_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_3
.LBB54_6:                               # %for.end.loopexit
	jmp	.LBB54_7
.LBB54_7:                               # %for.end
	cmpl	$1454420206, -24(%rbp)  # imm = 0x56B0B0EE
	jne	.LBB54_9
.LBB54_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_8
.Lfunc_end54:
	.size	pad.12, .Lfunc_end54-pad.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.13
	.type	mapSuffix.13,@function
mapSuffix.13:                           # @mapSuffix.13
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
	movl	$1423874449, -36(%rbp)  # imm = 0x54DE9991
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB55_3
.LBB55_2:                               # %if.end
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
.LBB55_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1423874449, -36(%rbp)  # imm = 0x54DE9991
	jne	.LBB55_5
.LBB55_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_4
.Lfunc_end55:
	.size	mapSuffix.13, .Lfunc_end55-mapSuffix.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.14
	.type	uncompress.14,@function
uncompress.14:                          # @uncompress.14
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
	movl	$1023438509, -60(%rbp)  # imm = 0x3D006EAD
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB56_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB56_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB56_3:                               # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB56_6
	jmp	.LBB56_4
.LBB56_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB56_14
	jmp	.LBB56_5
.LBB56_5:                               # %if.end
	subl	$3, %eax
	je	.LBB56_7
	jmp	.LBB56_15
.LBB56_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB56_15
.LBB56_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB56_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB56_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB56_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB56_11
# %bb.10:                               # %if.then6
	jmp	.LBB56_16
.LBB56_11:                              # %if.end7
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_12
.LBB56_12:                              # %for.inc
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB56_8
.LBB56_13:                              # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB56_15
.LBB56_14:                              # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB56_15:                              # %sw.epilog
	jmp	.LBB56_16
.LBB56_16:                              # %zzz
	cmpl	$1, srcMode
	je	.LBB56_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB56_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB56_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB56_20:                              # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB56_95
.LBB56_21:                              # %if.end19
	cmpl	$1, srcMode
	je	.LBB56_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB56_24
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
	jmp	.LBB56_95
.LBB56_24:                              # %if.end29
	cmpl	$3, srcMode
	je	.LBB56_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB56_29
.LBB56_26:                              # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB56_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB56_95
.LBB56_28:                              # %if.end40
	jmp	.LBB56_29
.LBB56_29:                              # %if.end41
	cmpl	$3, srcMode
	jne	.LBB56_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB56_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB56_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB56_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB56_34:                              # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB56_95
.LBB56_35:                              # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB56_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB56_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB56_38:                              # %if.end61
	jmp	.LBB56_39
.LBB56_39:                              # %if.end62
	cmpl	$3, srcMode
	jne	.LBB56_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB56_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB56_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB56_44
.LBB56_43:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB56_95
.LBB56_44:                              # %if.end74
	jmp	.LBB56_45
.LBB56_45:                              # %if.end75
	cmpl	$3, srcMode
	jne	.LBB56_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB56_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB56_49
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
	jmp	.LBB56_95
.LBB56_49:                              # %if.end88
	cmpl	$3, srcMode
	jne	.LBB56_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB56_51:                              # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB56_54
	jmp	.LBB56_52
.LBB56_52:                              # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB56_57
	jmp	.LBB56_53
.LBB56_53:                              # %if.end92
	subl	$3, %eax
	je	.LBB56_62
	jmp	.LBB56_71
.LBB56_54:                              # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB56_56
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
	jmp	.LBB56_95
.LBB56_56:                              # %if.end100
	jmp	.LBB56_72
.LBB56_57:                              # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB56_61
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
	je	.LBB56_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB56_60:                              # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB56_95
.LBB56_61:                              # %if.end114
	jmp	.LBB56_72
.LBB56_62:                              # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB56_66
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
	je	.LBB56_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB56_65:                              # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB56_95
.LBB56_66:                              # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB56_70
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
	je	.LBB56_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB56_69:                              # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB56_95
.LBB56_70:                              # %if.end141
	jmp	.LBB56_72
.LBB56_71:                              # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB56_72:                              # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB56_74
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
.LBB56_74:                              # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB56_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB56_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB56_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB56_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB56_79:                              # %if.end161
	jmp	.LBB56_80
.LBB56_80:                              # %if.end162
	jmp	.LBB56_81
.LBB56_81:                              # %if.end163
	jmp	.LBB56_87
.LBB56_82:                              # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB56_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB56_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB56_85:                              # %if.end173
	jmp	.LBB56_86
.LBB56_86:                              # %if.end174
	jmp	.LBB56_87
.LBB56_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB56_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB56_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB56_90:                              # %if.end182
	jmp	.LBB56_95
.LBB56_91:                              # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB56_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB56_94
.LBB56_93:                              # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB56_94:                              # %if.end190
	jmp	.LBB56_95
.LBB56_95:                              # %if.end191
	cmpl	$1023438509, -60(%rbp)  # imm = 0x3D006EAD
	jne	.LBB56_97
.LBB56_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_97:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_96
.Lfunc_end56:
	.size	uncompress.14, .Lfunc_end56-uncompress.14
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
	movl	$302522213, -68(%rbp)   # imm = 0x12081F65
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
	movb	$0, -18(%rbp)
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
	movb	$1, -18(%rbp)
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
	cmpb	$0, -18(%rbp)
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
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
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
	cmpb	$0, -17(%rbp)
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
	cmpl	$302522213, -68(%rbp)   # imm = 0x12081F65
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
	movl	$195977094, -64(%rbp)   # imm = 0xBAE5F86
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
	cmpl	$195977094, -64(%rbp)   # imm = 0xBAE5F86
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
	.p2align	4, 0x90         # -- Begin function myMalloc.17
	.type	myMalloc.17,@function
myMalloc.17:                            # @myMalloc.17
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
	movl	$117400137, -16(%rbp)   # imm = 0x6FF6249
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB59_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB59_2:                               # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$117400137, -16(%rbp)   # imm = 0x6FF6249
	jne	.LBB59_4
.LBB59_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_3
.Lfunc_end59:
	.size	myMalloc.17, .Lfunc_end59-myMalloc.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.18
	.type	compress.18,@function
compress.18:                            # @compress.18
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
	movl	$1942010964, -60(%rbp)  # imm = 0x73C0BC54
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB60_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB60_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB60_3:                               # %if.end
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
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB60_9
.LBB60_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB60_9
.LBB60_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
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
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB60_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB60_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB60_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB60_17
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
	jmp	.LBB60_80
.LBB60_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB60_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB60_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB60_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB60_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB60_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB60_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_23:                              # %if.end34
                                        #   in Loop: Header=BB60_18 Depth=1
	jmp	.LBB60_24
.LBB60_24:                              # %for.inc
                                        #   in Loop: Header=BB60_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB60_18
.LBB60_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB60_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB60_30
.LBB60_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB60_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_29:                              # %if.end45
	jmp	.LBB60_30
.LBB60_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB60_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB60_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB60_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB60_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB60_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB60_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB60_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB60_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB60_41
.LBB60_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_41:                              # %if.end72
	jmp	.LBB60_42
.LBB60_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB60_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB60_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB60_46
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
	jmp	.LBB60_80
.LBB60_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB60_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB60_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB60_51
	jmp	.LBB60_49
.LBB60_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB60_54
	jmp	.LBB60_50
.LBB60_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB60_61
	jmp	.LBB60_70
.LBB60_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB60_53
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
	jmp	.LBB60_80
.LBB60_53:                              # %if.end98
	jmp	.LBB60_71
.LBB60_54:                              # %sw.bb99
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
	je	.LBB60_58
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
	je	.LBB60_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB60_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB60_60
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
	jmp	.LBB60_80
.LBB60_60:                              # %if.end119
	jmp	.LBB60_71
.LBB60_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB60_65
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
	je	.LBB60_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB60_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB60_69
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
	je	.LBB60_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB60_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_80
.LBB60_69:                              # %if.end146
	jmp	.LBB60_71
.LBB60_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB60_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB60_73
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
.LBB60_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB60_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB60_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB60_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB60_77:                              # %if.end163
	jmp	.LBB60_78
.LBB60_78:                              # %if.end164
	jmp	.LBB60_79
.LBB60_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB60_80:                              # %return
	cmpl	$1942010964, -60(%rbp)  # imm = 0x73C0BC54
	jne	.LBB60_82
.LBB60_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_81
.Lfunc_end60:
	.size	compress.18, .Lfunc_end60-compress.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.19
	.type	pad.19,@function
pad.19:                                 # @pad.19
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
	movl	$1569051377, -24(%rbp)  # imm = 0x5D85D2F1
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB61_2
# %bb.1:                                # %if.then
	jmp	.LBB61_7
.LBB61_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB61_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB61_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_3
.LBB61_6:                               # %for.end.loopexit
	jmp	.LBB61_7
.LBB61_7:                               # %for.end
	cmpl	$1569051377, -24(%rbp)  # imm = 0x5D85D2F1
	jne	.LBB61_9
.LBB61_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_8
.Lfunc_end61:
	.size	pad.19, .Lfunc_end61-pad.19
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
	movl	$1796805324, -64(%rbp)  # imm = 0x6B1912CC
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
	cmpl	$1796805324, -64(%rbp)  # imm = 0x6B1912CC
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
	movl	$306750711, -16(%rbp)   # imm = 0x1248A4F7
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
	movq	$0, -24(%rbp)
	jmp	.LBB63_5
.LBB63_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB63_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB63_4:                               # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB63_5:                               # %return
	movq	-24(%rbp), %rbx
	cmpl	$306750711, -16(%rbp)   # imm = 0x1248A4F7
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
	.p2align	4, 0x90         # -- Begin function fileExists.22
	.type	fileExists.22,@function
fileExists.22:                          # @fileExists.22
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
	movl	$386908356, -28(%rbp)   # imm = 0x170FC0C4
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
	je	.LBB64_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB64_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$386908356, -28(%rbp)   # imm = 0x170FC0C4
	jne	.LBB64_4
.LBB64_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_3
.Lfunc_end64:
	.size	fileExists.22, .Lfunc_end64-fileExists.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.23
	.type	testf.23,@function
testf.23:                               # @testf.23
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
	movl	$1089009744, -44(%rbp)  # imm = 0x40E8F850
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB65_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB65_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB65_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB65_6
	jmp	.LBB65_4
.LBB65_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB65_8
	jmp	.LBB65_5
.LBB65_5:                               # %if.end
	subl	$3, %eax
	je	.LBB65_7
	jmp	.LBB65_9
.LBB65_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB65_9
.LBB65_7:                               # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB65_9
.LBB65_8:                               # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB65_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB65_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB65_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB65_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB65_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB65_37
.LBB65_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB65_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB65_17
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
	jmp	.LBB65_37
.LBB65_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB65_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB65_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB65_37
.LBB65_20:                              # %if.end30
	jmp	.LBB65_21
.LBB65_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB65_23
	jmp	.LBB65_22
.LBB65_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB65_26
	jmp	.LBB65_29
.LBB65_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB65_25
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
	jmp	.LBB65_37
.LBB65_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB65_30
.LBB65_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB65_28
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
	jmp	.LBB65_37
.LBB65_28:                              # %if.end48
	jmp	.LBB65_30
.LBB65_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB65_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB65_32
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
.LBB65_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB65_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB65_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB65_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB65_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB65_37:                              # %if.end67
	cmpl	$1089009744, -44(%rbp)  # imm = 0x40E8F850
	jne	.LBB65_39
.LBB65_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_38
.Lfunc_end65:
	.size	testf.23, .Lfunc_end65-testf.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.24
	.type	uncompressStream.24,@function
uncompressStream.24:                    # @uncompressStream.24
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
	movl	$1630843874, -68(%rbp)  # imm = 0x6134B3E2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_2
# %bb.1:                                # %if.then
	jmp	.LBB66_66
.LBB66_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_4
# %bb.3:                                # %if.then3
	jmp	.LBB66_66
.LBB66_4:                               # %if.end4
	jmp	.LBB66_5
.LBB66_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_9 Depth 2
                                        #     Child Loop BB66_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB66_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB66_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB66_8
.LBB66_7:                               # %if.then9
	jmp	.LBB66_62
.LBB66_8:                               # %if.end10
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB66_9:                               # %while.cond11
                                        #   Parent Loop BB66_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB66_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB66_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB66_12
# %bb.11:                               # %if.then19
	jmp	.LBB66_49
.LBB66_12:                              # %if.end20
                                        #   in Loop: Header=BB66_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB66_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB66_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB66_16
.LBB66_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB66_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB66_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB66_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB66_16:                              # %if.end32
                                        #   in Loop: Header=BB66_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_18
# %bb.17:                               # %if.then35
	jmp	.LBB66_66
.LBB66_18:                              # %if.end36
                                        #   in Loop: Header=BB66_9 Depth=2
	jmp	.LBB66_9
.LBB66_19:                              # %while.end
                                        #   in Loop: Header=BB66_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB66_21
# %bb.20:                               # %if.then39
	jmp	.LBB66_62
.LBB66_21:                              # %if.end40
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB66_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB66_23:                              # %if.end44
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -36(%rbp)
.LBB66_24:                              # %for.cond
                                        #   Parent Loop BB66_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB66_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB66_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB66_24 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB66_24
.LBB66_27:                              # %for.end
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB66_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB66_29:                              # %if.end53
                                        #   in Loop: Header=BB66_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB66_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB66_32
# %bb.31:                               # %if.then60
	jmp	.LBB66_33
.LBB66_32:                              # %if.end61
                                        #   in Loop: Header=BB66_5 Depth=1
	jmp	.LBB66_5
.LBB66_33:                              # %while.end62
	jmp	.LBB66_34
.LBB66_34:                              # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_36
# %bb.35:                               # %if.then65
	jmp	.LBB66_66
.LBB66_36:                              # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB66_38
# %bb.37:                               # %if.then70
	jmp	.LBB66_66
.LBB66_38:                              # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_40
# %bb.39:                               # %if.then74
	jmp	.LBB66_66
.LBB66_40:                              # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB66_42
# %bb.41:                               # %if.then79
	jmp	.LBB66_66
.LBB66_42:                              # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB66_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -44(%rbp)
	jne	.LBB66_45
# %bb.44:                               # %if.then87
	jmp	.LBB66_66
.LBB66_45:                              # %if.end88
	jmp	.LBB66_46
.LBB66_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB66_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB66_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB66_80
.LBB66_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB66_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB66_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB66_53
# %bb.52:                               # %if.then100
	jmp	.LBB66_60
.LBB66_53:                              # %if.end101
                                        #   in Loop: Header=BB66_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_55
# %bb.54:                               # %if.then107
	jmp	.LBB66_66
.LBB66_55:                              # %if.end108
                                        #   in Loop: Header=BB66_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB66_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB66_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB66_57:                              # %if.end115
                                        #   in Loop: Header=BB66_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_59
# %bb.58:                               # %if.then118
	jmp	.LBB66_66
.LBB66_59:                              # %if.end119
                                        #   in Loop: Header=BB66_51 Depth=1
	jmp	.LBB66_51
.LBB66_60:                              # %while.end120
	jmp	.LBB66_34
.LBB66_61:                              # %if.end121
	jmp	.LBB66_62
.LBB66_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB66_79
# %bb.63:                               # %errhandler
	movq	.LJTI66_0(,%rax,8), %rax
	jmpq	*%rax
.LBB66_64:                              # %sw.bb
	callq	configError
.LBB66_65:                              # %sw.bb122
	jmp	.LBB66_66
.LBB66_66:                              # %errhandler_io
	callq	ioError
.LBB66_67:                              # %sw.bb123
	callq	crcError
.LBB66_68:                              # %sw.bb124
	callq	outOfMemory
.LBB66_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB66_70:                              # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB66_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB66_72:                              # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB66_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB66_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB66_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB66_80
.LBB66_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB66_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB66_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB66_80
.LBB66_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB66_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1630843874, -68(%rbp)  # imm = 0x6134B3E2
	jne	.LBB66_82
.LBB66_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_81
.Lfunc_end66:
	.size	uncompressStream.24, .Lfunc_end66-uncompressStream.24
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI66_0:
	.quad	.LBB66_64
	.quad	.LBB66_79
	.quad	.LBB66_69
	.quad	.LBB66_65
	.quad	.LBB66_70
	.quad	.LBB66_67
	.quad	.LBB66_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.25
	.type	saveInputFileMetaInfo.25,@function
saveInputFileMetaInfo.25:               # @saveInputFileMetaInfo.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$295471184, -8(%rbp)    # imm = 0x119C8850
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB67_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB67_2:                               # %if.end
	cmpl	$295471184, -8(%rbp)    # imm = 0x119C8850
	jne	.LBB67_4
.LBB67_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_3
.Lfunc_end67:
	.size	saveInputFileMetaInfo.25, .Lfunc_end67-saveInputFileMetaInfo.25
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
	movl	$606320350, -28(%rbp)   # imm = 0x2423B6DE
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
	cmpl	$606320350, -28(%rbp)   # imm = 0x2423B6DE
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
	.p2align	4, 0x90         # -- Begin function snocString.27
	.type	snocString.27,@function
snocString.27:                          # @snocString.27
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
	movl	$942490012, -44(%rbp)   # imm = 0x382D419C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB69_2
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
	jmp	.LBB69_6
.LBB69_2:                               # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB69_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB69_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB69_3
.LBB69_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB69_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$942490012, -44(%rbp)   # imm = 0x382D419C
	jne	.LBB69_8
.LBB69_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_7
.Lfunc_end69:
	.size	snocString.27, .Lfunc_end69-snocString.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.28
	.type	testf.28,@function
testf.28:                               # @testf.28
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
	movl	$262367945, -44(%rbp)   # imm = 0xFA36AC9
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB70_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB70_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB70_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB70_6
	jmp	.LBB70_4
.LBB70_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB70_8
	jmp	.LBB70_5
.LBB70_5:                               # %if.end
	subl	$3, %eax
	je	.LBB70_7
	jmp	.LBB70_9
.LBB70_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB70_9
.LBB70_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB70_9
.LBB70_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB70_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB70_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB70_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB70_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB70_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB70_37
.LBB70_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB70_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB70_17
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
	jmp	.LBB70_37
.LBB70_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB70_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB70_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB70_37
.LBB70_20:                              # %if.end30
	jmp	.LBB70_21
.LBB70_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB70_23
	jmp	.LBB70_22
.LBB70_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB70_26
	jmp	.LBB70_29
.LBB70_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB70_25
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
	jmp	.LBB70_37
.LBB70_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB70_30
.LBB70_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB70_28
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
	jmp	.LBB70_37
.LBB70_28:                              # %if.end48
	jmp	.LBB70_30
.LBB70_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB70_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB70_32
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
.LBB70_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB70_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB70_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB70_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB70_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB70_37:                              # %if.end67
	cmpl	$262367945, -44(%rbp)   # imm = 0xFA36AC9
	jne	.LBB70_39
.LBB70_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_38
.Lfunc_end70:
	.size	testf.28, .Lfunc_end70-testf.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.29
	.type	uInt64_qrm10.29,@function
uInt64_qrm10.29:                        # @uInt64_qrm10.29
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
	movl	$1830019800, -24(%rbp)  # imm = 0x6D13E2D8
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB71_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
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
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_1
.LBB71_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1830019800, -24(%rbp)  # imm = 0x6D13E2D8
	jne	.LBB71_6
.LBB71_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_5
.Lfunc_end71:
	.size	uInt64_qrm10.29, .Lfunc_end71-uInt64_qrm10.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.30
	.type	fileExists.30,@function
fileExists.30:                          # @fileExists.30
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
	movl	$291700377, -28(%rbp)   # imm = 0x1162FE99
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
	je	.LBB72_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB72_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$291700377, -28(%rbp)   # imm = 0x1162FE99
	jne	.LBB72_4
.LBB72_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_3
.Lfunc_end72:
	.size	fileExists.30, .Lfunc_end72-fileExists.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.31
.LCPI73_0:
	.quad	4607182418800017408     # double 1
.LCPI73_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.31,@function
uInt64_to_double.31:                    # @uInt64_to_double.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI73_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$2146693184, -28(%rbp)  # imm = 0x7FF3F040
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB73_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	vmovsd	.LCPI73_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_1
.LBB73_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$2146693184, -28(%rbp)  # imm = 0x7FF3F040
	jne	.LBB73_6
.LBB73_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB73_5
.Lfunc_end73:
	.size	uInt64_to_double.31, .Lfunc_end73-uInt64_to_double.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.32
	.type	applySavedMetaInfoToOutputFile.32,@function
applySavedMetaInfoToOutputFile.32:      # @applySavedMetaInfoToOutputFile.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$447287366, -20(%rbp)   # imm = 0x1AA91046
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
	je	.LBB74_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB74_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB74_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB74_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$447287366, -20(%rbp)   # imm = 0x1AA91046
	jne	.LBB74_6
.LBB74_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_5
.Lfunc_end74:
	.size	applySavedMetaInfoToOutputFile.32, .Lfunc_end74-applySavedMetaInfoToOutputFile.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.33
.LCPI75_0:
	.quad	4636737291354636288     # double 100
.LCPI75_1:
	.quad	4607182418800017408     # double 1
.LCPI75_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.33,@function
compressStream.33:                      # @compressStream.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$177089838, -76(%rbp)   # imm = 0xA8E2D2E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_2
# %bb.1:                                # %if.then
	jmp	.LBB75_46
.LBB75_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_4
# %bb.3:                                # %if.then3
	jmp	.LBB75_46
.LBB75_4:                               # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB75_6
# %bb.5:                                # %if.then6
	jmp	.LBB75_40
.LBB75_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB75_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB75_8:                               # %if.end11
	jmp	.LBB75_9
.LBB75_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB75_11
# %bb.10:                               # %if.then14
	jmp	.LBB75_18
.LBB75_11:                              # %if.end15
                                        #   in Loop: Header=BB75_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_13
# %bb.12:                               # %if.then19
	jmp	.LBB75_46
.LBB75_13:                              # %if.end20
                                        #   in Loop: Header=BB75_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB75_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB75_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB75_15:                              # %if.end25
                                        #   in Loop: Header=BB75_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB75_17
# %bb.16:                               # %if.then28
	jmp	.LBB75_40
.LBB75_17:                              # %if.end29
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_9
.LBB75_18:                              # %while.end
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
	je	.LBB75_20
# %bb.19:                               # %if.then32
	jmp	.LBB75_40
.LBB75_20:                              # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_22
# %bb.21:                               # %if.then36
	jmp	.LBB75_46
.LBB75_22:                              # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB75_24
# %bb.23:                               # %if.then41
	jmp	.LBB75_46
.LBB75_24:                              # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB75_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB75_27
# %bb.26:                               # %if.then49
	jmp	.LBB75_46
.LBB75_27:                              # %if.end50
	jmp	.LBB75_28
.LBB75_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_30
# %bb.29:                               # %if.then54
	jmp	.LBB75_46
.LBB75_30:                              # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB75_32
# %bb.31:                               # %if.then59
	jmp	.LBB75_46
.LBB75_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB75_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB75_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB75_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB75_37
.LBB75_36:                              # %if.else
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
	vmovsd	.LCPI75_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI75_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI75_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB75_37:                              # %if.end80
	jmp	.LBB75_38
.LBB75_38:                              # %if.end81
	cmpl	$177089838, -76(%rbp)   # imm = 0xA8E2D2E
	jne	.LBB75_48
.LBB75_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_40:                              # %errhandler
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
	je	.LBB75_43
	jmp	.LBB75_41
.LBB75_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB75_45
	jmp	.LBB75_42
.LBB75_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB75_44
	jmp	.LBB75_47
.LBB75_43:                              # %sw.bb
	callq	configError
.LBB75_44:                              # %sw.bb82
	callq	outOfMemory
.LBB75_45:                              # %sw.bb83
	jmp	.LBB75_46
.LBB75_46:                              # %errhandler_io
	callq	ioError
.LBB75_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB75_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB75_39
.Lfunc_end75:
	.size	compressStream.33, .Lfunc_end75-compressStream.33
	.cfi_endproc
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
	movl	$338242952, -76(%rbp)   # imm = 0x14292D88
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_2
# %bb.1:                                # %if.then
	jmp	.LBB76_46
.LBB76_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_4
# %bb.3:                                # %if.then3
	jmp	.LBB76_46
.LBB76_4:                               # %if.end4
	movq	-32(%rbp), %rsi
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
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB76_11
# %bb.10:                               # %if.then14
	jmp	.LBB76_18
.LBB76_11:                              # %if.end15
                                        #   in Loop: Header=BB76_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_13
# %bb.12:                               # %if.then19
	jmp	.LBB76_46
.LBB76_13:                              # %if.end20
                                        #   in Loop: Header=BB76_9 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB76_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB76_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-40(%rbp), %ecx
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
	leaq	-36(%rbp), %r9
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB76_20
# %bb.19:                               # %if.then32
	jmp	.LBB76_40
.LBB76_20:                              # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_22
# %bb.21:                               # %if.then36
	jmp	.LBB76_46
.LBB76_22:                              # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB76_24
# %bb.23:                               # %if.then41
	jmp	.LBB76_46
.LBB76_24:                              # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB76_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
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
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_30
# %bb.29:                               # %if.then54
	jmp	.LBB76_46
.LBB76_30:                              # %if.end55
	movq	-24(%rbp), %rdi
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
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-36(%rbp), %esi
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
	cmpl	$338242952, -76(%rbp)   # imm = 0x14292D88
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
	leaq	-36(%rbp), %r9
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
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.35
	.type	uInt64_qrm10.35,@function
uInt64_qrm10.35:                        # @uInt64_qrm10.35
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
	movl	$1532072761, -24(%rbp)  # imm = 0x5B519339
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB77_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
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
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_1
.LBB77_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1532072761, -24(%rbp)  # imm = 0x5B519339
	jne	.LBB77_6
.LBB77_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_5
.Lfunc_end77:
	.size	uInt64_qrm10.35, .Lfunc_end77-uInt64_qrm10.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.36
	.type	saveInputFileMetaInfo.36,@function
saveInputFileMetaInfo.36:               # @saveInputFileMetaInfo.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1816933556, -8(%rbp)   # imm = 0x6C4C34B4
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB78_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB78_2:                               # %if.end
	cmpl	$1816933556, -8(%rbp)   # imm = 0x6C4C34B4
	jne	.LBB78_4
.LBB78_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_3
.Lfunc_end78:
	.size	saveInputFileMetaInfo.36, .Lfunc_end78-saveInputFileMetaInfo.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.37
	.type	myfeof.37,@function
myfeof.37:                              # @myfeof.37
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
	movl	$8376881, -20(%rbp)     # imm = 0x7FD231
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB79_3
.LBB79_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB79_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$8376881, -20(%rbp)     # imm = 0x7FD231
	jne	.LBB79_5
.LBB79_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_4
.Lfunc_end79:
	.size	myfeof.37, .Lfunc_end79-myfeof.37
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
	movl	$773218514, -24(%rbp)   # imm = 0x2E1660D2
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
	jge	.LBB80_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB80_5
.LBB80_2:                               # %if.end
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
	jne	.LBB80_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB80_5
.LBB80_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB80_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$773218514, -24(%rbp)   # imm = 0x2E1660D2
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.39
.LCPI81_0:
	.quad	4607182418800017408     # double 1
.LCPI81_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.39,@function
uInt64_to_double.39:                    # @uInt64_to_double.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI81_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1229069354, -28(%rbp)  # imm = 0x49421C2A
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	vmovsd	.LCPI81_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB81_1
.LBB81_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1229069354, -28(%rbp)  # imm = 0x49421C2A
	jne	.LBB81_6
.LBB81_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB81_5
.Lfunc_end81:
	.size	uInt64_to_double.39, .Lfunc_end81-uInt64_to_double.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.40
	.type	cleanUpAndFail.40,@function
cleanUpAndFail.40:                      # @cleanUpAndFail.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$340965735, -12(%rbp)   # imm = 0x1452B967
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB82_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB82_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB82_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB82_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB82_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB82_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB82_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB82_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB82_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB82_10:                              # %if.end19
	jmp	.LBB82_12
.LBB82_11:                              # %if.else
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
.LBB82_12:                              # %if.end24
	jmp	.LBB82_13
.LBB82_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB82_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB82_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB82_17
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
.LBB82_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end82:
	.size	cleanUpAndFail.40, .Lfunc_end82-cleanUpAndFail.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.41
	.type	hasSuffix.41,@function
hasSuffix.41:                           # @hasSuffix.41
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
	movl	$1618957678, -24(%rbp)  # imm = 0x607F556E
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
	jge	.LBB83_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB83_5
.LBB83_2:                               # %if.end
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
	jne	.LBB83_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB83_5
.LBB83_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB83_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1618957678, -24(%rbp)  # imm = 0x607F556E
	jne	.LBB83_7
.LBB83_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_6
.Lfunc_end83:
	.size	hasSuffix.41, .Lfunc_end83-hasSuffix.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.42
	.type	copyFileName.42,@function
copyFileName.42:                        # @copyFileName.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$190248107, -12(%rbp)   # imm = 0xB56F4AB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB84_2
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
.LBB84_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$190248107, -12(%rbp)   # imm = 0xB56F4AB
	jne	.LBB84_4
.LBB84_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_3
.Lfunc_end84:
	.size	copyFileName.42, .Lfunc_end84-copyFileName.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.43
	.type	notAStandardFile.43,@function
notAStandardFile.43:                    # @notAStandardFile.43
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
	movl	$158143555, -16(%rbp)   # imm = 0x96D1443
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB85_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB85_5
.LBB85_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB85_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB85_5
.LBB85_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB85_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$158143555, -16(%rbp)   # imm = 0x96D1443
	jne	.LBB85_7
.LBB85_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_6
.Lfunc_end85:
	.size	notAStandardFile.43, .Lfunc_end85-notAStandardFile.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.44
	.type	myfeof.44,@function
myfeof.44:                              # @myfeof.44
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
	movl	$1099099203, -20(%rbp)  # imm = 0x4182EC43
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB86_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB86_3
.LBB86_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB86_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1099099203, -20(%rbp)  # imm = 0x4182EC43
	jne	.LBB86_5
.LBB86_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_4
.Lfunc_end86:
	.size	myfeof.44, .Lfunc_end86-myfeof.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.45
	.type	compress.45,@function
compress.45:                            # @compress.45
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
	movl	$1046234, -64(%rbp)     # imm = 0xFF6DA
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB87_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB87_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB87_3:                               # %if.end
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
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB87_9
.LBB87_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB87_9
.LBB87_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
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
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB87_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB87_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB87_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB87_17
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
	jmp	.LBB87_80
.LBB87_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB87_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB87_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB87_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB87_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB87_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB87_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_23:                              # %if.end34
                                        #   in Loop: Header=BB87_18 Depth=1
	jmp	.LBB87_24
.LBB87_24:                              # %for.inc
                                        #   in Loop: Header=BB87_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB87_18
.LBB87_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB87_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB87_30
.LBB87_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB87_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_29:                              # %if.end45
	jmp	.LBB87_30
.LBB87_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB87_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB87_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB87_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB87_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB87_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB87_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB87_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB87_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB87_41
.LBB87_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_41:                              # %if.end72
	jmp	.LBB87_42
.LBB87_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB87_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB87_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB87_46
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
	jmp	.LBB87_80
.LBB87_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB87_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB87_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB87_51
	jmp	.LBB87_49
.LBB87_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB87_54
	jmp	.LBB87_50
.LBB87_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB87_61
	jmp	.LBB87_70
.LBB87_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB87_53
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
	jmp	.LBB87_80
.LBB87_53:                              # %if.end98
	jmp	.LBB87_71
.LBB87_54:                              # %sw.bb99
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
	je	.LBB87_58
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
	je	.LBB87_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB87_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB87_60
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
	jmp	.LBB87_80
.LBB87_60:                              # %if.end119
	jmp	.LBB87_71
.LBB87_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB87_65
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
	je	.LBB87_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB87_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB87_69
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
	je	.LBB87_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB87_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_80
.LBB87_69:                              # %if.end146
	jmp	.LBB87_71
.LBB87_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB87_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB87_73
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
.LBB87_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB87_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB87_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB87_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB87_77:                              # %if.end163
	jmp	.LBB87_78
.LBB87_78:                              # %if.end164
	jmp	.LBB87_79
.LBB87_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB87_80:                              # %return
	cmpl	$1046234, -64(%rbp)     # imm = 0xFF6DA
	jne	.LBB87_82
.LBB87_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_81
.Lfunc_end87:
	.size	compress.45, .Lfunc_end87-compress.45
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
	movl	$975442972, -20(%rbp)   # imm = 0x3A24141C
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
	cmpl	$975442972, -20(%rbp)   # imm = 0x3A24141C
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.47
.LCPI89_0:
	.quad	4607182418800017408     # double 1
.LCPI89_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.47,@function
uInt64_to_double.47:                    # @uInt64_to_double.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI89_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1828466619, -28(%rbp)  # imm = 0x6CFC2FBB
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB89_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	vmovsd	.LCPI89_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_1
.LBB89_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1828466619, -28(%rbp)  # imm = 0x6CFC2FBB
	jne	.LBB89_6
.LBB89_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB89_5
.Lfunc_end89:
	.size	uInt64_to_double.47, .Lfunc_end89-uInt64_to_double.47
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.48  # -- Begin function fopen_output_safely.48
	.p2align	4, 0x90
	.type	fopen_output_safely.48,@function
fopen_output_safely.48:                 # @fopen_output_safely.48
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
	movl	$1175276104, -16(%rbp)  # imm = 0x460D4A48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB90_5
.LBB90_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB90_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB90_4:                               # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB90_5:                               # %return
	movq	-32(%rbp), %rbx
	cmpl	$1175276104, -16(%rbp)  # imm = 0x460D4A48
	jne	.LBB90_7
.LBB90_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_6
.Lfunc_end90:
	.size	fopen_output_safely.48, .Lfunc_end90-fopen_output_safely.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.49
	.type	myfeof.49,@function
myfeof.49:                              # @myfeof.49
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
	movl	$1595086438, -20(%rbp)  # imm = 0x5F131666
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB91_3
.LBB91_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB91_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1595086438, -20(%rbp)  # imm = 0x5F131666
	jne	.LBB91_5
.LBB91_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_4
.Lfunc_end91:
	.size	myfeof.49, .Lfunc_end91-myfeof.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.50
	.type	copyFileName.50,@function
copyFileName.50:                        # @copyFileName.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$894761439, -12(%rbp)   # imm = 0x3554F9DF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB92_2
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
.LBB92_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$894761439, -12(%rbp)   # imm = 0x3554F9DF
	jne	.LBB92_4
.LBB92_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_3
.Lfunc_end92:
	.size	copyFileName.50, .Lfunc_end92-copyFileName.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.51
	.type	hasSuffix.51,@function
hasSuffix.51:                           # @hasSuffix.51
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
	movl	$856336050, -24(%rbp)   # imm = 0x330AA6B2
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
	jge	.LBB93_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB93_5
.LBB93_2:                               # %if.end
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
	jne	.LBB93_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB93_5
.LBB93_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB93_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$856336050, -24(%rbp)   # imm = 0x330AA6B2
	jne	.LBB93_7
.LBB93_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_6
.Lfunc_end93:
	.size	hasSuffix.51, .Lfunc_end93-hasSuffix.51
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
	movl	$86568271, -16(%rbp)    # imm = 0x528ED4F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB94_1:                               # %do.body
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
                                        #   in Loop: Header=BB94_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB94_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
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
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB94_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB94_4
.LBB94_7:                               # %for.end
	cmpl	$86568271, -16(%rbp)    # imm = 0x528ED4F
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
	.p2align	4, 0x90         # -- Begin function fileExists.53
	.type	fileExists.53,@function
fileExists.53:                          # @fileExists.53
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
	movl	$746274943, -28(%rbp)   # imm = 0x2C7B407F
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
	je	.LBB95_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB95_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$746274943, -28(%rbp)   # imm = 0x2C7B407F
	jne	.LBB95_4
.LBB95_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_3
.Lfunc_end95:
	.size	fileExists.53, .Lfunc_end95-fileExists.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.54
	.type	uncompressStream.54,@function
uncompressStream.54:                    # @uncompressStream.54
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
	movl	$1521569512, -68(%rbp)  # imm = 0x5AB14EE8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_2
# %bb.1:                                # %if.then
	jmp	.LBB96_66
.LBB96_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_4
# %bb.3:                                # %if.then3
	jmp	.LBB96_66
.LBB96_4:                               # %if.end4
	jmp	.LBB96_5
.LBB96_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB96_9 Depth 2
                                        #     Child Loop BB96_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB96_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB96_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB96_8
.LBB96_7:                               # %if.then9
	jmp	.LBB96_62
.LBB96_8:                               # %if.end10
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB96_9:                               # %while.cond11
                                        #   Parent Loop BB96_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB96_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB96_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB96_12
# %bb.11:                               # %if.then19
	jmp	.LBB96_49
.LBB96_12:                              # %if.end20
                                        #   in Loop: Header=BB96_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB96_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB96_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB96_16
.LBB96_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB96_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB96_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB96_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB96_16:                              # %if.end32
                                        #   in Loop: Header=BB96_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_18
# %bb.17:                               # %if.then35
	jmp	.LBB96_66
.LBB96_18:                              # %if.end36
                                        #   in Loop: Header=BB96_9 Depth=2
	jmp	.LBB96_9
.LBB96_19:                              # %while.end
                                        #   in Loop: Header=BB96_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB96_21
# %bb.20:                               # %if.then39
	jmp	.LBB96_62
.LBB96_21:                              # %if.end40
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB96_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB96_23:                              # %if.end44
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -36(%rbp)
.LBB96_24:                              # %for.cond
                                        #   Parent Loop BB96_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB96_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB96_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB96_24 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB96_24
.LBB96_27:                              # %for.end
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB96_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB96_29:                              # %if.end53
                                        #   in Loop: Header=BB96_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB96_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB96_32
# %bb.31:                               # %if.then60
	jmp	.LBB96_33
.LBB96_32:                              # %if.end61
                                        #   in Loop: Header=BB96_5 Depth=1
	jmp	.LBB96_5
.LBB96_33:                              # %while.end62
	jmp	.LBB96_34
.LBB96_34:                              # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_36
# %bb.35:                               # %if.then65
	jmp	.LBB96_66
.LBB96_36:                              # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB96_38
# %bb.37:                               # %if.then70
	jmp	.LBB96_66
.LBB96_38:                              # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_40
# %bb.39:                               # %if.then74
	jmp	.LBB96_66
.LBB96_40:                              # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB96_42
# %bb.41:                               # %if.then79
	jmp	.LBB96_66
.LBB96_42:                              # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB96_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -44(%rbp)
	jne	.LBB96_45
# %bb.44:                               # %if.then87
	jmp	.LBB96_66
.LBB96_45:                              # %if.end88
	jmp	.LBB96_46
.LBB96_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB96_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB96_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB96_80
.LBB96_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB96_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB96_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB96_53
# %bb.52:                               # %if.then100
	jmp	.LBB96_60
.LBB96_53:                              # %if.end101
                                        #   in Loop: Header=BB96_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_55
# %bb.54:                               # %if.then107
	jmp	.LBB96_66
.LBB96_55:                              # %if.end108
                                        #   in Loop: Header=BB96_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB96_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB96_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB96_57:                              # %if.end115
                                        #   in Loop: Header=BB96_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_59
# %bb.58:                               # %if.then118
	jmp	.LBB96_66
.LBB96_59:                              # %if.end119
                                        #   in Loop: Header=BB96_51 Depth=1
	jmp	.LBB96_51
.LBB96_60:                              # %while.end120
	jmp	.LBB96_34
.LBB96_61:                              # %if.end121
	jmp	.LBB96_62
.LBB96_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB96_79
# %bb.63:                               # %errhandler
	movq	.LJTI96_0(,%rax,8), %rax
	jmpq	*%rax
.LBB96_64:                              # %sw.bb
	callq	configError
.LBB96_65:                              # %sw.bb122
	jmp	.LBB96_66
.LBB96_66:                              # %errhandler_io
	callq	ioError
.LBB96_67:                              # %sw.bb123
	callq	crcError
.LBB96_68:                              # %sw.bb124
	callq	outOfMemory
.LBB96_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB96_70:                              # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB96_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB96_72:                              # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB96_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB96_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB96_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB96_80
.LBB96_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB96_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB96_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB96_80
.LBB96_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB96_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1521569512, -68(%rbp)  # imm = 0x5AB14EE8
	jne	.LBB96_82
.LBB96_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_81
.Lfunc_end96:
	.size	uncompressStream.54, .Lfunc_end96-uncompressStream.54
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI96_0:
	.quad	.LBB96_64
	.quad	.LBB96_79
	.quad	.LBB96_69
	.quad	.LBB96_65
	.quad	.LBB96_70
	.quad	.LBB96_67
	.quad	.LBB96_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function notAStandardFile.55
	.type	notAStandardFile.55,@function
notAStandardFile.55:                    # @notAStandardFile.55
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
	movl	$704808307, -16(%rbp)   # imm = 0x2A028573
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB97_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB97_5
.LBB97_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB97_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB97_5
.LBB97_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB97_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$704808307, -16(%rbp)   # imm = 0x2A028573
	jne	.LBB97_7
.LBB97_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_6
.Lfunc_end97:
	.size	notAStandardFile.55, .Lfunc_end97-notAStandardFile.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.56
	.type	testf.56,@function
testf.56:                               # @testf.56
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
	movl	$1425236386, -44(%rbp)  # imm = 0x54F361A2
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB98_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB98_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB98_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB98_6
	jmp	.LBB98_4
.LBB98_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB98_8
	jmp	.LBB98_5
.LBB98_5:                               # %if.end
	subl	$3, %eax
	je	.LBB98_7
	jmp	.LBB98_9
.LBB98_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB98_9
.LBB98_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB98_9
.LBB98_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB98_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB98_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB98_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB98_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB98_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB98_37
.LBB98_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB98_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB98_17
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
	jmp	.LBB98_37
.LBB98_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB98_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB98_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB98_37
.LBB98_20:                              # %if.end30
	jmp	.LBB98_21
.LBB98_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB98_23
	jmp	.LBB98_22
.LBB98_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB98_26
	jmp	.LBB98_29
.LBB98_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB98_25
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
	jmp	.LBB98_37
.LBB98_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB98_30
.LBB98_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB98_28
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
	jmp	.LBB98_37
.LBB98_28:                              # %if.end48
	jmp	.LBB98_30
.LBB98_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB98_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB98_32
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
.LBB98_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB98_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB98_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB98_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB98_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB98_37:                              # %if.end67
	cmpl	$1425236386, -44(%rbp)  # imm = 0x54F361A2
	jne	.LBB98_39
.LBB98_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_38
.Lfunc_end98:
	.size	testf.56, .Lfunc_end98-testf.56
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
	movl	$61251592, -28(%rbp)    # imm = 0x3A6A008
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
	cmpl	$61251592, -28(%rbp)    # imm = 0x3A6A008
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
	.p2align	4, 0x90         # -- Begin function testf.58
	.type	testf.58,@function
testf.58:                               # @testf.58
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
	movl	$998983843, -44(%rbp)   # imm = 0x3B8B48A3
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB100_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB100_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB100_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB100_6
	jmp	.LBB100_4
.LBB100_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB100_8
	jmp	.LBB100_5
.LBB100_5:                              # %if.end
	subl	$3, %eax
	je	.LBB100_7
	jmp	.LBB100_9
.LBB100_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB100_9
.LBB100_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB100_9
.LBB100_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB100_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB100_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB100_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB100_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB100_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB100_37
.LBB100_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB100_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB100_17
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
	jmp	.LBB100_37
.LBB100_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB100_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB100_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB100_37
.LBB100_20:                             # %if.end30
	jmp	.LBB100_21
.LBB100_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB100_23
	jmp	.LBB100_22
.LBB100_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB100_26
	jmp	.LBB100_29
.LBB100_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB100_25
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
	jmp	.LBB100_37
.LBB100_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB100_30
.LBB100_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB100_28
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
	jmp	.LBB100_37
.LBB100_28:                             # %if.end48
	jmp	.LBB100_30
.LBB100_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB100_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB100_32
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
.LBB100_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB100_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB100_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB100_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB100_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB100_37:                             # %if.end67
	cmpl	$998983843, -44(%rbp)   # imm = 0x3B8B48A3
	jne	.LBB100_39
.LBB100_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_38
.Lfunc_end100:
	.size	testf.58, .Lfunc_end100-testf.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.59
	.type	uInt64_isZero.59,@function
uInt64_isZero.59:                       # @uInt64_isZero.59
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
	movl	$612681407, -20(%rbp)   # imm = 0x2484C6BF
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB101_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB101_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB101_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB101_7
.LBB101_4:                              # %if.end
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_5
.LBB101_5:                              # %for.inc
                                        #   in Loop: Header=BB101_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB101_1
.LBB101_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB101_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$612681407, -20(%rbp)   # imm = 0x2484C6BF
	jne	.LBB101_9
.LBB101_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_8
.Lfunc_end101:
	.size	uInt64_isZero.59, .Lfunc_end101-uInt64_isZero.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.60
	.type	uncompressStream.60,@function
uncompressStream.60:                    # @uncompressStream.60
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
	movl	$1234429580, -68(%rbp)  # imm = 0x4993E68C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_2
# %bb.1:                                # %if.then
	jmp	.LBB102_66
.LBB102_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_4
# %bb.3:                                # %if.then3
	jmp	.LBB102_66
.LBB102_4:                              # %if.end4
	jmp	.LBB102_5
.LBB102_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_9 Depth 2
                                        #     Child Loop BB102_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB102_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB102_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB102_8
.LBB102_7:                              # %if.then9
	jmp	.LBB102_62
.LBB102_8:                              # %if.end10
                                        #   in Loop: Header=BB102_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB102_9:                              # %while.cond11
                                        #   Parent Loop BB102_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB102_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB102_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB102_12
# %bb.11:                               # %if.then19
	jmp	.LBB102_49
.LBB102_12:                             # %if.end20
                                        #   in Loop: Header=BB102_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB102_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB102_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB102_16
.LBB102_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB102_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB102_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB102_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB102_16:                             # %if.end32
                                        #   in Loop: Header=BB102_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_18
# %bb.17:                               # %if.then35
	jmp	.LBB102_66
.LBB102_18:                             # %if.end36
                                        #   in Loop: Header=BB102_9 Depth=2
	jmp	.LBB102_9
.LBB102_19:                             # %while.end
                                        #   in Loop: Header=BB102_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB102_21
# %bb.20:                               # %if.then39
	jmp	.LBB102_62
.LBB102_21:                             # %if.end40
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB102_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB102_23:                             # %if.end44
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB102_24:                             # %for.cond
                                        #   Parent Loop BB102_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB102_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB102_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB102_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB102_24
.LBB102_27:                             # %for.end
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB102_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB102_29:                             # %if.end53
                                        #   in Loop: Header=BB102_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB102_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB102_32
# %bb.31:                               # %if.then60
	jmp	.LBB102_33
.LBB102_32:                             # %if.end61
                                        #   in Loop: Header=BB102_5 Depth=1
	jmp	.LBB102_5
.LBB102_33:                             # %while.end62
	jmp	.LBB102_34
.LBB102_34:                             # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_36
# %bb.35:                               # %if.then65
	jmp	.LBB102_66
.LBB102_36:                             # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB102_38
# %bb.37:                               # %if.then70
	jmp	.LBB102_66
.LBB102_38:                             # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_40
# %bb.39:                               # %if.then74
	jmp	.LBB102_66
.LBB102_40:                             # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB102_42
# %bb.41:                               # %if.then79
	jmp	.LBB102_66
.LBB102_42:                             # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB102_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB102_45
# %bb.44:                               # %if.then87
	jmp	.LBB102_66
.LBB102_45:                             # %if.end88
	jmp	.LBB102_46
.LBB102_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB102_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB102_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB102_80
.LBB102_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB102_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB102_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB102_53
# %bb.52:                               # %if.then100
	jmp	.LBB102_60
.LBB102_53:                             # %if.end101
                                        #   in Loop: Header=BB102_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_55
# %bb.54:                               # %if.then107
	jmp	.LBB102_66
.LBB102_55:                             # %if.end108
                                        #   in Loop: Header=BB102_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB102_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB102_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB102_57:                             # %if.end115
                                        #   in Loop: Header=BB102_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_59
# %bb.58:                               # %if.then118
	jmp	.LBB102_66
.LBB102_59:                             # %if.end119
                                        #   in Loop: Header=BB102_51 Depth=1
	jmp	.LBB102_51
.LBB102_60:                             # %while.end120
	jmp	.LBB102_34
.LBB102_61:                             # %if.end121
	jmp	.LBB102_62
.LBB102_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB102_79
# %bb.63:                               # %errhandler
	movq	.LJTI102_0(,%rax,8), %rax
	jmpq	*%rax
.LBB102_64:                             # %sw.bb
	callq	configError
.LBB102_65:                             # %sw.bb122
	jmp	.LBB102_66
.LBB102_66:                             # %errhandler_io
	callq	ioError
.LBB102_67:                             # %sw.bb123
	callq	crcError
.LBB102_68:                             # %sw.bb124
	callq	outOfMemory
.LBB102_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB102_70:                             # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB102_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB102_72:                             # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB102_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB102_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB102_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB102_80
.LBB102_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB102_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB102_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB102_80
.LBB102_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB102_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1234429580, -68(%rbp)  # imm = 0x4993E68C
	jne	.LBB102_82
.LBB102_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_81
.Lfunc_end102:
	.size	uncompressStream.60, .Lfunc_end102-uncompressStream.60
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI102_0:
	.quad	.LBB102_64
	.quad	.LBB102_79
	.quad	.LBB102_69
	.quad	.LBB102_65
	.quad	.LBB102_70
	.quad	.LBB102_67
	.quad	.LBB102_68
                                        # -- End function
	.text
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
	movl	$1242678656, -24(%rbp)  # imm = 0x4A11C580
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
	cmpl	$1242678656, -24(%rbp)  # imm = 0x4A11C580
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
	movl	$1720145256, -28(%rbp)  # imm = 0x66875568
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB104_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	vmovsd	.LCPI104_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_1
.LBB104_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1720145256, -28(%rbp)  # imm = 0x66875568
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
	.p2align	4, 0x90         # -- Begin function notAStandardFile.63
	.type	notAStandardFile.63,@function
notAStandardFile.63:                    # @notAStandardFile.63
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
	movl	$182654384, -20(%rbp)   # imm = 0xAE315B0
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB105_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB105_5
.LBB105_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB105_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB105_5
.LBB105_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB105_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$182654384, -20(%rbp)   # imm = 0xAE315B0
	jne	.LBB105_7
.LBB105_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_6
.Lfunc_end105:
	.size	notAStandardFile.63, .Lfunc_end105-notAStandardFile.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.64
	.type	notAStandardFile.64,@function
notAStandardFile.64:                    # @notAStandardFile.64
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
	movl	$2062422471, -20(%rbp)  # imm = 0x7AEE11C7
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB106_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB106_5
.LBB106_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB106_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB106_5
.LBB106_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB106_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2062422471, -20(%rbp)  # imm = 0x7AEE11C7
	jne	.LBB106_7
.LBB106_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_6
.Lfunc_end106:
	.size	notAStandardFile.64, .Lfunc_end106-notAStandardFile.64
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
	movl	$1629370132, -24(%rbp)  # imm = 0x611E3714
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
	jge	.LBB107_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB107_5
.LBB107_2:                              # %if.end
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
	jne	.LBB107_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB107_5
.LBB107_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB107_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1629370132, -24(%rbp)  # imm = 0x611E3714
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
	.p2align	4, 0x90         # -- Begin function uncompressStream.66
	.type	uncompressStream.66,@function
uncompressStream.66:                    # @uncompressStream.66
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
	movl	$1761229782, -68(%rbp)  # imm = 0x68FA3BD6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_2
# %bb.1:                                # %if.then
	jmp	.LBB108_66
.LBB108_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_4
# %bb.3:                                # %if.then3
	jmp	.LBB108_66
.LBB108_4:                              # %if.end4
	jmp	.LBB108_5
.LBB108_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB108_9 Depth 2
                                        #     Child Loop BB108_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB108_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB108_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB108_8
.LBB108_7:                              # %if.then9
	jmp	.LBB108_62
.LBB108_8:                              # %if.end10
                                        #   in Loop: Header=BB108_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB108_9:                              # %while.cond11
                                        #   Parent Loop BB108_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB108_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB108_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB108_12
# %bb.11:                               # %if.then19
	jmp	.LBB108_49
.LBB108_12:                             # %if.end20
                                        #   in Loop: Header=BB108_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB108_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB108_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB108_16
.LBB108_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB108_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB108_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB108_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB108_16:                             # %if.end32
                                        #   in Loop: Header=BB108_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_18
# %bb.17:                               # %if.then35
	jmp	.LBB108_66
.LBB108_18:                             # %if.end36
                                        #   in Loop: Header=BB108_9 Depth=2
	jmp	.LBB108_9
.LBB108_19:                             # %while.end
                                        #   in Loop: Header=BB108_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB108_21
# %bb.20:                               # %if.then39
	jmp	.LBB108_62
.LBB108_21:                             # %if.end40
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB108_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB108_23:                             # %if.end44
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -40(%rbp)
.LBB108_24:                             # %for.cond
                                        #   Parent Loop BB108_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB108_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB108_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB108_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB108_24
.LBB108_27:                             # %for.end
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB108_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB108_29:                             # %if.end53
                                        #   in Loop: Header=BB108_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB108_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB108_32
# %bb.31:                               # %if.then60
	jmp	.LBB108_33
.LBB108_32:                             # %if.end61
                                        #   in Loop: Header=BB108_5 Depth=1
	jmp	.LBB108_5
.LBB108_33:                             # %while.end62
	jmp	.LBB108_34
.LBB108_34:                             # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_36
# %bb.35:                               # %if.then65
	jmp	.LBB108_66
.LBB108_36:                             # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB108_38
# %bb.37:                               # %if.then70
	jmp	.LBB108_66
.LBB108_38:                             # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_40
# %bb.39:                               # %if.then74
	jmp	.LBB108_66
.LBB108_40:                             # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB108_42
# %bb.41:                               # %if.then79
	jmp	.LBB108_66
.LBB108_42:                             # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB108_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB108_45
# %bb.44:                               # %if.then87
	jmp	.LBB108_66
.LBB108_45:                             # %if.end88
	jmp	.LBB108_46
.LBB108_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB108_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB108_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB108_80
.LBB108_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB108_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB108_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB108_53
# %bb.52:                               # %if.then100
	jmp	.LBB108_60
.LBB108_53:                             # %if.end101
                                        #   in Loop: Header=BB108_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_55
# %bb.54:                               # %if.then107
	jmp	.LBB108_66
.LBB108_55:                             # %if.end108
                                        #   in Loop: Header=BB108_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB108_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB108_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB108_57:                             # %if.end115
                                        #   in Loop: Header=BB108_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_59
# %bb.58:                               # %if.then118
	jmp	.LBB108_66
.LBB108_59:                             # %if.end119
                                        #   in Loop: Header=BB108_51 Depth=1
	jmp	.LBB108_51
.LBB108_60:                             # %while.end120
	jmp	.LBB108_34
.LBB108_61:                             # %if.end121
	jmp	.LBB108_62
.LBB108_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB108_79
# %bb.63:                               # %errhandler
	movq	.LJTI108_0(,%rax,8), %rax
	jmpq	*%rax
.LBB108_64:                             # %sw.bb
	callq	configError
.LBB108_65:                             # %sw.bb122
	jmp	.LBB108_66
.LBB108_66:                             # %errhandler_io
	callq	ioError
.LBB108_67:                             # %sw.bb123
	callq	crcError
.LBB108_68:                             # %sw.bb124
	callq	outOfMemory
.LBB108_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB108_70:                             # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB108_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB108_72:                             # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB108_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB108_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB108_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB108_80
.LBB108_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB108_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB108_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB108_80
.LBB108_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB108_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1761229782, -68(%rbp)  # imm = 0x68FA3BD6
	jne	.LBB108_82
.LBB108_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_81
.Lfunc_end108:
	.size	uncompressStream.66, .Lfunc_end108-uncompressStream.66
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI108_0:
	.quad	.LBB108_64
	.quad	.LBB108_79
	.quad	.LBB108_69
	.quad	.LBB108_65
	.quad	.LBB108_70
	.quad	.LBB108_67
	.quad	.LBB108_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function testf.67
	.type	testf.67,@function
testf.67:                               # @testf.67
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
	movl	$625480607, -44(%rbp)   # imm = 0x2548139F
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB109_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB109_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB109_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB109_6
	jmp	.LBB109_4
.LBB109_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB109_8
	jmp	.LBB109_5
.LBB109_5:                              # %if.end
	subl	$3, %eax
	je	.LBB109_7
	jmp	.LBB109_9
.LBB109_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB109_9
.LBB109_7:                              # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB109_9
.LBB109_8:                              # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB109_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB109_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB109_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB109_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB109_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB109_37
.LBB109_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB109_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB109_17
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
	jmp	.LBB109_37
.LBB109_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB109_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB109_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB109_37
.LBB109_20:                             # %if.end30
	jmp	.LBB109_21
.LBB109_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB109_23
	jmp	.LBB109_22
.LBB109_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB109_26
	jmp	.LBB109_29
.LBB109_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB109_25
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
	jmp	.LBB109_37
.LBB109_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB109_30
.LBB109_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB109_28
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
	jmp	.LBB109_37
.LBB109_28:                             # %if.end48
	jmp	.LBB109_30
.LBB109_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB109_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB109_32
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
.LBB109_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB109_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB109_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB109_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB109_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB109_37:                             # %if.end67
	cmpl	$625480607, -44(%rbp)   # imm = 0x2548139F
	jne	.LBB109_39
.LBB109_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_38
.Lfunc_end109:
	.size	testf.67, .Lfunc_end109-testf.67
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.68
	.type	myfeof.68,@function
myfeof.68:                              # @myfeof.68
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
	movl	$522913578, -20(%rbp)   # imm = 0x1F2B072A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB110_3
.LBB110_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB110_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$522913578, -20(%rbp)   # imm = 0x1F2B072A
	jne	.LBB110_5
.LBB110_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_4
.Lfunc_end110:
	.size	myfeof.68, .Lfunc_end110-myfeof.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc.69
	.type	myMalloc.69,@function
myMalloc.69:                            # @myMalloc.69
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
	movl	$1986314741, -16(%rbp)  # imm = 0x7664C1F5
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB111_2:                              # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$1986314741, -16(%rbp)  # imm = 0x7664C1F5
	jne	.LBB111_4
.LBB111_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_3
.Lfunc_end111:
	.size	myMalloc.69, .Lfunc_end111-myMalloc.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.70
	.type	cleanUpAndFail.70,@function
cleanUpAndFail.70:                      # @cleanUpAndFail.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$717373212, -12(%rbp)   # imm = 0x2AC23F1C
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB112_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB112_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB112_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB112_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB112_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB112_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB112_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB112_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB112_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB112_10:                             # %if.end19
	jmp	.LBB112_12
.LBB112_11:                             # %if.else
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
.LBB112_12:                             # %if.end24
	jmp	.LBB112_13
.LBB112_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB112_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB112_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB112_17
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
.LBB112_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end112:
	.size	cleanUpAndFail.70, .Lfunc_end112-cleanUpAndFail.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.71
	.type	compress.71,@function
compress.71:                            # @compress.71
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
	movl	$1151335313, -60(%rbp)  # imm = 0x449FFB91
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB113_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB113_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB113_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB113_6
	jmp	.LBB113_4
.LBB113_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB113_8
	jmp	.LBB113_5
.LBB113_5:                              # %if.end
	subl	$3, %eax
	je	.LBB113_7
	jmp	.LBB113_9
.LBB113_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB113_9
.LBB113_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB113_9
.LBB113_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB113_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB113_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB113_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB113_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB113_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB113_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB113_17
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
	jmp	.LBB113_80
.LBB113_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB113_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB113_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB113_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB113_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB113_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB113_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_23:                             # %if.end34
                                        #   in Loop: Header=BB113_18 Depth=1
	jmp	.LBB113_24
.LBB113_24:                             # %for.inc
                                        #   in Loop: Header=BB113_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB113_18
.LBB113_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB113_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB113_30
.LBB113_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB113_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_29:                             # %if.end45
	jmp	.LBB113_30
.LBB113_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB113_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB113_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB113_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB113_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB113_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB113_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB113_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB113_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB113_41
.LBB113_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_41:                             # %if.end72
	jmp	.LBB113_42
.LBB113_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB113_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB113_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB113_46
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
	jmp	.LBB113_80
.LBB113_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB113_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB113_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB113_51
	jmp	.LBB113_49
.LBB113_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB113_54
	jmp	.LBB113_50
.LBB113_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB113_61
	jmp	.LBB113_70
.LBB113_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB113_53
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
	jmp	.LBB113_80
.LBB113_53:                             # %if.end98
	jmp	.LBB113_71
.LBB113_54:                             # %sw.bb99
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
	je	.LBB113_58
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
	je	.LBB113_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB113_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB113_60
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
	jmp	.LBB113_80
.LBB113_60:                             # %if.end119
	jmp	.LBB113_71
.LBB113_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB113_65
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
	je	.LBB113_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB113_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB113_69
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
	je	.LBB113_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB113_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB113_80
.LBB113_69:                             # %if.end146
	jmp	.LBB113_71
.LBB113_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB113_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB113_73
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
.LBB113_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB113_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB113_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB113_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB113_77:                             # %if.end163
	jmp	.LBB113_78
.LBB113_78:                             # %if.end164
	jmp	.LBB113_79
.LBB113_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB113_80:                             # %return
	cmpl	$1151335313, -60(%rbp)  # imm = 0x449FFB91
	jne	.LBB113_82
.LBB113_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_81
.Lfunc_end113:
	.size	compress.71, .Lfunc_end113-compress.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.72
	.type	uncompressStream.72,@function
uncompressStream.72:                    # @uncompressStream.72
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
	movl	$1327271182, -68(%rbp)  # imm = 0x4F1C8D0E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB114_2
# %bb.1:                                # %if.then
	jmp	.LBB114_66
.LBB114_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB114_4
# %bb.3:                                # %if.then3
	jmp	.LBB114_66
.LBB114_4:                              # %if.end4
	jmp	.LBB114_5
.LBB114_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB114_9 Depth 2
                                        #     Child Loop BB114_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB114_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB114_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB114_8
.LBB114_7:                              # %if.then9
	jmp	.LBB114_62
.LBB114_8:                              # %if.end10
                                        #   in Loop: Header=BB114_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB114_9:                              # %while.cond11
                                        #   Parent Loop BB114_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB114_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB114_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -36(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB114_12
# %bb.11:                               # %if.then19
	jmp	.LBB114_49
.LBB114_12:                             # %if.end20
                                        #   in Loop: Header=BB114_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB114_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB114_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB114_16
.LBB114_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB114_9 Depth=2
	cmpl	$0, -36(%rbp)
	jle	.LBB114_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB114_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB114_16:                             # %if.end32
                                        #   in Loop: Header=BB114_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB114_18
# %bb.17:                               # %if.then35
	jmp	.LBB114_66
.LBB114_18:                             # %if.end36
                                        #   in Loop: Header=BB114_9 Depth=2
	jmp	.LBB114_9
.LBB114_19:                             # %while.end
                                        #   in Loop: Header=BB114_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB114_21
# %bb.20:                               # %if.then39
	jmp	.LBB114_62
.LBB114_21:                             # %if.end40
                                        #   in Loop: Header=BB114_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB114_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB114_23:                             # %if.end44
                                        #   in Loop: Header=BB114_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -44(%rbp)
.LBB114_24:                             # %for.cond
                                        #   Parent Loop BB114_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB114_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB114_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB114_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB114_24
.LBB114_27:                             # %for.end
                                        #   in Loop: Header=BB114_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB114_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB114_29:                             # %if.end53
                                        #   in Loop: Header=BB114_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB114_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB114_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB114_32
# %bb.31:                               # %if.then60
	jmp	.LBB114_33
.LBB114_32:                             # %if.end61
                                        #   in Loop: Header=BB114_5 Depth=1
	jmp	.LBB114_5
.LBB114_33:                             # %while.end62
	jmp	.LBB114_34
.LBB114_34:                             # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB114_36
# %bb.35:                               # %if.then65
	jmp	.LBB114_66
.LBB114_36:                             # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	cmpl	$-1, -40(%rbp)
	jne	.LBB114_38
# %bb.37:                               # %if.then70
	jmp	.LBB114_66
.LBB114_38:                             # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB114_40
# %bb.39:                               # %if.then74
	jmp	.LBB114_66
.LBB114_40:                             # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB114_42
# %bb.41:                               # %if.then79
	jmp	.LBB114_66
.LBB114_42:                             # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB114_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -40(%rbp)
	jne	.LBB114_45
# %bb.44:                               # %if.then87
	jmp	.LBB114_66
.LBB114_45:                             # %if.end88
	jmp	.LBB114_46
.LBB114_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB114_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB114_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB114_80
.LBB114_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB114_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB114_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB114_53
# %bb.52:                               # %if.then100
	jmp	.LBB114_60
.LBB114_53:                             # %if.end101
                                        #   in Loop: Header=BB114_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB114_55
# %bb.54:                               # %if.then107
	jmp	.LBB114_66
.LBB114_55:                             # %if.end108
                                        #   in Loop: Header=BB114_51 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB114_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB114_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB114_57:                             # %if.end115
                                        #   in Loop: Header=BB114_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB114_59
# %bb.58:                               # %if.then118
	jmp	.LBB114_66
.LBB114_59:                             # %if.end119
                                        #   in Loop: Header=BB114_51 Depth=1
	jmp	.LBB114_51
.LBB114_60:                             # %while.end120
	jmp	.LBB114_34
.LBB114_61:                             # %if.end121
	jmp	.LBB114_62
.LBB114_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB114_79
# %bb.63:                               # %errhandler
	movq	.LJTI114_0(,%rax,8), %rax
	jmpq	*%rax
.LBB114_64:                             # %sw.bb
	callq	configError
.LBB114_65:                             # %sw.bb122
	jmp	.LBB114_66
.LBB114_66:                             # %errhandler_io
	callq	ioError
.LBB114_67:                             # %sw.bb123
	callq	crcError
.LBB114_68:                             # %sw.bb124
	callq	outOfMemory
.LBB114_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB114_70:                             # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB114_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB114_72:                             # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB114_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB114_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB114_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB114_80
.LBB114_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB114_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB114_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB114_80
.LBB114_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB114_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1327271182, -68(%rbp)  # imm = 0x4F1C8D0E
	jne	.LBB114_82
.LBB114_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_81
.Lfunc_end114:
	.size	uncompressStream.72, .Lfunc_end114-uncompressStream.72
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI114_0:
	.quad	.LBB114_64
	.quad	.LBB114_79
	.quad	.LBB114_69
	.quad	.LBB114_65
	.quad	.LBB114_70
	.quad	.LBB114_67
	.quad	.LBB114_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.73
	.type	uInt64_qrm10.73,@function
uInt64_qrm10.73:                        # @uInt64_qrm10.73
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
	movl	$82424448, -24(%rbp)    # imm = 0x4E9B280
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB115_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB115_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB115_1 Depth=1
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
                                        #   in Loop: Header=BB115_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_1
.LBB115_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$82424448, -24(%rbp)    # imm = 0x4E9B280
	jne	.LBB115_6
.LBB115_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_5
.Lfunc_end115:
	.size	uInt64_qrm10.73, .Lfunc_end115-uInt64_qrm10.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.74
	.type	mapSuffix.74,@function
mapSuffix.74:                           # @mapSuffix.74
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
	movl	$199817341, -36(%rbp)   # imm = 0xBE8F87D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB116_3
.LBB116_2:                              # %if.end
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
.LBB116_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$199817341, -36(%rbp)   # imm = 0xBE8F87D
	jne	.LBB116_5
.LBB116_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_4
.Lfunc_end116:
	.size	mapSuffix.74, .Lfunc_end116-mapSuffix.74
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.75
	.type	addFlagsFromEnvVar.75,@function
addFlagsFromEnvVar.75:                  # @addFlagsFromEnvVar.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$230523491, -24(%rbp)   # imm = 0xDBD8263
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB117_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB117_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_5 Depth 2
                                        #     Child Loop BB117_8 Depth 2
                                        #     Child Loop BB117_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB117_4
# %bb.3:                                # %if.then3
	jmp	.LBB117_21
.LBB117_4:                              # %if.end
                                        #   in Loop: Header=BB117_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB117_5:                              # %while.cond4
                                        #   Parent Loop BB117_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB117_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB117_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB117_5
.LBB117_7:                              # %while.end
                                        #   in Loop: Header=BB117_2 Depth=1
	jmp	.LBB117_8
.LBB117_8:                              # %while.cond12
                                        #   Parent Loop BB117_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB117_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB117_8 Depth=2
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
.LBB117_10:                             # %land.end
                                        #   in Loop: Header=BB117_8 Depth=2
	testb	$1, %al
	jne	.LBB117_11
	jmp	.LBB117_12
.LBB117_11:                             # %while.body27
                                        #   in Loop: Header=BB117_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_8
.LBB117_12:                             # %while.end28
                                        #   in Loop: Header=BB117_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB117_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB117_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB117_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB117_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB117_15:                             # %if.end35
                                        #   in Loop: Header=BB117_2 Depth=1
	movl	$0, -8(%rbp)
.LBB117_16:                             # %for.cond
                                        #   Parent Loop BB117_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB117_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB117_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB117_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_16
.LBB117_19:                             # %for.end
                                        #   in Loop: Header=BB117_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB117_20:                             # %if.end46
                                        #   in Loop: Header=BB117_2 Depth=1
	jmp	.LBB117_2
.LBB117_21:                             # %while.end47
	jmp	.LBB117_22
.LBB117_22:                             # %if.end48
	cmpl	$230523491, -24(%rbp)   # imm = 0xDBD8263
	jne	.LBB117_24
.LBB117_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_23
.Lfunc_end117:
	.size	addFlagsFromEnvVar.75, .Lfunc_end117-addFlagsFromEnvVar.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.76
	.type	applySavedMetaInfoToOutputFile.76,@function
applySavedMetaInfoToOutputFile.76:      # @applySavedMetaInfoToOutputFile.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1599716516, -20(%rbp)  # imm = 0x5F59BCA4
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
	je	.LBB118_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB118_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB118_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB118_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1599716516, -20(%rbp)  # imm = 0x5F59BCA4
	jne	.LBB118_6
.LBB118_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_5
.Lfunc_end118:
	.size	applySavedMetaInfoToOutputFile.76, .Lfunc_end118-applySavedMetaInfoToOutputFile.76
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.77
.LCPI119_0:
	.quad	4636737291354636288     # double 100
.LCPI119_1:
	.quad	4607182418800017408     # double 1
.LCPI119_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.77,@function
compressStream.77:                      # @compressStream.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$348527744, -76(%rbp)   # imm = 0x14C61C80
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB119_2
# %bb.1:                                # %if.then
	jmp	.LBB119_46
.LBB119_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB119_4
# %bb.3:                                # %if.then3
	jmp	.LBB119_46
.LBB119_4:                              # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB119_6
# %bb.5:                                # %if.then6
	jmp	.LBB119_40
.LBB119_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB119_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB119_8:                              # %if.end11
	jmp	.LBB119_9
.LBB119_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB119_11
# %bb.10:                               # %if.then14
	jmp	.LBB119_18
.LBB119_11:                             # %if.end15
                                        #   in Loop: Header=BB119_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB119_13
# %bb.12:                               # %if.then19
	jmp	.LBB119_46
.LBB119_13:                             # %if.end20
                                        #   in Loop: Header=BB119_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB119_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB119_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB119_15:                             # %if.end25
                                        #   in Loop: Header=BB119_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB119_17
# %bb.16:                               # %if.then28
	jmp	.LBB119_40
.LBB119_17:                             # %if.end29
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_9
.LBB119_18:                             # %while.end
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
	je	.LBB119_20
# %bb.19:                               # %if.then32
	jmp	.LBB119_40
.LBB119_20:                             # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB119_22
# %bb.21:                               # %if.then36
	jmp	.LBB119_46
.LBB119_22:                             # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB119_24
# %bb.23:                               # %if.then41
	jmp	.LBB119_46
.LBB119_24:                             # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB119_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB119_27
# %bb.26:                               # %if.then49
	jmp	.LBB119_46
.LBB119_27:                             # %if.end50
	jmp	.LBB119_28
.LBB119_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB119_30
# %bb.29:                               # %if.then54
	jmp	.LBB119_46
.LBB119_30:                             # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB119_32
# %bb.31:                               # %if.then59
	jmp	.LBB119_46
.LBB119_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB119_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB119_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB119_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB119_37
.LBB119_36:                             # %if.else
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
	vmovsd	.LCPI119_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI119_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI119_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB119_37:                             # %if.end80
	jmp	.LBB119_38
.LBB119_38:                             # %if.end81
	cmpl	$348527744, -76(%rbp)   # imm = 0x14C61C80
	jne	.LBB119_48
.LBB119_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_40:                             # %errhandler
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
	je	.LBB119_43
	jmp	.LBB119_41
.LBB119_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB119_45
	jmp	.LBB119_42
.LBB119_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB119_44
	jmp	.LBB119_47
.LBB119_43:                             # %sw.bb
	callq	configError
.LBB119_44:                             # %sw.bb82
	callq	outOfMemory
.LBB119_45:                             # %sw.bb83
	jmp	.LBB119_46
.LBB119_46:                             # %errhandler_io
	callq	ioError
.LBB119_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB119_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB119_39
.Lfunc_end119:
	.size	compressStream.77, .Lfunc_end119-compressStream.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.78
	.type	fileExists.78,@function
fileExists.78:                          # @fileExists.78
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
	movl	$864907982, -28(%rbp)   # imm = 0x338D72CE
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
	je	.LBB120_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB120_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$864907982, -28(%rbp)   # imm = 0x338D72CE
	jne	.LBB120_4
.LBB120_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_3
.Lfunc_end120:
	.size	fileExists.78, .Lfunc_end120-fileExists.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.79
	.type	uInt64_from_UInt32s.79,@function
uInt64_from_UInt32s.79:                 # @uInt64_from_UInt32s.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$858544275, -20(%rbp)   # imm = 0x332C5893
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
	cmpl	$858544275, -20(%rbp)   # imm = 0x332C5893
	jne	.LBB121_2
.LBB121_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_1
.Lfunc_end121:
	.size	uInt64_from_UInt32s.79, .Lfunc_end121-uInt64_from_UInt32s.79
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
	movl	$309375765, -36(%rbp)   # imm = 0x1270B315
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
	cmpl	$309375765, -36(%rbp)   # imm = 0x1270B315
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
	.p2align	4, 0x90         # -- Begin function testf.81
	.type	testf.81,@function
testf.81:                               # @testf.81
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
	movl	$1389013625, -44(%rbp)  # imm = 0x52CAAA79
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB123_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB123_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB123_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB123_6
	jmp	.LBB123_4
.LBB123_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB123_8
	jmp	.LBB123_5
.LBB123_5:                              # %if.end
	subl	$3, %eax
	je	.LBB123_7
	jmp	.LBB123_9
.LBB123_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB123_9
.LBB123_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB123_9
.LBB123_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB123_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB123_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB123_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB123_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB123_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB123_37
.LBB123_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB123_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB123_17
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
	jmp	.LBB123_37
.LBB123_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB123_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB123_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB123_37
.LBB123_20:                             # %if.end30
	jmp	.LBB123_21
.LBB123_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB123_23
	jmp	.LBB123_22
.LBB123_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB123_26
	jmp	.LBB123_29
.LBB123_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB123_25
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
	jmp	.LBB123_37
.LBB123_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB123_30
.LBB123_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB123_28
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
	jmp	.LBB123_37
.LBB123_28:                             # %if.end48
	jmp	.LBB123_30
.LBB123_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB123_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB123_32
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
.LBB123_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB123_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB123_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB123_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB123_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB123_37:                             # %if.end67
	cmpl	$1389013625, -44(%rbp)  # imm = 0x52CAAA79
	jne	.LBB123_39
.LBB123_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_38
.Lfunc_end123:
	.size	testf.81, .Lfunc_end123-testf.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.82
	.type	snocString.82,@function
snocString.82:                          # @snocString.82
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
	movl	$141054111, -44(%rbp)   # imm = 0x868509F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB124_2
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
	jmp	.LBB124_6
.LBB124_2:                              # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB124_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB124_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB124_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB124_3
.LBB124_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB124_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$141054111, -44(%rbp)   # imm = 0x868509F
	jne	.LBB124_8
.LBB124_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_7
.Lfunc_end124:
	.size	snocString.82, .Lfunc_end124-snocString.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.83
	.type	uncompressStream.83,@function
uncompressStream.83:                    # @uncompressStream.83
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
	movl	$448011691, -68(%rbp)   # imm = 0x1AB41DAB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_2
# %bb.1:                                # %if.then
	jmp	.LBB125_66
.LBB125_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_4
# %bb.3:                                # %if.then3
	jmp	.LBB125_66
.LBB125_4:                              # %if.end4
	jmp	.LBB125_5
.LBB125_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB125_9 Depth 2
                                        #     Child Loop BB125_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB125_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB125_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB125_8
.LBB125_7:                              # %if.then9
	jmp	.LBB125_62
.LBB125_8:                              # %if.end10
                                        #   in Loop: Header=BB125_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB125_9:                              # %while.cond11
                                        #   Parent Loop BB125_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB125_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB125_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB125_12
# %bb.11:                               # %if.then19
	jmp	.LBB125_49
.LBB125_12:                             # %if.end20
                                        #   in Loop: Header=BB125_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB125_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB125_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB125_16
.LBB125_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB125_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB125_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB125_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB125_16:                             # %if.end32
                                        #   in Loop: Header=BB125_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_18
# %bb.17:                               # %if.then35
	jmp	.LBB125_66
.LBB125_18:                             # %if.end36
                                        #   in Loop: Header=BB125_9 Depth=2
	jmp	.LBB125_9
.LBB125_19:                             # %while.end
                                        #   in Loop: Header=BB125_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB125_21
# %bb.20:                               # %if.then39
	jmp	.LBB125_62
.LBB125_21:                             # %if.end40
                                        #   in Loop: Header=BB125_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB125_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB125_23:                             # %if.end44
                                        #   in Loop: Header=BB125_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB125_24:                             # %for.cond
                                        #   Parent Loop BB125_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB125_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB125_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB125_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB125_24
.LBB125_27:                             # %for.end
                                        #   in Loop: Header=BB125_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB125_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB125_29:                             # %if.end53
                                        #   in Loop: Header=BB125_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB125_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB125_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB125_32
# %bb.31:                               # %if.then60
	jmp	.LBB125_33
.LBB125_32:                             # %if.end61
                                        #   in Loop: Header=BB125_5 Depth=1
	jmp	.LBB125_5
.LBB125_33:                             # %while.end62
	jmp	.LBB125_34
.LBB125_34:                             # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_36
# %bb.35:                               # %if.then65
	jmp	.LBB125_66
.LBB125_36:                             # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB125_38
# %bb.37:                               # %if.then70
	jmp	.LBB125_66
.LBB125_38:                             # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_40
# %bb.39:                               # %if.then74
	jmp	.LBB125_66
.LBB125_40:                             # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB125_42
# %bb.41:                               # %if.then79
	jmp	.LBB125_66
.LBB125_42:                             # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB125_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB125_45
# %bb.44:                               # %if.then87
	jmp	.LBB125_66
.LBB125_45:                             # %if.end88
	jmp	.LBB125_46
.LBB125_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB125_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB125_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB125_80
.LBB125_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB125_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB125_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB125_53
# %bb.52:                               # %if.then100
	jmp	.LBB125_60
.LBB125_53:                             # %if.end101
                                        #   in Loop: Header=BB125_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_55
# %bb.54:                               # %if.then107
	jmp	.LBB125_66
.LBB125_55:                             # %if.end108
                                        #   in Loop: Header=BB125_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB125_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB125_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB125_57:                             # %if.end115
                                        #   in Loop: Header=BB125_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_59
# %bb.58:                               # %if.then118
	jmp	.LBB125_66
.LBB125_59:                             # %if.end119
                                        #   in Loop: Header=BB125_51 Depth=1
	jmp	.LBB125_51
.LBB125_60:                             # %while.end120
	jmp	.LBB125_34
.LBB125_61:                             # %if.end121
	jmp	.LBB125_62
.LBB125_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB125_79
# %bb.63:                               # %errhandler
	movq	.LJTI125_0(,%rax,8), %rax
	jmpq	*%rax
.LBB125_64:                             # %sw.bb
	callq	configError
.LBB125_65:                             # %sw.bb122
	jmp	.LBB125_66
.LBB125_66:                             # %errhandler_io
	callq	ioError
.LBB125_67:                             # %sw.bb123
	callq	crcError
.LBB125_68:                             # %sw.bb124
	callq	outOfMemory
.LBB125_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB125_70:                             # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB125_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB125_72:                             # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB125_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB125_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB125_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB125_80
.LBB125_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB125_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB125_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB125_80
.LBB125_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB125_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$448011691, -68(%rbp)   # imm = 0x1AB41DAB
	jne	.LBB125_82
.LBB125_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_81
.Lfunc_end125:
	.size	uncompressStream.83, .Lfunc_end125-uncompressStream.83
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI125_0:
	.quad	.LBB125_64
	.quad	.LBB125_79
	.quad	.LBB125_69
	.quad	.LBB125_65
	.quad	.LBB125_70
	.quad	.LBB125_67
	.quad	.LBB125_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function myfeof.84
	.type	myfeof.84,@function
myfeof.84:                              # @myfeof.84
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
	movl	$786416241, -20(%rbp)   # imm = 0x2EDFC271
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB126_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB126_3
.LBB126_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB126_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$786416241, -20(%rbp)   # imm = 0x2EDFC271
	jne	.LBB126_5
.LBB126_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_4
.Lfunc_end126:
	.size	myfeof.84, .Lfunc_end126-myfeof.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.85
	.type	cleanUpAndFail.85,@function
cleanUpAndFail.85:                      # @cleanUpAndFail.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1475679521, -12(%rbp)  # imm = 0x57F51521
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB127_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB127_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB127_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB127_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB127_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB127_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB127_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB127_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB127_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB127_10:                             # %if.end19
	jmp	.LBB127_12
.LBB127_11:                             # %if.else
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
.LBB127_12:                             # %if.end24
	jmp	.LBB127_13
.LBB127_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB127_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB127_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB127_17
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
.LBB127_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end127:
	.size	cleanUpAndFail.85, .Lfunc_end127-cleanUpAndFail.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.86
	.type	mapSuffix.86,@function
mapSuffix.86:                           # @mapSuffix.86
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
	movl	$484467066, -36(%rbp)   # imm = 0x1CE0617A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB128_3
.LBB128_2:                              # %if.end
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
.LBB128_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$484467066, -36(%rbp)   # imm = 0x1CE0617A
	jne	.LBB128_5
.LBB128_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_4
.Lfunc_end128:
	.size	mapSuffix.86, .Lfunc_end128-mapSuffix.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.87
	.type	cleanUpAndFail.87,@function
cleanUpAndFail.87:                      # @cleanUpAndFail.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$2080459255, -12(%rbp)  # imm = 0x7C0149F7
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB129_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB129_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB129_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB129_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB129_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB129_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB129_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB129_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB129_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB129_10:                             # %if.end19
	jmp	.LBB129_12
.LBB129_11:                             # %if.else
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
.LBB129_12:                             # %if.end24
	jmp	.LBB129_13
.LBB129_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB129_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB129_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB129_17
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
.LBB129_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end129:
	.size	cleanUpAndFail.87, .Lfunc_end129-cleanUpAndFail.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.88
	.type	testf.88,@function
testf.88:                               # @testf.88
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
	movl	$551336683, -44(%rbp)   # imm = 0x20DCBAEB
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB130_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB130_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB130_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB130_6
	jmp	.LBB130_4
.LBB130_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB130_8
	jmp	.LBB130_5
.LBB130_5:                              # %if.end
	subl	$3, %eax
	je	.LBB130_7
	jmp	.LBB130_9
.LBB130_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB130_9
.LBB130_7:                              # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB130_9
.LBB130_8:                              # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB130_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB130_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB130_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB130_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB130_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB130_37
.LBB130_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB130_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB130_17
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
	jmp	.LBB130_37
.LBB130_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB130_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB130_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB130_37
.LBB130_20:                             # %if.end30
	jmp	.LBB130_21
.LBB130_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB130_23
	jmp	.LBB130_22
.LBB130_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB130_26
	jmp	.LBB130_29
.LBB130_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB130_25
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
	jmp	.LBB130_37
.LBB130_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB130_30
.LBB130_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB130_28
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
	jmp	.LBB130_37
.LBB130_28:                             # %if.end48
	jmp	.LBB130_30
.LBB130_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB130_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB130_32
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
.LBB130_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB130_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB130_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB130_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB130_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB130_37:                             # %if.end67
	cmpl	$551336683, -44(%rbp)   # imm = 0x20DCBAEB
	jne	.LBB130_39
.LBB130_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_38
.Lfunc_end130:
	.size	testf.88, .Lfunc_end130-testf.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.89
	.type	uInt64_toAscii.89,@function
uInt64_toAscii.89:                      # @uInt64_toAscii.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1822559796, -16(%rbp)  # imm = 0x6CA20E34
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB131_1:                              # %do.body
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
                                        #   in Loop: Header=BB131_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB131_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB131_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB131_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB131_4
.LBB131_7:                              # %for.end
	cmpl	$1822559796, -16(%rbp)  # imm = 0x6CA20E34
	jne	.LBB131_9
.LBB131_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_8
.Lfunc_end131:
	.size	uInt64_toAscii.89, .Lfunc_end131-uInt64_toAscii.89
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
	movl	$1600736736, -16(%rbp)  # imm = 0x5F694DE0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
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
	movq	-48(%rbp), %rsi
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
	cmpl	$1600736736, -16(%rbp)  # imm = 0x5F694DE0
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
	.p2align	4, 0x90         # -- Begin function myfeof.91
	.type	myfeof.91,@function
myfeof.91:                              # @myfeof.91
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
	movl	$1153512807, -20(%rbp)  # imm = 0x44C13567
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB133_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB133_3
.LBB133_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB133_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1153512807, -20(%rbp)  # imm = 0x44C13567
	jne	.LBB133_5
.LBB133_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_4
.Lfunc_end133:
	.size	myfeof.91, .Lfunc_end133-myfeof.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.92
	.type	cleanUpAndFail.92,@function
cleanUpAndFail.92:                      # @cleanUpAndFail.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$802905272, -12(%rbp)   # imm = 0x2FDB5CB8
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB134_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB134_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB134_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB134_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB134_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB134_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB134_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB134_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB134_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB134_10:                             # %if.end19
	jmp	.LBB134_12
.LBB134_11:                             # %if.else
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
.LBB134_12:                             # %if.end24
	jmp	.LBB134_13
.LBB134_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB134_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB134_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB134_17
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
.LBB134_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end134:
	.size	cleanUpAndFail.92, .Lfunc_end134-cleanUpAndFail.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.93
	.type	hasSuffix.93,@function
hasSuffix.93:                           # @hasSuffix.93
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
	movl	$1272675567, -24(%rbp)  # imm = 0x4BDB7CEF
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
	jge	.LBB135_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB135_5
.LBB135_2:                              # %if.end
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
	jne	.LBB135_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB135_5
.LBB135_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB135_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1272675567, -24(%rbp)  # imm = 0x4BDB7CEF
	jne	.LBB135_7
.LBB135_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_6
.Lfunc_end135:
	.size	hasSuffix.93, .Lfunc_end135-hasSuffix.93
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
	movl	$1105520052, -76(%rbp)  # imm = 0x41E4E5B4
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_13
# %bb.12:                               # %if.then19
	jmp	.LBB136_46
.LBB136_13:                             # %if.end20
                                        #   in Loop: Header=BB136_9 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB136_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB136_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-40(%rbp), %ecx
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
	leaq	-36(%rbp), %r9
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
	leaq	-176(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %rdx
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
	cmpl	$1105520052, -76(%rbp)  # imm = 0x41E4E5B4
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
	leaq	-36(%rbp), %r9
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
	.p2align	4, 0x90         # -- Begin function compress.95
	.type	compress.95,@function
compress.95:                            # @compress.95
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
	movl	$1237665057, -64(%rbp)  # imm = 0x49C54521
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB137_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB137_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB137_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB137_6
	jmp	.LBB137_4
.LBB137_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB137_8
	jmp	.LBB137_5
.LBB137_5:                              # %if.end
	subl	$3, %eax
	je	.LBB137_7
	jmp	.LBB137_9
.LBB137_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB137_9
.LBB137_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB137_9
.LBB137_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB137_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB137_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB137_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB137_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB137_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB137_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB137_17
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
	jmp	.LBB137_80
.LBB137_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB137_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB137_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB137_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB137_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB137_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB137_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_23:                             # %if.end34
                                        #   in Loop: Header=BB137_18 Depth=1
	jmp	.LBB137_24
.LBB137_24:                             # %for.inc
                                        #   in Loop: Header=BB137_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB137_18
.LBB137_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB137_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB137_30
.LBB137_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB137_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_29:                             # %if.end45
	jmp	.LBB137_30
.LBB137_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB137_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB137_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB137_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB137_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB137_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB137_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB137_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB137_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB137_41
.LBB137_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_41:                             # %if.end72
	jmp	.LBB137_42
.LBB137_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB137_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB137_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB137_46
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
	jmp	.LBB137_80
.LBB137_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB137_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB137_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB137_51
	jmp	.LBB137_49
.LBB137_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB137_54
	jmp	.LBB137_50
.LBB137_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB137_61
	jmp	.LBB137_70
.LBB137_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB137_53
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
	jmp	.LBB137_80
.LBB137_53:                             # %if.end98
	jmp	.LBB137_71
.LBB137_54:                             # %sw.bb99
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
	je	.LBB137_58
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
	je	.LBB137_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB137_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB137_60
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
	jmp	.LBB137_80
.LBB137_60:                             # %if.end119
	jmp	.LBB137_71
.LBB137_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB137_65
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
	je	.LBB137_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB137_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB137_69
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
	je	.LBB137_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB137_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB137_80
.LBB137_69:                             # %if.end146
	jmp	.LBB137_71
.LBB137_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB137_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB137_73
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
.LBB137_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB137_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB137_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB137_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB137_77:                             # %if.end163
	jmp	.LBB137_78
.LBB137_78:                             # %if.end164
	jmp	.LBB137_79
.LBB137_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB137_80:                             # %return
	cmpl	$1237665057, -64(%rbp)  # imm = 0x49C54521
	jne	.LBB137_82
.LBB137_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_81
.Lfunc_end137:
	.size	compress.95, .Lfunc_end137-compress.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.96
	.type	testStream.96,@function
testStream.96:                          # @testStream.96
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
	movl	$1980594324, -52(%rbp)  # imm = 0x760D7894
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB138_2
# %bb.1:                                # %if.then
	jmp	.LBB138_38
.LBB138_2:                              # %if.end
	jmp	.LBB138_3
.LBB138_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB138_7 Depth 2
                                        #     Child Loop BB138_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB138_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB138_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB138_6
.LBB138_5:                              # %if.then5
	jmp	.LBB138_32
.LBB138_6:                              # %if.end6
                                        #   in Loop: Header=BB138_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB138_7:                              # %while.cond7
                                        #   Parent Loop BB138_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB138_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB138_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB138_10
# %bb.9:                                # %if.then15
	jmp	.LBB138_32
.LBB138_10:                             # %if.end16
                                        #   in Loop: Header=BB138_7 Depth=2
	jmp	.LBB138_7
.LBB138_11:                             # %while.end
                                        #   in Loop: Header=BB138_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB138_13
# %bb.12:                               # %if.then19
	jmp	.LBB138_32
.LBB138_13:                             # %if.end20
                                        #   in Loop: Header=BB138_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB138_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB138_15:                             # %if.end24
                                        #   in Loop: Header=BB138_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB138_16:                             # %for.cond
                                        #   Parent Loop BB138_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB138_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB138_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB138_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB138_16
.LBB138_19:                             # %for.end
                                        #   in Loop: Header=BB138_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB138_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB138_21:                             # %if.end33
                                        #   in Loop: Header=BB138_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB138_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB138_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB138_24
# %bb.23:                               # %if.then39
	jmp	.LBB138_25
.LBB138_24:                             # %if.end40
                                        #   in Loop: Header=BB138_3 Depth=1
	jmp	.LBB138_3
.LBB138_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB138_27
# %bb.26:                               # %if.then44
	jmp	.LBB138_38
.LBB138_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB138_29
# %bb.28:                               # %if.then49
	jmp	.LBB138_38
.LBB138_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB138_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB138_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB138_50
.LBB138_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB138_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB138_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB138_49
# %bb.35:                               # %if.end60
	movq	.LJTI138_0(,%rax,8), %rax
	jmpq	*%rax
.LBB138_36:                             # %sw.bb
	callq	configError
.LBB138_37:                             # %sw.bb61
	jmp	.LBB138_38
.LBB138_38:                             # %errhandler_io
	callq	ioError
.LBB138_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB138_50
.LBB138_40:                             # %sw.bb64
	callq	outOfMemory
.LBB138_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB138_50
.LBB138_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB138_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB138_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB138_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB138_50
.LBB138_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB138_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB138_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB138_50
.LBB138_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB138_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1980594324, -52(%rbp)  # imm = 0x760D7894
	jne	.LBB138_52
.LBB138_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_51
.Lfunc_end138:
	.size	testStream.96, .Lfunc_end138-testStream.96
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI138_0:
	.quad	.LBB138_36
	.quad	.LBB138_49
	.quad	.LBB138_41
	.quad	.LBB138_37
	.quad	.LBB138_42
	.quad	.LBB138_39
	.quad	.LBB138_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function mapSuffix.97
	.type	mapSuffix.97,@function
mapSuffix.97:                           # @mapSuffix.97
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
	movl	$585439455, -36(%rbp)   # imm = 0x22E518DF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB139_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB139_3
.LBB139_2:                              # %if.end
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
.LBB139_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$585439455, -36(%rbp)   # imm = 0x22E518DF
	jne	.LBB139_5
.LBB139_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_4
.Lfunc_end139:
	.size	mapSuffix.97, .Lfunc_end139-mapSuffix.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.98
	.type	mapSuffix.98,@function
mapSuffix.98:                           # @mapSuffix.98
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
	movl	$593889642, -36(%rbp)   # imm = 0x2366096A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB140_3
.LBB140_2:                              # %if.end
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
.LBB140_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$593889642, -36(%rbp)   # imm = 0x2366096A
	jne	.LBB140_5
.LBB140_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_4
.Lfunc_end140:
	.size	mapSuffix.98, .Lfunc_end140-mapSuffix.98
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.99
	.type	uInt64_from_UInt32s.99,@function
uInt64_from_UInt32s.99:                 # @uInt64_from_UInt32s.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$37294567, -20(%rbp)    # imm = 0x23911E7
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
	cmpl	$37294567, -20(%rbp)    # imm = 0x23911E7
	jne	.LBB141_2
.LBB141_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_1
.Lfunc_end141:
	.size	uInt64_from_UInt32s.99, .Lfunc_end141-uInt64_from_UInt32s.99
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.100
	.type	testStream.100,@function
testStream.100:                         # @testStream.100
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
	movl	$1741006471, -52(%rbp)  # imm = 0x67C5A687
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB142_2
# %bb.1:                                # %if.then
	jmp	.LBB142_38
.LBB142_2:                              # %if.end
	jmp	.LBB142_3
.LBB142_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB142_7 Depth 2
                                        #     Child Loop BB142_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB142_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB142_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB142_6
.LBB142_5:                              # %if.then5
	jmp	.LBB142_32
.LBB142_6:                              # %if.end6
                                        #   in Loop: Header=BB142_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB142_7:                              # %while.cond7
                                        #   Parent Loop BB142_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB142_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB142_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB142_10
# %bb.9:                                # %if.then15
	jmp	.LBB142_32
.LBB142_10:                             # %if.end16
                                        #   in Loop: Header=BB142_7 Depth=2
	jmp	.LBB142_7
.LBB142_11:                             # %while.end
                                        #   in Loop: Header=BB142_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB142_13
# %bb.12:                               # %if.then19
	jmp	.LBB142_32
.LBB142_13:                             # %if.end20
                                        #   in Loop: Header=BB142_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB142_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB142_15:                             # %if.end24
                                        #   in Loop: Header=BB142_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB142_16:                             # %for.cond
                                        #   Parent Loop BB142_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB142_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB142_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB142_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB142_16
.LBB142_19:                             # %for.end
                                        #   in Loop: Header=BB142_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB142_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB142_21:                             # %if.end33
                                        #   in Loop: Header=BB142_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB142_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB142_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB142_24
# %bb.23:                               # %if.then39
	jmp	.LBB142_25
.LBB142_24:                             # %if.end40
                                        #   in Loop: Header=BB142_3 Depth=1
	jmp	.LBB142_3
.LBB142_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB142_27
# %bb.26:                               # %if.then44
	jmp	.LBB142_38
.LBB142_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB142_29
# %bb.28:                               # %if.then49
	jmp	.LBB142_38
.LBB142_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB142_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB142_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB142_50
.LBB142_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB142_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB142_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB142_49
# %bb.35:                               # %if.end60
	movq	.LJTI142_0(,%rax,8), %rax
	jmpq	*%rax
.LBB142_36:                             # %sw.bb
	callq	configError
.LBB142_37:                             # %sw.bb61
	jmp	.LBB142_38
.LBB142_38:                             # %errhandler_io
	callq	ioError
.LBB142_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB142_50
.LBB142_40:                             # %sw.bb64
	callq	outOfMemory
.LBB142_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB142_50
.LBB142_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB142_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB142_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB142_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB142_50
.LBB142_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB142_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB142_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB142_50
.LBB142_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB142_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1741006471, -52(%rbp)  # imm = 0x67C5A687
	jne	.LBB142_52
.LBB142_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_51
.Lfunc_end142:
	.size	testStream.100, .Lfunc_end142-testStream.100
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI142_0:
	.quad	.LBB142_36
	.quad	.LBB142_49
	.quad	.LBB142_41
	.quad	.LBB142_37
	.quad	.LBB142_42
	.quad	.LBB142_39
	.quad	.LBB142_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.101
	.type	cleanUpAndFail.101,@function
cleanUpAndFail.101:                     # @cleanUpAndFail.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1324806332, -12(%rbp)  # imm = 0x4EF6F0BC
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB143_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB143_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB143_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB143_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB143_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB143_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB143_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB143_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB143_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB143_10:                             # %if.end19
	jmp	.LBB143_12
.LBB143_11:                             # %if.else
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
.LBB143_12:                             # %if.end24
	jmp	.LBB143_13
.LBB143_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB143_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB143_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB143_17
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
.LBB143_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end143:
	.size	cleanUpAndFail.101, .Lfunc_end143-cleanUpAndFail.101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.102
	.type	uncompressStream.102,@function
uncompressStream.102:                   # @uncompressStream.102
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
	movl	$504533285, -68(%rbp)   # imm = 0x1E129125
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB144_2
# %bb.1:                                # %if.then
	jmp	.LBB144_66
.LBB144_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB144_4
# %bb.3:                                # %if.then3
	jmp	.LBB144_66
.LBB144_4:                              # %if.end4
	jmp	.LBB144_5
.LBB144_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB144_9 Depth 2
                                        #     Child Loop BB144_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB144_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB144_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB144_8
.LBB144_7:                              # %if.then9
	jmp	.LBB144_62
.LBB144_8:                              # %if.end10
                                        #   in Loop: Header=BB144_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB144_9:                              # %while.cond11
                                        #   Parent Loop BB144_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB144_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB144_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB144_12
# %bb.11:                               # %if.then19
	jmp	.LBB144_49
.LBB144_12:                             # %if.end20
                                        #   in Loop: Header=BB144_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB144_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB144_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB144_16
.LBB144_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB144_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB144_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB144_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB144_16:                             # %if.end32
                                        #   in Loop: Header=BB144_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB144_18
# %bb.17:                               # %if.then35
	jmp	.LBB144_66
.LBB144_18:                             # %if.end36
                                        #   in Loop: Header=BB144_9 Depth=2
	jmp	.LBB144_9
.LBB144_19:                             # %while.end
                                        #   in Loop: Header=BB144_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB144_21
# %bb.20:                               # %if.then39
	jmp	.LBB144_62
.LBB144_21:                             # %if.end40
                                        #   in Loop: Header=BB144_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB144_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB144_23:                             # %if.end44
                                        #   in Loop: Header=BB144_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -40(%rbp)
.LBB144_24:                             # %for.cond
                                        #   Parent Loop BB144_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB144_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB144_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB144_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB144_24
.LBB144_27:                             # %for.end
                                        #   in Loop: Header=BB144_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB144_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB144_29:                             # %if.end53
                                        #   in Loop: Header=BB144_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB144_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB144_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB144_32
# %bb.31:                               # %if.then60
	jmp	.LBB144_33
.LBB144_32:                             # %if.end61
                                        #   in Loop: Header=BB144_5 Depth=1
	jmp	.LBB144_5
.LBB144_33:                             # %while.end62
	jmp	.LBB144_34
.LBB144_34:                             # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB144_36
# %bb.35:                               # %if.then65
	jmp	.LBB144_66
.LBB144_36:                             # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB144_38
# %bb.37:                               # %if.then70
	jmp	.LBB144_66
.LBB144_38:                             # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB144_40
# %bb.39:                               # %if.then74
	jmp	.LBB144_66
.LBB144_40:                             # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB144_42
# %bb.41:                               # %if.then79
	jmp	.LBB144_66
.LBB144_42:                             # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB144_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB144_45
# %bb.44:                               # %if.then87
	jmp	.LBB144_66
.LBB144_45:                             # %if.end88
	jmp	.LBB144_46
.LBB144_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB144_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB144_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB144_80
.LBB144_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB144_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB144_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB144_53
# %bb.52:                               # %if.then100
	jmp	.LBB144_60
.LBB144_53:                             # %if.end101
                                        #   in Loop: Header=BB144_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB144_55
# %bb.54:                               # %if.then107
	jmp	.LBB144_66
.LBB144_55:                             # %if.end108
                                        #   in Loop: Header=BB144_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB144_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB144_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB144_57:                             # %if.end115
                                        #   in Loop: Header=BB144_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB144_59
# %bb.58:                               # %if.then118
	jmp	.LBB144_66
.LBB144_59:                             # %if.end119
                                        #   in Loop: Header=BB144_51 Depth=1
	jmp	.LBB144_51
.LBB144_60:                             # %while.end120
	jmp	.LBB144_34
.LBB144_61:                             # %if.end121
	jmp	.LBB144_62
.LBB144_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB144_79
# %bb.63:                               # %errhandler
	movq	.LJTI144_0(,%rax,8), %rax
	jmpq	*%rax
.LBB144_64:                             # %sw.bb
	callq	configError
.LBB144_65:                             # %sw.bb122
	jmp	.LBB144_66
.LBB144_66:                             # %errhandler_io
	callq	ioError
.LBB144_67:                             # %sw.bb123
	callq	crcError
.LBB144_68:                             # %sw.bb124
	callq	outOfMemory
.LBB144_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB144_70:                             # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB144_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB144_72:                             # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB144_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB144_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB144_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB144_80
.LBB144_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB144_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB144_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB144_80
.LBB144_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB144_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$504533285, -68(%rbp)   # imm = 0x1E129125
	jne	.LBB144_82
.LBB144_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_81
.Lfunc_end144:
	.size	uncompressStream.102, .Lfunc_end144-uncompressStream.102
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI144_0:
	.quad	.LBB144_64
	.quad	.LBB144_79
	.quad	.LBB144_69
	.quad	.LBB144_65
	.quad	.LBB144_70
	.quad	.LBB144_67
	.quad	.LBB144_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.103
	.type	uInt64_toAscii.103,@function
uInt64_toAscii.103:                     # @uInt64_toAscii.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1198600855, -16(%rbp)  # imm = 0x47713297
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB145_1:                              # %do.body
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
                                        #   in Loop: Header=BB145_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB145_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB145_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB145_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB145_4
.LBB145_7:                              # %for.end
	cmpl	$1198600855, -16(%rbp)  # imm = 0x47713297
	jne	.LBB145_9
.LBB145_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_8
.Lfunc_end145:
	.size	uInt64_toAscii.103, .Lfunc_end145-uInt64_toAscii.103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.104
	.type	notAStandardFile.104,@function
notAStandardFile.104:                   # @notAStandardFile.104
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
	movl	$790616170, -20(%rbp)   # imm = 0x2F1FD86A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB146_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB146_5
.LBB146_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB146_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB146_5
.LBB146_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB146_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$790616170, -20(%rbp)   # imm = 0x2F1FD86A
	jne	.LBB146_7
.LBB146_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_6
.Lfunc_end146:
	.size	notAStandardFile.104, .Lfunc_end146-notAStandardFile.104
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.105
	.type	uInt64_toAscii.105,@function
uInt64_toAscii.105:                     # @uInt64_toAscii.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$375535231, -12(%rbp)   # imm = 0x1662367F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB147_1:                              # %do.body
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
                                        #   in Loop: Header=BB147_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB147_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB147_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB147_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB147_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB147_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB147_4
.LBB147_7:                              # %for.end
	cmpl	$375535231, -12(%rbp)   # imm = 0x1662367F
	jne	.LBB147_9
.LBB147_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_8
.Lfunc_end147:
	.size	uInt64_toAscii.105, .Lfunc_end147-uInt64_toAscii.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.106
	.type	applySavedMetaInfoToOutputFile.106,@function
applySavedMetaInfoToOutputFile.106:     # @applySavedMetaInfoToOutputFile.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2077032632, -20(%rbp)  # imm = 0x7BCD00B8
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
	je	.LBB148_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB148_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB148_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB148_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$2077032632, -20(%rbp)  # imm = 0x7BCD00B8
	jne	.LBB148_6
.LBB148_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_5
.Lfunc_end148:
	.size	applySavedMetaInfoToOutputFile.106, .Lfunc_end148-applySavedMetaInfoToOutputFile.106
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.107
.LCPI149_0:
	.quad	4636737291354636288     # double 100
.LCPI149_1:
	.quad	4607182418800017408     # double 1
.LCPI149_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.107,@function
compressStream.107:                     # @compressStream.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1800445562, -76(%rbp)  # imm = 0x6B509E7A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB149_2
# %bb.1:                                # %if.then
	jmp	.LBB149_46
.LBB149_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB149_4
# %bb.3:                                # %if.then3
	jmp	.LBB149_46
.LBB149_4:                              # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB149_6
# %bb.5:                                # %if.then6
	jmp	.LBB149_40
.LBB149_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB149_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB149_8:                              # %if.end11
	jmp	.LBB149_9
.LBB149_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB149_11
# %bb.10:                               # %if.then14
	jmp	.LBB149_18
.LBB149_11:                             # %if.end15
                                        #   in Loop: Header=BB149_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB149_13
# %bb.12:                               # %if.then19
	jmp	.LBB149_46
.LBB149_13:                             # %if.end20
                                        #   in Loop: Header=BB149_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB149_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB149_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB149_15:                             # %if.end25
                                        #   in Loop: Header=BB149_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB149_17
# %bb.16:                               # %if.then28
	jmp	.LBB149_40
.LBB149_17:                             # %if.end29
                                        #   in Loop: Header=BB149_9 Depth=1
	jmp	.LBB149_9
.LBB149_18:                             # %while.end
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
	je	.LBB149_20
# %bb.19:                               # %if.then32
	jmp	.LBB149_40
.LBB149_20:                             # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB149_22
# %bb.21:                               # %if.then36
	jmp	.LBB149_46
.LBB149_22:                             # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB149_24
# %bb.23:                               # %if.then41
	jmp	.LBB149_46
.LBB149_24:                             # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB149_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB149_27
# %bb.26:                               # %if.then49
	jmp	.LBB149_46
.LBB149_27:                             # %if.end50
	jmp	.LBB149_28
.LBB149_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB149_30
# %bb.29:                               # %if.then54
	jmp	.LBB149_46
.LBB149_30:                             # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB149_32
# %bb.31:                               # %if.then59
	jmp	.LBB149_46
.LBB149_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB149_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB149_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB149_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB149_37
.LBB149_36:                             # %if.else
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
	leaq	-144(%rbp), %rdi
	vmovsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	vmovsd	.LCPI149_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI149_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI149_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB149_37:                             # %if.end80
	jmp	.LBB149_38
.LBB149_38:                             # %if.end81
	cmpl	$1800445562, -76(%rbp)  # imm = 0x6B509E7A
	jne	.LBB149_48
.LBB149_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_40:                             # %errhandler
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
	je	.LBB149_43
	jmp	.LBB149_41
.LBB149_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB149_45
	jmp	.LBB149_42
.LBB149_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB149_44
	jmp	.LBB149_47
.LBB149_43:                             # %sw.bb
	callq	configError
.LBB149_44:                             # %sw.bb82
	callq	outOfMemory
.LBB149_45:                             # %sw.bb83
	jmp	.LBB149_46
.LBB149_46:                             # %errhandler_io
	callq	ioError
.LBB149_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB149_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB149_39
.Lfunc_end149:
	.size	compressStream.107, .Lfunc_end149-compressStream.107
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.108
	.type	uInt64_from_UInt32s.108,@function
uInt64_from_UInt32s.108:                # @uInt64_from_UInt32s.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1406327212, -20(%rbp)  # imm = 0x53D2D9AC
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
	cmpl	$1406327212, -20(%rbp)  # imm = 0x53D2D9AC
	jne	.LBB150_2
.LBB150_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_1
.Lfunc_end150:
	.size	uInt64_from_UInt32s.108, .Lfunc_end150-uInt64_from_UInt32s.108
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.109 # -- Begin function fopen_output_safely.109
	.p2align	4, 0x90
	.type	fopen_output_safely.109,@function
fopen_output_safely.109:                # @fopen_output_safely.109
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
	movl	$229275754, -16(%rbp)   # imm = 0xDAA786A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB151_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB151_5
.LBB151_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB151_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB151_4:                              # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB151_5:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$229275754, -16(%rbp)   # imm = 0xDAA786A
	jne	.LBB151_7
.LBB151_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_6
.Lfunc_end151:
	.size	fopen_output_safely.109, .Lfunc_end151-fopen_output_safely.109
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.110
	.type	testStream.110,@function
testStream.110:                         # @testStream.110
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
	movl	$235704332, -56(%rbp)   # imm = 0xE0C900C
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB152_2
# %bb.1:                                # %if.then
	jmp	.LBB152_38
.LBB152_2:                              # %if.end
	jmp	.LBB152_3
.LBB152_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB152_7 Depth 2
                                        #     Child Loop BB152_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB152_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB152_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB152_6
.LBB152_5:                              # %if.then5
	jmp	.LBB152_32
.LBB152_6:                              # %if.end6
                                        #   in Loop: Header=BB152_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB152_7:                              # %while.cond7
                                        #   Parent Loop BB152_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB152_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB152_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB152_10
# %bb.9:                                # %if.then15
	jmp	.LBB152_32
.LBB152_10:                             # %if.end16
                                        #   in Loop: Header=BB152_7 Depth=2
	jmp	.LBB152_7
.LBB152_11:                             # %while.end
                                        #   in Loop: Header=BB152_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB152_13
# %bb.12:                               # %if.then19
	jmp	.LBB152_32
.LBB152_13:                             # %if.end20
                                        #   in Loop: Header=BB152_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB152_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB152_15:                             # %if.end24
                                        #   in Loop: Header=BB152_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB152_16:                             # %for.cond
                                        #   Parent Loop BB152_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB152_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB152_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB152_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB152_16
.LBB152_19:                             # %for.end
                                        #   in Loop: Header=BB152_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB152_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB152_21:                             # %if.end33
                                        #   in Loop: Header=BB152_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB152_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB152_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB152_24
# %bb.23:                               # %if.then39
	jmp	.LBB152_25
.LBB152_24:                             # %if.end40
                                        #   in Loop: Header=BB152_3 Depth=1
	jmp	.LBB152_3
.LBB152_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB152_27
# %bb.26:                               # %if.then44
	jmp	.LBB152_38
.LBB152_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB152_29
# %bb.28:                               # %if.then49
	jmp	.LBB152_38
.LBB152_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB152_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB152_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB152_50
.LBB152_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB152_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB152_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB152_49
# %bb.35:                               # %if.end60
	movq	.LJTI152_0(,%rax,8), %rax
	jmpq	*%rax
.LBB152_36:                             # %sw.bb
	callq	configError
.LBB152_37:                             # %sw.bb61
	jmp	.LBB152_38
.LBB152_38:                             # %errhandler_io
	callq	ioError
.LBB152_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB152_50
.LBB152_40:                             # %sw.bb64
	callq	outOfMemory
.LBB152_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB152_50
.LBB152_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB152_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB152_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB152_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB152_50
.LBB152_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB152_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB152_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB152_50
.LBB152_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB152_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$235704332, -56(%rbp)   # imm = 0xE0C900C
	jne	.LBB152_52
.LBB152_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_51
.Lfunc_end152:
	.size	testStream.110, .Lfunc_end152-testStream.110
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI152_0:
	.quad	.LBB152_36
	.quad	.LBB152_49
	.quad	.LBB152_41
	.quad	.LBB152_37
	.quad	.LBB152_42
	.quad	.LBB152_39
	.quad	.LBB152_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function testf.111
	.type	testf.111,@function
testf.111:                              # @testf.111
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
	movl	$1757685134, -44(%rbp)  # imm = 0x68C4258E
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB153_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB153_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB153_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB153_6
	jmp	.LBB153_4
.LBB153_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB153_8
	jmp	.LBB153_5
.LBB153_5:                              # %if.end
	subl	$3, %eax
	je	.LBB153_7
	jmp	.LBB153_9
.LBB153_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB153_9
.LBB153_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB153_9
.LBB153_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB153_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB153_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB153_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB153_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB153_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB153_37
.LBB153_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB153_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB153_17
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
	jmp	.LBB153_37
.LBB153_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB153_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB153_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB153_37
.LBB153_20:                             # %if.end30
	jmp	.LBB153_21
.LBB153_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB153_23
	jmp	.LBB153_22
.LBB153_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB153_26
	jmp	.LBB153_29
.LBB153_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB153_25
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
	jmp	.LBB153_37
.LBB153_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB153_30
.LBB153_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB153_28
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
	jmp	.LBB153_37
.LBB153_28:                             # %if.end48
	jmp	.LBB153_30
.LBB153_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB153_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB153_32
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
.LBB153_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB153_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB153_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB153_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB153_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB153_37:                             # %if.end67
	cmpl	$1757685134, -44(%rbp)  # imm = 0x68C4258E
	jne	.LBB153_39
.LBB153_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_38
.Lfunc_end153:
	.size	testf.111, .Lfunc_end153-testf.111
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.112
	.type	addFlagsFromEnvVar.112,@function
addFlagsFromEnvVar.112:                 # @addFlagsFromEnvVar.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1615850777, -24(%rbp)  # imm = 0x604FED19
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB154_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB154_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB154_5 Depth 2
                                        #     Child Loop BB154_8 Depth 2
                                        #     Child Loop BB154_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB154_4
# %bb.3:                                # %if.then3
	jmp	.LBB154_21
.LBB154_4:                              # %if.end
                                        #   in Loop: Header=BB154_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB154_5:                              # %while.cond4
                                        #   Parent Loop BB154_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB154_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB154_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB154_5
.LBB154_7:                              # %while.end
                                        #   in Loop: Header=BB154_2 Depth=1
	jmp	.LBB154_8
.LBB154_8:                              # %while.cond12
                                        #   Parent Loop BB154_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB154_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB154_8 Depth=2
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
.LBB154_10:                             # %land.end
                                        #   in Loop: Header=BB154_8 Depth=2
	testb	$1, %al
	jne	.LBB154_11
	jmp	.LBB154_12
.LBB154_11:                             # %while.body27
                                        #   in Loop: Header=BB154_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB154_8
.LBB154_12:                             # %while.end28
                                        #   in Loop: Header=BB154_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB154_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB154_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB154_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB154_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB154_15:                             # %if.end35
                                        #   in Loop: Header=BB154_2 Depth=1
	movl	$0, -8(%rbp)
.LBB154_16:                             # %for.cond
                                        #   Parent Loop BB154_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB154_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB154_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB154_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB154_16
.LBB154_19:                             # %for.end
                                        #   in Loop: Header=BB154_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB154_20:                             # %if.end46
                                        #   in Loop: Header=BB154_2 Depth=1
	jmp	.LBB154_2
.LBB154_21:                             # %while.end47
	jmp	.LBB154_22
.LBB154_22:                             # %if.end48
	cmpl	$1615850777, -24(%rbp)  # imm = 0x604FED19
	jne	.LBB154_24
.LBB154_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_23
.Lfunc_end154:
	.size	addFlagsFromEnvVar.112, .Lfunc_end154-addFlagsFromEnvVar.112
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.113
	.type	hasSuffix.113,@function
hasSuffix.113:                          # @hasSuffix.113
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
	movl	$2036191067, -24(%rbp)  # imm = 0x795DCF5B
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
	jge	.LBB155_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB155_5
.LBB155_2:                              # %if.end
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
	jne	.LBB155_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB155_5
.LBB155_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB155_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2036191067, -24(%rbp)  # imm = 0x795DCF5B
	jne	.LBB155_7
.LBB155_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_6
.Lfunc_end155:
	.size	hasSuffix.113, .Lfunc_end155-hasSuffix.113
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.114
	.type	uInt64_from_UInt32s.114,@function
uInt64_from_UInt32s.114:                # @uInt64_from_UInt32s.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1723106386, -20(%rbp)  # imm = 0x66B48452
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
	cmpl	$1723106386, -20(%rbp)  # imm = 0x66B48452
	jne	.LBB156_2
.LBB156_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_1
.Lfunc_end156:
	.size	uInt64_from_UInt32s.114, .Lfunc_end156-uInt64_from_UInt32s.114
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.115
	.type	uInt64_isZero.115,@function
uInt64_isZero.115:                      # @uInt64_isZero.115
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
	movl	$976079392, -20(%rbp)   # imm = 0x3A2DCA20
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB157_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB157_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB157_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB157_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB157_7
.LBB157_4:                              # %if.end
                                        #   in Loop: Header=BB157_1 Depth=1
	jmp	.LBB157_5
.LBB157_5:                              # %for.inc
                                        #   in Loop: Header=BB157_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB157_1
.LBB157_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB157_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$976079392, -20(%rbp)   # imm = 0x3A2DCA20
	jne	.LBB157_9
.LBB157_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_8
.Lfunc_end157:
	.size	uInt64_isZero.115, .Lfunc_end157-uInt64_isZero.115
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.116
	.type	uInt64_from_UInt32s.116,@function
uInt64_from_UInt32s.116:                # @uInt64_from_UInt32s.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$873935916, -20(%rbp)   # imm = 0x3417342C
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
	cmpl	$873935916, -20(%rbp)   # imm = 0x3417342C
	jne	.LBB158_2
.LBB158_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_1
.Lfunc_end158:
	.size	uInt64_from_UInt32s.116, .Lfunc_end158-uInt64_from_UInt32s.116
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.117
	.type	uInt64_qrm10.117,@function
uInt64_qrm10.117:                       # @uInt64_qrm10.117
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
	movl	$971144244, -24(%rbp)   # imm = 0x39E27C34
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB159_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB159_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB159_1 Depth=1
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
                                        #   in Loop: Header=BB159_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB159_1
.LBB159_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$971144244, -24(%rbp)   # imm = 0x39E27C34
	jne	.LBB159_6
.LBB159_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_5
.Lfunc_end159:
	.size	uInt64_qrm10.117, .Lfunc_end159-uInt64_qrm10.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.118
	.type	notAStandardFile.118,@function
notAStandardFile.118:                   # @notAStandardFile.118
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
	movl	$1723288205, -20(%rbp)  # imm = 0x66B74A8D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB160_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB160_5
.LBB160_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB160_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB160_5
.LBB160_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB160_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1723288205, -20(%rbp)  # imm = 0x66B74A8D
	jne	.LBB160_7
.LBB160_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_6
.Lfunc_end160:
	.size	notAStandardFile.118, .Lfunc_end160-notAStandardFile.118
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.119
.LCPI161_0:
	.quad	4607182418800017408     # double 1
.LCPI161_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.119,@function
uInt64_to_double.119:                   # @uInt64_to_double.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI161_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$1389030392, -28(%rbp)  # imm = 0x52CAEBF8
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB161_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB161_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB161_1 Depth=1
	vmovsd	.LCPI161_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB161_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB161_1
.LBB161_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1389030392, -28(%rbp)  # imm = 0x52CAEBF8
	jne	.LBB161_6
.LBB161_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB161_5
.Lfunc_end161:
	.size	uInt64_to_double.119, .Lfunc_end161-uInt64_to_double.119
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.120
.LCPI162_0:
	.quad	4607182418800017408     # double 1
.LCPI162_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.120,@function
uInt64_to_double.120:                   # @uInt64_to_double.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI162_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$197139549, -28(%rbp)   # imm = 0xBC01C5D
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB162_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB162_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB162_1 Depth=1
	vmovsd	.LCPI162_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB162_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB162_1
.LBB162_4:                              # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$197139549, -28(%rbp)   # imm = 0xBC01C5D
	jne	.LBB162_6
.LBB162_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB162_5
.Lfunc_end162:
	.size	uInt64_to_double.120, .Lfunc_end162-uInt64_to_double.120
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.121
	.type	uInt64_toAscii.121,@function
uInt64_toAscii.121:                     # @uInt64_toAscii.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$388614139, -16(%rbp)   # imm = 0x1729C7FB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB163_1:                              # %do.body
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
                                        #   in Loop: Header=BB163_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB163_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB163_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB163_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB163_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB163_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB163_4
.LBB163_7:                              # %for.end
	cmpl	$388614139, -16(%rbp)   # imm = 0x1729C7FB
	jne	.LBB163_9
.LBB163_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_8
.Lfunc_end163:
	.size	uInt64_toAscii.121, .Lfunc_end163-uInt64_toAscii.121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.122
	.type	uInt64_toAscii.122,@function
uInt64_toAscii.122:                     # @uInt64_toAscii.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1906601600, -16(%rbp)  # imm = 0x71A46E80
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB164_1:                              # %do.body
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
                                        #   in Loop: Header=BB164_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB164_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB164_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB164_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB164_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB164_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB164_4
.LBB164_7:                              # %for.end
	cmpl	$1906601600, -16(%rbp)  # imm = 0x71A46E80
	jne	.LBB164_9
.LBB164_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_8
.Lfunc_end164:
	.size	uInt64_toAscii.122, .Lfunc_end164-uInt64_toAscii.122
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.123
	.type	countHardLinks.123,@function
countHardLinks.123:                     # @countHardLinks.123
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
	movl	$1829335082, -20(%rbp)  # imm = 0x6D09702A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB165_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB165_3
.LBB165_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB165_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1829335082, -20(%rbp)  # imm = 0x6D09702A
	jne	.LBB165_5
.LBB165_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_4
.Lfunc_end165:
	.size	countHardLinks.123, .Lfunc_end165-countHardLinks.123
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.124
	.type	compress.124,@function
compress.124:                           # @compress.124
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
	movl	$1790162000, -64(%rbp)  # imm = 0x6AB3B450
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB166_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB166_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB166_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB166_6
	jmp	.LBB166_4
.LBB166_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB166_8
	jmp	.LBB166_5
.LBB166_5:                              # %if.end
	subl	$3, %eax
	je	.LBB166_7
	jmp	.LBB166_9
.LBB166_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB166_9
.LBB166_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB166_9
.LBB166_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB166_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB166_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB166_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB166_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB166_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB166_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB166_17
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
	jmp	.LBB166_80
.LBB166_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB166_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB166_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB166_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB166_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB166_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB166_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_23:                             # %if.end34
                                        #   in Loop: Header=BB166_18 Depth=1
	jmp	.LBB166_24
.LBB166_24:                             # %for.inc
                                        #   in Loop: Header=BB166_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB166_18
.LBB166_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB166_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB166_30
.LBB166_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB166_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_29:                             # %if.end45
	jmp	.LBB166_30
.LBB166_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB166_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB166_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB166_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB166_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB166_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB166_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB166_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB166_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB166_41
.LBB166_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_41:                             # %if.end72
	jmp	.LBB166_42
.LBB166_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB166_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB166_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB166_46
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
	jmp	.LBB166_80
.LBB166_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB166_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB166_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB166_51
	jmp	.LBB166_49
.LBB166_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB166_54
	jmp	.LBB166_50
.LBB166_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB166_61
	jmp	.LBB166_70
.LBB166_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB166_53
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
	jmp	.LBB166_80
.LBB166_53:                             # %if.end98
	jmp	.LBB166_71
.LBB166_54:                             # %sw.bb99
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
	je	.LBB166_58
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
	je	.LBB166_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB166_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB166_60
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
	jmp	.LBB166_80
.LBB166_60:                             # %if.end119
	jmp	.LBB166_71
.LBB166_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB166_65
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
	je	.LBB166_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB166_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB166_69
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
	je	.LBB166_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB166_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB166_80
.LBB166_69:                             # %if.end146
	jmp	.LBB166_71
.LBB166_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB166_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB166_73
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
.LBB166_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB166_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB166_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB166_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB166_77:                             # %if.end163
	jmp	.LBB166_78
.LBB166_78:                             # %if.end164
	jmp	.LBB166_79
.LBB166_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB166_80:                             # %return
	cmpl	$1790162000, -64(%rbp)  # imm = 0x6AB3B450
	jne	.LBB166_82
.LBB166_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_81
.Lfunc_end166:
	.size	compress.124, .Lfunc_end166-compress.124
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.125
	.type	notAStandardFile.125,@function
notAStandardFile.125:                   # @notAStandardFile.125
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
	movl	$532911393, -20(%rbp)   # imm = 0x1FC39521
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB167_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB167_5
.LBB167_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB167_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB167_5
.LBB167_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB167_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$532911393, -20(%rbp)   # imm = 0x1FC39521
	jne	.LBB167_7
.LBB167_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_6
.Lfunc_end167:
	.size	notAStandardFile.125, .Lfunc_end167-notAStandardFile.125
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.126
	.type	uncompress.126,@function
uncompress.126:                         # @uncompress.126
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
	movl	$2058419810, -60(%rbp)  # imm = 0x7AB0FE62
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB168_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB168_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB168_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB168_6
	jmp	.LBB168_4
.LBB168_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB168_14
	jmp	.LBB168_5
.LBB168_5:                              # %if.end
	subl	$3, %eax
	je	.LBB168_7
	jmp	.LBB168_15
.LBB168_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB168_15
.LBB168_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB168_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB168_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB168_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB168_11
# %bb.10:                               # %if.then6
	jmp	.LBB168_16
.LBB168_11:                             # %if.end7
                                        #   in Loop: Header=BB168_8 Depth=1
	jmp	.LBB168_12
.LBB168_12:                             # %for.inc
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB168_8
.LBB168_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB168_15
.LBB168_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB168_15:                             # %sw.epilog
	jmp	.LBB168_16
.LBB168_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB168_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB168_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB168_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB168_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB168_95
.LBB168_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB168_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB168_24
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
	jmp	.LBB168_95
.LBB168_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB168_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB168_29
.LBB168_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB168_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB168_95
.LBB168_28:                             # %if.end40
	jmp	.LBB168_29
.LBB168_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB168_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB168_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB168_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB168_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB168_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB168_95
.LBB168_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB168_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB168_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB168_38:                             # %if.end61
	jmp	.LBB168_39
.LBB168_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB168_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB168_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB168_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB168_44
.LBB168_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB168_95
.LBB168_44:                             # %if.end74
	jmp	.LBB168_45
.LBB168_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB168_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB168_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB168_49
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
	jmp	.LBB168_95
.LBB168_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB168_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB168_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB168_54
	jmp	.LBB168_52
.LBB168_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB168_57
	jmp	.LBB168_53
.LBB168_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB168_62
	jmp	.LBB168_71
.LBB168_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB168_56
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
	jmp	.LBB168_95
.LBB168_56:                             # %if.end100
	jmp	.LBB168_72
.LBB168_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB168_61
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
	je	.LBB168_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB168_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB168_95
.LBB168_61:                             # %if.end114
	jmp	.LBB168_72
.LBB168_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB168_66
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
	je	.LBB168_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB168_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB168_95
.LBB168_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB168_70
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
	je	.LBB168_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB168_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB168_95
.LBB168_70:                             # %if.end141
	jmp	.LBB168_72
.LBB168_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB168_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB168_74
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
.LBB168_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB168_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB168_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB168_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB168_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB168_79:                             # %if.end161
	jmp	.LBB168_80
.LBB168_80:                             # %if.end162
	jmp	.LBB168_81
.LBB168_81:                             # %if.end163
	jmp	.LBB168_87
.LBB168_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB168_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB168_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB168_85:                             # %if.end173
	jmp	.LBB168_86
.LBB168_86:                             # %if.end174
	jmp	.LBB168_87
.LBB168_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB168_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB168_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB168_90:                             # %if.end182
	jmp	.LBB168_95
.LBB168_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB168_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB168_94
.LBB168_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB168_94:                             # %if.end190
	jmp	.LBB168_95
.LBB168_95:                             # %if.end191
	cmpl	$2058419810, -60(%rbp)  # imm = 0x7AB0FE62
	jne	.LBB168_97
.LBB168_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_96
.Lfunc_end168:
	.size	uncompress.126, .Lfunc_end168-uncompress.126
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.127
	.type	snocString.127,@function
snocString.127:                         # @snocString.127
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
	movl	$242160968, -44(%rbp)   # imm = 0xE6F1548
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB169_2
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
	jmp	.LBB169_6
.LBB169_2:                              # %if.else
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB169_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB169_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB169_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB169_3
.LBB169_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB169_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$242160968, -44(%rbp)   # imm = 0xE6F1548
	jne	.LBB169_8
.LBB169_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_7
.Lfunc_end169:
	.size	snocString.127, .Lfunc_end169-snocString.127
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
	movl	$757718573, -56(%rbp)   # imm = 0x2D29DE2D
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
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB170_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB170_15:                             # %if.end24
                                        #   in Loop: Header=BB170_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB170_16:                             # %for.cond
                                        #   Parent Loop BB170_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB170_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB170_16 Depth=2
	movq	-64(%rbp), %rax
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
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
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
	cmpl	$757718573, -56(%rbp)   # imm = 0x2D29DE2D
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
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.129
	.type	applySavedMetaInfoToOutputFile.129,@function
applySavedMetaInfoToOutputFile.129:     # @applySavedMetaInfoToOutputFile.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1910451578, -20(%rbp)  # imm = 0x71DF2D7A
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
	je	.LBB171_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB171_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB171_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB171_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1910451578, -20(%rbp)  # imm = 0x71DF2D7A
	jne	.LBB171_6
.LBB171_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_5
.Lfunc_end171:
	.size	applySavedMetaInfoToOutputFile.129, .Lfunc_end171-applySavedMetaInfoToOutputFile.129
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.130
	.type	notAStandardFile.130,@function
notAStandardFile.130:                   # @notAStandardFile.130
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
	movl	$1650161372, -16(%rbp)  # imm = 0x625B76DC
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB172_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB172_5
.LBB172_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB172_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB172_5
.LBB172_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB172_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1650161372, -16(%rbp)  # imm = 0x625B76DC
	jne	.LBB172_7
.LBB172_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_6
.Lfunc_end172:
	.size	notAStandardFile.130, .Lfunc_end172-notAStandardFile.130
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.131
	.type	uInt64_isZero.131,@function
uInt64_isZero.131:                      # @uInt64_isZero.131
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
	movl	$1935191219, -20(%rbp)  # imm = 0x7358ACB3
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB173_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB173_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB173_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB173_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB173_7
.LBB173_4:                              # %if.end
                                        #   in Loop: Header=BB173_1 Depth=1
	jmp	.LBB173_5
.LBB173_5:                              # %for.inc
                                        #   in Loop: Header=BB173_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB173_1
.LBB173_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB173_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1935191219, -20(%rbp)  # imm = 0x7358ACB3
	jne	.LBB173_9
.LBB173_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB173_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB173_8
.Lfunc_end173:
	.size	uInt64_isZero.131, .Lfunc_end173-uInt64_isZero.131
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.132
	.type	snocString.132,@function
snocString.132:                         # @snocString.132
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
	movl	$989179011, -44(%rbp)   # imm = 0x3AF5AC83
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB174_2
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
	jmp	.LBB174_6
.LBB174_2:                              # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB174_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB174_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB174_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB174_3
.LBB174_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB174_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$989179011, -44(%rbp)   # imm = 0x3AF5AC83
	jne	.LBB174_8
.LBB174_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_7
.Lfunc_end174:
	.size	snocString.132, .Lfunc_end174-snocString.132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.133
	.type	applySavedMetaInfoToOutputFile.133,@function
applySavedMetaInfoToOutputFile.133:     # @applySavedMetaInfoToOutputFile.133
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1377188761, -20(%rbp)  # imm = 0x52163B99
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
	je	.LBB175_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB175_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB175_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB175_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1377188761, -20(%rbp)  # imm = 0x52163B99
	jne	.LBB175_6
.LBB175_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB175_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB175_5
.Lfunc_end175:
	.size	applySavedMetaInfoToOutputFile.133, .Lfunc_end175-applySavedMetaInfoToOutputFile.133
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.134
	.type	uInt64_qrm10.134,@function
uInt64_qrm10.134:                       # @uInt64_qrm10.134
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
	movl	$1473549868, -24(%rbp)  # imm = 0x57D4962C
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB176_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB176_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB176_1 Depth=1
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
                                        #   in Loop: Header=BB176_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB176_1
.LBB176_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1473549868, -24(%rbp)  # imm = 0x57D4962C
	jne	.LBB176_6
.LBB176_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_5
.Lfunc_end176:
	.size	uInt64_qrm10.134, .Lfunc_end176-uInt64_qrm10.134
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.135
	.type	uncompress.135,@function
uncompress.135:                         # @uncompress.135
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
	movl	$136563945, -68(%rbp)   # imm = 0x823CCE9
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB177_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB177_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB177_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB177_6
	jmp	.LBB177_4
.LBB177_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB177_14
	jmp	.LBB177_5
.LBB177_5:                              # %if.end
	subl	$3, %eax
	je	.LBB177_7
	jmp	.LBB177_15
.LBB177_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB177_15
.LBB177_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB177_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB177_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB177_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB177_11
# %bb.10:                               # %if.then6
	jmp	.LBB177_16
.LBB177_11:                             # %if.end7
                                        #   in Loop: Header=BB177_8 Depth=1
	jmp	.LBB177_12
.LBB177_12:                             # %for.inc
                                        #   in Loop: Header=BB177_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB177_8
.LBB177_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB177_15
.LBB177_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB177_15:                             # %sw.epilog
	jmp	.LBB177_16
.LBB177_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB177_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB177_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB177_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB177_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB177_95
.LBB177_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB177_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB177_24
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
	jmp	.LBB177_95
.LBB177_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB177_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB177_29
.LBB177_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB177_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB177_95
.LBB177_28:                             # %if.end40
	jmp	.LBB177_29
.LBB177_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB177_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB177_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB177_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB177_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB177_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB177_95
.LBB177_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB177_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB177_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB177_38:                             # %if.end61
	jmp	.LBB177_39
.LBB177_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB177_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB177_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB177_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB177_44
.LBB177_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB177_95
.LBB177_44:                             # %if.end74
	jmp	.LBB177_45
.LBB177_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB177_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB177_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB177_49
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
	jmp	.LBB177_95
.LBB177_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB177_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB177_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB177_54
	jmp	.LBB177_52
.LBB177_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB177_57
	jmp	.LBB177_53
.LBB177_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB177_62
	jmp	.LBB177_71
.LBB177_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB177_56
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
	jmp	.LBB177_95
.LBB177_56:                             # %if.end100
	jmp	.LBB177_72
.LBB177_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB177_61
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
	je	.LBB177_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB177_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB177_95
.LBB177_61:                             # %if.end114
	jmp	.LBB177_72
.LBB177_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB177_66
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
	je	.LBB177_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB177_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB177_95
.LBB177_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB177_70
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
	je	.LBB177_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB177_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB177_95
.LBB177_70:                             # %if.end141
	jmp	.LBB177_72
.LBB177_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB177_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB177_74
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
.LBB177_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB177_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB177_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB177_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB177_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB177_79:                             # %if.end161
	jmp	.LBB177_80
.LBB177_80:                             # %if.end162
	jmp	.LBB177_81
.LBB177_81:                             # %if.end163
	jmp	.LBB177_87
.LBB177_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB177_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB177_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB177_85:                             # %if.end173
	jmp	.LBB177_86
.LBB177_86:                             # %if.end174
	jmp	.LBB177_87
.LBB177_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB177_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB177_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB177_90:                             # %if.end182
	jmp	.LBB177_95
.LBB177_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB177_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB177_94
.LBB177_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB177_94:                             # %if.end190
	jmp	.LBB177_95
.LBB177_95:                             # %if.end191
	cmpl	$136563945, -68(%rbp)   # imm = 0x823CCE9
	jne	.LBB177_97
.LBB177_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_96
.Lfunc_end177:
	.size	uncompress.135, .Lfunc_end177-uncompress.135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.136
	.type	applySavedMetaInfoToOutputFile.136,@function
applySavedMetaInfoToOutputFile.136:     # @applySavedMetaInfoToOutputFile.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1094798379, -20(%rbp)  # imm = 0x41414C2B
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
	je	.LBB178_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB178_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB178_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB178_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1094798379, -20(%rbp)  # imm = 0x41414C2B
	jne	.LBB178_6
.LBB178_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB178_5
.Lfunc_end178:
	.size	applySavedMetaInfoToOutputFile.136, .Lfunc_end178-applySavedMetaInfoToOutputFile.136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.137
	.type	addFlagsFromEnvVar.137,@function
addFlagsFromEnvVar.137:                 # @addFlagsFromEnvVar.137
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1553676976, -24(%rbp)  # imm = 0x5C9B3AB0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB179_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB179_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB179_5 Depth 2
                                        #     Child Loop BB179_8 Depth 2
                                        #     Child Loop BB179_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB179_4
# %bb.3:                                # %if.then3
	jmp	.LBB179_21
.LBB179_4:                              # %if.end
                                        #   in Loop: Header=BB179_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB179_5:                              # %while.cond4
                                        #   Parent Loop BB179_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB179_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB179_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB179_5
.LBB179_7:                              # %while.end
                                        #   in Loop: Header=BB179_2 Depth=1
	jmp	.LBB179_8
.LBB179_8:                              # %while.cond12
                                        #   Parent Loop BB179_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB179_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB179_8 Depth=2
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
.LBB179_10:                             # %land.end
                                        #   in Loop: Header=BB179_8 Depth=2
	testb	$1, %al
	jne	.LBB179_11
	jmp	.LBB179_12
.LBB179_11:                             # %while.body27
                                        #   in Loop: Header=BB179_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB179_8
.LBB179_12:                             # %while.end28
                                        #   in Loop: Header=BB179_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB179_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB179_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB179_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB179_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB179_15:                             # %if.end35
                                        #   in Loop: Header=BB179_2 Depth=1
	movl	$0, -8(%rbp)
.LBB179_16:                             # %for.cond
                                        #   Parent Loop BB179_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB179_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB179_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB179_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB179_16
.LBB179_19:                             # %for.end
                                        #   in Loop: Header=BB179_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB179_20:                             # %if.end46
                                        #   in Loop: Header=BB179_2 Depth=1
	jmp	.LBB179_2
.LBB179_21:                             # %while.end47
	jmp	.LBB179_22
.LBB179_22:                             # %if.end48
	cmpl	$1553676976, -24(%rbp)  # imm = 0x5C9B3AB0
	jne	.LBB179_24
.LBB179_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB179_23
.Lfunc_end179:
	.size	addFlagsFromEnvVar.137, .Lfunc_end179-addFlagsFromEnvVar.137
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.138
	.type	hasSuffix.138,@function
hasSuffix.138:                          # @hasSuffix.138
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
	movl	$1693016515, -24(%rbp)  # imm = 0x64E961C3
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
	jge	.LBB180_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB180_5
.LBB180_2:                              # %if.end
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
	jne	.LBB180_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB180_5
.LBB180_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB180_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1693016515, -24(%rbp)  # imm = 0x64E961C3
	jne	.LBB180_7
.LBB180_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB180_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB180_6
.Lfunc_end180:
	.size	hasSuffix.138, .Lfunc_end180-hasSuffix.138
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.139
	.type	addFlagsFromEnvVar.139,@function
addFlagsFromEnvVar.139:                 # @addFlagsFromEnvVar.139
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1258422204, -24(%rbp)  # imm = 0x4B01FFBC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB181_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB181_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB181_5 Depth 2
                                        #     Child Loop BB181_8 Depth 2
                                        #     Child Loop BB181_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB181_4
# %bb.3:                                # %if.then3
	jmp	.LBB181_21
.LBB181_4:                              # %if.end
                                        #   in Loop: Header=BB181_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB181_5:                              # %while.cond4
                                        #   Parent Loop BB181_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB181_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB181_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB181_5
.LBB181_7:                              # %while.end
                                        #   in Loop: Header=BB181_2 Depth=1
	jmp	.LBB181_8
.LBB181_8:                              # %while.cond12
                                        #   Parent Loop BB181_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB181_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB181_8 Depth=2
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
.LBB181_10:                             # %land.end
                                        #   in Loop: Header=BB181_8 Depth=2
	testb	$1, %al
	jne	.LBB181_11
	jmp	.LBB181_12
.LBB181_11:                             # %while.body27
                                        #   in Loop: Header=BB181_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB181_8
.LBB181_12:                             # %while.end28
                                        #   in Loop: Header=BB181_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB181_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB181_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB181_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB181_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB181_15:                             # %if.end35
                                        #   in Loop: Header=BB181_2 Depth=1
	movl	$0, -8(%rbp)
.LBB181_16:                             # %for.cond
                                        #   Parent Loop BB181_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB181_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB181_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB181_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB181_16
.LBB181_19:                             # %for.end
                                        #   in Loop: Header=BB181_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB181_20:                             # %if.end46
                                        #   in Loop: Header=BB181_2 Depth=1
	jmp	.LBB181_2
.LBB181_21:                             # %while.end47
	jmp	.LBB181_22
.LBB181_22:                             # %if.end48
	cmpl	$1258422204, -24(%rbp)  # imm = 0x4B01FFBC
	jne	.LBB181_24
.LBB181_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB181_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB181_23
.Lfunc_end181:
	.size	addFlagsFromEnvVar.139, .Lfunc_end181-addFlagsFromEnvVar.139
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.140
	.type	uInt64_qrm10.140,@function
uInt64_qrm10.140:                       # @uInt64_qrm10.140
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
	movl	$196788876, -24(%rbp)   # imm = 0xBBAC28C
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB182_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB182_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB182_1 Depth=1
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
                                        #   in Loop: Header=BB182_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB182_1
.LBB182_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$196788876, -24(%rbp)   # imm = 0xBBAC28C
	jne	.LBB182_6
.LBB182_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB182_5
.Lfunc_end182:
	.size	uInt64_qrm10.140, .Lfunc_end182-uInt64_qrm10.140
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.141
	.type	hasSuffix.141,@function
hasSuffix.141:                          # @hasSuffix.141
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
	movl	$377505096, -24(%rbp)   # imm = 0x16804548
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
	jge	.LBB183_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB183_5
.LBB183_2:                              # %if.end
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
	jne	.LBB183_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB183_5
.LBB183_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB183_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$377505096, -24(%rbp)   # imm = 0x16804548
	jne	.LBB183_7
.LBB183_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB183_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB183_6
.Lfunc_end183:
	.size	hasSuffix.141, .Lfunc_end183-hasSuffix.141
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.142
.LCPI184_0:
	.quad	4607182418800017408     # double 1
.LCPI184_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.142,@function
uInt64_to_double.142:                   # @uInt64_to_double.142
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI184_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$1770234251, -28(%rbp)  # imm = 0x6983A18B
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB184_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB184_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB184_1 Depth=1
	vmovsd	.LCPI184_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB184_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB184_1
.LBB184_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1770234251, -28(%rbp)  # imm = 0x6983A18B
	jne	.LBB184_6
.LBB184_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB184_5
.Lfunc_end184:
	.size	uInt64_to_double.142, .Lfunc_end184-uInt64_to_double.142
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.143
	.type	addFlagsFromEnvVar.143,@function
addFlagsFromEnvVar.143:                 # @addFlagsFromEnvVar.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$850111434, -24(%rbp)   # imm = 0x32ABABCA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB185_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB185_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB185_5 Depth 2
                                        #     Child Loop BB185_8 Depth 2
                                        #     Child Loop BB185_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB185_4
# %bb.3:                                # %if.then3
	jmp	.LBB185_21
.LBB185_4:                              # %if.end
                                        #   in Loop: Header=BB185_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB185_5:                              # %while.cond4
                                        #   Parent Loop BB185_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB185_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB185_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB185_5
.LBB185_7:                              # %while.end
                                        #   in Loop: Header=BB185_2 Depth=1
	jmp	.LBB185_8
.LBB185_8:                              # %while.cond12
                                        #   Parent Loop BB185_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB185_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB185_8 Depth=2
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
.LBB185_10:                             # %land.end
                                        #   in Loop: Header=BB185_8 Depth=2
	testb	$1, %al
	jne	.LBB185_11
	jmp	.LBB185_12
.LBB185_11:                             # %while.body27
                                        #   in Loop: Header=BB185_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB185_8
.LBB185_12:                             # %while.end28
                                        #   in Loop: Header=BB185_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB185_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB185_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB185_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB185_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB185_15:                             # %if.end35
                                        #   in Loop: Header=BB185_2 Depth=1
	movl	$0, -8(%rbp)
.LBB185_16:                             # %for.cond
                                        #   Parent Loop BB185_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB185_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB185_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB185_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB185_16
.LBB185_19:                             # %for.end
                                        #   in Loop: Header=BB185_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB185_20:                             # %if.end46
                                        #   in Loop: Header=BB185_2 Depth=1
	jmp	.LBB185_2
.LBB185_21:                             # %while.end47
	jmp	.LBB185_22
.LBB185_22:                             # %if.end48
	cmpl	$850111434, -24(%rbp)   # imm = 0x32ABABCA
	jne	.LBB185_24
.LBB185_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB185_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB185_23
.Lfunc_end185:
	.size	addFlagsFromEnvVar.143, .Lfunc_end185-addFlagsFromEnvVar.143
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.144
.LCPI186_0:
	.quad	4607182418800017408     # double 1
.LCPI186_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.144,@function
uInt64_to_double.144:                   # @uInt64_to_double.144
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI186_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$2141671332, -28(%rbp)  # imm = 0x7FA74FA4
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB186_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB186_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB186_1 Depth=1
	vmovsd	.LCPI186_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB186_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB186_1
.LBB186_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$2141671332, -28(%rbp)  # imm = 0x7FA74FA4
	jne	.LBB186_6
.LBB186_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB186_5
.Lfunc_end186:
	.size	uInt64_to_double.144, .Lfunc_end186-uInt64_to_double.144
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.145
	.type	uInt64_isZero.145,@function
uInt64_isZero.145:                      # @uInt64_isZero.145
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
	movl	$1757689171, -20(%rbp)  # imm = 0x68C43553
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB187_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB187_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB187_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB187_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB187_7
.LBB187_4:                              # %if.end
                                        #   in Loop: Header=BB187_1 Depth=1
	jmp	.LBB187_5
.LBB187_5:                              # %for.inc
                                        #   in Loop: Header=BB187_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB187_1
.LBB187_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB187_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1757689171, -20(%rbp)  # imm = 0x68C43553
	jne	.LBB187_9
.LBB187_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB187_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB187_8
.Lfunc_end187:
	.size	uInt64_isZero.145, .Lfunc_end187-uInt64_isZero.145
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.146
	.type	snocString.146,@function
snocString.146:                         # @snocString.146
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
	movl	$1527842502, -44(%rbp)  # imm = 0x5B1106C6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB188_2
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
	jmp	.LBB188_6
.LBB188_2:                              # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB188_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB188_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB188_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB188_3
.LBB188_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB188_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1527842502, -44(%rbp)  # imm = 0x5B1106C6
	jne	.LBB188_8
.LBB188_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB188_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB188_7
.Lfunc_end188:
	.size	snocString.146, .Lfunc_end188-snocString.146
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.147
	.type	addFlagsFromEnvVar.147,@function
addFlagsFromEnvVar.147:                 # @addFlagsFromEnvVar.147
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$735334718, -24(%rbp)   # imm = 0x2BD4513E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB189_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB189_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB189_5 Depth 2
                                        #     Child Loop BB189_8 Depth 2
                                        #     Child Loop BB189_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB189_4
# %bb.3:                                # %if.then3
	jmp	.LBB189_21
.LBB189_4:                              # %if.end
                                        #   in Loop: Header=BB189_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB189_5:                              # %while.cond4
                                        #   Parent Loop BB189_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB189_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB189_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB189_5
.LBB189_7:                              # %while.end
                                        #   in Loop: Header=BB189_2 Depth=1
	jmp	.LBB189_8
.LBB189_8:                              # %while.cond12
                                        #   Parent Loop BB189_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB189_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB189_8 Depth=2
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
.LBB189_10:                             # %land.end
                                        #   in Loop: Header=BB189_8 Depth=2
	testb	$1, %al
	jne	.LBB189_11
	jmp	.LBB189_12
.LBB189_11:                             # %while.body27
                                        #   in Loop: Header=BB189_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB189_8
.LBB189_12:                             # %while.end28
                                        #   in Loop: Header=BB189_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB189_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB189_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB189_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB189_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB189_15:                             # %if.end35
                                        #   in Loop: Header=BB189_2 Depth=1
	movl	$0, -8(%rbp)
.LBB189_16:                             # %for.cond
                                        #   Parent Loop BB189_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB189_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB189_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB189_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB189_16
.LBB189_19:                             # %for.end
                                        #   in Loop: Header=BB189_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB189_20:                             # %if.end46
                                        #   in Loop: Header=BB189_2 Depth=1
	jmp	.LBB189_2
.LBB189_21:                             # %while.end47
	jmp	.LBB189_22
.LBB189_22:                             # %if.end48
	cmpl	$735334718, -24(%rbp)   # imm = 0x2BD4513E
	jne	.LBB189_24
.LBB189_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB189_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB189_23
.Lfunc_end189:
	.size	addFlagsFromEnvVar.147, .Lfunc_end189-addFlagsFromEnvVar.147
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.148
	.type	addFlagsFromEnvVar.148,@function
addFlagsFromEnvVar.148:                 # @addFlagsFromEnvVar.148
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1603932747, -24(%rbp)  # imm = 0x5F9A124B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB190_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB190_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB190_5 Depth 2
                                        #     Child Loop BB190_8 Depth 2
                                        #     Child Loop BB190_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB190_4
# %bb.3:                                # %if.then3
	jmp	.LBB190_21
.LBB190_4:                              # %if.end
                                        #   in Loop: Header=BB190_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB190_5:                              # %while.cond4
                                        #   Parent Loop BB190_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB190_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB190_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB190_5
.LBB190_7:                              # %while.end
                                        #   in Loop: Header=BB190_2 Depth=1
	jmp	.LBB190_8
.LBB190_8:                              # %while.cond12
                                        #   Parent Loop BB190_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB190_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB190_8 Depth=2
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
.LBB190_10:                             # %land.end
                                        #   in Loop: Header=BB190_8 Depth=2
	testb	$1, %al
	jne	.LBB190_11
	jmp	.LBB190_12
.LBB190_11:                             # %while.body27
                                        #   in Loop: Header=BB190_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB190_8
.LBB190_12:                             # %while.end28
                                        #   in Loop: Header=BB190_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB190_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB190_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB190_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB190_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB190_15:                             # %if.end35
                                        #   in Loop: Header=BB190_2 Depth=1
	movl	$0, -8(%rbp)
.LBB190_16:                             # %for.cond
                                        #   Parent Loop BB190_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB190_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB190_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB190_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB190_16
.LBB190_19:                             # %for.end
                                        #   in Loop: Header=BB190_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB190_20:                             # %if.end46
                                        #   in Loop: Header=BB190_2 Depth=1
	jmp	.LBB190_2
.LBB190_21:                             # %while.end47
	jmp	.LBB190_22
.LBB190_22:                             # %if.end48
	cmpl	$1603932747, -24(%rbp)  # imm = 0x5F9A124B
	jne	.LBB190_24
.LBB190_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB190_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB190_23
.Lfunc_end190:
	.size	addFlagsFromEnvVar.148, .Lfunc_end190-addFlagsFromEnvVar.148
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.149
	.type	countHardLinks.149,@function
countHardLinks.149:                     # @countHardLinks.149
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
	movl	$473235904, -16(%rbp)   # imm = 0x1C3501C0
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB191_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB191_3
.LBB191_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB191_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$473235904, -16(%rbp)   # imm = 0x1C3501C0
	jne	.LBB191_5
.LBB191_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB191_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB191_4
.Lfunc_end191:
	.size	countHardLinks.149, .Lfunc_end191-countHardLinks.149
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.150 # -- Begin function fopen_output_safely.150
	.p2align	4, 0x90
	.type	fopen_output_safely.150,@function
fopen_output_safely.150:                # @fopen_output_safely.150
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
	movl	$130194331, -16(%rbp)   # imm = 0x7C29B9B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB192_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB192_5
.LBB192_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB192_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB192_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB192_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$130194331, -16(%rbp)   # imm = 0x7C29B9B
	jne	.LBB192_7
.LBB192_6:
	movq	%rbx, %rax
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
	.size	fopen_output_safely.150, .Lfunc_end192-fopen_output_safely.150
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.151
.LCPI193_0:
	.quad	4636737291354636288     # double 100
.LCPI193_1:
	.quad	4607182418800017408     # double 1
.LCPI193_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.151,@function
compressStream.151:                     # @compressStream.151
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1019909346, -76(%rbp)  # imm = 0x3CCA94E2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB193_2
# %bb.1:                                # %if.then
	jmp	.LBB193_46
.LBB193_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB193_4
# %bb.3:                                # %if.then3
	jmp	.LBB193_46
.LBB193_4:                              # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB193_6
# %bb.5:                                # %if.then6
	jmp	.LBB193_40
.LBB193_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB193_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB193_8:                              # %if.end11
	jmp	.LBB193_9
.LBB193_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB193_11
# %bb.10:                               # %if.then14
	jmp	.LBB193_18
.LBB193_11:                             # %if.end15
                                        #   in Loop: Header=BB193_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB193_13
# %bb.12:                               # %if.then19
	jmp	.LBB193_46
.LBB193_13:                             # %if.end20
                                        #   in Loop: Header=BB193_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB193_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB193_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB193_15:                             # %if.end25
                                        #   in Loop: Header=BB193_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB193_17
# %bb.16:                               # %if.then28
	jmp	.LBB193_40
.LBB193_17:                             # %if.end29
                                        #   in Loop: Header=BB193_9 Depth=1
	jmp	.LBB193_9
.LBB193_18:                             # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-44(%rbp), %r9
	leaq	-40(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB193_20
# %bb.19:                               # %if.then32
	jmp	.LBB193_40
.LBB193_20:                             # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB193_22
# %bb.21:                               # %if.then36
	jmp	.LBB193_46
.LBB193_22:                             # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB193_24
# %bb.23:                               # %if.then41
	jmp	.LBB193_46
.LBB193_24:                             # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB193_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB193_27
# %bb.26:                               # %if.then49
	jmp	.LBB193_46
.LBB193_27:                             # %if.end50
	jmp	.LBB193_28
.LBB193_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB193_30
# %bb.29:                               # %if.then54
	jmp	.LBB193_46
.LBB193_30:                             # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB193_32
# %bb.31:                               # %if.then59
	jmp	.LBB193_46
.LBB193_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB193_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB193_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB193_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB193_37
.LBB193_36:                             # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-44(%rbp), %esi
	movl	-40(%rbp), %edx
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
	vmovsd	.LCPI193_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI193_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI193_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB193_37:                             # %if.end80
	jmp	.LBB193_38
.LBB193_38:                             # %if.end81
	cmpl	$1019909346, -76(%rbp)  # imm = 0x3CCA94E2
	jne	.LBB193_48
.LBB193_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB193_40:                             # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-40(%rbp), %rax
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
	je	.LBB193_43
	jmp	.LBB193_41
.LBB193_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB193_45
	jmp	.LBB193_42
.LBB193_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB193_44
	jmp	.LBB193_47
.LBB193_43:                             # %sw.bb
	callq	configError
.LBB193_44:                             # %sw.bb82
	callq	outOfMemory
.LBB193_45:                             # %sw.bb83
	jmp	.LBB193_46
.LBB193_46:                             # %errhandler_io
	callq	ioError
.LBB193_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB193_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB193_39
.Lfunc_end193:
	.size	compressStream.151, .Lfunc_end193-compressStream.151
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.152
	.type	uncompress.152,@function
uncompress.152:                         # @uncompress.152
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
	movl	$936240767, -68(%rbp)   # imm = 0x37CDE67F
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB194_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB194_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB194_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB194_6
	jmp	.LBB194_4
.LBB194_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB194_14
	jmp	.LBB194_5
.LBB194_5:                              # %if.end
	subl	$3, %eax
	je	.LBB194_7
	jmp	.LBB194_15
.LBB194_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB194_15
.LBB194_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB194_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB194_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB194_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB194_11
# %bb.10:                               # %if.then6
	jmp	.LBB194_16
.LBB194_11:                             # %if.end7
                                        #   in Loop: Header=BB194_8 Depth=1
	jmp	.LBB194_12
.LBB194_12:                             # %for.inc
                                        #   in Loop: Header=BB194_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB194_8
.LBB194_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB194_15
.LBB194_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB194_15:                             # %sw.epilog
	jmp	.LBB194_16
.LBB194_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB194_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB194_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB194_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB194_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB194_95
.LBB194_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB194_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB194_24
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
	jmp	.LBB194_95
.LBB194_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB194_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB194_29
.LBB194_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB194_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB194_95
.LBB194_28:                             # %if.end40
	jmp	.LBB194_29
.LBB194_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB194_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB194_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB194_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB194_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB194_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB194_95
.LBB194_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB194_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB194_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB194_38:                             # %if.end61
	jmp	.LBB194_39
.LBB194_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB194_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB194_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB194_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB194_44
.LBB194_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB194_95
.LBB194_44:                             # %if.end74
	jmp	.LBB194_45
.LBB194_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB194_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB194_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB194_49
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
	jmp	.LBB194_95
.LBB194_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB194_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB194_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB194_54
	jmp	.LBB194_52
.LBB194_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB194_57
	jmp	.LBB194_53
.LBB194_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB194_62
	jmp	.LBB194_71
.LBB194_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB194_56
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
	jmp	.LBB194_95
.LBB194_56:                             # %if.end100
	jmp	.LBB194_72
.LBB194_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB194_61
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
	je	.LBB194_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB194_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB194_95
.LBB194_61:                             # %if.end114
	jmp	.LBB194_72
.LBB194_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB194_66
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
	je	.LBB194_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB194_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB194_95
.LBB194_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB194_70
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
	je	.LBB194_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB194_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB194_95
.LBB194_70:                             # %if.end141
	jmp	.LBB194_72
.LBB194_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB194_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB194_74
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
.LBB194_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB194_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB194_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB194_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB194_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB194_79:                             # %if.end161
	jmp	.LBB194_80
.LBB194_80:                             # %if.end162
	jmp	.LBB194_81
.LBB194_81:                             # %if.end163
	jmp	.LBB194_87
.LBB194_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB194_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB194_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB194_85:                             # %if.end173
	jmp	.LBB194_86
.LBB194_86:                             # %if.end174
	jmp	.LBB194_87
.LBB194_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB194_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB194_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB194_90:                             # %if.end182
	jmp	.LBB194_95
.LBB194_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB194_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB194_94
.LBB194_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB194_94:                             # %if.end190
	jmp	.LBB194_95
.LBB194_95:                             # %if.end191
	cmpl	$936240767, -68(%rbp)   # imm = 0x37CDE67F
	jne	.LBB194_97
.LBB194_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB194_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB194_96
.Lfunc_end194:
	.size	uncompress.152, .Lfunc_end194-uncompress.152
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.153
	.type	snocString.153,@function
snocString.153:                         # @snocString.153
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
	movl	$2099496417, -44(%rbp)  # imm = 0x7D23C5E1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB195_2
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
	jmp	.LBB195_6
.LBB195_2:                              # %if.else
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB195_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB195_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB195_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB195_3
.LBB195_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB195_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$2099496417, -44(%rbp)  # imm = 0x7D23C5E1
	jne	.LBB195_8
.LBB195_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB195_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB195_7
.Lfunc_end195:
	.size	snocString.153, .Lfunc_end195-snocString.153
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.154
.LCPI196_0:
	.quad	4636737291354636288     # double 100
.LCPI196_1:
	.quad	4607182418800017408     # double 1
.LCPI196_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.154,@function
compressStream.154:                     # @compressStream.154
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$622653924, -76(%rbp)   # imm = 0x251CF1E4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB196_2
# %bb.1:                                # %if.then
	jmp	.LBB196_46
.LBB196_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB196_4
# %bb.3:                                # %if.then3
	jmp	.LBB196_46
.LBB196_4:                              # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB196_6
# %bb.5:                                # %if.then6
	jmp	.LBB196_40
.LBB196_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB196_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB196_8:                              # %if.end11
	jmp	.LBB196_9
.LBB196_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB196_11
# %bb.10:                               # %if.then14
	jmp	.LBB196_18
.LBB196_11:                             # %if.end15
                                        #   in Loop: Header=BB196_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB196_13
# %bb.12:                               # %if.then19
	jmp	.LBB196_46
.LBB196_13:                             # %if.end20
                                        #   in Loop: Header=BB196_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB196_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB196_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB196_15:                             # %if.end25
                                        #   in Loop: Header=BB196_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB196_17
# %bb.16:                               # %if.then28
	jmp	.LBB196_40
.LBB196_17:                             # %if.end29
                                        #   in Loop: Header=BB196_9 Depth=1
	jmp	.LBB196_9
.LBB196_18:                             # %while.end
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
	je	.LBB196_20
# %bb.19:                               # %if.then32
	jmp	.LBB196_40
.LBB196_20:                             # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB196_22
# %bb.21:                               # %if.then36
	jmp	.LBB196_46
.LBB196_22:                             # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB196_24
# %bb.23:                               # %if.then41
	jmp	.LBB196_46
.LBB196_24:                             # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB196_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB196_27
# %bb.26:                               # %if.then49
	jmp	.LBB196_46
.LBB196_27:                             # %if.end50
	jmp	.LBB196_28
.LBB196_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB196_30
# %bb.29:                               # %if.then54
	jmp	.LBB196_46
.LBB196_30:                             # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB196_32
# %bb.31:                               # %if.then59
	jmp	.LBB196_46
.LBB196_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB196_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB196_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB196_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB196_37
.LBB196_36:                             # %if.else
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
	vmovsd	.LCPI196_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI196_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI196_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB196_37:                             # %if.end80
	jmp	.LBB196_38
.LBB196_38:                             # %if.end81
	cmpl	$622653924, -76(%rbp)   # imm = 0x251CF1E4
	jne	.LBB196_48
.LBB196_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB196_40:                             # %errhandler
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
	je	.LBB196_43
	jmp	.LBB196_41
.LBB196_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB196_45
	jmp	.LBB196_42
.LBB196_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB196_44
	jmp	.LBB196_47
.LBB196_43:                             # %sw.bb
	callq	configError
.LBB196_44:                             # %sw.bb82
	callq	outOfMemory
.LBB196_45:                             # %sw.bb83
	jmp	.LBB196_46
.LBB196_46:                             # %errhandler_io
	callq	ioError
.LBB196_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB196_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB196_39
.Lfunc_end196:
	.size	compressStream.154, .Lfunc_end196-compressStream.154
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.155
	.type	uncompress.155,@function
uncompress.155:                         # @uncompress.155
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
	movl	$1007763279, -68(%rbp)  # imm = 0x3C113F4F
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB197_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB197_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB197_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB197_6
	jmp	.LBB197_4
.LBB197_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB197_14
	jmp	.LBB197_5
.LBB197_5:                              # %if.end
	subl	$3, %eax
	je	.LBB197_7
	jmp	.LBB197_15
.LBB197_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB197_15
.LBB197_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB197_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB197_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB197_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB197_11
# %bb.10:                               # %if.then6
	jmp	.LBB197_16
.LBB197_11:                             # %if.end7
                                        #   in Loop: Header=BB197_8 Depth=1
	jmp	.LBB197_12
.LBB197_12:                             # %for.inc
                                        #   in Loop: Header=BB197_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB197_8
.LBB197_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB197_15
.LBB197_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB197_15:                             # %sw.epilog
	jmp	.LBB197_16
.LBB197_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB197_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB197_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB197_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB197_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_95
.LBB197_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB197_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB197_24
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
	jmp	.LBB197_95
.LBB197_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB197_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB197_29
.LBB197_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB197_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_95
.LBB197_28:                             # %if.end40
	jmp	.LBB197_29
.LBB197_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB197_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB197_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB197_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB197_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB197_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_95
.LBB197_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB197_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB197_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB197_38:                             # %if.end61
	jmp	.LBB197_39
.LBB197_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB197_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB197_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB197_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB197_44
.LBB197_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_95
.LBB197_44:                             # %if.end74
	jmp	.LBB197_45
.LBB197_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB197_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB197_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB197_49
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
	jmp	.LBB197_95
.LBB197_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB197_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB197_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB197_54
	jmp	.LBB197_52
.LBB197_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB197_57
	jmp	.LBB197_53
.LBB197_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB197_62
	jmp	.LBB197_71
.LBB197_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB197_56
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
	jmp	.LBB197_95
.LBB197_56:                             # %if.end100
	jmp	.LBB197_72
.LBB197_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB197_61
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
	je	.LBB197_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB197_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_95
.LBB197_61:                             # %if.end114
	jmp	.LBB197_72
.LBB197_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB197_66
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
	je	.LBB197_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB197_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_95
.LBB197_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB197_70
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
	je	.LBB197_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB197_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB197_95
.LBB197_70:                             # %if.end141
	jmp	.LBB197_72
.LBB197_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB197_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB197_74
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
.LBB197_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB197_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB197_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB197_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB197_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB197_79:                             # %if.end161
	jmp	.LBB197_80
.LBB197_80:                             # %if.end162
	jmp	.LBB197_81
.LBB197_81:                             # %if.end163
	jmp	.LBB197_87
.LBB197_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB197_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB197_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB197_85:                             # %if.end173
	jmp	.LBB197_86
.LBB197_86:                             # %if.end174
	jmp	.LBB197_87
.LBB197_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB197_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB197_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB197_90:                             # %if.end182
	jmp	.LBB197_95
.LBB197_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB197_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB197_94
.LBB197_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB197_94:                             # %if.end190
	jmp	.LBB197_95
.LBB197_95:                             # %if.end191
	cmpl	$1007763279, -68(%rbp)  # imm = 0x3C113F4F
	jne	.LBB197_97
.LBB197_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB197_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB197_96
.Lfunc_end197:
	.size	uncompress.155, .Lfunc_end197-uncompress.155
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.156
	.type	snocString.156,@function
snocString.156:                         # @snocString.156
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
	movl	$1837839548, -44(%rbp)  # imm = 0x6D8B34BC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB198_2
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
	jmp	.LBB198_6
.LBB198_2:                              # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB198_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB198_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB198_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB198_3
.LBB198_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB198_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1837839548, -44(%rbp)  # imm = 0x6D8B34BC
	jne	.LBB198_8
.LBB198_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB198_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB198_7
.Lfunc_end198:
	.size	snocString.156, .Lfunc_end198-snocString.156
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.157
	.type	uncompress.157,@function
uncompress.157:                         # @uncompress.157
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
	movl	$157414977, -68(%rbp)   # imm = 0x961F641
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB199_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB199_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB199_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB199_6
	jmp	.LBB199_4
.LBB199_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB199_14
	jmp	.LBB199_5
.LBB199_5:                              # %if.end
	subl	$3, %eax
	je	.LBB199_7
	jmp	.LBB199_15
.LBB199_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB199_15
.LBB199_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB199_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB199_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB199_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB199_11
# %bb.10:                               # %if.then6
	jmp	.LBB199_16
.LBB199_11:                             # %if.end7
                                        #   in Loop: Header=BB199_8 Depth=1
	jmp	.LBB199_12
.LBB199_12:                             # %for.inc
                                        #   in Loop: Header=BB199_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB199_8
.LBB199_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB199_15
.LBB199_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB199_15:                             # %sw.epilog
	jmp	.LBB199_16
.LBB199_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB199_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB199_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB199_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB199_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB199_95
.LBB199_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB199_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB199_24
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
	jmp	.LBB199_95
.LBB199_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB199_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB199_29
.LBB199_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB199_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB199_95
.LBB199_28:                             # %if.end40
	jmp	.LBB199_29
.LBB199_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB199_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB199_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB199_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB199_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB199_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB199_95
.LBB199_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB199_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB199_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB199_38:                             # %if.end61
	jmp	.LBB199_39
.LBB199_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB199_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB199_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB199_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB199_44
.LBB199_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB199_95
.LBB199_44:                             # %if.end74
	jmp	.LBB199_45
.LBB199_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB199_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB199_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB199_49
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
	jmp	.LBB199_95
.LBB199_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB199_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB199_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB199_54
	jmp	.LBB199_52
.LBB199_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB199_57
	jmp	.LBB199_53
.LBB199_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB199_62
	jmp	.LBB199_71
.LBB199_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB199_56
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
	jmp	.LBB199_95
.LBB199_56:                             # %if.end100
	jmp	.LBB199_72
.LBB199_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB199_61
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
	je	.LBB199_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB199_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB199_95
.LBB199_61:                             # %if.end114
	jmp	.LBB199_72
.LBB199_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB199_66
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
	je	.LBB199_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB199_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB199_95
.LBB199_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB199_70
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
	je	.LBB199_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB199_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB199_95
.LBB199_70:                             # %if.end141
	jmp	.LBB199_72
.LBB199_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB199_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB199_74
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
.LBB199_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB199_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB199_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB199_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB199_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB199_79:                             # %if.end161
	jmp	.LBB199_80
.LBB199_80:                             # %if.end162
	jmp	.LBB199_81
.LBB199_81:                             # %if.end163
	jmp	.LBB199_87
.LBB199_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB199_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB199_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB199_85:                             # %if.end173
	jmp	.LBB199_86
.LBB199_86:                             # %if.end174
	jmp	.LBB199_87
.LBB199_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB199_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB199_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB199_90:                             # %if.end182
	jmp	.LBB199_95
.LBB199_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB199_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB199_94
.LBB199_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB199_94:                             # %if.end190
	jmp	.LBB199_95
.LBB199_95:                             # %if.end191
	cmpl	$157414977, -68(%rbp)   # imm = 0x961F641
	jne	.LBB199_97
.LBB199_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB199_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB199_96
.Lfunc_end199:
	.size	uncompress.157, .Lfunc_end199-uncompress.157
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.158
	.type	uInt64_isZero.158,@function
uInt64_isZero.158:                      # @uInt64_isZero.158
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
	movl	$587390990, -20(%rbp)   # imm = 0x2302E00E
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB200_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB200_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB200_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB200_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB200_7
.LBB200_4:                              # %if.end
                                        #   in Loop: Header=BB200_1 Depth=1
	jmp	.LBB200_5
.LBB200_5:                              # %for.inc
                                        #   in Loop: Header=BB200_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB200_1
.LBB200_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB200_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$587390990, -20(%rbp)   # imm = 0x2302E00E
	jne	.LBB200_9
.LBB200_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB200_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB200_8
.Lfunc_end200:
	.size	uInt64_isZero.158, .Lfunc_end200-uInt64_isZero.158
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.159
	.type	testStream.159,@function
testStream.159:                         # @testStream.159
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
	movl	$1749314543, -56(%rbp)  # imm = 0x68446BEF
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB201_2
# %bb.1:                                # %if.then
	jmp	.LBB201_38
.LBB201_2:                              # %if.end
	jmp	.LBB201_3
.LBB201_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB201_7 Depth 2
                                        #     Child Loop BB201_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB201_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB201_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB201_6
.LBB201_5:                              # %if.then5
	jmp	.LBB201_32
.LBB201_6:                              # %if.end6
                                        #   in Loop: Header=BB201_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB201_7:                              # %while.cond7
                                        #   Parent Loop BB201_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB201_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB201_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB201_10
# %bb.9:                                # %if.then15
	jmp	.LBB201_32
.LBB201_10:                             # %if.end16
                                        #   in Loop: Header=BB201_7 Depth=2
	jmp	.LBB201_7
.LBB201_11:                             # %while.end
                                        #   in Loop: Header=BB201_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB201_13
# %bb.12:                               # %if.then19
	jmp	.LBB201_32
.LBB201_13:                             # %if.end20
                                        #   in Loop: Header=BB201_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB201_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB201_15:                             # %if.end24
                                        #   in Loop: Header=BB201_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB201_16:                             # %for.cond
                                        #   Parent Loop BB201_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB201_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB201_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB201_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB201_16
.LBB201_19:                             # %for.end
                                        #   in Loop: Header=BB201_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB201_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB201_21:                             # %if.end33
                                        #   in Loop: Header=BB201_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB201_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB201_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB201_24
# %bb.23:                               # %if.then39
	jmp	.LBB201_25
.LBB201_24:                             # %if.end40
                                        #   in Loop: Header=BB201_3 Depth=1
	jmp	.LBB201_3
.LBB201_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB201_27
# %bb.26:                               # %if.then44
	jmp	.LBB201_38
.LBB201_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB201_29
# %bb.28:                               # %if.then49
	jmp	.LBB201_38
.LBB201_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB201_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB201_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB201_50
.LBB201_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB201_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB201_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB201_49
# %bb.35:                               # %if.end60
	movq	.LJTI201_0(,%rax,8), %rax
	jmpq	*%rax
.LBB201_36:                             # %sw.bb
	callq	configError
.LBB201_37:                             # %sw.bb61
	jmp	.LBB201_38
.LBB201_38:                             # %errhandler_io
	callq	ioError
.LBB201_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB201_50
.LBB201_40:                             # %sw.bb64
	callq	outOfMemory
.LBB201_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB201_50
.LBB201_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB201_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB201_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB201_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB201_50
.LBB201_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB201_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB201_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB201_50
.LBB201_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB201_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1749314543, -56(%rbp)  # imm = 0x68446BEF
	jne	.LBB201_52
.LBB201_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB201_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB201_51
.Lfunc_end201:
	.size	testStream.159, .Lfunc_end201-testStream.159
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI201_0:
	.quad	.LBB201_36
	.quad	.LBB201_49
	.quad	.LBB201_41
	.quad	.LBB201_37
	.quad	.LBB201_42
	.quad	.LBB201_39
	.quad	.LBB201_40
                                        # -- End function
	.text
	.globl	fopen_output_safely.160 # -- Begin function fopen_output_safely.160
	.p2align	4, 0x90
	.type	fopen_output_safely.160,@function
fopen_output_safely.160:                # @fopen_output_safely.160
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
	movl	$56849844, -16(%rbp)    # imm = 0x36375B4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB202_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB202_5
.LBB202_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB202_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB202_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB202_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$56849844, -16(%rbp)    # imm = 0x36375B4
	jne	.LBB202_7
.LBB202_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB202_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB202_6
.Lfunc_end202:
	.size	fopen_output_safely.160, .Lfunc_end202-fopen_output_safely.160
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.161
	.type	countHardLinks.161,@function
countHardLinks.161:                     # @countHardLinks.161
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
	movl	$1823797707, -20(%rbp)  # imm = 0x6CB4F1CB
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB203_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB203_3
.LBB203_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB203_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1823797707, -20(%rbp)  # imm = 0x6CB4F1CB
	jne	.LBB203_5
.LBB203_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB203_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB203_4
.Lfunc_end203:
	.size	countHardLinks.161, .Lfunc_end203-countHardLinks.161
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.162
	.type	countHardLinks.162,@function
countHardLinks.162:                     # @countHardLinks.162
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
	movl	$1406931695, -20(%rbp)  # imm = 0x53DC12EF
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB204_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB204_3
.LBB204_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB204_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1406931695, -20(%rbp)  # imm = 0x53DC12EF
	jne	.LBB204_5
.LBB204_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB204_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB204_4
.Lfunc_end204:
	.size	countHardLinks.162, .Lfunc_end204-countHardLinks.162
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.163
	.type	testStream.163,@function
testStream.163:                         # @testStream.163
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
	movl	$1623541771, -52(%rbp)  # imm = 0x60C5480B
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB205_2
# %bb.1:                                # %if.then
	jmp	.LBB205_38
.LBB205_2:                              # %if.end
	jmp	.LBB205_3
.LBB205_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB205_7 Depth 2
                                        #     Child Loop BB205_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB205_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB205_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB205_6
.LBB205_5:                              # %if.then5
	jmp	.LBB205_32
.LBB205_6:                              # %if.end6
                                        #   in Loop: Header=BB205_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB205_7:                              # %while.cond7
                                        #   Parent Loop BB205_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB205_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB205_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB205_10
# %bb.9:                                # %if.then15
	jmp	.LBB205_32
.LBB205_10:                             # %if.end16
                                        #   in Loop: Header=BB205_7 Depth=2
	jmp	.LBB205_7
.LBB205_11:                             # %while.end
                                        #   in Loop: Header=BB205_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB205_13
# %bb.12:                               # %if.then19
	jmp	.LBB205_32
.LBB205_13:                             # %if.end20
                                        #   in Loop: Header=BB205_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB205_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB205_15:                             # %if.end24
                                        #   in Loop: Header=BB205_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB205_16:                             # %for.cond
                                        #   Parent Loop BB205_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB205_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB205_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB205_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB205_16
.LBB205_19:                             # %for.end
                                        #   in Loop: Header=BB205_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB205_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB205_21:                             # %if.end33
                                        #   in Loop: Header=BB205_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB205_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB205_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB205_24
# %bb.23:                               # %if.then39
	jmp	.LBB205_25
.LBB205_24:                             # %if.end40
                                        #   in Loop: Header=BB205_3 Depth=1
	jmp	.LBB205_3
.LBB205_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB205_27
# %bb.26:                               # %if.then44
	jmp	.LBB205_38
.LBB205_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB205_29
# %bb.28:                               # %if.then49
	jmp	.LBB205_38
.LBB205_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB205_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB205_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB205_50
.LBB205_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB205_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB205_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB205_49
# %bb.35:                               # %if.end60
	movq	.LJTI205_0(,%rax,8), %rax
	jmpq	*%rax
.LBB205_36:                             # %sw.bb
	callq	configError
.LBB205_37:                             # %sw.bb61
	jmp	.LBB205_38
.LBB205_38:                             # %errhandler_io
	callq	ioError
.LBB205_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB205_50
.LBB205_40:                             # %sw.bb64
	callq	outOfMemory
.LBB205_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB205_50
.LBB205_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB205_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB205_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB205_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB205_50
.LBB205_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB205_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB205_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB205_50
.LBB205_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB205_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1623541771, -52(%rbp)  # imm = 0x60C5480B
	jne	.LBB205_52
.LBB205_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB205_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB205_51
.Lfunc_end205:
	.size	testStream.163, .Lfunc_end205-testStream.163
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI205_0:
	.quad	.LBB205_36
	.quad	.LBB205_49
	.quad	.LBB205_41
	.quad	.LBB205_37
	.quad	.LBB205_42
	.quad	.LBB205_39
	.quad	.LBB205_40
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.164
.LCPI206_0:
	.quad	4636737291354636288     # double 100
.LCPI206_1:
	.quad	4607182418800017408     # double 1
.LCPI206_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.164,@function
compressStream.164:                     # @compressStream.164
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$963293171, -76(%rbp)   # imm = 0x396AAFF3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB206_2
# %bb.1:                                # %if.then
	jmp	.LBB206_46
.LBB206_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB206_4
# %bb.3:                                # %if.then3
	jmp	.LBB206_46
.LBB206_4:                              # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB206_6
# %bb.5:                                # %if.then6
	jmp	.LBB206_40
.LBB206_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB206_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB206_8:                              # %if.end11
	jmp	.LBB206_9
.LBB206_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB206_11
# %bb.10:                               # %if.then14
	jmp	.LBB206_18
.LBB206_11:                             # %if.end15
                                        #   in Loop: Header=BB206_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB206_13
# %bb.12:                               # %if.then19
	jmp	.LBB206_46
.LBB206_13:                             # %if.end20
                                        #   in Loop: Header=BB206_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB206_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB206_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB206_15:                             # %if.end25
                                        #   in Loop: Header=BB206_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB206_17
# %bb.16:                               # %if.then28
	jmp	.LBB206_40
.LBB206_17:                             # %if.end29
                                        #   in Loop: Header=BB206_9 Depth=1
	jmp	.LBB206_9
.LBB206_18:                             # %while.end
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
	je	.LBB206_20
# %bb.19:                               # %if.then32
	jmp	.LBB206_40
.LBB206_20:                             # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB206_22
# %bb.21:                               # %if.then36
	jmp	.LBB206_46
.LBB206_22:                             # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB206_24
# %bb.23:                               # %if.then41
	jmp	.LBB206_46
.LBB206_24:                             # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB206_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB206_27
# %bb.26:                               # %if.then49
	jmp	.LBB206_46
.LBB206_27:                             # %if.end50
	jmp	.LBB206_28
.LBB206_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB206_30
# %bb.29:                               # %if.then54
	jmp	.LBB206_46
.LBB206_30:                             # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB206_32
# %bb.31:                               # %if.then59
	jmp	.LBB206_46
.LBB206_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB206_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB206_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB206_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB206_37
.LBB206_36:                             # %if.else
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
	vmovsd	.LCPI206_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI206_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI206_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB206_37:                             # %if.end80
	jmp	.LBB206_38
.LBB206_38:                             # %if.end81
	cmpl	$963293171, -76(%rbp)   # imm = 0x396AAFF3
	jne	.LBB206_48
.LBB206_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB206_40:                             # %errhandler
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
	je	.LBB206_43
	jmp	.LBB206_41
.LBB206_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB206_45
	jmp	.LBB206_42
.LBB206_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB206_44
	jmp	.LBB206_47
.LBB206_43:                             # %sw.bb
	callq	configError
.LBB206_44:                             # %sw.bb82
	callq	outOfMemory
.LBB206_45:                             # %sw.bb83
	jmp	.LBB206_46
.LBB206_46:                             # %errhandler_io
	callq	ioError
.LBB206_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB206_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB206_39
.Lfunc_end206:
	.size	compressStream.164, .Lfunc_end206-compressStream.164
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.165
	.type	testStream.165,@function
testStream.165:                         # @testStream.165
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
	movl	$954943578, -52(%rbp)   # imm = 0x38EB485A
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB207_2
# %bb.1:                                # %if.then
	jmp	.LBB207_38
.LBB207_2:                              # %if.end
	jmp	.LBB207_3
.LBB207_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB207_7 Depth 2
                                        #     Child Loop BB207_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB207_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB207_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB207_6
.LBB207_5:                              # %if.then5
	jmp	.LBB207_32
.LBB207_6:                              # %if.end6
                                        #   in Loop: Header=BB207_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB207_7:                              # %while.cond7
                                        #   Parent Loop BB207_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB207_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB207_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB207_10
# %bb.9:                                # %if.then15
	jmp	.LBB207_32
.LBB207_10:                             # %if.end16
                                        #   in Loop: Header=BB207_7 Depth=2
	jmp	.LBB207_7
.LBB207_11:                             # %while.end
                                        #   in Loop: Header=BB207_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB207_13
# %bb.12:                               # %if.then19
	jmp	.LBB207_32
.LBB207_13:                             # %if.end20
                                        #   in Loop: Header=BB207_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB207_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB207_15:                             # %if.end24
                                        #   in Loop: Header=BB207_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB207_16:                             # %for.cond
                                        #   Parent Loop BB207_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB207_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB207_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB207_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB207_16
.LBB207_19:                             # %for.end
                                        #   in Loop: Header=BB207_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB207_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB207_21:                             # %if.end33
                                        #   in Loop: Header=BB207_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB207_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB207_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB207_24
# %bb.23:                               # %if.then39
	jmp	.LBB207_25
.LBB207_24:                             # %if.end40
                                        #   in Loop: Header=BB207_3 Depth=1
	jmp	.LBB207_3
.LBB207_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB207_27
# %bb.26:                               # %if.then44
	jmp	.LBB207_38
.LBB207_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB207_29
# %bb.28:                               # %if.then49
	jmp	.LBB207_38
.LBB207_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB207_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB207_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB207_50
.LBB207_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB207_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB207_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB207_49
# %bb.35:                               # %if.end60
	movq	.LJTI207_0(,%rax,8), %rax
	jmpq	*%rax
.LBB207_36:                             # %sw.bb
	callq	configError
.LBB207_37:                             # %sw.bb61
	jmp	.LBB207_38
.LBB207_38:                             # %errhandler_io
	callq	ioError
.LBB207_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB207_50
.LBB207_40:                             # %sw.bb64
	callq	outOfMemory
.LBB207_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB207_50
.LBB207_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB207_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB207_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB207_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB207_50
.LBB207_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB207_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB207_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB207_50
.LBB207_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB207_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$954943578, -52(%rbp)   # imm = 0x38EB485A
	jne	.LBB207_52
.LBB207_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB207_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB207_51
.Lfunc_end207:
	.size	testStream.165, .Lfunc_end207-testStream.165
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI207_0:
	.quad	.LBB207_36
	.quad	.LBB207_49
	.quad	.LBB207_41
	.quad	.LBB207_37
	.quad	.LBB207_42
	.quad	.LBB207_39
	.quad	.LBB207_40
                                        # -- End function
	.text
	.globl	fopen_output_safely.166 # -- Begin function fopen_output_safely.166
	.p2align	4, 0x90
	.type	fopen_output_safely.166,@function
fopen_output_safely.166:                # @fopen_output_safely.166
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
	movl	$1993989300, -16(%rbp)  # imm = 0x76D9DCB4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB208_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB208_5
.LBB208_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB208_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB208_4:                              # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB208_5:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1993989300, -16(%rbp)  # imm = 0x76D9DCB4
	jne	.LBB208_7
.LBB208_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB208_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB208_6
.Lfunc_end208:
	.size	fopen_output_safely.166, .Lfunc_end208-fopen_output_safely.166
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.167 # -- Begin function fopen_output_safely.167
	.p2align	4, 0x90
	.type	fopen_output_safely.167,@function
fopen_output_safely.167:                # @fopen_output_safely.167
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
	movl	$779679247, -16(%rbp)   # imm = 0x2E78F60F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB209_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB209_5
.LBB209_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB209_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB209_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB209_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$779679247, -16(%rbp)   # imm = 0x2E78F60F
	jne	.LBB209_7
.LBB209_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB209_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB209_6
.Lfunc_end209:
	.size	fopen_output_safely.167, .Lfunc_end209-fopen_output_safely.167
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.168
	.type	testStream.168,@function
testStream.168:                         # @testStream.168
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
	movl	$629856998, -52(%rbp)   # imm = 0x258ADAE6
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB210_2
# %bb.1:                                # %if.then
	jmp	.LBB210_38
.LBB210_2:                              # %if.end
	jmp	.LBB210_3
.LBB210_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB210_7 Depth 2
                                        #     Child Loop BB210_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB210_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB210_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB210_6
.LBB210_5:                              # %if.then5
	jmp	.LBB210_32
.LBB210_6:                              # %if.end6
                                        #   in Loop: Header=BB210_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB210_7:                              # %while.cond7
                                        #   Parent Loop BB210_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB210_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB210_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB210_10
# %bb.9:                                # %if.then15
	jmp	.LBB210_32
.LBB210_10:                             # %if.end16
                                        #   in Loop: Header=BB210_7 Depth=2
	jmp	.LBB210_7
.LBB210_11:                             # %while.end
                                        #   in Loop: Header=BB210_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB210_13
# %bb.12:                               # %if.then19
	jmp	.LBB210_32
.LBB210_13:                             # %if.end20
                                        #   in Loop: Header=BB210_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB210_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB210_15:                             # %if.end24
                                        #   in Loop: Header=BB210_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB210_16:                             # %for.cond
                                        #   Parent Loop BB210_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB210_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB210_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB210_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB210_16
.LBB210_19:                             # %for.end
                                        #   in Loop: Header=BB210_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB210_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB210_21:                             # %if.end33
                                        #   in Loop: Header=BB210_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB210_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB210_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB210_24
# %bb.23:                               # %if.then39
	jmp	.LBB210_25
.LBB210_24:                             # %if.end40
                                        #   in Loop: Header=BB210_3 Depth=1
	jmp	.LBB210_3
.LBB210_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB210_27
# %bb.26:                               # %if.then44
	jmp	.LBB210_38
.LBB210_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB210_29
# %bb.28:                               # %if.then49
	jmp	.LBB210_38
.LBB210_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB210_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB210_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB210_50
.LBB210_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB210_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB210_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB210_49
# %bb.35:                               # %if.end60
	movq	.LJTI210_0(,%rax,8), %rax
	jmpq	*%rax
.LBB210_36:                             # %sw.bb
	callq	configError
.LBB210_37:                             # %sw.bb61
	jmp	.LBB210_38
.LBB210_38:                             # %errhandler_io
	callq	ioError
.LBB210_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB210_50
.LBB210_40:                             # %sw.bb64
	callq	outOfMemory
.LBB210_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB210_50
.LBB210_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB210_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB210_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB210_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB210_50
.LBB210_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB210_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB210_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB210_50
.LBB210_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB210_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$629856998, -52(%rbp)   # imm = 0x258ADAE6
	jne	.LBB210_52
.LBB210_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB210_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB210_51
.Lfunc_end210:
	.size	testStream.168, .Lfunc_end210-testStream.168
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI210_0:
	.quad	.LBB210_36
	.quad	.LBB210_49
	.quad	.LBB210_41
	.quad	.LBB210_37
	.quad	.LBB210_42
	.quad	.LBB210_39
	.quad	.LBB210_40
                                        # -- End function
	.text
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
	movl	$230359992, -20(%rbp)   # imm = 0xDBB03B8
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
	cmpl	$230359992, -20(%rbp)   # imm = 0xDBB03B8
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
	.p2align	4, 0x90         # -- Begin function countHardLinks.170
	.type	countHardLinks.170,@function
countHardLinks.170:                     # @countHardLinks.170
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
	movl	$1850433508, -20(%rbp)  # imm = 0x6E4B5FE4
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB212_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB212_3
.LBB212_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB212_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1850433508, -20(%rbp)  # imm = 0x6E4B5FE4
	jne	.LBB212_5
.LBB212_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB212_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB212_4
.Lfunc_end212:
	.size	countHardLinks.170, .Lfunc_end212-countHardLinks.170
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.171
	.type	countHardLinks.171,@function
countHardLinks.171:                     # @countHardLinks.171
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
	movl	$2005501148, -20(%rbp)  # imm = 0x778984DC
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB213_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB213_3
.LBB213_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB213_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$2005501148, -20(%rbp)  # imm = 0x778984DC
	jne	.LBB213_5
.LBB213_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB213_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB213_4
.Lfunc_end213:
	.size	countHardLinks.171, .Lfunc_end213-countHardLinks.171
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
	movl	$942141967, -20(%rbp)   # imm = 0x3827F20F
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
	cmpl	$942141967, -20(%rbp)   # imm = 0x3827F20F
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
