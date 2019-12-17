	.text
	.file	"filehandle.c"
	.globl	error                   # -- Begin function error
	.p2align	4, 0x90
	.type	error,@function
error:                                  # @error
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_error.5
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	error.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_error.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	error.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	error, .Lfunc_end0-error
	.cfi_endproc
                                        # -- End function
	.globl	write_PPS               # -- Begin function write_PPS
	.p2align	4, 0x90
	.type	write_PPS,@function
write_PPS:                              # @write_PPS
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
	movl	%esi, %r14d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_write_PPS.1
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	write_PPS.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_write_PPS.3
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	write_PPS.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_write_PPS.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	write_PPS.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_write_PPS.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	write_PPS.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
.Lfunc_end1:
	.size	write_PPS, .Lfunc_end1-write_PPS
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence          # -- Begin function start_sequence
	.p2align	4, 0x90
	.type	start_sequence,@function
start_sequence:                         # @start_sequence
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_start_sequence.2
	callq	start_sequence.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_start_sequence.6
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_start_sequence.9
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_start_sequence.10
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
.Lfunc_end2:
	.size	start_sequence, .Lfunc_end2-start_sequence
	.cfi_endproc
                                        # -- End function
	.globl	terminate_sequence      # -- Begin function terminate_sequence
	.p2align	4, 0x90
	.type	terminate_sequence,@function
terminate_sequence:                     # @terminate_sequence
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB3_2
	jmp	.LBB3_1
.LBB3_1:                                # %entry
	subl	$1, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.LBB3_2:                                # %sw.bb
	movb	$0, %al
	callq	CloseAnnexbFile
	jmp	.LBB3_5
.LBB3_3:                                # %sw.bb1
	movb	$0, %al
	callq	CloseRTPFile
	movl	$0, -4(%rbp)
	jmp	.LBB3_6
.LBB3_4:                                # %sw.default
	movq	input, %rax
	movl	2360(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.1, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
	movl	$1, -4(%rbp)
	jmp	.LBB3_6
.LBB3_5:                                # %sw.epilog
	movl	$1, -4(%rbp)
.LBB3_6:                                # %return
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	terminate_sequence, .Lfunc_end3-terminate_sequence
	.cfi_endproc
                                        # -- End function
	.globl	write_PPS.1             # -- Begin function write_PPS.1
	.p2align	4, 0x90
	.type	write_PPS.1,@function
write_PPS.1:                            # @write_PPS.1
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
	movl	$190210611, -32(%rbp)   # imm = 0xB566233
	movl	%edi, -12(%rbp)
	movl	%esi, -28(%rbp)
	movq	$0, -24(%rbp)
	movl	-28(%rbp), %edi
	callq	GeneratePic_parameter_set_NALU
	movq	%rax, -24(%rbp)
	movq	WriteNALU, %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	FreeNALU
	movl	-12(%rbp), %ebx
	cmpl	$190210611, -32(%rbp)   # imm = 0xB566233
	jne	.LBB4_2
.LBB4_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_1
.Lfunc_end4:
	.size	write_PPS.1, .Lfunc_end4-write_PPS.1
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.2        # -- Begin function start_sequence.2
	.p2align	4, 0x90
	.type	start_sequence.2,@function
start_sequence.2:                       # @start_sequence.2
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
	movl	$1601816244, -40(%rbp)  # imm = 0x5F79C6B4
	movl	$0, -12(%rbp)
	movq	input(%rip), %rax
	movl	60(%rax), %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	1(%rcx,%rcx), %eax
	movl	%eax, -36(%rbp)
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB5_2
	jmp	.LBB5_1
.LBB5_1:                                # %entry
	subl	$1, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.LBB5_2:                                # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB5_5
.LBB5_3:                                # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB5_5
.LBB5_4:                                # %sw.default
	movq	input, %rax
	movl	2360(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.1, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
	movl	$1, -20(%rbp)
	jmp	.LBB5_10
.LBB5_5:                                # %sw.epilog
	movq	$0, -32(%rbp)
	movb	$0, %al
	callq	GenerateSeq_parameter_set_NALU
	movq	%rax, -32(%rbp)
	movq	WriteNALU, %rax
	movq	-32(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rdi
	callq	FreeNALU
	movl	$0, -16(%rbp)
.LBB5_6:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB5_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB5_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB5_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_6
.LBB5_9:                                # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB5_10:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1601816244, -40(%rbp)  # imm = 0x5F79C6B4
	jne	.LBB5_12
.LBB5_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_11
.Lfunc_end5:
	.size	start_sequence.2, .Lfunc_end5-start_sequence.2
	.cfi_endproc
                                        # -- End function
	.globl	write_PPS.3             # -- Begin function write_PPS.3
	.p2align	4, 0x90
	.type	write_PPS.3,@function
write_PPS.3:                            # @write_PPS.3
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
	movl	$1795519946, -32(%rbp)  # imm = 0x6B0575CA
	movl	%edi, -12(%rbp)
	movl	%esi, -28(%rbp)
	movq	$0, -24(%rbp)
	movl	-28(%rbp), %edi
	callq	GeneratePic_parameter_set_NALU
	movq	%rax, -24(%rbp)
	movq	WriteNALU, %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	FreeNALU
	movl	-12(%rbp), %ebx
	cmpl	$1795519946, -32(%rbp)  # imm = 0x6B0575CA
	jne	.LBB6_2
.LBB6_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_1
.Lfunc_end6:
	.size	write_PPS.3, .Lfunc_end6-write_PPS.3
	.cfi_endproc
                                        # -- End function
	.globl	write_PPS.4             # -- Begin function write_PPS.4
	.p2align	4, 0x90
	.type	write_PPS.4,@function
write_PPS.4:                            # @write_PPS.4
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
	movl	$854474655, -28(%rbp)   # imm = 0x32EE3F9F
	movl	%edi, -12(%rbp)
	movl	%esi, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	-32(%rbp), %edi
	callq	GeneratePic_parameter_set_NALU
	movq	%rax, -24(%rbp)
	movq	WriteNALU, %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	FreeNALU
	movl	-12(%rbp), %ebx
	cmpl	$854474655, -28(%rbp)   # imm = 0x32EE3F9F
	jne	.LBB7_2
.LBB7_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_1
.Lfunc_end7:
	.size	write_PPS.4, .Lfunc_end7-write_PPS.4
	.cfi_endproc
                                        # -- End function
	.globl	error.5                 # -- Begin function error.5
	.p2align	4, 0x90
	.type	error.5,@function
error.5:                                # @error.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$197422185, -20(%rbp)   # imm = 0xBC46C69
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, %al
	callq	flush_dpb
	movl	-4(%rbp), %edi
	callq	exit
.Lfunc_end8:
	.size	error.5, .Lfunc_end8-error.5
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.6        # -- Begin function start_sequence.6
	.p2align	4, 0x90
	.type	start_sequence.6,@function
start_sequence.6:                       # @start_sequence.6
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
	movl	$2067121747, -36(%rbp)  # imm = 0x7B35C653
	movl	$0, -12(%rbp)
	movq	input(%rip), %rax
	movl	60(%rax), %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	1(%rcx,%rcx), %eax
	movl	%eax, -40(%rbp)
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB9_2
	jmp	.LBB9_1
.LBB9_1:                                # %entry
	subl	$1, %eax
	je	.LBB9_3
	jmp	.LBB9_4
.LBB9_2:                                # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB9_5
.LBB9_3:                                # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB9_5
.LBB9_4:                                # %sw.default
	movq	input, %rax
	movl	2360(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.1, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
	movl	$1, -20(%rbp)
	jmp	.LBB9_10
.LBB9_5:                                # %sw.epilog
	movq	$0, -32(%rbp)
	movb	$0, %al
	callq	GenerateSeq_parameter_set_NALU
	movq	%rax, -32(%rbp)
	movq	WriteNALU, %rax
	movq	-32(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rdi
	callq	FreeNALU
	movl	$0, -16(%rbp)
.LBB9_6:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB9_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB9_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB9_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_6
.LBB9_9:                                # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB9_10:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$2067121747, -36(%rbp)  # imm = 0x7B35C653
	jne	.LBB9_12
.LBB9_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_11
.Lfunc_end9:
	.size	start_sequence.6, .Lfunc_end9-start_sequence.6
	.cfi_endproc
                                        # -- End function
	.globl	write_PPS.7             # -- Begin function write_PPS.7
	.p2align	4, 0x90
	.type	write_PPS.7,@function
write_PPS.7:                            # @write_PPS.7
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
	movl	$662408674, -32(%rbp)   # imm = 0x277B8DE2
	movl	%edi, -12(%rbp)
	movl	%esi, -28(%rbp)
	movq	$0, -24(%rbp)
	movl	-28(%rbp), %edi
	callq	GeneratePic_parameter_set_NALU
	movq	%rax, -24(%rbp)
	movq	WriteNALU, %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	FreeNALU
	movl	-12(%rbp), %ebx
	cmpl	$662408674, -32(%rbp)   # imm = 0x277B8DE2
	jne	.LBB10_2
.LBB10_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_1
.Lfunc_end10:
	.size	write_PPS.7, .Lfunc_end10-write_PPS.7
	.cfi_endproc
                                        # -- End function
	.globl	error.8                 # -- Begin function error.8
	.p2align	4, 0x90
	.type	error.8,@function
error.8:                                # @error.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$457261003, -20(%rbp)   # imm = 0x1B413FCB
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, %al
	callq	flush_dpb
	movl	-4(%rbp), %edi
	callq	exit
.Lfunc_end11:
	.size	error.8, .Lfunc_end11-error.8
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.9        # -- Begin function start_sequence.9
	.p2align	4, 0x90
	.type	start_sequence.9,@function
start_sequence.9:                       # @start_sequence.9
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
	movl	$974758886, -40(%rbp)   # imm = 0x3A19A3E6
	movl	$0, -12(%rbp)
	movq	input(%rip), %rax
	movl	60(%rax), %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	1(%rcx,%rcx), %eax
	movl	%eax, -36(%rbp)
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB12_2
	jmp	.LBB12_1
.LBB12_1:                               # %entry
	subl	$1, %eax
	je	.LBB12_3
	jmp	.LBB12_4
.LBB12_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB12_5
.LBB12_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB12_5
.LBB12_4:                               # %sw.default
	movq	input, %rax
	movl	2360(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.1, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
	movl	$1, -20(%rbp)
	jmp	.LBB12_10
.LBB12_5:                               # %sw.epilog
	movq	$0, -32(%rbp)
	movb	$0, %al
	callq	GenerateSeq_parameter_set_NALU
	movq	%rax, -32(%rbp)
	movq	WriteNALU, %rax
	movq	-32(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rdi
	callq	FreeNALU
	movl	$0, -16(%rbp)
.LBB12_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB12_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB12_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_6
.LBB12_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB12_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$974758886, -40(%rbp)   # imm = 0x3A19A3E6
	jne	.LBB12_12
.LBB12_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_11
.Lfunc_end12:
	.size	start_sequence.9, .Lfunc_end12-start_sequence.9
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.10       # -- Begin function start_sequence.10
	.p2align	4, 0x90
	.type	start_sequence.10,@function
start_sequence.10:                      # @start_sequence.10
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
	movl	$1071707448, -36(%rbp)  # imm = 0x3FE0F538
	movl	$0, -12(%rbp)
	movq	input(%rip), %rax
	movl	60(%rax), %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	1(%rcx,%rcx), %eax
	movl	%eax, -40(%rbp)
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB13_2
	jmp	.LBB13_1
.LBB13_1:                               # %entry
	subl	$1, %eax
	je	.LBB13_3
	jmp	.LBB13_4
.LBB13_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB13_5
.LBB13_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB13_5
.LBB13_4:                               # %sw.default
	movq	input, %rax
	movl	2360(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.1, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
	movl	$1, -20(%rbp)
	jmp	.LBB13_10
.LBB13_5:                               # %sw.epilog
	movq	$0, -32(%rbp)
	movb	$0, %al
	callq	GenerateSeq_parameter_set_NALU
	movq	%rax, -32(%rbp)
	movq	WriteNALU, %rax
	movq	-32(%rbp), %rdi
	callq	*%rax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rdi
	callq	FreeNALU
	movl	$0, -16(%rbp)
.LBB13_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB13_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB13_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_6
.LBB13_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB13_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1071707448, -36(%rbp)  # imm = 0x3FE0F538
	jne	.LBB13_12
.LBB13_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_11
.Lfunc_end13:
	.size	start_sequence.10, .Lfunc_end13-start_sequence.10
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s\n"
	.size	.L.str, 4

	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Output File Mode %d not supported"
	.size	.L.str.1, 34

	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object        # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object       # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	b8_ipredmode8x8,@object # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,64,16
	.type	b8_intra_pred_modes8x8,@object # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,64,16
	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	p_stat,@object          # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object           # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object         # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object            # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	glob_remapping_of_pic_nums_idc_l0,@object # @glob_remapping_of_pic_nums_idc_l0
	.comm	glob_remapping_of_pic_nums_idc_l0,80,16
	.type	glob_abs_diff_pic_num_minus1_l0,@object # @glob_abs_diff_pic_num_minus1_l0
	.comm	glob_abs_diff_pic_num_minus1_l0,80,16
	.type	glob_long_term_pic_idx_l0,@object # @glob_long_term_pic_idx_l0
	.comm	glob_long_term_pic_idx_l0,80,16
	.type	glob_remapping_of_pic_nums_idc_l1,@object # @glob_remapping_of_pic_nums_idc_l1
	.comm	glob_remapping_of_pic_nums_idc_l1,80,16
	.type	glob_abs_diff_pic_num_minus1_l1,@object # @glob_abs_diff_pic_num_minus1_l1
	.comm	glob_abs_diff_pic_num_minus1_l1,80,16
	.type	glob_long_term_pic_idx_l1,@object # @glob_long_term_pic_idx_l1
	.comm	glob_long_term_pic_idx_l1,80,16
	.type	Bytes_After_Header,@object # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	rpc_bytes_to_go,@object # @rpc_bytes_to_go
	.comm	rpc_bytes_to_go,4,4
	.type	rpc_bits_to_go,@object  # @rpc_bits_to_go
	.comm	rpc_bits_to_go,4,4

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
