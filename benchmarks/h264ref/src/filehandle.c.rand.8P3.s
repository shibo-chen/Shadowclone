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
	callq	get_rand
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
.LBB0_2:                                # %func_error.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	error.6
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_write_PPS.2
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	write_PPS.2
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
.LBB1_5:                                # %func_write_PPS.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	write_PPS.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_write_PPS.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	write_PPS.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
	jmp	.LBB1_6
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_start_sequence.1
	callq	start_sequence.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_start_sequence.10
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_start_sequence.11
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_start_sequence.12
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_start_sequence.13
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_start_sequence.14
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_start_sequence.15
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_start_sequence.16
	.cfi_def_cfa %rbp, 16
	callq	start_sequence.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
	jmp	.LBB2_8
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
	.globl	start_sequence.1        # -- Begin function start_sequence.1
	.p2align	4, 0x90
	.type	start_sequence.1,@function
start_sequence.1:                       # @start_sequence.1
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
	movl	$1584863084, -36(%rbp)  # imm = 0x5E77176C
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
	je	.LBB4_2
	jmp	.LBB4_1
.LBB4_1:                                # %entry
	subl	$1, %eax
	je	.LBB4_3
	jmp	.LBB4_4
.LBB4_2:                                # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB4_5
.LBB4_3:                                # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB4_5
.LBB4_4:                                # %sw.default
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
	jmp	.LBB4_10
.LBB4_5:                                # %sw.epilog
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
.LBB4_6:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB4_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB4_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB4_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_6
.LBB4_9:                                # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB4_10:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1584863084, -36(%rbp)  # imm = 0x5E77176C
	jne	.LBB4_12
.LBB4_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_11
.Lfunc_end4:
	.size	start_sequence.1, .Lfunc_end4-start_sequence.1
	.cfi_endproc
                                        # -- End function
	.globl	write_PPS.2             # -- Begin function write_PPS.2
	.p2align	4, 0x90
	.type	write_PPS.2,@function
write_PPS.2:                            # @write_PPS.2
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
	movl	$1490125478, -32(%rbp)  # imm = 0x58D182A6
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
	cmpl	$1490125478, -32(%rbp)  # imm = 0x58D182A6
	jne	.LBB5_2
.LBB5_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_1
.Lfunc_end5:
	.size	write_PPS.2, .Lfunc_end5-write_PPS.2
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
	movl	$1647600329, -32(%rbp)  # imm = 0x623462C9
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
	cmpl	$1647600329, -32(%rbp)  # imm = 0x623462C9
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
	movl	$1860543917, -28(%rbp)  # imm = 0x6EE5A5AD
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
	cmpl	$1860543917, -28(%rbp)  # imm = 0x6EE5A5AD
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
	movl	$1386598097, -20(%rbp)  # imm = 0x52A5CED1
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
	.globl	error.6                 # -- Begin function error.6
	.p2align	4, 0x90
	.type	error.6,@function
error.6:                                # @error.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1726185910, -20(%rbp)  # imm = 0x66E381B6
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
.Lfunc_end9:
	.size	error.6, .Lfunc_end9-error.6
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
	movl	$1174339032, -28(%rbp)  # imm = 0x45FEFDD8
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
	cmpl	$1174339032, -28(%rbp)  # imm = 0x45FEFDD8
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
	.globl	write_PPS.8             # -- Begin function write_PPS.8
	.p2align	4, 0x90
	.type	write_PPS.8,@function
write_PPS.8:                            # @write_PPS.8
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
	movl	$222623651, -28(%rbp)   # imm = 0xD44F7A3
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
	cmpl	$222623651, -28(%rbp)   # imm = 0xD44F7A3
	jne	.LBB11_2
.LBB11_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	write_PPS.8, .Lfunc_end11-write_PPS.8
	.cfi_endproc
                                        # -- End function
	.globl	write_PPS.9             # -- Begin function write_PPS.9
	.p2align	4, 0x90
	.type	write_PPS.9,@function
write_PPS.9:                            # @write_PPS.9
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
	movl	$280937177, -32(%rbp)   # imm = 0x10BEC2D9
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
	cmpl	$280937177, -32(%rbp)   # imm = 0x10BEC2D9
	jne	.LBB12_2
.LBB12_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	write_PPS.9, .Lfunc_end12-write_PPS.9
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
	movl	$1166671850, -40(%rbp)  # imm = 0x4589FFEA
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
	cmpl	-36(%rbp), %eax
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
	cmpl	$1166671850, -40(%rbp)  # imm = 0x4589FFEA
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
	.globl	start_sequence.11       # -- Begin function start_sequence.11
	.p2align	4, 0x90
	.type	start_sequence.11,@function
start_sequence.11:                      # @start_sequence.11
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
	movl	$257236667, -36(%rbp)   # imm = 0xF551EBB
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
	je	.LBB14_2
	jmp	.LBB14_1
.LBB14_1:                               # %entry
	subl	$1, %eax
	je	.LBB14_3
	jmp	.LBB14_4
.LBB14_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB14_5
.LBB14_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB14_5
.LBB14_4:                               # %sw.default
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
	jmp	.LBB14_10
.LBB14_5:                               # %sw.epilog
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
.LBB14_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB14_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB14_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB14_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_6
.LBB14_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB14_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$257236667, -36(%rbp)   # imm = 0xF551EBB
	jne	.LBB14_12
.LBB14_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_11
.Lfunc_end14:
	.size	start_sequence.11, .Lfunc_end14-start_sequence.11
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.12       # -- Begin function start_sequence.12
	.p2align	4, 0x90
	.type	start_sequence.12,@function
start_sequence.12:                      # @start_sequence.12
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
	movl	$1135077358, -36(%rbp)  # imm = 0x43A7E7EE
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
	je	.LBB15_2
	jmp	.LBB15_1
.LBB15_1:                               # %entry
	subl	$1, %eax
	je	.LBB15_3
	jmp	.LBB15_4
.LBB15_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB15_5
.LBB15_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB15_5
.LBB15_4:                               # %sw.default
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
	jmp	.LBB15_10
.LBB15_5:                               # %sw.epilog
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
.LBB15_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB15_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB15_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB15_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_6
.LBB15_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB15_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1135077358, -36(%rbp)  # imm = 0x43A7E7EE
	jne	.LBB15_12
.LBB15_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_11
.Lfunc_end15:
	.size	start_sequence.12, .Lfunc_end15-start_sequence.12
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.13       # -- Begin function start_sequence.13
	.p2align	4, 0x90
	.type	start_sequence.13,@function
start_sequence.13:                      # @start_sequence.13
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
	movl	$159739899, -36(%rbp)   # imm = 0x9856FFB
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
	je	.LBB16_2
	jmp	.LBB16_1
.LBB16_1:                               # %entry
	subl	$1, %eax
	je	.LBB16_3
	jmp	.LBB16_4
.LBB16_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB16_5
.LBB16_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB16_5
.LBB16_4:                               # %sw.default
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
	jmp	.LBB16_10
.LBB16_5:                               # %sw.epilog
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
.LBB16_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB16_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB16_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_6
.LBB16_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB16_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$159739899, -36(%rbp)   # imm = 0x9856FFB
	jne	.LBB16_12
.LBB16_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_11
.Lfunc_end16:
	.size	start_sequence.13, .Lfunc_end16-start_sequence.13
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.14       # -- Begin function start_sequence.14
	.p2align	4, 0x90
	.type	start_sequence.14,@function
start_sequence.14:                      # @start_sequence.14
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
	movl	$388101386, -36(%rbp)   # imm = 0x1721F50A
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
	je	.LBB17_2
	jmp	.LBB17_1
.LBB17_1:                               # %entry
	subl	$1, %eax
	je	.LBB17_3
	jmp	.LBB17_4
.LBB17_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB17_5
.LBB17_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB17_5
.LBB17_4:                               # %sw.default
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
	jmp	.LBB17_10
.LBB17_5:                               # %sw.epilog
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
.LBB17_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB17_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB17_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB17_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_6
.LBB17_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB17_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$388101386, -36(%rbp)   # imm = 0x1721F50A
	jne	.LBB17_12
.LBB17_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_11
.Lfunc_end17:
	.size	start_sequence.14, .Lfunc_end17-start_sequence.14
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.15       # -- Begin function start_sequence.15
	.p2align	4, 0x90
	.type	start_sequence.15,@function
start_sequence.15:                      # @start_sequence.15
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
	movl	$862728795, -36(%rbp)   # imm = 0x336C325B
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
	je	.LBB18_2
	jmp	.LBB18_1
.LBB18_1:                               # %entry
	subl	$1, %eax
	je	.LBB18_3
	jmp	.LBB18_4
.LBB18_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB18_5
.LBB18_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB18_5
.LBB18_4:                               # %sw.default
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
	jmp	.LBB18_10
.LBB18_5:                               # %sw.epilog
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
.LBB18_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB18_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB18_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB18_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_6
.LBB18_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB18_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$862728795, -36(%rbp)   # imm = 0x336C325B
	jne	.LBB18_12
.LBB18_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_11
.Lfunc_end18:
	.size	start_sequence.15, .Lfunc_end18-start_sequence.15
	.cfi_endproc
                                        # -- End function
	.globl	start_sequence.16       # -- Begin function start_sequence.16
	.p2align	4, 0x90
	.type	start_sequence.16,@function
start_sequence.16:                      # @start_sequence.16
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
	movl	$443046332, -40(%rbp)   # imm = 0x1A6859BC
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
	je	.LBB19_2
	jmp	.LBB19_1
.LBB19_1:                               # %entry
	subl	$1, %eax
	je	.LBB19_3
	jmp	.LBB19_4
.LBB19_2:                               # %sw.bb
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenAnnexbFile
	movabsq	$WriteAnnexbNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB19_5
.LBB19_3:                               # %sw.bb1
	movq	input, %rdi
	addq	$424, %rdi              # imm = 0x1A8
	callq	OpenRTPFile
	movabsq	$WriteRTPNALU, %rax
	movq	%rax, WriteNALU
	jmp	.LBB19_5
.LBB19_4:                               # %sw.default
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
	jmp	.LBB19_10
.LBB19_5:                               # %sw.epilog
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
.LBB19_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB19_6 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	write_PPS
	movl	%eax, -12(%rbp)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB19_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_6
.LBB19_9:                               # %for.end
	movl	-12(%rbp), %eax
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movl	$0, -20(%rbp)
.LBB19_10:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$443046332, -40(%rbp)   # imm = 0x1A6859BC
	jne	.LBB19_12
.LBB19_11:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_11
.Lfunc_end19:
	.size	start_sequence.16, .Lfunc_end19-start_sequence.16
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
