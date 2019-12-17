	.text
	.file	"parset.c"
	.globl	GenerateParameterSets   # -- Begin function GenerateParameterSets
	.p2align	4, 0x90
	.type	GenerateParameterSets,@function
GenerateParameterSets:                  # @GenerateParameterSets
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_GenerateParameterSets.23
	callq	GenerateParameterSets.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_GenerateParameterSets.38
	.cfi_def_cfa %rbp, 16
	callq	GenerateParameterSets.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	GenerateParameterSets, .Lfunc_end0-GenerateParameterSets
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet # -- Begin function GenerateSequenceParameterSet
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet,@function
GenerateSequenceParameterSet:           # @GenerateSequenceParameterSet
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
	jne	.LBB1_9
# %bb.1:                                # %func_GenerateSequenceParameterSet.5
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_GenerateSequenceParameterSet.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_GenerateSequenceParameterSet.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_GenerateSequenceParameterSet.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_GenerateSequenceParameterSet.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_GenerateSequenceParameterSet.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_GenerateSequenceParameterSet.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_GenerateSequenceParameterSet.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
	jmp	.LBB1_8
.Lfunc_end1:
	.size	GenerateSequenceParameterSet, .Lfunc_end1-GenerateSequenceParameterSet
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet # -- Begin function GeneratePictureParameterSet
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet,@function
GeneratePictureParameterSet:            # @GeneratePictureParameterSet
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r13d
	movl	%ecx, %r15d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_GeneratePictureParameterSet.1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GeneratePictureParameterSet.2
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.2
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GeneratePictureParameterSet.11
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.11
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GeneratePictureParameterSet.16
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.16
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_GeneratePictureParameterSet.17
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.17
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GeneratePictureParameterSet.21
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.21
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_GeneratePictureParameterSet.26
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.26
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GeneratePictureParameterSet.29
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.29
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %r10d
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
	movl	%r13d, %r8d
	movl	%r15d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movq	%r12, %rdi
	je	.LBB2_7
	jmp	.LBB2_8
.Lfunc_end2:
	.size	GeneratePictureParameterSet, .Lfunc_end2-GeneratePictureParameterSet
	.cfi_endproc
                                        # -- End function
	.globl	FreeParameterSets       # -- Begin function FreeParameterSets
	.p2align	4, 0x90
	.type	FreeParameterSets,@function
FreeParameterSets:                      # @FreeParameterSets
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	active_sps, %rdi
	callq	FreeSPS
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	FreeParameterSets, .Lfunc_end3-FreeParameterSets
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU # -- Begin function GenerateSeq_parameter_set_NALU
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU,@function
GenerateSeq_parameter_set_NALU:         # @GenerateSeq_parameter_set_NALU
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_GenerateSeq_parameter_set_NALU.3
	callq	GenerateSeq_parameter_set_NALU.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_GenerateSeq_parameter_set_NALU.7
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_GenerateSeq_parameter_set_NALU.22
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_GenerateSeq_parameter_set_NALU.45
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_GenerateSeq_parameter_set_NALU.49
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_GenerateSeq_parameter_set_NALU.50
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_GenerateSeq_parameter_set_NALU.53
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_GenerateSeq_parameter_set_NALU.56
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.56
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
	.size	GenerateSeq_parameter_set_NALU, .Lfunc_end4-GenerateSeq_parameter_set_NALU
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp # -- Begin function GenerateSeq_parameter_set_rbsp
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp,@function
GenerateSeq_parameter_set_rbsp:         # @GenerateSeq_parameter_set_rbsp
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
# %bb.1:                                # %func_GenerateSeq_parameter_set_rbsp.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GenerateSeq_parameter_set_rbsp.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GenerateSeq_parameter_set_rbsp.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GenerateSeq_parameter_set_rbsp.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_GenerateSeq_parameter_set_rbsp.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_GenerateSeq_parameter_set_rbsp.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_GenerateSeq_parameter_set_rbsp.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_GenerateSeq_parameter_set_rbsp.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.58
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
	.size	GenerateSeq_parameter_set_rbsp, .Lfunc_end5-GenerateSeq_parameter_set_rbsp
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU # -- Begin function GeneratePic_parameter_set_NALU
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU,@function
GeneratePic_parameter_set_NALU:         # @GeneratePic_parameter_set_NALU
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
	jne	.LBB6_9
# %bb.1:                                # %func_GeneratePic_parameter_set_NALU.4
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_GeneratePic_parameter_set_NALU.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_GeneratePic_parameter_set_NALU.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_GeneratePic_parameter_set_NALU.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_GeneratePic_parameter_set_NALU.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_GeneratePic_parameter_set_NALU.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_GeneratePic_parameter_set_NALU.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_GeneratePic_parameter_set_NALU.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.60
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
	.size	GeneratePic_parameter_set_NALU, .Lfunc_end6-GeneratePic_parameter_set_NALU
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp # -- Begin function GeneratePic_parameter_set_rbsp
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp,@function
GeneratePic_parameter_set_rbsp:         # @GeneratePic_parameter_set_rbsp
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
	jne	.LBB7_9
# %bb.1:                                # %func_GeneratePic_parameter_set_rbsp.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_GeneratePic_parameter_set_rbsp.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_GeneratePic_parameter_set_rbsp.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_GeneratePic_parameter_set_rbsp.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_GeneratePic_parameter_set_rbsp.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_GeneratePic_parameter_set_rbsp.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_GeneratePic_parameter_set_rbsp.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_GeneratePic_parameter_set_rbsp.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.59
	popq	%rbx
	popq	%r14
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
	.size	GeneratePic_parameter_set_rbsp, .Lfunc_end7-GeneratePic_parameter_set_rbsp
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List            # -- Begin function Scaling_List
	.p2align	4, 0x90
	.type	Scaling_List,@function
Scaling_List:                           # @Scaling_List
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
	movq	%rcx, %r15
	movl	%edx, %r12d
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_9
# %bb.1:                                # %func_Scaling_List.6
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_Scaling_List.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_Scaling_List.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_Scaling_List.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_Scaling_List.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_Scaling_List.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_Scaling_List.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_Scaling_List.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	.size	Scaling_List, .Lfunc_end8-Scaling_List
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function IdentifyProfile
	.type	IdentifyProfile,@function
IdentifyProfile:                        # @IdentifyProfile
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	IdentifyProfile, .Lfunc_end9-IdentifyProfile
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function IdentifyLevel
	.type	IdentifyLevel,@function
IdentifyLevel:                          # @IdentifyLevel
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	IdentifyLevel, .Lfunc_end10-IdentifyLevel
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters
	.type	GenerateVUISequenceParameters,@function
GenerateVUISequenceParameters:          # @GenerateVUISequenceParameters
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
	jne	.LBB11_2
# %bb.1:                                # %func_GenerateVUISequenceParameters.12
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_GenerateVUISequenceParameters.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	GenerateVUISequenceParameters, .Lfunc_end11-GenerateVUISequenceParameters
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.1 # -- Begin function GeneratePictureParameterSet.1
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.1,@function
GeneratePictureParameterSet.1:          # @GeneratePictureParameterSet.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1801255376, -36(%rbp)  # imm = 0x6B5CF9D0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB12_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB12_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB12_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB12_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB12_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB12_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB12_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB12_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB12_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB12_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB12_13
.LBB12_9:                               # %if.else
                                        #   in Loop: Header=BB12_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB12_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB12_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB12_12
.LBB12_11:                              # %if.else30
                                        #   in Loop: Header=BB12_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB12_12:                              # %if.end
                                        #   in Loop: Header=BB12_6 Depth=1
	jmp	.LBB12_13
.LBB12_13:                              # %if.end34
                                        #   in Loop: Header=BB12_6 Depth=1
	jmp	.LBB12_14
.LBB12_14:                              # %for.inc
                                        #   in Loop: Header=BB12_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_6
.LBB12_15:                              # %for.end
	jmp	.LBB12_21
.LBB12_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB12_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB12_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB12_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB12_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_17
.LBB12_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB12_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB12_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB12_41
# %bb.23:                               # %if.then53
	movq	.LJTI12_0(,%rax,8), %rax
	jmpq	*%rax
.LBB12_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB12_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB12_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB12_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB12_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_25
.LBB12_28:                              # %for.end66
	jmp	.LBB12_42
.LBB12_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB12_42
.LBB12_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB12_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB12_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB12_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB12_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_31
.LBB12_34:                              # %for.end87
	jmp	.LBB12_42
.LBB12_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB12_42
.LBB12_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB12_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB12_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB12_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB12_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_37
.LBB12_40:                              # %for.end110
	jmp	.LBB12_42
.LBB12_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB12_42:                              # %sw.epilog
	jmp	.LBB12_43
.LBB12_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB12_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB12_46
.LBB12_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB12_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB12_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB12_49
.LBB12_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB12_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB12_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB12_52
.LBB12_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB12_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$1801255376, -36(%rbp)  # imm = 0x6B5CF9D0
	jne	.LBB12_54
.LBB12_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_53
.Lfunc_end12:
	.size	GeneratePictureParameterSet.1, .Lfunc_end12-GeneratePictureParameterSet.1
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI12_0:
	.quad	.LBB12_24
	.quad	.LBB12_29
	.quad	.LBB12_30
	.quad	.LBB12_35
	.quad	.LBB12_35
	.quad	.LBB12_35
	.quad	.LBB12_36
                                        # -- End function
	.text
	.globl	GeneratePictureParameterSet.2 # -- Begin function GeneratePictureParameterSet.2
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.2,@function
GeneratePictureParameterSet.2:          # @GeneratePictureParameterSet.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1597008817, -40(%rbp)  # imm = 0x5F306BB1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB13_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB13_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB13_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB13_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB13_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB13_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB13_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB13_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB13_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB13_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB13_13
.LBB13_9:                               # %if.else
                                        #   in Loop: Header=BB13_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB13_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB13_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB13_12
.LBB13_11:                              # %if.else30
                                        #   in Loop: Header=BB13_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB13_12:                              # %if.end
                                        #   in Loop: Header=BB13_6 Depth=1
	jmp	.LBB13_13
.LBB13_13:                              # %if.end34
                                        #   in Loop: Header=BB13_6 Depth=1
	jmp	.LBB13_14
.LBB13_14:                              # %for.inc
                                        #   in Loop: Header=BB13_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_6
.LBB13_15:                              # %for.end
	jmp	.LBB13_21
.LBB13_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB13_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB13_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB13_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB13_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_17
.LBB13_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB13_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB13_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB13_41
# %bb.23:                               # %if.then53
	movq	.LJTI13_0(,%rax,8), %rax
	jmpq	*%rax
.LBB13_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB13_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB13_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB13_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_25
.LBB13_28:                              # %for.end66
	jmp	.LBB13_42
.LBB13_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB13_42
.LBB13_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB13_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB13_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB13_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB13_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_31
.LBB13_34:                              # %for.end87
	jmp	.LBB13_42
.LBB13_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB13_42
.LBB13_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB13_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB13_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB13_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB13_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_37
.LBB13_40:                              # %for.end110
	jmp	.LBB13_42
.LBB13_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB13_42:                              # %sw.epilog
	jmp	.LBB13_43
.LBB13_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB13_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB13_46
.LBB13_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB13_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB13_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB13_49
.LBB13_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB13_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB13_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB13_52
.LBB13_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB13_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$1597008817, -40(%rbp)  # imm = 0x5F306BB1
	jne	.LBB13_54
.LBB13_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_53
.Lfunc_end13:
	.size	GeneratePictureParameterSet.2, .Lfunc_end13-GeneratePictureParameterSet.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI13_0:
	.quad	.LBB13_24
	.quad	.LBB13_29
	.quad	.LBB13_30
	.quad	.LBB13_35
	.quad	.LBB13_35
	.quad	.LBB13_35
	.quad	.LBB13_36
                                        # -- End function
	.text
	.globl	GenerateSeq_parameter_set_NALU.3 # -- Begin function GenerateSeq_parameter_set_NALU.3
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.3,@function
GenerateSeq_parameter_set_NALU.3:       # @GenerateSeq_parameter_set_NALU.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$947811964, -28(%rbp)   # imm = 0x387E767C
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$947811964, -28(%rbp)   # imm = 0x387E767C
	jne	.LBB14_2
.LBB14_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	GenerateSeq_parameter_set_NALU.3, .Lfunc_end14-GenerateSeq_parameter_set_NALU.3
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.4 # -- Begin function GeneratePic_parameter_set_NALU.4
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.4,@function
GeneratePic_parameter_set_NALU.4:       # @GeneratePic_parameter_set_NALU.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$1551551724, -32(%rbp)  # imm = 0x5C7ACCEC
	movl	%edi, -28(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1551551724, -32(%rbp)  # imm = 0x5C7ACCEC
	jne	.LBB15_2
.LBB15_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_1
.Lfunc_end15:
	.size	GeneratePic_parameter_set_NALU.4, .Lfunc_end15-GeneratePic_parameter_set_NALU.4
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.5 # -- Begin function GenerateSequenceParameterSet.5
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.5,@function
GenerateSequenceParameterSet.5:         # @GenerateSequenceParameterSet.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1768963827, -32(%rbp)  # imm = 0x69703EF3
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -56(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -72(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB16_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB16_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB16_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB16_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB16_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB16_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_5
.LBB16_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB16_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB16_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB16_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB16_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-36(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %edi
	movl	-16(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -20(%rbp)
	je	.LBB16_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB16_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB16_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB16_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB16_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB16_21
.LBB16_17:                              # %if.else
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB16_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB16_20
.LBB16_19:                              # %if.else77
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB16_20:                              # %if.end
                                        #   in Loop: Header=BB16_14 Depth=1
	jmp	.LBB16_21
.LBB16_21:                              # %if.end81
                                        #   in Loop: Header=BB16_14 Depth=1
	jmp	.LBB16_22
.LBB16_22:                              # %for.inc82
                                        #   in Loop: Header=BB16_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_14
.LBB16_23:                              # %for.end84
	jmp	.LBB16_29
.LBB16_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB16_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB16_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB16_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB16_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_25
.LBB16_28:                              # %for.end96
	jmp	.LBB16_29
.LBB16_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB16_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB16_36
.LBB16_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB16_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB16_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB16_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB16_35:                              # %if.end134
	jmp	.LBB16_37
.LBB16_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB16_37:                              # %if.end137
	cmpl	$1768963827, -32(%rbp)  # imm = 0x69703EF3
	jne	.LBB16_39
.LBB16_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_38
.Lfunc_end16:
	.size	GenerateSequenceParameterSet.5, .Lfunc_end16-GenerateSequenceParameterSet.5
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.6          # -- Begin function Scaling_List.6
	.p2align	4, 0x90
	.type	Scaling_List.6,@function
Scaling_List.6:                         # @Scaling_List.6
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
	movl	$1710876551, -40(%rbp)  # imm = 0x65F9E787
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB17_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB17_5
.LBB17_4:                               # %cond.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB17_5:                               # %cond.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB17_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB17_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB17_11
.LBB17_8:                               # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB17_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB17_10:                              # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              # %if.end17
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB17_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB17_13:                              # %land.end
                                        #   in Loop: Header=BB17_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB17_14:                              # %if.end28
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB17_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB17_17
.LBB17_16:                              # %cond.false32
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-20(%rbp), %eax
.LBB17_17:                              # %cond.end33
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_1
.LBB17_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$1710876551, -40(%rbp)  # imm = 0x65F9E787
	jne	.LBB17_21
.LBB17_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_20
.Lfunc_end17:
	.size	Scaling_List.6, .Lfunc_end17-Scaling_List.6
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.7 # -- Begin function GenerateSeq_parameter_set_NALU.7
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.7,@function
GenerateSeq_parameter_set_NALU.7:       # @GenerateSeq_parameter_set_NALU.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$632739637, -28(%rbp)   # imm = 0x25B6D735
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$632739637, -28(%rbp)   # imm = 0x25B6D735
	jne	.LBB18_2
.LBB18_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_1
.Lfunc_end18:
	.size	GenerateSeq_parameter_set_NALU.7, .Lfunc_end18-GenerateSeq_parameter_set_NALU.7
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.8          # -- Begin function Scaling_List.8
	.p2align	4, 0x90
	.type	Scaling_List.8,@function
Scaling_List.8:                         # @Scaling_List.8
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
	movl	$1481249296, -40(%rbp)  # imm = 0x584A1210
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB19_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB19_5
.LBB19_4:                               # %cond.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB19_5:                               # %cond.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB19_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB19_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB19_11
.LBB19_8:                               # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB19_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB19_10:                              # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              # %if.end17
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB19_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB19_13:                              # %land.end
                                        #   in Loop: Header=BB19_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB19_14:                              # %if.end28
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB19_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB19_17
.LBB19_16:                              # %cond.false32
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-24(%rbp), %eax
.LBB19_17:                              # %cond.end33
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$1481249296, -40(%rbp)  # imm = 0x584A1210
	jne	.LBB19_21
.LBB19_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_20
.Lfunc_end19:
	.size	Scaling_List.8, .Lfunc_end19-Scaling_List.8
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.9 # -- Begin function GeneratePic_parameter_set_rbsp.9
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.9,@function
GeneratePic_parameter_set_rbsp.9:       # @GeneratePic_parameter_set_rbsp.9
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
	movl	$612976732, -44(%rbp)   # imm = 0x2489485C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB20_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB20_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB20_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB20_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB20_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB20_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB20_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_7
.LBB20_10:                              # %for.end
	jmp	.LBB20_39
.LBB20_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB20_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB20_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB20_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB20_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB20_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_13
.LBB20_16:                              # %for.end47
	jmp	.LBB20_38
.LBB20_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB20_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB20_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB20_21
.LBB20_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_37
.LBB20_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB20_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB20_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB20_31
.LBB20_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB20_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB20_30
.LBB20_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB20_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB20_29
.LBB20_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB20_29:                              # %if.end77
	jmp	.LBB20_30
.LBB20_30:                              # %if.end78
	jmp	.LBB20_31
.LBB20_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB20_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB20_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_32
.LBB20_35:                              # %for.end92
	jmp	.LBB20_36
.LBB20_36:                              # %if.end93
	jmp	.LBB20_37
.LBB20_37:                              # %if.end94
	jmp	.LBB20_38
.LBB20_38:                              # %if.end95
	jmp	.LBB20_39
.LBB20_39:                              # %if.end96
	jmp	.LBB20_40
.LBB20_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB20_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB20_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB20_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB20_45
.LBB20_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_46
.LBB20_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB20_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB20_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB20_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB20_62
.LBB20_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB20_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB20_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB20_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB20_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB20_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB20_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB20_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB20_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_57
.LBB20_56:                              # %if.else180
                                        #   in Loop: Header=BB20_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_57:                              # %if.end193
                                        #   in Loop: Header=BB20_52 Depth=1
	jmp	.LBB20_58
.LBB20_58:                              # %if.end194
                                        #   in Loop: Header=BB20_52 Depth=1
	jmp	.LBB20_59
.LBB20_59:                              # %for.inc195
                                        #   in Loop: Header=BB20_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_52
.LBB20_60:                              # %for.end197
	jmp	.LBB20_61
.LBB20_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-48(%rbp), %ebx
	cmpl	$612976732, -44(%rbp)   # imm = 0x2489485C
	jne	.LBB20_64
.LBB20_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_63
.Lfunc_end20:
	.size	GeneratePic_parameter_set_rbsp.9, .Lfunc_end20-GeneratePic_parameter_set_rbsp.9
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.10 # -- Begin function GenerateSequenceParameterSet.10
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.10,@function
GenerateSequenceParameterSet.10:        # @GenerateSequenceParameterSet.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$322373572, -20(%rbp)   # imm = 0x133707C4
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -56(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB21_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB21_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB21_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB21_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB21_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB21_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB21_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB21_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB21_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB21_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-28(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %edi
	movl	-32(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB21_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB21_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB21_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB21_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB21_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB21_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB21_21
.LBB21_17:                              # %if.else
                                        #   in Loop: Header=BB21_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB21_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB21_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB21_20
.LBB21_19:                              # %if.else77
                                        #   in Loop: Header=BB21_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB21_20:                              # %if.end
                                        #   in Loop: Header=BB21_14 Depth=1
	jmp	.LBB21_21
.LBB21_21:                              # %if.end81
                                        #   in Loop: Header=BB21_14 Depth=1
	jmp	.LBB21_22
.LBB21_22:                              # %for.inc82
                                        #   in Loop: Header=BB21_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_14
.LBB21_23:                              # %for.end84
	jmp	.LBB21_29
.LBB21_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB21_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB21_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB21_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_25
.LBB21_28:                              # %for.end96
	jmp	.LBB21_29
.LBB21_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB21_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB21_36
.LBB21_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB21_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB21_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB21_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB21_35:                              # %if.end134
	jmp	.LBB21_37
.LBB21_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB21_37:                              # %if.end137
	cmpl	$322373572, -20(%rbp)   # imm = 0x133707C4
	jne	.LBB21_39
.LBB21_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_38
.Lfunc_end21:
	.size	GenerateSequenceParameterSet.10, .Lfunc_end21-GenerateSequenceParameterSet.10
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.11 # -- Begin function GeneratePictureParameterSet.11
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.11,@function
GeneratePictureParameterSet.11:         # @GeneratePictureParameterSet.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1452155101, -36(%rbp)  # imm = 0x568E20DD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB22_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB22_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB22_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB22_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB22_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB22_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB22_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB22_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB22_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB22_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB22_13
.LBB22_9:                               # %if.else
                                        #   in Loop: Header=BB22_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB22_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB22_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB22_12
.LBB22_11:                              # %if.else30
                                        #   in Loop: Header=BB22_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB22_12:                              # %if.end
                                        #   in Loop: Header=BB22_6 Depth=1
	jmp	.LBB22_13
.LBB22_13:                              # %if.end34
                                        #   in Loop: Header=BB22_6 Depth=1
	jmp	.LBB22_14
.LBB22_14:                              # %for.inc
                                        #   in Loop: Header=BB22_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_6
.LBB22_15:                              # %for.end
	jmp	.LBB22_21
.LBB22_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB22_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB22_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB22_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB22_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_17
.LBB22_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB22_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB22_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB22_41
# %bb.23:                               # %if.then53
	movq	.LJTI22_0(,%rax,8), %rax
	jmpq	*%rax
.LBB22_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB22_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB22_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB22_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB22_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_25
.LBB22_28:                              # %for.end66
	jmp	.LBB22_42
.LBB22_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB22_42
.LBB22_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB22_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB22_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB22_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB22_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_31
.LBB22_34:                              # %for.end87
	jmp	.LBB22_42
.LBB22_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB22_42
.LBB22_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB22_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB22_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB22_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB22_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_37
.LBB22_40:                              # %for.end110
	jmp	.LBB22_42
.LBB22_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB22_42:                              # %sw.epilog
	jmp	.LBB22_43
.LBB22_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB22_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB22_46
.LBB22_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB22_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB22_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB22_49
.LBB22_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB22_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB22_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB22_52
.LBB22_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB22_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$1452155101, -36(%rbp)  # imm = 0x568E20DD
	jne	.LBB22_54
.LBB22_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_53
.Lfunc_end22:
	.size	GeneratePictureParameterSet.11, .Lfunc_end22-GeneratePictureParameterSet.11
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI22_0:
	.quad	.LBB22_24
	.quad	.LBB22_29
	.quad	.LBB22_30
	.quad	.LBB22_35
	.quad	.LBB22_35
	.quad	.LBB22_35
	.quad	.LBB22_36
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.12
	.type	GenerateVUISequenceParameters.12,@function
GenerateVUISequenceParameters.12:       # @GenerateVUISequenceParameters.12
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
	movl	$289176116, -28(%rbp)   # imm = 0x113C7A34
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB23_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB23_4
# %bb.2:                                # %if.then
	movabsq	$.L.str.71, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.72, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.73, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.74, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$3, %edi
	movabsq	$.L.str.75, %rsi
	movl	$2, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.76, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.77, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.78, %rsi
	movl	$2, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.79, %rsi
	movl	$2, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.80, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.81, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.82, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.83, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.84, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.85, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.86, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	cmpl	$289176116, -28(%rbp)   # imm = 0x113C7A34
	jne	.LBB23_5
.LBB23_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB23_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB23_3
.Lfunc_end23:
	.size	GenerateVUISequenceParameters.12, .Lfunc_end23-GenerateVUISequenceParameters.12
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.13 # -- Begin function GenerateSequenceParameterSet.13
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.13,@function
GenerateSequenceParameterSet.13:        # @GenerateSequenceParameterSet.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1987093007, -24(%rbp)  # imm = 0x7670A20F
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -56(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -72(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB24_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB24_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB24_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB24_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB24_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB24_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_5
.LBB24_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB24_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB24_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB24_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB24_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-20(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movl	-28(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %edi
	movl	-36(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -40(%rbp)
	je	.LBB24_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB24_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB24_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB24_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB24_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB24_21
.LBB24_17:                              # %if.else
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB24_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB24_20
.LBB24_19:                              # %if.else77
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB24_20:                              # %if.end
                                        #   in Loop: Header=BB24_14 Depth=1
	jmp	.LBB24_21
.LBB24_21:                              # %if.end81
                                        #   in Loop: Header=BB24_14 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %for.inc82
                                        #   in Loop: Header=BB24_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_14
.LBB24_23:                              # %for.end84
	jmp	.LBB24_29
.LBB24_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB24_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB24_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_25
.LBB24_28:                              # %for.end96
	jmp	.LBB24_29
.LBB24_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB24_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB24_36
.LBB24_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB24_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB24_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB24_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB24_35:                              # %if.end134
	jmp	.LBB24_37
.LBB24_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB24_37:                              # %if.end137
	cmpl	$1987093007, -24(%rbp)  # imm = 0x7670A20F
	jne	.LBB24_39
.LBB24_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_38
.Lfunc_end24:
	.size	GenerateSequenceParameterSet.13, .Lfunc_end24-GenerateSequenceParameterSet.13
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.14 # -- Begin function GeneratePic_parameter_set_rbsp.14
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.14,@function
GeneratePic_parameter_set_rbsp.14:      # @GeneratePic_parameter_set_rbsp.14
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
	movl	$999965611, -44(%rbp)   # imm = 0x3B9A43AB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB25_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB25_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB25_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB25_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB25_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB25_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB25_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_7
.LBB25_10:                              # %for.end
	jmp	.LBB25_39
.LBB25_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB25_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB25_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB25_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_13
.LBB25_16:                              # %for.end47
	jmp	.LBB25_38
.LBB25_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB25_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB25_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB25_21
.LBB25_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_37
.LBB25_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB25_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB25_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB25_31
.LBB25_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB25_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB25_30
.LBB25_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB25_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB25_29
.LBB25_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB25_29:                              # %if.end77
	jmp	.LBB25_30
.LBB25_30:                              # %if.end78
	jmp	.LBB25_31
.LBB25_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB25_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB25_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB25_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB25_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_32
.LBB25_35:                              # %for.end92
	jmp	.LBB25_36
.LBB25_36:                              # %if.end93
	jmp	.LBB25_37
.LBB25_37:                              # %if.end94
	jmp	.LBB25_38
.LBB25_38:                              # %if.end95
	jmp	.LBB25_39
.LBB25_39:                              # %if.end96
	jmp	.LBB25_40
.LBB25_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB25_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB25_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB25_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB25_45
.LBB25_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_46
.LBB25_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB25_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB25_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB25_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB25_62
.LBB25_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB25_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB25_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB25_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB25_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB25_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB25_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB25_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB25_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_57
.LBB25_56:                              # %if.else180
                                        #   in Loop: Header=BB25_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_57:                              # %if.end193
                                        #   in Loop: Header=BB25_52 Depth=1
	jmp	.LBB25_58
.LBB25_58:                              # %if.end194
                                        #   in Loop: Header=BB25_52 Depth=1
	jmp	.LBB25_59
.LBB25_59:                              # %for.inc195
                                        #   in Loop: Header=BB25_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_52
.LBB25_60:                              # %for.end197
	jmp	.LBB25_61
.LBB25_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-48(%rbp), %ebx
	cmpl	$999965611, -44(%rbp)   # imm = 0x3B9A43AB
	jne	.LBB25_64
.LBB25_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_63
.Lfunc_end25:
	.size	GeneratePic_parameter_set_rbsp.14, .Lfunc_end25-GeneratePic_parameter_set_rbsp.14
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.15         # -- Begin function Scaling_List.15
	.p2align	4, 0x90
	.type	Scaling_List.15,@function
Scaling_List.15:                        # @Scaling_List.15
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
	movl	$391261483, -40(%rbp)   # imm = 0x17522D2B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB26_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB26_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB26_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB26_5
.LBB26_4:                               # %cond.false
                                        #   in Loop: Header=BB26_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB26_5:                               # %cond.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB26_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB26_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB26_11
.LBB26_8:                               # %if.else
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB26_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB26_10:                              # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %if.end17
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB26_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB26_13:                              # %land.end
                                        #   in Loop: Header=BB26_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB26_14:                              # %if.end28
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB26_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB26_17
.LBB26_16:                              # %cond.false32
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-20(%rbp), %eax
.LBB26_17:                              # %cond.end33
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_1
.LBB26_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$391261483, -40(%rbp)   # imm = 0x17522D2B
	jne	.LBB26_21
.LBB26_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_20
.Lfunc_end26:
	.size	Scaling_List.15, .Lfunc_end26-Scaling_List.15
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.16 # -- Begin function GeneratePictureParameterSet.16
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.16,@function
GeneratePictureParameterSet.16:         # @GeneratePictureParameterSet.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$585772765, -40(%rbp)   # imm = 0x22EA2EDD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB27_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB27_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB27_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB27_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB27_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB27_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB27_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB27_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB27_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB27_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB27_13
.LBB27_9:                               # %if.else
                                        #   in Loop: Header=BB27_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB27_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB27_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB27_12
.LBB27_11:                              # %if.else30
                                        #   in Loop: Header=BB27_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB27_12:                              # %if.end
                                        #   in Loop: Header=BB27_6 Depth=1
	jmp	.LBB27_13
.LBB27_13:                              # %if.end34
                                        #   in Loop: Header=BB27_6 Depth=1
	jmp	.LBB27_14
.LBB27_14:                              # %for.inc
                                        #   in Loop: Header=BB27_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_6
.LBB27_15:                              # %for.end
	jmp	.LBB27_21
.LBB27_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB27_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB27_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB27_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB27_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_17
.LBB27_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB27_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB27_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB27_41
# %bb.23:                               # %if.then53
	movq	.LJTI27_0(,%rax,8), %rax
	jmpq	*%rax
.LBB27_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB27_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB27_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB27_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_25
.LBB27_28:                              # %for.end66
	jmp	.LBB27_42
.LBB27_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB27_42
.LBB27_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB27_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB27_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB27_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB27_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_31
.LBB27_34:                              # %for.end87
	jmp	.LBB27_42
.LBB27_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB27_42
.LBB27_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB27_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB27_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB27_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB27_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_37
.LBB27_40:                              # %for.end110
	jmp	.LBB27_42
.LBB27_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB27_42:                              # %sw.epilog
	jmp	.LBB27_43
.LBB27_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB27_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB27_46
.LBB27_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB27_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB27_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB27_49
.LBB27_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB27_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB27_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB27_52
.LBB27_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB27_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$585772765, -40(%rbp)   # imm = 0x22EA2EDD
	jne	.LBB27_54
.LBB27_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_53
.Lfunc_end27:
	.size	GeneratePictureParameterSet.16, .Lfunc_end27-GeneratePictureParameterSet.16
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI27_0:
	.quad	.LBB27_24
	.quad	.LBB27_29
	.quad	.LBB27_30
	.quad	.LBB27_35
	.quad	.LBB27_35
	.quad	.LBB27_35
	.quad	.LBB27_36
                                        # -- End function
	.text
	.globl	GeneratePictureParameterSet.17 # -- Begin function GeneratePictureParameterSet.17
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.17,@function
GeneratePictureParameterSet.17:         # @GeneratePictureParameterSet.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$15940586, -48(%rbp)    # imm = 0xF33BEA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB28_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB28_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB28_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB28_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB28_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB28_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB28_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB28_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB28_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB28_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB28_13
.LBB28_9:                               # %if.else
                                        #   in Loop: Header=BB28_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB28_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB28_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB28_12
.LBB28_11:                              # %if.else30
                                        #   in Loop: Header=BB28_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB28_12:                              # %if.end
                                        #   in Loop: Header=BB28_6 Depth=1
	jmp	.LBB28_13
.LBB28_13:                              # %if.end34
                                        #   in Loop: Header=BB28_6 Depth=1
	jmp	.LBB28_14
.LBB28_14:                              # %for.inc
                                        #   in Loop: Header=BB28_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_6
.LBB28_15:                              # %for.end
	jmp	.LBB28_21
.LBB28_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB28_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB28_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB28_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB28_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_17
.LBB28_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB28_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB28_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB28_41
# %bb.23:                               # %if.then53
	movq	.LJTI28_0(,%rax,8), %rax
	jmpq	*%rax
.LBB28_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB28_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB28_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB28_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_25
.LBB28_28:                              # %for.end66
	jmp	.LBB28_42
.LBB28_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB28_42
.LBB28_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB28_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB28_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB28_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB28_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_31
.LBB28_34:                              # %for.end87
	jmp	.LBB28_42
.LBB28_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB28_42
.LBB28_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB28_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB28_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB28_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB28_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_37
.LBB28_40:                              # %for.end110
	jmp	.LBB28_42
.LBB28_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB28_42:                              # %sw.epilog
	jmp	.LBB28_43
.LBB28_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB28_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB28_46
.LBB28_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB28_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB28_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB28_49
.LBB28_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB28_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB28_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB28_52
.LBB28_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB28_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$15940586, -48(%rbp)    # imm = 0xF33BEA
	jne	.LBB28_54
.LBB28_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_53
.Lfunc_end28:
	.size	GeneratePictureParameterSet.17, .Lfunc_end28-GeneratePictureParameterSet.17
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI28_0:
	.quad	.LBB28_24
	.quad	.LBB28_29
	.quad	.LBB28_30
	.quad	.LBB28_35
	.quad	.LBB28_35
	.quad	.LBB28_35
	.quad	.LBB28_36
                                        # -- End function
	.text
	.globl	GenerateSequenceParameterSet.18 # -- Begin function GenerateSequenceParameterSet.18
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.18,@function
GenerateSequenceParameterSet.18:        # @GenerateSequenceParameterSet.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$846108432, -36(%rbp)   # imm = 0x326E9710
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -56(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB29_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB29_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB29_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB29_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB29_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB29_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB29_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB29_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB29_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB29_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-16(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movl	-28(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -40(%rbp)
	je	.LBB29_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB29_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB29_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB29_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB29_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB29_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB29_21
.LBB29_17:                              # %if.else
                                        #   in Loop: Header=BB29_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB29_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB29_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB29_20
.LBB29_19:                              # %if.else77
                                        #   in Loop: Header=BB29_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB29_20:                              # %if.end
                                        #   in Loop: Header=BB29_14 Depth=1
	jmp	.LBB29_21
.LBB29_21:                              # %if.end81
                                        #   in Loop: Header=BB29_14 Depth=1
	jmp	.LBB29_22
.LBB29_22:                              # %for.inc82
                                        #   in Loop: Header=BB29_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_14
.LBB29_23:                              # %for.end84
	jmp	.LBB29_29
.LBB29_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB29_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB29_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_25
.LBB29_28:                              # %for.end96
	jmp	.LBB29_29
.LBB29_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB29_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB29_36
.LBB29_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB29_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB29_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_35:                              # %if.end134
	jmp	.LBB29_37
.LBB29_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB29_37:                              # %if.end137
	cmpl	$846108432, -36(%rbp)   # imm = 0x326E9710
	jne	.LBB29_39
.LBB29_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_38
.Lfunc_end29:
	.size	GenerateSequenceParameterSet.18, .Lfunc_end29-GenerateSequenceParameterSet.18
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.19         # -- Begin function Scaling_List.19
	.p2align	4, 0x90
	.type	Scaling_List.19,@function
Scaling_List.19:                        # @Scaling_List.19
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
	movl	$704709404, -40(%rbp)   # imm = 0x2A01031C
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB30_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB30_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB30_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB30_5
.LBB30_4:                               # %cond.false
                                        #   in Loop: Header=BB30_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB30_5:                               # %cond.end
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB30_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB30_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB30_11
.LBB30_8:                               # %if.else
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB30_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB30_10:                              # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_11
.LBB30_11:                              # %if.end17
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB30_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB30_13:                              # %land.end
                                        #   in Loop: Header=BB30_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB30_14:                              # %if.end28
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB30_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB30_17
.LBB30_16:                              # %cond.false32
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-24(%rbp), %eax
.LBB30_17:                              # %cond.end33
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_1
.LBB30_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$704709404, -40(%rbp)   # imm = 0x2A01031C
	jne	.LBB30_21
.LBB30_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_20
.Lfunc_end30:
	.size	Scaling_List.19, .Lfunc_end30-Scaling_List.19
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.20 # -- Begin function GenerateSeq_parameter_set_rbsp.20
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.20,@function
GenerateSeq_parameter_set_rbsp.20:      # @GenerateSeq_parameter_set_rbsp.20
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
	movl	$1243643666, -44(%rbp)  # imm = 0x4A207F12
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB31_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB31_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB31_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB31_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB31_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB31_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB31_22
.LBB31_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB31_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB31_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB31_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB31_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB31_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB31_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB31_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_17
.LBB31_16:                              # %if.else
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_17:                              # %if.end81
                                        #   in Loop: Header=BB31_12 Depth=1
	jmp	.LBB31_18
.LBB31_18:                              # %if.end82
                                        #   in Loop: Header=BB31_12 Depth=1
	jmp	.LBB31_19
.LBB31_19:                              # %for.inc
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_12
.LBB31_20:                              # %for.end
	jmp	.LBB31_21
.LBB31_21:                              # %if.end83
	jmp	.LBB31_22
.LBB31_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB31_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_31
.LBB31_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB31_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB31_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB31_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB31_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_26
.LBB31_29:                              # %for.end116
	jmp	.LBB31_30
.LBB31_30:                              # %if.end117
	jmp	.LBB31_31
.LBB31_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB31_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB31_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB31_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-40(%rbp), %ebx
	cmpl	$1243643666, -44(%rbp)  # imm = 0x4A207F12
	jne	.LBB31_39
.LBB31_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_38
.Lfunc_end31:
	.size	GenerateSeq_parameter_set_rbsp.20, .Lfunc_end31-GenerateSeq_parameter_set_rbsp.20
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.21 # -- Begin function GeneratePictureParameterSet.21
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.21,@function
GeneratePictureParameterSet.21:         # @GeneratePictureParameterSet.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$824456345, -48(%rbp)   # imm = 0x31243499
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB32_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB32_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB32_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB32_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB32_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB32_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB32_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB32_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB32_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB32_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB32_13
.LBB32_9:                               # %if.else
                                        #   in Loop: Header=BB32_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB32_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB32_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB32_12
.LBB32_11:                              # %if.else30
                                        #   in Loop: Header=BB32_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB32_12:                              # %if.end
                                        #   in Loop: Header=BB32_6 Depth=1
	jmp	.LBB32_13
.LBB32_13:                              # %if.end34
                                        #   in Loop: Header=BB32_6 Depth=1
	jmp	.LBB32_14
.LBB32_14:                              # %for.inc
                                        #   in Loop: Header=BB32_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_6
.LBB32_15:                              # %for.end
	jmp	.LBB32_21
.LBB32_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB32_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB32_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB32_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB32_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_17
.LBB32_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB32_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB32_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB32_41
# %bb.23:                               # %if.then53
	movq	.LJTI32_0(,%rax,8), %rax
	jmpq	*%rax
.LBB32_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB32_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB32_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB32_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_25
.LBB32_28:                              # %for.end66
	jmp	.LBB32_42
.LBB32_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB32_42
.LBB32_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB32_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB32_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB32_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB32_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_31
.LBB32_34:                              # %for.end87
	jmp	.LBB32_42
.LBB32_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB32_42
.LBB32_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB32_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB32_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB32_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_37
.LBB32_40:                              # %for.end110
	jmp	.LBB32_42
.LBB32_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB32_42:                              # %sw.epilog
	jmp	.LBB32_43
.LBB32_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB32_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB32_46
.LBB32_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB32_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB32_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB32_49
.LBB32_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB32_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB32_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB32_52
.LBB32_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB32_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$824456345, -48(%rbp)   # imm = 0x31243499
	jne	.LBB32_54
.LBB32_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_53
.Lfunc_end32:
	.size	GeneratePictureParameterSet.21, .Lfunc_end32-GeneratePictureParameterSet.21
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI32_0:
	.quad	.LBB32_24
	.quad	.LBB32_29
	.quad	.LBB32_30
	.quad	.LBB32_35
	.quad	.LBB32_35
	.quad	.LBB32_35
	.quad	.LBB32_36
                                        # -- End function
	.text
	.globl	GenerateSeq_parameter_set_NALU.22 # -- Begin function GenerateSeq_parameter_set_NALU.22
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.22,@function
GenerateSeq_parameter_set_NALU.22:      # @GenerateSeq_parameter_set_NALU.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$1827813314, -28(%rbp)  # imm = 0x6CF237C2
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1827813314, -28(%rbp)  # imm = 0x6CF237C2
	jne	.LBB33_2
.LBB33_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_1
.Lfunc_end33:
	.size	GenerateSeq_parameter_set_NALU.22, .Lfunc_end33-GenerateSeq_parameter_set_NALU.22
	.cfi_endproc
                                        # -- End function
	.globl	GenerateParameterSets.23 # -- Begin function GenerateParameterSets.23
	.p2align	4, 0x90
	.type	GenerateParameterSets.23,@function
GenerateParameterSets.23:               # @GenerateParameterSets.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1933707830, -20(%rbp)  # imm = 0x73420A36
	movq	$0, -16(%rbp)
	movq	$0, -8(%rbp)
	movb	$0, %al
	callq	AllocSPS
	movq	%rax, -16(%rbp)
	movb	$0, %al
	callq	AllocPPS
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	GenerateSequenceParameterSet
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB34_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB34_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	addq	$240, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	addq	$480, %rdi              # imm = 0x1E0
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	jmp	.LBB34_4
.LBB34_3:                               # %if.else
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	2432(%rax), %r9d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
	xorl	%eax, %eax
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	2432(%rax), %r9d
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
	xorl	%eax, %eax
	movabsq	$PicParSet, %rdi
	addq	$240, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	2432(%rax), %r9d
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	addq	$480, %rdi              # imm = 0x1E0
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB34_4:                               # %if.end
	jmp	.LBB34_9
.LBB34_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB34_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	1284(%rax), %ecx
	movq	input, %rax
	movl	1288(%rax), %r8d
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	xorl	%edx, %edx
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	jmp	.LBB34_8
.LBB34_7:                               # %if.else15
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	1284(%rax), %ecx
	movq	input, %rax
	movl	1288(%rax), %r8d
	movq	input, %rax
	movl	2432(%rax), %r9d
	xorl	%edx, %edx
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
.LBB34_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB34_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$1933707830, -20(%rbp)  # imm = 0x73420A36
	jne	.LBB34_11
.LBB34_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_10
.Lfunc_end34:
	.size	GenerateParameterSets.23, .Lfunc_end34-GenerateParameterSets.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.24
	.type	GenerateVUISequenceParameters.24,@function
GenerateVUISequenceParameters.24:       # @GenerateVUISequenceParameters.24
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
	movl	$1517786471, -28(%rbp)  # imm = 0x5A779567
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB35_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB35_4
# %bb.2:                                # %if.then
	movabsq	$.L.str.71, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.72, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.73, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.74, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$3, %edi
	movabsq	$.L.str.75, %rsi
	movl	$2, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.76, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.77, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.78, %rsi
	movl	$2, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.79, %rsi
	movl	$2, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.80, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.81, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.82, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.83, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.84, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.85, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.86, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	cmpl	$1517786471, -28(%rbp)  # imm = 0x5A779567
	jne	.LBB35_5
.LBB35_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB35_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB35_3
.Lfunc_end35:
	.size	GenerateVUISequenceParameters.24, .Lfunc_end35-GenerateVUISequenceParameters.24
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.25 # -- Begin function GenerateSeq_parameter_set_rbsp.25
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.25,@function
GenerateSeq_parameter_set_rbsp.25:      # @GenerateSeq_parameter_set_rbsp.25
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
	movl	$570174784, -44(%rbp)   # imm = 0x21FC2D40
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB36_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB36_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB36_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB36_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB36_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB36_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB36_22
.LBB36_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB36_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB36_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB36_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB36_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB36_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB36_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB36_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB36_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB36_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_17
.LBB36_16:                              # %if.else
                                        #   in Loop: Header=BB36_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_17:                              # %if.end81
                                        #   in Loop: Header=BB36_12 Depth=1
	jmp	.LBB36_18
.LBB36_18:                              # %if.end82
                                        #   in Loop: Header=BB36_12 Depth=1
	jmp	.LBB36_19
.LBB36_19:                              # %for.inc
                                        #   in Loop: Header=BB36_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_12
.LBB36_20:                              # %for.end
	jmp	.LBB36_21
.LBB36_21:                              # %if.end83
	jmp	.LBB36_22
.LBB36_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB36_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_31
.LBB36_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB36_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB36_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB36_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB36_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB36_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_26
.LBB36_29:                              # %for.end116
	jmp	.LBB36_30
.LBB36_30:                              # %if.end117
	jmp	.LBB36_31
.LBB36_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB36_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB36_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB36_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-40(%rbp), %ebx
	cmpl	$570174784, -44(%rbp)   # imm = 0x21FC2D40
	jne	.LBB36_39
.LBB36_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_38
.Lfunc_end36:
	.size	GenerateSeq_parameter_set_rbsp.25, .Lfunc_end36-GenerateSeq_parameter_set_rbsp.25
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.26 # -- Begin function GeneratePictureParameterSet.26
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.26,@function
GeneratePictureParameterSet.26:         # @GeneratePictureParameterSet.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1386478083, -44(%rbp)  # imm = 0x52A3FA03
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB37_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB37_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB37_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB37_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB37_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB37_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB37_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB37_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB37_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB37_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB37_13
.LBB37_9:                               # %if.else
                                        #   in Loop: Header=BB37_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB37_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB37_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB37_12
.LBB37_11:                              # %if.else30
                                        #   in Loop: Header=BB37_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB37_12:                              # %if.end
                                        #   in Loop: Header=BB37_6 Depth=1
	jmp	.LBB37_13
.LBB37_13:                              # %if.end34
                                        #   in Loop: Header=BB37_6 Depth=1
	jmp	.LBB37_14
.LBB37_14:                              # %for.inc
                                        #   in Loop: Header=BB37_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_6
.LBB37_15:                              # %for.end
	jmp	.LBB37_21
.LBB37_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB37_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB37_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB37_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB37_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_17
.LBB37_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB37_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB37_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB37_41
# %bb.23:                               # %if.then53
	movq	.LJTI37_0(,%rax,8), %rax
	jmpq	*%rax
.LBB37_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB37_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB37_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB37_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB37_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_25
.LBB37_28:                              # %for.end66
	jmp	.LBB37_42
.LBB37_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB37_42
.LBB37_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB37_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB37_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB37_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB37_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_31
.LBB37_34:                              # %for.end87
	jmp	.LBB37_42
.LBB37_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB37_42
.LBB37_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB37_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB37_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB37_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB37_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_37
.LBB37_40:                              # %for.end110
	jmp	.LBB37_42
.LBB37_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB37_42:                              # %sw.epilog
	jmp	.LBB37_43
.LBB37_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB37_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB37_46
.LBB37_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB37_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB37_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB37_49
.LBB37_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB37_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB37_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB37_52
.LBB37_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB37_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$1386478083, -44(%rbp)  # imm = 0x52A3FA03
	jne	.LBB37_54
.LBB37_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_53
.Lfunc_end37:
	.size	GeneratePictureParameterSet.26, .Lfunc_end37-GeneratePictureParameterSet.26
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI37_0:
	.quad	.LBB37_24
	.quad	.LBB37_29
	.quad	.LBB37_30
	.quad	.LBB37_35
	.quad	.LBB37_35
	.quad	.LBB37_35
	.quad	.LBB37_36
                                        # -- End function
	.text
	.globl	GeneratePic_parameter_set_rbsp.27 # -- Begin function GeneratePic_parameter_set_rbsp.27
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.27,@function
GeneratePic_parameter_set_rbsp.27:      # @GeneratePic_parameter_set_rbsp.27
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
	movl	$656785975, -48(%rbp)   # imm = 0x2725C237
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB38_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB38_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB38_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB38_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB38_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB38_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB38_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB38_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB38_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_7
.LBB38_10:                              # %for.end
	jmp	.LBB38_39
.LBB38_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB38_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB38_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB38_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB38_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB38_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_13
.LBB38_16:                              # %for.end47
	jmp	.LBB38_38
.LBB38_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB38_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB38_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB38_21
.LBB38_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_37
.LBB38_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB38_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB38_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB38_31
.LBB38_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB38_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB38_30
.LBB38_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB38_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB38_29
.LBB38_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB38_29:                              # %if.end77
	jmp	.LBB38_30
.LBB38_30:                              # %if.end78
	jmp	.LBB38_31
.LBB38_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB38_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB38_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_32
.LBB38_35:                              # %for.end92
	jmp	.LBB38_36
.LBB38_36:                              # %if.end93
	jmp	.LBB38_37
.LBB38_37:                              # %if.end94
	jmp	.LBB38_38
.LBB38_38:                              # %if.end95
	jmp	.LBB38_39
.LBB38_39:                              # %if.end96
	jmp	.LBB38_40
.LBB38_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB38_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB38_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB38_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB38_45
.LBB38_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_46
.LBB38_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB38_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB38_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB38_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB38_62
.LBB38_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB38_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB38_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB38_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB38_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB38_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB38_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB38_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB38_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_57
.LBB38_56:                              # %if.else180
                                        #   in Loop: Header=BB38_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_57:                              # %if.end193
                                        #   in Loop: Header=BB38_52 Depth=1
	jmp	.LBB38_58
.LBB38_58:                              # %if.end194
                                        #   in Loop: Header=BB38_52 Depth=1
	jmp	.LBB38_59
.LBB38_59:                              # %for.inc195
                                        #   in Loop: Header=BB38_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_52
.LBB38_60:                              # %for.end197
	jmp	.LBB38_61
.LBB38_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-44(%rbp), %ebx
	cmpl	$656785975, -48(%rbp)   # imm = 0x2725C237
	jne	.LBB38_64
.LBB38_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_63
.Lfunc_end38:
	.size	GeneratePic_parameter_set_rbsp.27, .Lfunc_end38-GeneratePic_parameter_set_rbsp.27
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.28 # -- Begin function GenerateSeq_parameter_set_rbsp.28
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.28,@function
GenerateSeq_parameter_set_rbsp.28:      # @GenerateSeq_parameter_set_rbsp.28
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
	movl	$1479388213, -44(%rbp)  # imm = 0x582DAC35
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB39_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB39_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB39_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB39_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB39_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB39_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB39_22
.LBB39_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB39_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB39_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB39_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB39_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB39_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB39_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB39_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB39_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_17
.LBB39_16:                              # %if.else
                                        #   in Loop: Header=BB39_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_17:                              # %if.end81
                                        #   in Loop: Header=BB39_12 Depth=1
	jmp	.LBB39_18
.LBB39_18:                              # %if.end82
                                        #   in Loop: Header=BB39_12 Depth=1
	jmp	.LBB39_19
.LBB39_19:                              # %for.inc
                                        #   in Loop: Header=BB39_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_12
.LBB39_20:                              # %for.end
	jmp	.LBB39_21
.LBB39_21:                              # %if.end83
	jmp	.LBB39_22
.LBB39_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB39_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_31
.LBB39_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB39_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB39_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB39_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB39_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_26
.LBB39_29:                              # %for.end116
	jmp	.LBB39_30
.LBB39_30:                              # %if.end117
	jmp	.LBB39_31
.LBB39_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB39_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB39_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB39_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-40(%rbp), %ebx
	cmpl	$1479388213, -44(%rbp)  # imm = 0x582DAC35
	jne	.LBB39_39
.LBB39_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_38
.Lfunc_end39:
	.size	GenerateSeq_parameter_set_rbsp.28, .Lfunc_end39-GenerateSeq_parameter_set_rbsp.28
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.29 # -- Begin function GeneratePictureParameterSet.29
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.29,@function
GeneratePictureParameterSet.29:         # @GeneratePictureParameterSet.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$656999693, -44(%rbp)   # imm = 0x2729050D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB40_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB40_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB40_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB40_4:                               # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	input, %rax
	movl	2356(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB40_16
# %bb.5:                                # %if.then
	xorl	%eax, %eax
	movq	input, %rcx
	movl	3220(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	$0, -4(%rbp)
.LBB40_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB40_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB40_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB40_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB40_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB40_13
.LBB40_9:                               # %if.else
                                        #   in Loop: Header=BB40_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB40_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB40_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB40_12
.LBB40_11:                              # %if.else30
                                        #   in Loop: Header=BB40_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB40_12:                              # %if.end
                                        #   in Loop: Header=BB40_6 Depth=1
	jmp	.LBB40_13
.LBB40_13:                              # %if.end34
                                        #   in Loop: Header=BB40_6 Depth=1
	jmp	.LBB40_14
.LBB40_14:                              # %for.inc
                                        #   in Loop: Header=BB40_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_6
.LBB40_15:                              # %for.end
	jmp	.LBB40_21
.LBB40_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB40_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB40_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB40_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB40_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_17
.LBB40_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB40_21:                              # %if.end48
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	input, %rax
	movl	3152(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB40_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB40_41
# %bb.23:                               # %if.then53
	movq	.LJTI40_0(,%rax,8), %rax
	jmpq	*%rax
.LBB40_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB40_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB40_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_25
.LBB40_28:                              # %for.end66
	jmp	.LBB40_42
.LBB40_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB40_42
.LBB40_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB40_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB40_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB40_31 Depth=1
	movq	input, %rax
	movq	3160(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 100(%rcx,%rdx,4)
	movq	input, %rax
	movq	3168(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 132(%rcx,%rdx,4)
# %bb.33:                               # %for.inc85
                                        #   in Loop: Header=BB40_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_31
.LBB40_34:                              # %for.end87
	jmp	.LBB40_42
.LBB40_35:                              # %sw.bb88
	movq	input, %rax
	movl	3156(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	3192(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 164(%rcx)
	movq	input, %rax
	movl	3196(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 168(%rcx)
	jmp	.LBB40_42
.LBB40_36:                              # %sw.bb93
	movq	-16(%rbp), %rax
	movl	$6, 64(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movq	-24(%rbp), %rcx
	movl	$2, %edi
	subl	1148(%rcx), %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %ecx
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 172(%rax)
	movl	$0, -4(%rbp)
.LBB40_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB40_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB40_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB40_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_37
.LBB40_40:                              # %for.end110
	jmp	.LBB40_42
.LBB40_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB40_42:                              # %sw.epilog
	jmp	.LBB40_43
.LBB40_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB40_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB40_46
.LBB40_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB40_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB40_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB40_49
.LBB40_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB40_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 196(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 200(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 204(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB40_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB40_52
.LBB40_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB40_52:                              # %if.end139
	movq	input, %rax
	movl	2924(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 220(%rcx)
	movq	input, %rax
	movl	216(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 224(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 228(%rax)
	cmpl	$656999693, -44(%rbp)   # imm = 0x2729050D
	jne	.LBB40_54
.LBB40_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_53
.Lfunc_end40:
	.size	GeneratePictureParameterSet.29, .Lfunc_end40-GeneratePictureParameterSet.29
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI40_0:
	.quad	.LBB40_24
	.quad	.LBB40_29
	.quad	.LBB40_30
	.quad	.LBB40_35
	.quad	.LBB40_35
	.quad	.LBB40_35
	.quad	.LBB40_36
                                        # -- End function
	.text
	.globl	GenerateSequenceParameterSet.30 # -- Begin function GenerateSequenceParameterSet.30
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.30,@function
GenerateSequenceParameterSet.30:        # @GenerateSequenceParameterSet.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$400845570, -20(%rbp)   # imm = 0x17E46B02
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -56(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -72(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB41_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB41_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB41_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB41_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB41_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB41_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_5
.LBB41_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB41_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB41_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB41_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB41_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-32(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-36(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %edi
	movl	-28(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -40(%rbp)
	je	.LBB41_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB41_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB41_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB41_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB41_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB41_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB41_21
.LBB41_17:                              # %if.else
                                        #   in Loop: Header=BB41_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB41_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB41_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB41_20
.LBB41_19:                              # %if.else77
                                        #   in Loop: Header=BB41_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB41_20:                              # %if.end
                                        #   in Loop: Header=BB41_14 Depth=1
	jmp	.LBB41_21
.LBB41_21:                              # %if.end81
                                        #   in Loop: Header=BB41_14 Depth=1
	jmp	.LBB41_22
.LBB41_22:                              # %for.inc82
                                        #   in Loop: Header=BB41_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_14
.LBB41_23:                              # %for.end84
	jmp	.LBB41_29
.LBB41_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB41_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB41_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB41_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB41_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_25
.LBB41_28:                              # %for.end96
	jmp	.LBB41_29
.LBB41_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB41_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB41_36
.LBB41_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB41_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB41_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_35:                              # %if.end134
	jmp	.LBB41_37
.LBB41_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB41_37:                              # %if.end137
	cmpl	$400845570, -20(%rbp)   # imm = 0x17E46B02
	jne	.LBB41_39
.LBB41_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_38
.Lfunc_end41:
	.size	GenerateSequenceParameterSet.30, .Lfunc_end41-GenerateSequenceParameterSet.30
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.31 # -- Begin function GenerateSeq_parameter_set_rbsp.31
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.31,@function
GenerateSeq_parameter_set_rbsp.31:      # @GenerateSeq_parameter_set_rbsp.31
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
	movl	$1496231179, -44(%rbp)  # imm = 0x592EAD0B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB42_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB42_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB42_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB42_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB42_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB42_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB42_22
.LBB42_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB42_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB42_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB42_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB42_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB42_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB42_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB42_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB42_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_17
.LBB42_16:                              # %if.else
                                        #   in Loop: Header=BB42_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_17:                              # %if.end81
                                        #   in Loop: Header=BB42_12 Depth=1
	jmp	.LBB42_18
.LBB42_18:                              # %if.end82
                                        #   in Loop: Header=BB42_12 Depth=1
	jmp	.LBB42_19
.LBB42_19:                              # %for.inc
                                        #   in Loop: Header=BB42_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_12
.LBB42_20:                              # %for.end
	jmp	.LBB42_21
.LBB42_21:                              # %if.end83
	jmp	.LBB42_22
.LBB42_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB42_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_31
.LBB42_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB42_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB42_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB42_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB42_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_26
.LBB42_29:                              # %for.end116
	jmp	.LBB42_30
.LBB42_30:                              # %if.end117
	jmp	.LBB42_31
.LBB42_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB42_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB42_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB42_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-40(%rbp), %ebx
	cmpl	$1496231179, -44(%rbp)  # imm = 0x592EAD0B
	jne	.LBB42_39
.LBB42_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_38
.Lfunc_end42:
	.size	GenerateSeq_parameter_set_rbsp.31, .Lfunc_end42-GenerateSeq_parameter_set_rbsp.31
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.32 # -- Begin function GeneratePic_parameter_set_NALU.32
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.32,@function
GeneratePic_parameter_set_NALU.32:      # @GeneratePic_parameter_set_NALU.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$1292743680, -32(%rbp)  # imm = 0x4D0DB400
	movl	%edi, -28(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1292743680, -32(%rbp)  # imm = 0x4D0DB400
	jne	.LBB43_2
.LBB43_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_1
.Lfunc_end43:
	.size	GeneratePic_parameter_set_NALU.32, .Lfunc_end43-GeneratePic_parameter_set_NALU.32
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.33         # -- Begin function Scaling_List.33
	.p2align	4, 0x90
	.type	Scaling_List.33,@function
Scaling_List.33:                        # @Scaling_List.33
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
	movl	$1865046031, -40(%rbp)  # imm = 0x6F2A580F
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB44_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB44_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB44_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB44_5
.LBB44_4:                               # %cond.false
                                        #   in Loop: Header=BB44_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB44_5:                               # %cond.end
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB44_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB44_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB44_11
.LBB44_8:                               # %if.else
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB44_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB44_10:                              # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_11
.LBB44_11:                              # %if.end17
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB44_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB44_13:                              # %land.end
                                        #   in Loop: Header=BB44_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB44_14:                              # %if.end28
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB44_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB44_17
.LBB44_16:                              # %cond.false32
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-24(%rbp), %eax
.LBB44_17:                              # %cond.end33
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_1
.LBB44_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$1865046031, -40(%rbp)  # imm = 0x6F2A580F
	jne	.LBB44_21
.LBB44_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_20
.Lfunc_end44:
	.size	Scaling_List.33, .Lfunc_end44-Scaling_List.33
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.34 # -- Begin function GenerateSeq_parameter_set_rbsp.34
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.34,@function
GenerateSeq_parameter_set_rbsp.34:      # @GenerateSeq_parameter_set_rbsp.34
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
	movl	$2124049241, -40(%rbp)  # imm = 0x7E9A6B59
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB45_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB45_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB45_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB45_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB45_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB45_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB45_22
.LBB45_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB45_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB45_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB45_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB45_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB45_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB45_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB45_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB45_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_17
.LBB45_16:                              # %if.else
                                        #   in Loop: Header=BB45_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_17:                              # %if.end81
                                        #   in Loop: Header=BB45_12 Depth=1
	jmp	.LBB45_18
.LBB45_18:                              # %if.end82
                                        #   in Loop: Header=BB45_12 Depth=1
	jmp	.LBB45_19
.LBB45_19:                              # %for.inc
                                        #   in Loop: Header=BB45_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_12
.LBB45_20:                              # %for.end
	jmp	.LBB45_21
.LBB45_21:                              # %if.end83
	jmp	.LBB45_22
.LBB45_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB45_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_31
.LBB45_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB45_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB45_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB45_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB45_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB45_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_26
.LBB45_29:                              # %for.end116
	jmp	.LBB45_30
.LBB45_30:                              # %if.end117
	jmp	.LBB45_31
.LBB45_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB45_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB45_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB45_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-44(%rbp), %ebx
	cmpl	$2124049241, -40(%rbp)  # imm = 0x7E9A6B59
	jne	.LBB45_39
.LBB45_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_38
.Lfunc_end45:
	.size	GenerateSeq_parameter_set_rbsp.34, .Lfunc_end45-GenerateSeq_parameter_set_rbsp.34
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.35 # -- Begin function GenerateSequenceParameterSet.35
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.35,@function
GenerateSequenceParameterSet.35:        # @GenerateSequenceParameterSet.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1006976053, -20(%rbp)  # imm = 0x3C053C35
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -56(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -72(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB46_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB46_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB46_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB46_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB46_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB46_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_5
.LBB46_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB46_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB46_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB46_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB46_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-32(%rbp), %ecx
	movl	%ecx, -28(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %edi
	movl	-40(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB46_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB46_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB46_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB46_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB46_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB46_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB46_21
.LBB46_17:                              # %if.else
                                        #   in Loop: Header=BB46_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB46_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB46_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB46_20
.LBB46_19:                              # %if.else77
                                        #   in Loop: Header=BB46_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB46_20:                              # %if.end
                                        #   in Loop: Header=BB46_14 Depth=1
	jmp	.LBB46_21
.LBB46_21:                              # %if.end81
                                        #   in Loop: Header=BB46_14 Depth=1
	jmp	.LBB46_22
.LBB46_22:                              # %for.inc82
                                        #   in Loop: Header=BB46_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_14
.LBB46_23:                              # %for.end84
	jmp	.LBB46_29
.LBB46_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB46_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB46_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB46_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB46_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_25
.LBB46_28:                              # %for.end96
	jmp	.LBB46_29
.LBB46_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB46_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB46_36
.LBB46_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-64(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB46_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-80(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB46_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_35:                              # %if.end134
	jmp	.LBB46_37
.LBB46_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB46_37:                              # %if.end137
	cmpl	$1006976053, -20(%rbp)  # imm = 0x3C053C35
	jne	.LBB46_39
.LBB46_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_38
.Lfunc_end46:
	.size	GenerateSequenceParameterSet.35, .Lfunc_end46-GenerateSequenceParameterSet.35
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.36 # -- Begin function GenerateSequenceParameterSet.36
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.36,@function
GenerateSequenceParameterSet.36:        # @GenerateSequenceParameterSet.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$276589277, -28(%rbp)   # imm = 0x107C6ADD
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -56(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB47_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB47_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB47_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB47_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB47_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB47_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_5
.LBB47_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB47_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB47_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB47_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB47_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-36(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %edi
	movl	-24(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -32(%rbp)
	je	.LBB47_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB47_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB47_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB47_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB47_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB47_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB47_21
.LBB47_17:                              # %if.else
                                        #   in Loop: Header=BB47_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB47_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB47_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB47_20
.LBB47_19:                              # %if.else77
                                        #   in Loop: Header=BB47_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB47_20:                              # %if.end
                                        #   in Loop: Header=BB47_14 Depth=1
	jmp	.LBB47_21
.LBB47_21:                              # %if.end81
                                        #   in Loop: Header=BB47_14 Depth=1
	jmp	.LBB47_22
.LBB47_22:                              # %for.inc82
                                        #   in Loop: Header=BB47_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_14
.LBB47_23:                              # %for.end84
	jmp	.LBB47_29
.LBB47_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB47_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB47_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB47_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB47_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_25
.LBB47_28:                              # %for.end96
	jmp	.LBB47_29
.LBB47_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB47_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB47_36
.LBB47_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB47_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB47_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_35:                              # %if.end134
	jmp	.LBB47_37
.LBB47_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB47_37:                              # %if.end137
	cmpl	$276589277, -28(%rbp)   # imm = 0x107C6ADD
	jne	.LBB47_39
.LBB47_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_38
.Lfunc_end47:
	.size	GenerateSequenceParameterSet.36, .Lfunc_end47-GenerateSequenceParameterSet.36
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.37         # -- Begin function Scaling_List.37
	.p2align	4, 0x90
	.type	Scaling_List.37,@function
Scaling_List.37:                        # @Scaling_List.37
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
	movl	$1878034320, -40(%rbp)  # imm = 0x6FF08790
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB48_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB48_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB48_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB48_5
.LBB48_4:                               # %cond.false
                                        #   in Loop: Header=BB48_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB48_5:                               # %cond.end
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB48_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB48_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB48_11
.LBB48_8:                               # %if.else
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB48_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB48_10:                              # %if.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_11
.LBB48_11:                              # %if.end17
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB48_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpl	$0, -16(%rbp)
	sete	%cl
.LBB48_13:                              # %land.end
                                        #   in Loop: Header=BB48_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB48_14:                              # %if.end28
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB48_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB48_17
.LBB48_16:                              # %cond.false32
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-16(%rbp), %eax
.LBB48_17:                              # %cond.end33
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_1
.LBB48_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$1878034320, -40(%rbp)  # imm = 0x6FF08790
	jne	.LBB48_21
.LBB48_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_20
.Lfunc_end48:
	.size	Scaling_List.37, .Lfunc_end48-Scaling_List.37
	.cfi_endproc
                                        # -- End function
	.globl	GenerateParameterSets.38 # -- Begin function GenerateParameterSets.38
	.p2align	4, 0x90
	.type	GenerateParameterSets.38,@function
GenerateParameterSets.38:               # @GenerateParameterSets.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$887888199, -20(%rbp)   # imm = 0x34EC1947
	movq	$0, -16(%rbp)
	movq	$0, -8(%rbp)
	movb	$0, %al
	callq	AllocSPS
	movq	%rax, -16(%rbp)
	movb	$0, %al
	callq	AllocPPS
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	GenerateSequenceParameterSet
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB49_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB49_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	addq	$240, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	addq	$480, %rdi              # imm = 0x1E0
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	jmp	.LBB49_4
.LBB49_3:                               # %if.else
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	2432(%rax), %r9d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
	xorl	%eax, %eax
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	2432(%rax), %r9d
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
	xorl	%eax, %eax
	movabsq	$PicParSet, %rdi
	addq	$240, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	2432(%rax), %r9d
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
	movabsq	$PicParSet, %rdi
	addq	$480, %rdi              # imm = 0x1E0
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB49_4:                               # %if.end
	jmp	.LBB49_9
.LBB49_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB49_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	1284(%rax), %ecx
	movq	input, %rax
	movl	1288(%rax), %r8d
	movq	input, %rax
	movl	3316(%rax), %r9d
	movq	input, %rax
	movl	3320(%rax), %eax
	xorl	%edx, %edx
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet
	jmp	.LBB49_8
.LBB49_7:                               # %if.else15
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	input, %rax
	movl	1284(%rax), %ecx
	movq	input, %rax
	movl	1288(%rax), %r8d
	movq	input, %rax
	movl	2432(%rax), %r9d
	xorl	%edx, %edx
	movl	$0, (%rsp)
	callq	GeneratePictureParameterSet
.LBB49_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB49_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$887888199, -20(%rbp)   # imm = 0x34EC1947
	jne	.LBB49_11
.LBB49_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_10
.Lfunc_end49:
	.size	GenerateParameterSets.38, .Lfunc_end49-GenerateParameterSets.38
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.39 # -- Begin function GenerateSeq_parameter_set_rbsp.39
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.39,@function
GenerateSeq_parameter_set_rbsp.39:      # @GenerateSeq_parameter_set_rbsp.39
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
	movl	$1429975186, -44(%rbp)  # imm = 0x553BB092
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB50_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB50_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB50_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB50_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB50_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB50_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB50_22
.LBB50_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB50_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB50_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB50_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB50_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB50_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB50_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB50_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB50_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_17
.LBB50_16:                              # %if.else
                                        #   in Loop: Header=BB50_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_17:                              # %if.end81
                                        #   in Loop: Header=BB50_12 Depth=1
	jmp	.LBB50_18
.LBB50_18:                              # %if.end82
                                        #   in Loop: Header=BB50_12 Depth=1
	jmp	.LBB50_19
.LBB50_19:                              # %for.inc
                                        #   in Loop: Header=BB50_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_12
.LBB50_20:                              # %for.end
	jmp	.LBB50_21
.LBB50_21:                              # %if.end83
	jmp	.LBB50_22
.LBB50_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB50_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_31
.LBB50_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB50_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB50_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB50_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB50_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB50_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_26
.LBB50_29:                              # %for.end116
	jmp	.LBB50_30
.LBB50_30:                              # %if.end117
	jmp	.LBB50_31
.LBB50_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB50_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB50_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB50_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-40(%rbp), %ebx
	cmpl	$1429975186, -44(%rbp)  # imm = 0x553BB092
	jne	.LBB50_39
.LBB50_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_38
.Lfunc_end50:
	.size	GenerateSeq_parameter_set_rbsp.39, .Lfunc_end50-GenerateSeq_parameter_set_rbsp.39
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.40 # -- Begin function GeneratePic_parameter_set_NALU.40
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.40,@function
GeneratePic_parameter_set_NALU.40:      # @GeneratePic_parameter_set_NALU.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$1336965865, -32(%rbp)  # imm = 0x4FB07AE9
	movl	%edi, -28(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1336965865, -32(%rbp)  # imm = 0x4FB07AE9
	jne	.LBB51_2
.LBB51_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	GeneratePic_parameter_set_NALU.40, .Lfunc_end51-GeneratePic_parameter_set_NALU.40
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.41 # -- Begin function GeneratePic_parameter_set_NALU.41
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.41,@function
GeneratePic_parameter_set_NALU.41:      # @GeneratePic_parameter_set_NALU.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$669380888, -32(%rbp)   # imm = 0x27E5F118
	movl	%edi, -28(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$669380888, -32(%rbp)   # imm = 0x27E5F118
	jne	.LBB52_2
.LBB52_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_1
.Lfunc_end52:
	.size	GeneratePic_parameter_set_NALU.41, .Lfunc_end52-GeneratePic_parameter_set_NALU.41
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.42 # -- Begin function GenerateSequenceParameterSet.42
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.42,@function
GenerateSequenceParameterSet.42:        # @GenerateSequenceParameterSet.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1818479759, -20(%rbp)  # imm = 0x6C63CC8F
	movq	%rdi, -8(%rbp)
	movl	%esi, -84(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.GenerateSequenceParameterSet.SubHeightC+8, %rax
	movq	%rax, -56(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB53_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB53_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB53_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB53_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	callq	IdentifyProfile
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	callq	IdentifyLevel
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	input, %rax
	movl	3300(%rax), %eax
	subl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	input, %rax
	movl	3324(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	$144, 4(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72704(%rcx)
	movq	input, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72724(%rcx)
	movl	log2_max_frame_num_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movl	log2_max_pic_order_cnt_lsb_minus4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	img, %rax
	movl	72420(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 104(%rcx)
	movq	img, %rax
	movl	72408(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	img, %rax
	movl	72412(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	72416(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movl	$0, -12(%rbp)
.LBB53_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB53_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB53_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB53_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_5
.LBB53_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB53_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB53_10:                              # %lor.end28
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1148(%rdx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rdx
	addl	72728(%rdx), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1140(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%edi
	movq	-8(%rbp), %rdx
	movl	$2, %edi
	subl	1148(%rdx), %edi
	xorl	%edx, %edx
	divl	%edi
	subl	$1, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1144(%rdx)
	movq	input, %rax
	cmpl	2884(%rax), %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1152(%rdx)
	movq	input, %rax
	movl	1252(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, 1156(%rdx)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB53_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB53_12:                              # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1180(%rcx)
	movq	input, %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	1140(%rax), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-24(%rbp), %ecx
	movl	%ecx, -16(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB53_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB53_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB53_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB53_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB53_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB53_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB53_21
.LBB53_17:                              # %if.else
                                        #   in Loop: Header=BB53_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB53_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB53_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB53_20
.LBB53_19:                              # %if.else77
                                        #   in Loop: Header=BB53_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB53_20:                              # %if.end
                                        #   in Loop: Header=BB53_14 Depth=1
	jmp	.LBB53_21
.LBB53_21:                              # %if.end81
                                        #   in Loop: Header=BB53_14 Depth=1
	jmp	.LBB53_22
.LBB53_22:                              # %for.inc82
                                        #   in Loop: Header=BB53_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_14
.LBB53_23:                              # %for.end84
	jmp	.LBB53_29
.LBB53_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB53_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB53_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB53_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_25
.LBB53_28:                              # %for.end96
	jmp	.LBB53_29
.LBB53_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB53_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB53_36
.LBB53_31:                              # %if.then103
	movq	-8(%rbp), %rax
	movl	$1, 1160(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1164(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 1172(%rax)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	movq	-8(%rbp), %rcx
	movl	%eax, 1168(%rcx)
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-8(%rbp), %rcx
	movl	%eax, 1176(%rcx)
	movq	img, %rax
	movl	72728(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	cltd
	idivl	-80(%rbp,%rcx,4)
	cmpl	$0, %edx
	je	.LBB53_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_33:                              # %if.end123
	movq	img, %rax
	movl	72732(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	32(%rcx), %ecx
	movl	-64(%rbp,%rcx,4), %ecx
	movq	-8(%rbp), %rdx
	movl	$2, %esi
	subl	1148(%rdx), %esi
	imull	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$0, %edx
	je	.LBB53_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_35:                              # %if.end134
	jmp	.LBB53_37
.LBB53_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB53_37:                              # %if.end137
	cmpl	$1818479759, -20(%rbp)  # imm = 0x6C63CC8F
	jne	.LBB53_39
.LBB53_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_38
.Lfunc_end53:
	.size	GenerateSequenceParameterSet.42, .Lfunc_end53-GenerateSequenceParameterSet.42
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.43 # -- Begin function GenerateSeq_parameter_set_rbsp.43
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.43,@function
GenerateSeq_parameter_set_rbsp.43:      # @GenerateSeq_parameter_set_rbsp.43
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
	movl	$539637086, -40(%rbp)   # imm = 0x202A355E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB54_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB54_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB54_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB54_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB54_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB54_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB54_22
.LBB54_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB54_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB54_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB54_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB54_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB54_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB54_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB54_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB54_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_17
.LBB54_16:                              # %if.else
                                        #   in Loop: Header=BB54_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_17:                              # %if.end81
                                        #   in Loop: Header=BB54_12 Depth=1
	jmp	.LBB54_18
.LBB54_18:                              # %if.end82
                                        #   in Loop: Header=BB54_12 Depth=1
	jmp	.LBB54_19
.LBB54_19:                              # %for.inc
                                        #   in Loop: Header=BB54_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB54_12
.LBB54_20:                              # %for.end
	jmp	.LBB54_21
.LBB54_21:                              # %if.end83
	jmp	.LBB54_22
.LBB54_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB54_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_31
.LBB54_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB54_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB54_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB54_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB54_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB54_26
.LBB54_29:                              # %for.end116
	jmp	.LBB54_30
.LBB54_30:                              # %if.end117
	jmp	.LBB54_31
.LBB54_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB54_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB54_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB54_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-44(%rbp), %ebx
	cmpl	$539637086, -40(%rbp)   # imm = 0x202A355E
	jne	.LBB54_39
.LBB54_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_38
.Lfunc_end54:
	.size	GenerateSeq_parameter_set_rbsp.43, .Lfunc_end54-GenerateSeq_parameter_set_rbsp.43
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.44         # -- Begin function Scaling_List.44
	.p2align	4, 0x90
	.type	Scaling_List.44,@function
Scaling_List.44:                        # @Scaling_List.44
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
	movl	$839693331, -40(%rbp)   # imm = 0x320CB413
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB55_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB55_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB55_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB55_5
.LBB55_4:                               # %cond.false
                                        #   in Loop: Header=BB55_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB55_5:                               # %cond.end
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB55_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB55_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB55_11
.LBB55_8:                               # %if.else
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB55_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB55_10:                              # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_11
.LBB55_11:                              # %if.end17
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB55_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB55_13:                              # %land.end
                                        #   in Loop: Header=BB55_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB55_14:                              # %if.end28
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB55_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB55_17
.LBB55_16:                              # %cond.false32
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-24(%rbp), %eax
.LBB55_17:                              # %cond.end33
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB55_1
.LBB55_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$839693331, -40(%rbp)   # imm = 0x320CB413
	jne	.LBB55_21
.LBB55_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_20
.Lfunc_end55:
	.size	Scaling_List.44, .Lfunc_end55-Scaling_List.44
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.45 # -- Begin function GenerateSeq_parameter_set_NALU.45
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.45,@function
GenerateSeq_parameter_set_NALU.45:      # @GenerateSeq_parameter_set_NALU.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$1913529657, -28(%rbp)  # imm = 0x720E2539
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1913529657, -28(%rbp)  # imm = 0x720E2539
	jne	.LBB56_2
.LBB56_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_1
.Lfunc_end56:
	.size	GenerateSeq_parameter_set_NALU.45, .Lfunc_end56-GenerateSeq_parameter_set_NALU.45
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.46 # -- Begin function GeneratePic_parameter_set_NALU.46
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.46,@function
GeneratePic_parameter_set_NALU.46:      # @GeneratePic_parameter_set_NALU.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$1248940141, -32(%rbp)  # imm = 0x4A71506D
	movl	%edi, -28(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1248940141, -32(%rbp)  # imm = 0x4A71506D
	jne	.LBB57_2
.LBB57_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	GeneratePic_parameter_set_NALU.46, .Lfunc_end57-GeneratePic_parameter_set_NALU.46
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.47         # -- Begin function Scaling_List.47
	.p2align	4, 0x90
	.type	Scaling_List.47,@function
Scaling_List.47:                        # @Scaling_List.47
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
	movl	$833191558, -40(%rbp)   # imm = 0x31A97E86
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB58_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB58_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB58_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB58_5
.LBB58_4:                               # %cond.false
                                        #   in Loop: Header=BB58_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB58_5:                               # %cond.end
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB58_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB58_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB58_11
.LBB58_8:                               # %if.else
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB58_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB58_10:                              # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_11
.LBB58_11:                              # %if.end17
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB58_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB58_13:                              # %land.end
                                        #   in Loop: Header=BB58_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB58_14:                              # %if.end28
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB58_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB58_17
.LBB58_16:                              # %cond.false32
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-20(%rbp), %eax
.LBB58_17:                              # %cond.end33
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB58_1
.LBB58_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$833191558, -40(%rbp)   # imm = 0x31A97E86
	jne	.LBB58_21
.LBB58_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_20
.Lfunc_end58:
	.size	Scaling_List.47, .Lfunc_end58-Scaling_List.47
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.48 # -- Begin function GeneratePic_parameter_set_NALU.48
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.48,@function
GeneratePic_parameter_set_NALU.48:      # @GeneratePic_parameter_set_NALU.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$545691671, -28(%rbp)   # imm = 0x20869817
	movl	%edi, -32(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-32(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$545691671, -28(%rbp)   # imm = 0x20869817
	jne	.LBB59_2
.LBB59_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_1
.Lfunc_end59:
	.size	GeneratePic_parameter_set_NALU.48, .Lfunc_end59-GeneratePic_parameter_set_NALU.48
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.49 # -- Begin function GenerateSeq_parameter_set_NALU.49
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.49,@function
GenerateSeq_parameter_set_NALU.49:      # @GenerateSeq_parameter_set_NALU.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$1351817035, -28(%rbp)  # imm = 0x5093174B
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1351817035, -28(%rbp)  # imm = 0x5093174B
	jne	.LBB60_2
.LBB60_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_1
.Lfunc_end60:
	.size	GenerateSeq_parameter_set_NALU.49, .Lfunc_end60-GenerateSeq_parameter_set_NALU.49
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.50 # -- Begin function GenerateSeq_parameter_set_NALU.50
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.50,@function
GenerateSeq_parameter_set_NALU.50:      # @GenerateSeq_parameter_set_NALU.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$507909513, -28(%rbp)   # imm = 0x1E461589
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$507909513, -28(%rbp)   # imm = 0x1E461589
	jne	.LBB61_2
.LBB61_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_1
.Lfunc_end61:
	.size	GenerateSeq_parameter_set_NALU.50, .Lfunc_end61-GenerateSeq_parameter_set_NALU.50
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.51 # -- Begin function GeneratePic_parameter_set_rbsp.51
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.51,@function
GeneratePic_parameter_set_rbsp.51:      # @GeneratePic_parameter_set_rbsp.51
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
	movl	$2111133377, -44(%rbp)  # imm = 0x7DD556C1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB62_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB62_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB62_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB62_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB62_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB62_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB62_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB62_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB62_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_7
.LBB62_10:                              # %for.end
	jmp	.LBB62_39
.LBB62_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB62_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB62_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB62_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB62_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB62_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_13
.LBB62_16:                              # %for.end47
	jmp	.LBB62_38
.LBB62_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB62_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB62_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB62_21
.LBB62_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_37
.LBB62_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB62_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB62_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB62_31
.LBB62_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB62_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB62_30
.LBB62_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB62_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB62_29
.LBB62_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB62_29:                              # %if.end77
	jmp	.LBB62_30
.LBB62_30:                              # %if.end78
	jmp	.LBB62_31
.LBB62_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB62_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB62_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB62_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB62_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_32
.LBB62_35:                              # %for.end92
	jmp	.LBB62_36
.LBB62_36:                              # %if.end93
	jmp	.LBB62_37
.LBB62_37:                              # %if.end94
	jmp	.LBB62_38
.LBB62_38:                              # %if.end95
	jmp	.LBB62_39
.LBB62_39:                              # %if.end96
	jmp	.LBB62_40
.LBB62_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB62_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB62_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB62_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB62_45
.LBB62_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_46
.LBB62_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB62_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB62_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB62_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB62_62
.LBB62_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB62_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB62_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB62_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB62_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB62_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB62_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB62_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB62_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_57
.LBB62_56:                              # %if.else180
                                        #   in Loop: Header=BB62_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_57:                              # %if.end193
                                        #   in Loop: Header=BB62_52 Depth=1
	jmp	.LBB62_58
.LBB62_58:                              # %if.end194
                                        #   in Loop: Header=BB62_52 Depth=1
	jmp	.LBB62_59
.LBB62_59:                              # %for.inc195
                                        #   in Loop: Header=BB62_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_52
.LBB62_60:                              # %for.end197
	jmp	.LBB62_61
.LBB62_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-48(%rbp), %ebx
	cmpl	$2111133377, -44(%rbp)  # imm = 0x7DD556C1
	jne	.LBB62_64
.LBB62_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_63
.Lfunc_end62:
	.size	GeneratePic_parameter_set_rbsp.51, .Lfunc_end62-GeneratePic_parameter_set_rbsp.51
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.52 # -- Begin function GeneratePic_parameter_set_NALU.52
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.52,@function
GeneratePic_parameter_set_NALU.52:      # @GeneratePic_parameter_set_NALU.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$871068837, -32(%rbp)   # imm = 0x33EB74A5
	movl	%edi, -28(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$871068837, -32(%rbp)   # imm = 0x33EB74A5
	jne	.LBB63_2
.LBB63_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_1
.Lfunc_end63:
	.size	GeneratePic_parameter_set_NALU.52, .Lfunc_end63-GeneratePic_parameter_set_NALU.52
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.53 # -- Begin function GenerateSeq_parameter_set_NALU.53
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.53,@function
GenerateSeq_parameter_set_NALU.53:      # @GenerateSeq_parameter_set_NALU.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$926296693, -28(%rbp)   # imm = 0x37362A75
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$926296693, -28(%rbp)   # imm = 0x37362A75
	jne	.LBB64_2
.LBB64_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_1
.Lfunc_end64:
	.size	GenerateSeq_parameter_set_NALU.53, .Lfunc_end64-GenerateSeq_parameter_set_NALU.53
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.54 # -- Begin function GeneratePic_parameter_set_rbsp.54
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.54,@function
GeneratePic_parameter_set_rbsp.54:      # @GeneratePic_parameter_set_rbsp.54
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
	movl	$1431599202, -44(%rbp)  # imm = 0x55547862
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB65_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB65_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB65_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB65_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB65_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB65_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB65_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB65_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB65_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_7
.LBB65_10:                              # %for.end
	jmp	.LBB65_39
.LBB65_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB65_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB65_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB65_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB65_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB65_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_13
.LBB65_16:                              # %for.end47
	jmp	.LBB65_38
.LBB65_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB65_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB65_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB65_21
.LBB65_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_37
.LBB65_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB65_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB65_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB65_31
.LBB65_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB65_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB65_30
.LBB65_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB65_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB65_29
.LBB65_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB65_29:                              # %if.end77
	jmp	.LBB65_30
.LBB65_30:                              # %if.end78
	jmp	.LBB65_31
.LBB65_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB65_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB65_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB65_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB65_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_32
.LBB65_35:                              # %for.end92
	jmp	.LBB65_36
.LBB65_36:                              # %if.end93
	jmp	.LBB65_37
.LBB65_37:                              # %if.end94
	jmp	.LBB65_38
.LBB65_38:                              # %if.end95
	jmp	.LBB65_39
.LBB65_39:                              # %if.end96
	jmp	.LBB65_40
.LBB65_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB65_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB65_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB65_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB65_45
.LBB65_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_46
.LBB65_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB65_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB65_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB65_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB65_62
.LBB65_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB65_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB65_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB65_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB65_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB65_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB65_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB65_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB65_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_57
.LBB65_56:                              # %if.else180
                                        #   in Loop: Header=BB65_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_57:                              # %if.end193
                                        #   in Loop: Header=BB65_52 Depth=1
	jmp	.LBB65_58
.LBB65_58:                              # %if.end194
                                        #   in Loop: Header=BB65_52 Depth=1
	jmp	.LBB65_59
.LBB65_59:                              # %for.inc195
                                        #   in Loop: Header=BB65_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_52
.LBB65_60:                              # %for.end197
	jmp	.LBB65_61
.LBB65_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-48(%rbp), %ebx
	cmpl	$1431599202, -44(%rbp)  # imm = 0x55547862
	jne	.LBB65_64
.LBB65_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_63
.Lfunc_end65:
	.size	GeneratePic_parameter_set_rbsp.54, .Lfunc_end65-GeneratePic_parameter_set_rbsp.54
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.55 # -- Begin function GeneratePic_parameter_set_rbsp.55
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.55,@function
GeneratePic_parameter_set_rbsp.55:      # @GeneratePic_parameter_set_rbsp.55
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
	movl	$412259507, -48(%rbp)   # imm = 0x189294B3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB66_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB66_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB66_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB66_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB66_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB66_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB66_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB66_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB66_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB66_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_7
.LBB66_10:                              # %for.end
	jmp	.LBB66_39
.LBB66_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB66_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB66_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB66_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB66_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB66_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_13
.LBB66_16:                              # %for.end47
	jmp	.LBB66_38
.LBB66_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB66_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB66_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB66_21
.LBB66_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_37
.LBB66_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB66_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB66_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB66_31
.LBB66_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB66_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB66_30
.LBB66_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB66_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB66_29
.LBB66_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB66_29:                              # %if.end77
	jmp	.LBB66_30
.LBB66_30:                              # %if.end78
	jmp	.LBB66_31
.LBB66_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB66_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB66_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB66_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB66_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_32
.LBB66_35:                              # %for.end92
	jmp	.LBB66_36
.LBB66_36:                              # %if.end93
	jmp	.LBB66_37
.LBB66_37:                              # %if.end94
	jmp	.LBB66_38
.LBB66_38:                              # %if.end95
	jmp	.LBB66_39
.LBB66_39:                              # %if.end96
	jmp	.LBB66_40
.LBB66_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB66_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB66_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB66_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB66_45
.LBB66_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_46
.LBB66_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB66_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB66_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB66_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB66_62
.LBB66_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB66_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB66_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB66_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB66_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB66_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB66_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB66_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB66_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_57
.LBB66_56:                              # %if.else180
                                        #   in Loop: Header=BB66_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_57:                              # %if.end193
                                        #   in Loop: Header=BB66_52 Depth=1
	jmp	.LBB66_58
.LBB66_58:                              # %if.end194
                                        #   in Loop: Header=BB66_52 Depth=1
	jmp	.LBB66_59
.LBB66_59:                              # %for.inc195
                                        #   in Loop: Header=BB66_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_52
.LBB66_60:                              # %for.end197
	jmp	.LBB66_61
.LBB66_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-44(%rbp), %ebx
	cmpl	$412259507, -48(%rbp)   # imm = 0x189294B3
	jne	.LBB66_64
.LBB66_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_63
.Lfunc_end66:
	.size	GeneratePic_parameter_set_rbsp.55, .Lfunc_end66-GeneratePic_parameter_set_rbsp.55
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.56 # -- Begin function GenerateSeq_parameter_set_NALU.56
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.56,@function
GenerateSeq_parameter_set_NALU.56:      # @GenerateSeq_parameter_set_NALU.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64040, %rsp            # imm = 0xFA28
	.cfi_offset %rbx, -24
	movl	$199046103, -28(%rbp)   # imm = 0xBDD33D7
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64032(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	active_sps, %rdi
	callq	GenerateSeq_parameter_set_rbsp
	leaq	-64032(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$7, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$199046103, -28(%rbp)   # imm = 0xBDD33D7
	jne	.LBB67_2
.LBB67_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_1
.Lfunc_end67:
	.size	GenerateSeq_parameter_set_NALU.56, .Lfunc_end67-GenerateSeq_parameter_set_NALU.56
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.57 # -- Begin function GeneratePic_parameter_set_rbsp.57
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.57,@function
GeneratePic_parameter_set_rbsp.57:      # @GeneratePic_parameter_set_rbsp.57
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
	movl	$707302799, -48(%rbp)   # imm = 0x2A28958F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB68_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB68_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB68_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB68_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB68_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB68_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB68_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB68_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB68_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_7
.LBB68_10:                              # %for.end
	jmp	.LBB68_39
.LBB68_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB68_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB68_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB68_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB68_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB68_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_13
.LBB68_16:                              # %for.end47
	jmp	.LBB68_38
.LBB68_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB68_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB68_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB68_21
.LBB68_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_37
.LBB68_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB68_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB68_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB68_31
.LBB68_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB68_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB68_30
.LBB68_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB68_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB68_29
.LBB68_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB68_29:                              # %if.end77
	jmp	.LBB68_30
.LBB68_30:                              # %if.end78
	jmp	.LBB68_31
.LBB68_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB68_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB68_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB68_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB68_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_32
.LBB68_35:                              # %for.end92
	jmp	.LBB68_36
.LBB68_36:                              # %if.end93
	jmp	.LBB68_37
.LBB68_37:                              # %if.end94
	jmp	.LBB68_38
.LBB68_38:                              # %if.end95
	jmp	.LBB68_39
.LBB68_39:                              # %if.end96
	jmp	.LBB68_40
.LBB68_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB68_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB68_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB68_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB68_45
.LBB68_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_46
.LBB68_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB68_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB68_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB68_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB68_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB68_62
.LBB68_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB68_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB68_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB68_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB68_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB68_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB68_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB68_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB68_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_57
.LBB68_56:                              # %if.else180
                                        #   in Loop: Header=BB68_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB68_57:                              # %if.end193
                                        #   in Loop: Header=BB68_52 Depth=1
	jmp	.LBB68_58
.LBB68_58:                              # %if.end194
                                        #   in Loop: Header=BB68_52 Depth=1
	jmp	.LBB68_59
.LBB68_59:                              # %for.inc195
                                        #   in Loop: Header=BB68_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_52
.LBB68_60:                              # %for.end197
	jmp	.LBB68_61
.LBB68_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB68_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-44(%rbp), %ebx
	cmpl	$707302799, -48(%rbp)   # imm = 0x2A28958F
	jne	.LBB68_64
.LBB68_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_63
.Lfunc_end68:
	.size	GeneratePic_parameter_set_rbsp.57, .Lfunc_end68-GeneratePic_parameter_set_rbsp.57
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.58 # -- Begin function GenerateSeq_parameter_set_rbsp.58
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.58,@function
GenerateSeq_parameter_set_rbsp.58:      # @GenerateSeq_parameter_set_rbsp.58
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
	movl	$622831103, -44(%rbp)   # imm = 0x251FA5FF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB69_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB69_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB69_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.6, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.7, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rcx
	movl	$4, %edi
	movabsq	$.L.str.11, %rsi
	xorl	%edx, %edx
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rcx
	movl	$8, %edi
	movabsq	$.L.str.12, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 4(%rax)
	je	.LBB69_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB69_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB69_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB69_22
.LBB69_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB69_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_10:                              # %if.end39
	movq	-32(%rbp), %rax
	movl	72(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	76(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72704(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	36(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB69_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB69_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB69_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	40(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, 40(%rax,%rcx,4)
	je	.LBB69_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB69_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB69_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB69_12 Depth=1
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_17
.LBB69_16:                              # %if.else
                                        #   in Loop: Header=BB69_12 Depth=1
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-36(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_17:                              # %if.end81
                                        #   in Loop: Header=BB69_12 Depth=1
	jmp	.LBB69_18
.LBB69_18:                              # %if.end82
                                        #   in Loop: Header=BB69_12 Depth=1
	jmp	.LBB69_19
.LBB69_19:                              # %for.inc
                                        #   in Loop: Header=BB69_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB69_12
.LBB69_20:                              # %for.end
	jmp	.LBB69_21
.LBB69_21:                              # %if.end83
	jmp	.LBB69_22
.LBB69_22:                              # %if.end84
	movq	-32(%rbp), %rax
	movl	80(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	84(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB69_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_31
.LBB69_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB69_30
# %bb.25:                               # %if.then97
	movq	-32(%rbp), %rax
	movl	92(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	96(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.25, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	100(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	104(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
.LBB69_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB69_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB69_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB69_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB69_26
.LBB69_29:                              # %for.end116
	jmp	.LBB69_30
.LBB69_30:                              # %if.end117
	jmp	.LBB69_31
.LBB69_31:                              # %if.end118
	movq	-32(%rbp), %rax
	movl	1132(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1136(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1140(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1144(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1148(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB69_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_33:                              # %if.end134
	movq	-32(%rbp), %rax
	movl	1156(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1160(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.36, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1160(%rax)
	je	.LBB69_35
# %bb.34:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	1164(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1168(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1172(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	1176(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB69_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_37:                              # %if.end158
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-40(%rbp), %ebx
	cmpl	$622831103, -44(%rbp)   # imm = 0x251FA5FF
	jne	.LBB69_39
.LBB69_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_38
.Lfunc_end69:
	.size	GenerateSeq_parameter_set_rbsp.58, .Lfunc_end69-GenerateSeq_parameter_set_rbsp.58
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.59 # -- Begin function GeneratePic_parameter_set_rbsp.59
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.59,@function
GeneratePic_parameter_set_rbsp.59:      # @GeneratePic_parameter_set_rbsp.59
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
	movl	$717396420, -48(%rbp)   # imm = 0x2AC299C4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB70_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB70_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB70_4:                               # %if.end4
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 4(%rax)
	movq	img, %rax
	movl	72492(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB70_40
# %bb.5:                                # %if.then20
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 64(%rax)
	jne	.LBB70_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB70_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB70_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB70_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB70_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_7
.LBB70_10:                              # %for.end
	jmp	.LBB70_39
.LBB70_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB70_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB70_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB70_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB70_13 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	100(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	132(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc45
                                        #   in Loop: Header=BB70_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_13
.LBB70_16:                              # %for.end47
	jmp	.LBB70_38
.LBB70_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB70_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB70_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB70_21
.LBB70_20:                              # %if.then56
	movq	-24(%rbp), %rax
	movl	164(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_37
.LBB70_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB70_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB70_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB70_31
.LBB70_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB70_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB70_30
.LBB70_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB70_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB70_29
.LBB70_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB70_29:                              # %if.end77
	jmp	.LBB70_30
.LBB70_30:                              # %if.end78
	jmp	.LBB70_31
.LBB70_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB70_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB70_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB70_32 Depth=1
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movl	-16(%rbp), %ecx
	movzbl	(%rax,%rcx), %edx
	movq	-32(%rbp), %rcx
	movabsq	$.L.str.56, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.34:                               # %for.inc90
                                        #   in Loop: Header=BB70_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_32
.LBB70_35:                              # %for.end92
	jmp	.LBB70_36
.LBB70_36:                              # %if.end93
	jmp	.LBB70_37
.LBB70_37:                              # %if.end94
	jmp	.LBB70_38
.LBB70_38:                              # %if.end95
	jmp	.LBB70_39
.LBB70_39:                              # %if.end96
	jmp	.LBB70_40
.LBB70_40:                              # %if.end97
	movq	-24(%rbp), %rax
	movl	184(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.57, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.58, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	192(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.59, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	196(%rax), %edx
	movq	-32(%rbp), %rcx
	movl	$2, %edi
	movabsq	$.L.str.60, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	200(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.61, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.62, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	IdentifyProfile
	movl	%eax, -36(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB70_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB70_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB70_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB70_45
.LBB70_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_46
.LBB70_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_46:                              # %if.end128
	movq	-24(%rbp), %rax
	movl	220(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.64, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	224(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.65, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	228(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.66, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$100, -36(%rbp)
	je	.LBB70_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB70_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB70_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB70_62
.LBB70_50:                              # %if.then146
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.67, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.68, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB70_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB70_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB70_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB70_52 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	24(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.69, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	cmpl	$0, 24(%rax,%rcx,4)
	je	.LBB70_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB70_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB70_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB70_52 Depth=1
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$5, %rax
	movabsq	$ScalingList4x4, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$16, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_57
.LBB70_56:                              # %if.else180
                                        #   in Loop: Header=BB70_52 Depth=1
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rdi
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$7, %rax
	movabsq	$ScalingList8x8, %rsi
	addq	%rax, %rsi
	movl	-16(%rbp), %eax
	subl	$6, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movabsq	$UseDefaultScalingMatrix8x8Flag, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %r8
	movl	$64, %edx
	callq	Scaling_List
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_57:                              # %if.end193
                                        #   in Loop: Header=BB70_52 Depth=1
	jmp	.LBB70_58
.LBB70_58:                              # %if.end194
                                        #   in Loop: Header=BB70_52 Depth=1
	jmp	.LBB70_59
.LBB70_59:                              # %for.inc195
                                        #   in Loop: Header=BB70_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_52
.LBB70_60:                              # %for.end197
	jmp	.LBB70_61
.LBB70_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_62:                              # %if.end201
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	SODBtoRBSP
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-44(%rbp), %ebx
	cmpl	$717396420, -48(%rbp)   # imm = 0x2AC299C4
	jne	.LBB70_64
.LBB70_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_63
.Lfunc_end70:
	.size	GeneratePic_parameter_set_rbsp.59, .Lfunc_end70-GeneratePic_parameter_set_rbsp.59
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.60 # -- Begin function GeneratePic_parameter_set_NALU.60
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.60,@function
GeneratePic_parameter_set_NALU.60:      # @GeneratePic_parameter_set_NALU.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$64056, %rsp            # imm = 0xFA38
	.cfi_offset %rbx, -24
	movl	$1452627811, -32(%rbp)  # imm = 0x56955763
	movl	%edi, -28(%rbp)
	movl	$64000, %edi            # imm = 0xFA00
	movb	$0, %al
	callq	AllocNALU
	leaq	-64048(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$240, %rax, %rax
	movabsq	$PicParSet, %rdi
	addq	%rax, %rdi
	callq	GeneratePic_parameter_set_rbsp
	leaq	-64048(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	$8, %ecx
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	RBSPtoNALU
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rbx
	cmpl	$1452627811, -32(%rbp)  # imm = 0x56955763
	jne	.LBB71_2
.LBB71_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_1
.Lfunc_end71:
	.size	GeneratePic_parameter_set_NALU.60, .Lfunc_end71-GeneratePic_parameter_set_NALU.60
	.cfi_endproc
                                        # -- End function
	.type	PicParSet,@object       # @PicParSet
	.comm	PicParSet,61440,16
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	.L__const.GenerateSequenceParameterSet.SubWidthC,@object # @__const.GenerateSequenceParameterSet.SubWidthC
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__const.GenerateSequenceParameterSet.SubWidthC:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.size	.L__const.GenerateSequenceParameterSet.SubWidthC, 16

	.type	.L__const.GenerateSequenceParameterSet.SubHeightC,@object # @__const.GenerateSequenceParameterSet.SubHeightC
	.p2align	4
.L__const.GenerateSequenceParameterSet.SubHeightC:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.size	.L__const.GenerateSequenceParameterSet.SubHeightC, 16

	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"automatic frame cropping (width) not possible"
	.size	.L.str, 46

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"automatic frame cropping (height) not possible"
	.size	.L.str.1, 47

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Parset.c: slice_group_map_type invalid, default\n"
	.size	.L.str.2, 49

	.type	ZZ_SCAN,@object         # @ZZ_SCAN
	.section	.rodata,"a",@progbits
	.p2align	4
ZZ_SCAN:
	.ascii	"\000\001\004\b\005\002\003\006\t\f\r\n\007\013\016\017"
	.size	ZZ_SCAN, 16

	.type	ZZ_SCAN8,@object        # @ZZ_SCAN8
	.p2align	4
ZZ_SCAN8:
	.ascii	"\000\001\b\020\t\002\003\n\021\030 \031\022\013\004\005\f\023\032!(0)\"\033\024\r\006\007\016\025\034#*1892+$\035\026\017\027\036%,3:;4-&\037'.5<=6/7>?"
	.size	ZZ_SCAN8, 64

	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"   : delta_sl   "
	.size	.L.str.3, 17

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"SeqParameterSet:partition"
	.size	.L.str.4, 26

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"SeqParameterSet:bitstream"
	.size	.L.str.5, 26

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"SPS: profile_idc"
	.size	.L.str.6, 17

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"SPS: constrained_set0_flag"
	.size	.L.str.7, 27

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"SPS: constrained_set1_flag"
	.size	.L.str.8, 27

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"SPS: constrained_set2_flag"
	.size	.L.str.9, 27

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"SPS: constrained_set3_flag"
	.size	.L.str.10, 27

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"SPS: reserved_zero_4bits"
	.size	.L.str.11, 25

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"SPS: level_idc"
	.size	.L.str.12, 15

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"SPS: seq_parameter_set_id"
	.size	.L.str.13, 26

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"SPS: chroma_format_idc"
	.size	.L.str.14, 23

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"SPS: residue_transform_flag"
	.size	.L.str.15, 28

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"SPS: bit_depth_luma_minus8"
	.size	.L.str.16, 27

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"SPS: bit_depth_chroma_minus8"
	.size	.L.str.17, 29

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"SPS: lossless_qpprime_y_zero_flag"
	.size	.L.str.18, 34

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"SPS: seq_scaling_matrix_present_flag"
	.size	.L.str.19, 37

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"SPS: seq_scaling_list_present_flag"
	.size	.L.str.20, 35

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"SPS: log2_max_frame_num_minus4"
	.size	.L.str.21, 31

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"SPS: pic_order_cnt_type"
	.size	.L.str.22, 24

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"SPS: log2_max_pic_order_cnt_lsb_minus4"
	.size	.L.str.23, 39

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"SPS: delta_pic_order_always_zero_flag"
	.size	.L.str.24, 38

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"SPS: offset_for_non_ref_pic"
	.size	.L.str.25, 28

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"SPS: offset_for_top_to_bottom_field"
	.size	.L.str.26, 36

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"SPS: num_ref_frames_in_pic_order_cnt_cycle"
	.size	.L.str.27, 43

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"SPS: offset_for_ref_frame"
	.size	.L.str.28, 26

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"SPS: num_ref_frames"
	.size	.L.str.29, 20

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"SPS: gaps_in_frame_num_value_allowed_flag"
	.size	.L.str.30, 42

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"SPS: pic_width_in_mbs_minus1"
	.size	.L.str.31, 29

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"SPS: pic_height_in_map_units_minus1"
	.size	.L.str.32, 36

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"SPS: frame_mbs_only_flag"
	.size	.L.str.33, 25

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"SPS: mb_adaptive_frame_field_flag"
	.size	.L.str.34, 34

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"SPS: direct_8x8_inference_flag"
	.size	.L.str.35, 31

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"SPS: frame_cropping_flag"
	.size	.L.str.36, 25

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"SPS: frame_cropping_rect_left_offset"
	.size	.L.str.37, 37

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"SPS: frame_cropping_rect_right_offset"
	.size	.L.str.38, 38

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"SPS: frame_cropping_rect_top_offset"
	.size	.L.str.39, 36

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"SPS: frame_cropping_rect_bottom_offset"
	.size	.L.str.40, 39

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"SPS: vui_parameters_present_flag"
	.size	.L.str.41, 33

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"PicParameterSet:partition"
	.size	.L.str.42, 26

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"PicParameterSet:bitstream"
	.size	.L.str.43, 26

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"PPS: pic_parameter_set_id"
	.size	.L.str.44, 26

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"PPS: seq_parameter_set_id"
	.size	.L.str.45, 26

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"PPS: entropy_coding_mode_flag"
	.size	.L.str.46, 30

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"PPS: pic_order_present_flag"
	.size	.L.str.47, 28

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"PPS: num_slice_groups_minus1"
	.size	.L.str.48, 29

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"PPS: slice_group_map_type"
	.size	.L.str.49, 26

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"PPS: run_length_minus1[i]"
	.size	.L.str.50, 26

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"PPS: top_left[i]"
	.size	.L.str.51, 17

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"PPS: bottom_right[i]"
	.size	.L.str.52, 21

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"PPS: slice_group_change_direction_flag"
	.size	.L.str.53, 39

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"PPS: slice_group_change_rate_minus1"
	.size	.L.str.54, 36

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"PPS: pic_size_in_map_units_minus1"
	.size	.L.str.55, 34

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"PPS: >slice_group_id[i]"
	.size	.L.str.56, 24

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"PPS: num_ref_idx_l0_active_minus1"
	.size	.L.str.57, 34

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"PPS: num_ref_idx_l1_active_minus1"
	.size	.L.str.58, 34

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"PPS: weighted_pred_flag"
	.size	.L.str.59, 24

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"PPS: weighted_bipred_idc"
	.size	.L.str.60, 25

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"PPS: pic_init_qp_minus26"
	.size	.L.str.61, 25

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"PPS: pic_init_qs_minus26"
	.size	.L.str.62, 25

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"PPS: chroma_qp_index_offset"
	.size	.L.str.63, 28

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"PPS: deblocking_filter_control_present_flag"
	.size	.L.str.64, 44

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"PPS: constrained_intra_pred_flag"
	.size	.L.str.65, 33

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"PPS: redundant_pic_cnt_present_flag"
	.size	.L.str.66, 36

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"PPS: transform_8x8_mode_flag"
	.size	.L.str.67, 29

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"PPS: pic_scaling_matrix_present_flag"
	.size	.L.str.68, 37

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"PPS: pic_scaling_list_present_flag"
	.size	.L.str.69, 35

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"PPS: second_chroma_qp_index_offset"
	.size	.L.str.70, 35

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
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
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
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
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
	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8
	.type	SeqParSet,@object       # @SeqParSet
	.comm	SeqParSet,68224,16
	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"test: writing Sequence Parameter VUI to signal RGB format\n"
	.size	.L.str.71, 59

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"VUI: aspect_ratio_info_present_flag"
	.size	.L.str.72, 36

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"VUI: overscan_info_present_flag"
	.size	.L.str.73, 32

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"VUI: video_signal_type_present_flag"
	.size	.L.str.74, 36

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"VUI: video format"
	.size	.L.str.75, 18

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"VUI: video_full_range_flag"
	.size	.L.str.76, 27

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"VUI: color_description_present_flag"
	.size	.L.str.77, 36

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"VUI: colour primaries"
	.size	.L.str.78, 22

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"VUI: transfer characteristics"
	.size	.L.str.79, 30

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"VUI: matrix coefficients"
	.size	.L.str.80, 25

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"VUI: chroma_loc_info_present_flag"
	.size	.L.str.81, 34

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"VUI: timing_info_present_flag"
	.size	.L.str.82, 30

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"VUI: nal_hrd_parameters_present_flag"
	.size	.L.str.83, 37

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"VUI: vcl_hrd_parameters_present_flag"
	.size	.L.str.84, 37

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"VUI: pic_struc_present_flag"
	.size	.L.str.85, 28

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"VUI: bitstream_restriction_flag"
	.size	.L.str.86, 32

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"Sequence Parameter VUI not yet implemented, this should never happen, exit\n"
	.size	.L.str.87, 76


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
