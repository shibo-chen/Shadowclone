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
# %bb.1:                                # %func_GenerateParameterSets.7
	callq	GenerateParameterSets.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_GenerateParameterSets.40
	.cfi_def_cfa %rbp, 16
	callq	GenerateParameterSets.40
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
# %bb.1:                                # %func_GenerateSequenceParameterSet.4
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_GenerateSequenceParameterSet.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_GenerateSequenceParameterSet.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_GenerateSequenceParameterSet.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_GenerateSequenceParameterSet.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.31
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
.LBB1_7:                                # %func_GenerateSequenceParameterSet.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_GenerateSequenceParameterSet.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.55
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
.LBB2_2:                                # %func_GeneratePictureParameterSet.15
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.15
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GeneratePictureParameterSet.26
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
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
.LBB2_4:                                # %func_GeneratePictureParameterSet.29
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
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
.LBB2_5:                                # %func_GeneratePictureParameterSet.42
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.42
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GeneratePictureParameterSet.45
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.45
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_GeneratePictureParameterSet.48
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.48
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GeneratePictureParameterSet.49
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.49
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
.LBB4_2:                                # %func_GenerateSeq_parameter_set_NALU.9
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_GenerateSeq_parameter_set_NALU.10
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_GenerateSeq_parameter_set_NALU.22
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_GenerateSeq_parameter_set_NALU.28
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_GenerateSeq_parameter_set_NALU.30
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_GenerateSeq_parameter_set_NALU.33
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_GenerateSeq_parameter_set_NALU.34
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.34
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
# %bb.1:                                # %func_GenerateSeq_parameter_set_rbsp.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GenerateSeq_parameter_set_rbsp.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GenerateSeq_parameter_set_rbsp.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GenerateSeq_parameter_set_rbsp.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_GenerateSeq_parameter_set_rbsp.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_GenerateSeq_parameter_set_rbsp.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_GenerateSeq_parameter_set_rbsp.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_GenerateSeq_parameter_set_rbsp.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.53
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
# %bb.1:                                # %func_GeneratePic_parameter_set_NALU.12
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_GeneratePic_parameter_set_NALU.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_GeneratePic_parameter_set_NALU.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_GeneratePic_parameter_set_NALU.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_GeneratePic_parameter_set_NALU.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_GeneratePic_parameter_set_NALU.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.51
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
.LBB6_8:                                # %func_GeneratePic_parameter_set_NALU.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.54
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
# %bb.1:                                # %func_GeneratePic_parameter_set_rbsp.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_GeneratePic_parameter_set_rbsp.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_GeneratePic_parameter_set_rbsp.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_GeneratePic_parameter_set_rbsp.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_GeneratePic_parameter_set_rbsp.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_GeneratePic_parameter_set_rbsp.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_GeneratePic_parameter_set_rbsp.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_GeneratePic_parameter_set_rbsp.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.60
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
# %bb.1:                                # %func_Scaling_List.5
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.5
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
.LBB8_3:                                # %func_Scaling_List.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.13
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
.LBB8_5:                                # %func_Scaling_List.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_Scaling_List.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_Scaling_List.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_Scaling_List.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.39
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
# %bb.1:                                # %func_GenerateVUISequenceParameters.2
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_GenerateVUISequenceParameters.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.6
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
	movl	$1404645340, -40(%rbp)  # imm = 0x53B92FDC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -32(%rbp)
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
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB12_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
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
	cmpl	$1404645340, -40(%rbp)  # imm = 0x53B92FDC
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
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.2
	.type	GenerateVUISequenceParameters.2,@function
GenerateVUISequenceParameters.2:        # @GenerateVUISequenceParameters.2
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
	movl	$418013502, -28(%rbp)   # imm = 0x18EA613E
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB13_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB13_4
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
	cmpl	$418013502, -28(%rbp)   # imm = 0x18EA613E
	jne	.LBB13_5
.LBB13_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB13_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB13_3
.Lfunc_end13:
	.size	GenerateVUISequenceParameters.2, .Lfunc_end13-GenerateVUISequenceParameters.2
	.cfi_endproc
                                        # -- End function
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
	movl	$1846903247, -28(%rbp)  # imm = 0x6E1581CF
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
	cmpl	$1846903247, -28(%rbp)  # imm = 0x6E1581CF
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
	.globl	GenerateSequenceParameterSet.4 # -- Begin function GenerateSequenceParameterSet.4
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.4,@function
GenerateSequenceParameterSet.4:         # @GenerateSequenceParameterSet.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2024712188, -20(%rbp)  # imm = 0x78AEA7FC
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
	je	.LBB15_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB15_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB15_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB15_4:                               # %lor.end
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
.LBB15_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB15_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_5
.LBB15_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB15_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB15_10:                              # %lor.end28
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
	je	.LBB15_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB15_12:                              # %land.end
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
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-32(%rbp), %ecx
	movl	%ecx, -28(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %edi
	movl	-16(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB15_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB15_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB15_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB15_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB15_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB15_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB15_21
.LBB15_17:                              # %if.else
                                        #   in Loop: Header=BB15_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB15_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB15_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB15_20
.LBB15_19:                              # %if.else77
                                        #   in Loop: Header=BB15_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB15_20:                              # %if.end
                                        #   in Loop: Header=BB15_14 Depth=1
	jmp	.LBB15_21
.LBB15_21:                              # %if.end81
                                        #   in Loop: Header=BB15_14 Depth=1
	jmp	.LBB15_22
.LBB15_22:                              # %for.inc82
                                        #   in Loop: Header=BB15_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_14
.LBB15_23:                              # %for.end84
	jmp	.LBB15_29
.LBB15_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB15_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB15_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_25
.LBB15_28:                              # %for.end96
	jmp	.LBB15_29
.LBB15_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB15_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB15_36
.LBB15_31:                              # %if.then103
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
	je	.LBB15_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB15_33:                              # %if.end123
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
	je	.LBB15_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB15_35:                              # %if.end134
	jmp	.LBB15_37
.LBB15_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB15_37:                              # %if.end137
	cmpl	$2024712188, -20(%rbp)  # imm = 0x78AEA7FC
	jne	.LBB15_39
.LBB15_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_38
.Lfunc_end15:
	.size	GenerateSequenceParameterSet.4, .Lfunc_end15-GenerateSequenceParameterSet.4
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.5          # -- Begin function Scaling_List.5
	.p2align	4, 0x90
	.type	Scaling_List.5,@function
Scaling_List.5:                         # @Scaling_List.5
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
	movl	$918521681, -40(%rbp)   # imm = 0x36BF8751
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB16_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB16_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB16_5
.LBB16_4:                               # %cond.false
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB16_5:                               # %cond.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB16_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB16_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB16_11
.LBB16_8:                               # %if.else
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB16_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB16_10:                              # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              # %if.end17
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB16_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB16_13:                              # %land.end
                                        #   in Loop: Header=BB16_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB16_14:                              # %if.end28
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB16_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB16_17
.LBB16_16:                              # %cond.false32
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-24(%rbp), %eax
.LBB16_17:                              # %cond.end33
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_1
.LBB16_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$918521681, -40(%rbp)   # imm = 0x36BF8751
	jne	.LBB16_21
.LBB16_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_20
.Lfunc_end16:
	.size	Scaling_List.5, .Lfunc_end16-Scaling_List.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.6
	.type	GenerateVUISequenceParameters.6,@function
GenerateVUISequenceParameters.6:        # @GenerateVUISequenceParameters.6
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
	movl	$695880707, -28(%rbp)   # imm = 0x297A4C03
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB17_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB17_4
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
	cmpl	$695880707, -28(%rbp)   # imm = 0x297A4C03
	jne	.LBB17_5
.LBB17_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB17_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB17_3
.Lfunc_end17:
	.size	GenerateVUISequenceParameters.6, .Lfunc_end17-GenerateVUISequenceParameters.6
	.cfi_endproc
                                        # -- End function
	.globl	GenerateParameterSets.7 # -- Begin function GenerateParameterSets.7
	.p2align	4, 0x90
	.type	GenerateParameterSets.7,@function
GenerateParameterSets.7:                # @GenerateParameterSets.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1041450842, -20(%rbp)  # imm = 0x3E13475A
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
	je	.LBB18_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB18_3
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
	jmp	.LBB18_4
.LBB18_3:                               # %if.else
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
.LBB18_4:                               # %if.end
	jmp	.LBB18_9
.LBB18_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB18_7
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
	jmp	.LBB18_8
.LBB18_7:                               # %if.else15
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
.LBB18_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB18_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$1041450842, -20(%rbp)  # imm = 0x3E13475A
	jne	.LBB18_11
.LBB18_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_10
.Lfunc_end18:
	.size	GenerateParameterSets.7, .Lfunc_end18-GenerateParameterSets.7
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
	movl	$159313299, -40(%rbp)   # imm = 0x97EED93
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
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
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB19_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB19_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -20(%rbp)
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
	cmpl	$0, -20(%rbp)
	jne	.LBB19_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB19_17
.LBB19_16:                              # %cond.false32
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-20(%rbp), %eax
.LBB19_17:                              # %cond.end33
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$159313299, -40(%rbp)   # imm = 0x97EED93
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
	.globl	GenerateSeq_parameter_set_NALU.9 # -- Begin function GenerateSeq_parameter_set_NALU.9
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.9,@function
GenerateSeq_parameter_set_NALU.9:       # @GenerateSeq_parameter_set_NALU.9
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
	movl	$1179275608, -28(%rbp)  # imm = 0x464A5158
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
	cmpl	$1179275608, -28(%rbp)  # imm = 0x464A5158
	jne	.LBB20_2
.LBB20_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_1
.Lfunc_end20:
	.size	GenerateSeq_parameter_set_NALU.9, .Lfunc_end20-GenerateSeq_parameter_set_NALU.9
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.10 # -- Begin function GenerateSeq_parameter_set_NALU.10
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.10,@function
GenerateSeq_parameter_set_NALU.10:      # @GenerateSeq_parameter_set_NALU.10
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
	movl	$907300004, -28(%rbp)   # imm = 0x36144CA4
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
	cmpl	$907300004, -28(%rbp)   # imm = 0x36144CA4
	jne	.LBB21_2
.LBB21_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_1
.Lfunc_end21:
	.size	GenerateSeq_parameter_set_NALU.10, .Lfunc_end21-GenerateSeq_parameter_set_NALU.10
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.11 # -- Begin function GenerateSeq_parameter_set_rbsp.11
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.11,@function
GenerateSeq_parameter_set_rbsp.11:      # @GenerateSeq_parameter_set_rbsp.11
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
	movl	$270098009, -44(%rbp)   # imm = 0x10195E59
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB22_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB22_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB22_4:                               # %if.end4
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
	je	.LBB22_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB22_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB22_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB22_22
.LBB22_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB22_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_10:                              # %if.end39
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
	je	.LBB22_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB22_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB22_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB22_12 Depth=1
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
	je	.LBB22_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB22_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB22_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB22_12 Depth=1
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
	jmp	.LBB22_17
.LBB22_16:                              # %if.else
                                        #   in Loop: Header=BB22_12 Depth=1
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
.LBB22_17:                              # %if.end81
                                        #   in Loop: Header=BB22_12 Depth=1
	jmp	.LBB22_18
.LBB22_18:                              # %if.end82
                                        #   in Loop: Header=BB22_12 Depth=1
	jmp	.LBB22_19
.LBB22_19:                              # %for.inc
                                        #   in Loop: Header=BB22_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB22_12
.LBB22_20:                              # %for.end
	jmp	.LBB22_21
.LBB22_21:                              # %if.end83
	jmp	.LBB22_22
.LBB22_22:                              # %if.end84
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
	jne	.LBB22_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_31
.LBB22_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB22_30
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
.LBB22_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB22_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB22_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB22_26
.LBB22_29:                              # %for.end116
	jmp	.LBB22_30
.LBB22_30:                              # %if.end117
	jmp	.LBB22_31
.LBB22_31:                              # %if.end118
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
	jne	.LBB22_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_33:                              # %if.end134
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
	je	.LBB22_35
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
.LBB22_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB22_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_37:                              # %if.end158
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
	cmpl	$270098009, -44(%rbp)   # imm = 0x10195E59
	jne	.LBB22_39
.LBB22_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_38
.Lfunc_end22:
	.size	GenerateSeq_parameter_set_rbsp.11, .Lfunc_end22-GenerateSeq_parameter_set_rbsp.11
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.12 # -- Begin function GeneratePic_parameter_set_NALU.12
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.12,@function
GeneratePic_parameter_set_NALU.12:      # @GeneratePic_parameter_set_NALU.12
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
	movl	$1850929997, -28(%rbp)  # imm = 0x6E52F34D
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
	cmpl	$1850929997, -28(%rbp)  # imm = 0x6E52F34D
	jne	.LBB23_2
.LBB23_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_1
.Lfunc_end23:
	.size	GeneratePic_parameter_set_NALU.12, .Lfunc_end23-GeneratePic_parameter_set_NALU.12
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.13         # -- Begin function Scaling_List.13
	.p2align	4, 0x90
	.type	Scaling_List.13,@function
Scaling_List.13:                        # @Scaling_List.13
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
	movl	$1682578457, -40(%rbp)  # imm = 0x644A1C19
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB24_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB24_5
.LBB24_4:                               # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB24_5:                               # %cond.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB24_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB24_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB24_11
.LBB24_8:                               # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB24_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB24_10:                              # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_11
.LBB24_11:                              # %if.end17
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
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
	jne	.LBB24_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB24_13:                              # %land.end
                                        #   in Loop: Header=BB24_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB24_14:                              # %if.end28
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB24_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB24_17
.LBB24_16:                              # %cond.false32
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-24(%rbp), %eax
.LBB24_17:                              # %cond.end33
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_1
.LBB24_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$1682578457, -40(%rbp)  # imm = 0x644A1C19
	jne	.LBB24_21
.LBB24_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_20
.Lfunc_end24:
	.size	Scaling_List.13, .Lfunc_end24-Scaling_List.13
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.14 # -- Begin function GenerateSeq_parameter_set_rbsp.14
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.14,@function
GenerateSeq_parameter_set_rbsp.14:      # @GenerateSeq_parameter_set_rbsp.14
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
	movl	$918121824, -40(%rbp)   # imm = 0x36B96D60
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB25_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB25_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB25_4:                               # %if.end4
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
	je	.LBB25_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB25_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB25_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB25_22
.LBB25_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB25_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_10:                              # %if.end39
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
	je	.LBB25_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB25_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB25_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB25_12 Depth=1
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
	je	.LBB25_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB25_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB25_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB25_12 Depth=1
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
	jmp	.LBB25_17
.LBB25_16:                              # %if.else
                                        #   in Loop: Header=BB25_12 Depth=1
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
.LBB25_17:                              # %if.end81
                                        #   in Loop: Header=BB25_12 Depth=1
	jmp	.LBB25_18
.LBB25_18:                              # %if.end82
                                        #   in Loop: Header=BB25_12 Depth=1
	jmp	.LBB25_19
.LBB25_19:                              # %for.inc
                                        #   in Loop: Header=BB25_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_12
.LBB25_20:                              # %for.end
	jmp	.LBB25_21
.LBB25_21:                              # %if.end83
	jmp	.LBB25_22
.LBB25_22:                              # %if.end84
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
	jne	.LBB25_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_31
.LBB25_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB25_30
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
.LBB25_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB25_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB25_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_26
.LBB25_29:                              # %for.end116
	jmp	.LBB25_30
.LBB25_30:                              # %if.end117
	jmp	.LBB25_31
.LBB25_31:                              # %if.end118
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
	jne	.LBB25_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_33:                              # %if.end134
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
	je	.LBB25_35
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
.LBB25_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB25_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_37:                              # %if.end158
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
	cmpl	$918121824, -40(%rbp)   # imm = 0x36B96D60
	jne	.LBB25_39
.LBB25_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_38
.Lfunc_end25:
	.size	GenerateSeq_parameter_set_rbsp.14, .Lfunc_end25-GenerateSeq_parameter_set_rbsp.14
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.15 # -- Begin function GeneratePictureParameterSet.15
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.15,@function
GeneratePictureParameterSet.15:         # @GeneratePictureParameterSet.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$344356057, -44(%rbp)   # imm = 0x148674D9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB26_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB26_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB26_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB26_4:                               # %lor.end
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
	je	.LBB26_16
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
.LBB26_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB26_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB26_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB26_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB26_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB26_13
.LBB26_9:                               # %if.else
                                        #   in Loop: Header=BB26_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB26_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB26_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB26_12
.LBB26_11:                              # %if.else30
                                        #   in Loop: Header=BB26_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB26_12:                              # %if.end
                                        #   in Loop: Header=BB26_6 Depth=1
	jmp	.LBB26_13
.LBB26_13:                              # %if.end34
                                        #   in Loop: Header=BB26_6 Depth=1
	jmp	.LBB26_14
.LBB26_14:                              # %for.inc
                                        #   in Loop: Header=BB26_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_6
.LBB26_15:                              # %for.end
	jmp	.LBB26_21
.LBB26_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB26_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB26_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB26_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB26_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_17
.LBB26_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB26_21:                              # %if.end48
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
	jbe	.LBB26_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB26_41
# %bb.23:                               # %if.then53
	movq	.LJTI26_0(,%rax,8), %rax
	jmpq	*%rax
.LBB26_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB26_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB26_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_25
.LBB26_28:                              # %for.end66
	jmp	.LBB26_42
.LBB26_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB26_42
.LBB26_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB26_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB26_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB26_31 Depth=1
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
                                        #   in Loop: Header=BB26_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_31
.LBB26_34:                              # %for.end87
	jmp	.LBB26_42
.LBB26_35:                              # %sw.bb88
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
	jmp	.LBB26_42
.LBB26_36:                              # %sw.bb93
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
.LBB26_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB26_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB26_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB26_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_37
.LBB26_40:                              # %for.end110
	jmp	.LBB26_42
.LBB26_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB26_42:                              # %sw.epilog
	jmp	.LBB26_43
.LBB26_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB26_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB26_46
.LBB26_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB26_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB26_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB26_49
.LBB26_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB26_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-48(%rbp), %eax
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
	je	.LBB26_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB26_52
.LBB26_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB26_52:                              # %if.end139
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
	cmpl	$344356057, -44(%rbp)   # imm = 0x148674D9
	jne	.LBB26_54
.LBB26_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_53
.Lfunc_end26:
	.size	GeneratePictureParameterSet.15, .Lfunc_end26-GeneratePictureParameterSet.15
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI26_0:
	.quad	.LBB26_24
	.quad	.LBB26_29
	.quad	.LBB26_30
	.quad	.LBB26_35
	.quad	.LBB26_35
	.quad	.LBB26_35
	.quad	.LBB26_36
                                        # -- End function
	.text
	.globl	GenerateSeq_parameter_set_rbsp.16 # -- Begin function GenerateSeq_parameter_set_rbsp.16
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.16,@function
GenerateSeq_parameter_set_rbsp.16:      # @GenerateSeq_parameter_set_rbsp.16
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
	movl	$1003870611, -44(%rbp)  # imm = 0x3BD5D993
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB27_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB27_4:                               # %if.end4
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
	je	.LBB27_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB27_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB27_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB27_22
.LBB27_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB27_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_10:                              # %if.end39
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
	je	.LBB27_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB27_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB27_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB27_12 Depth=1
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
	je	.LBB27_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB27_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB27_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB27_12 Depth=1
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
	jmp	.LBB27_17
.LBB27_16:                              # %if.else
                                        #   in Loop: Header=BB27_12 Depth=1
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
.LBB27_17:                              # %if.end81
                                        #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_18
.LBB27_18:                              # %if.end82
                                        #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_19
.LBB27_19:                              # %for.inc
                                        #   in Loop: Header=BB27_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB27_12
.LBB27_20:                              # %for.end
	jmp	.LBB27_21
.LBB27_21:                              # %if.end83
	jmp	.LBB27_22
.LBB27_22:                              # %if.end84
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
	jne	.LBB27_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_31
.LBB27_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB27_30
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
.LBB27_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB27_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB27_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB27_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB27_26
.LBB27_29:                              # %for.end116
	jmp	.LBB27_30
.LBB27_30:                              # %if.end117
	jmp	.LBB27_31
.LBB27_31:                              # %if.end118
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
	jne	.LBB27_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_33:                              # %if.end134
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
	je	.LBB27_35
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
.LBB27_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB27_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_37:                              # %if.end158
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
	cmpl	$1003870611, -44(%rbp)  # imm = 0x3BD5D993
	jne	.LBB27_39
.LBB27_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_38
.Lfunc_end27:
	.size	GenerateSeq_parameter_set_rbsp.16, .Lfunc_end27-GenerateSeq_parameter_set_rbsp.16
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.17 # -- Begin function GeneratePic_parameter_set_NALU.17
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.17,@function
GeneratePic_parameter_set_NALU.17:      # @GeneratePic_parameter_set_NALU.17
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
	movl	$1486621434, -32(%rbp)  # imm = 0x589C0AFA
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
	cmpl	$1486621434, -32(%rbp)  # imm = 0x589C0AFA
	jne	.LBB28_2
.LBB28_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	GeneratePic_parameter_set_NALU.17, .Lfunc_end28-GeneratePic_parameter_set_NALU.17
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.18 # -- Begin function GeneratePic_parameter_set_rbsp.18
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.18,@function
GeneratePic_parameter_set_rbsp.18:      # @GeneratePic_parameter_set_rbsp.18
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
	movl	$891682363, -44(%rbp)   # imm = 0x3525FE3B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB29_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB29_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB29_4:                               # %if.end4
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
	jbe	.LBB29_40
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
	jne	.LBB29_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB29_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB29_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_7
.LBB29_10:                              # %for.end
	jmp	.LBB29_39
.LBB29_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB29_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB29_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB29_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB29_13 Depth=1
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
                                        #   in Loop: Header=BB29_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_13
.LBB29_16:                              # %for.end47
	jmp	.LBB29_38
.LBB29_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB29_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB29_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB29_21
.LBB29_20:                              # %if.then56
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
	jmp	.LBB29_37
.LBB29_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB29_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB29_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB29_31
.LBB29_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB29_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB29_30
.LBB29_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB29_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB29_29
.LBB29_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB29_29:                              # %if.end77
	jmp	.LBB29_30
.LBB29_30:                              # %if.end78
	jmp	.LBB29_31
.LBB29_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB29_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB29_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB29_32 Depth=1
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
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_32
.LBB29_35:                              # %for.end92
	jmp	.LBB29_36
.LBB29_36:                              # %if.end93
	jmp	.LBB29_37
.LBB29_37:                              # %if.end94
	jmp	.LBB29_38
.LBB29_38:                              # %if.end95
	jmp	.LBB29_39
.LBB29_39:                              # %if.end96
	jmp	.LBB29_40
.LBB29_40:                              # %if.end97
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
	je	.LBB29_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB29_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB29_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB29_45
.LBB29_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_46
.LBB29_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_46:                              # %if.end128
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
	je	.LBB29_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB29_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB29_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB29_62
.LBB29_50:                              # %if.then146
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
	je	.LBB29_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB29_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB29_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB29_52 Depth=1
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
	je	.LBB29_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB29_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB29_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB29_52 Depth=1
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
	jmp	.LBB29_57
.LBB29_56:                              # %if.else180
                                        #   in Loop: Header=BB29_52 Depth=1
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
.LBB29_57:                              # %if.end193
                                        #   in Loop: Header=BB29_52 Depth=1
	jmp	.LBB29_58
.LBB29_58:                              # %if.end194
                                        #   in Loop: Header=BB29_52 Depth=1
	jmp	.LBB29_59
.LBB29_59:                              # %for.inc195
                                        #   in Loop: Header=BB29_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_52
.LBB29_60:                              # %for.end197
	jmp	.LBB29_61
.LBB29_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_62:                              # %if.end201
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
	cmpl	$891682363, -44(%rbp)   # imm = 0x3525FE3B
	jne	.LBB29_64
.LBB29_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_63
.Lfunc_end29:
	.size	GeneratePic_parameter_set_rbsp.18, .Lfunc_end29-GeneratePic_parameter_set_rbsp.18
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
	movl	$677205962, -40(%rbp)   # imm = 0x285D57CA
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
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
	subl	-28(%rbp), %eax
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
	movq	-64(%rbp), %rdx
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
	jne	.LBB30_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB30_13:                              # %land.end
                                        #   in Loop: Header=BB30_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB30_14:                              # %if.end28
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB30_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-28(%rbp), %eax
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
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_1
.LBB30_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$677205962, -40(%rbp)   # imm = 0x285D57CA
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
	.globl	GenerateSequenceParameterSet.20 # -- Begin function GenerateSequenceParameterSet.20
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.20,@function
GenerateSequenceParameterSet.20:        # @GenerateSequenceParameterSet.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$154442411, -20(%rbp)   # imm = 0x9349AAB
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
	je	.LBB31_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB31_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB31_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB31_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
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
.LBB31_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB31_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_5
.LBB31_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB31_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB31_10:                              # %lor.end28
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
	je	.LBB31_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB31_12:                              # %land.end
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
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-40(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movl	-36(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %edi
	movl	-28(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -16(%rbp)
	je	.LBB31_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB31_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB31_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB31_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB31_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB31_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB31_21
.LBB31_17:                              # %if.else
                                        #   in Loop: Header=BB31_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB31_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB31_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB31_20
.LBB31_19:                              # %if.else77
                                        #   in Loop: Header=BB31_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB31_20:                              # %if.end
                                        #   in Loop: Header=BB31_14 Depth=1
	jmp	.LBB31_21
.LBB31_21:                              # %if.end81
                                        #   in Loop: Header=BB31_14 Depth=1
	jmp	.LBB31_22
.LBB31_22:                              # %for.inc82
                                        #   in Loop: Header=BB31_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_14
.LBB31_23:                              # %for.end84
	jmp	.LBB31_29
.LBB31_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB31_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB31_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_25
.LBB31_28:                              # %for.end96
	jmp	.LBB31_29
.LBB31_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB31_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB31_36
.LBB31_31:                              # %if.then103
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
	je	.LBB31_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_33:                              # %if.end123
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
	je	.LBB31_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_35:                              # %if.end134
	jmp	.LBB31_37
.LBB31_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB31_37:                              # %if.end137
	cmpl	$154442411, -20(%rbp)   # imm = 0x9349AAB
	jne	.LBB31_39
.LBB31_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_38
.Lfunc_end31:
	.size	GenerateSequenceParameterSet.20, .Lfunc_end31-GenerateSequenceParameterSet.20
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.21         # -- Begin function Scaling_List.21
	.p2align	4, 0x90
	.type	Scaling_List.21,@function
Scaling_List.21:                        # @Scaling_List.21
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
	movl	$185973467, -40(%rbp)   # imm = 0xB15BADB
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB32_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB32_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB32_5
.LBB32_4:                               # %cond.false
                                        #   in Loop: Header=BB32_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB32_5:                               # %cond.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB32_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB32_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB32_11
.LBB32_8:                               # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB32_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB32_10:                              # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_11
.LBB32_11:                              # %if.end17
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB32_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -16(%rbp)
	sete	%cl
.LBB32_13:                              # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB32_14:                              # %if.end28
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB32_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB32_17
.LBB32_16:                              # %cond.false32
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-16(%rbp), %eax
.LBB32_17:                              # %cond.end33
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB32_1
.LBB32_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$185973467, -40(%rbp)   # imm = 0xB15BADB
	jne	.LBB32_21
.LBB32_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_20
.Lfunc_end32:
	.size	Scaling_List.21, .Lfunc_end32-Scaling_List.21
	.cfi_endproc
                                        # -- End function
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
	movl	$1079666006, -28(%rbp)  # imm = 0x405A6556
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
	cmpl	$1079666006, -28(%rbp)  # imm = 0x405A6556
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
	.globl	Scaling_List.23         # -- Begin function Scaling_List.23
	.p2align	4, 0x90
	.type	Scaling_List.23,@function
Scaling_List.23:                        # @Scaling_List.23
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
	movl	$87539599, -40(%rbp)    # imm = 0x537BF8F
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB34_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB34_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB34_5
.LBB34_4:                               # %cond.false
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB34_5:                               # %cond.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB34_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB34_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB34_11
.LBB34_8:                               # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB34_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB34_10:                              # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_11
.LBB34_11:                              # %if.end17
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB34_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -16(%rbp)
	sete	%cl
.LBB34_13:                              # %land.end
                                        #   in Loop: Header=BB34_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB34_14:                              # %if.end28
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB34_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB34_17
.LBB34_16:                              # %cond.false32
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-16(%rbp), %eax
.LBB34_17:                              # %cond.end33
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_1
.LBB34_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$87539599, -40(%rbp)    # imm = 0x537BF8F
	jne	.LBB34_21
.LBB34_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_20
.Lfunc_end34:
	.size	Scaling_List.23, .Lfunc_end34-Scaling_List.23
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.24         # -- Begin function Scaling_List.24
	.p2align	4, 0x90
	.type	Scaling_List.24,@function
Scaling_List.24:                        # @Scaling_List.24
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
	movl	$404203781, -40(%rbp)   # imm = 0x1817A905
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB35_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB35_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB35_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB35_5
.LBB35_4:                               # %cond.false
                                        #   in Loop: Header=BB35_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB35_5:                               # %cond.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB35_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB35_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB35_11
.LBB35_8:                               # %if.else
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB35_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB35_10:                              # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_11
.LBB35_11:                              # %if.end17
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB35_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB35_13:                              # %land.end
                                        #   in Loop: Header=BB35_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB35_14:                              # %if.end28
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB35_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB35_17
.LBB35_16:                              # %cond.false32
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-20(%rbp), %eax
.LBB35_17:                              # %cond.end33
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_1
.LBB35_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$404203781, -40(%rbp)   # imm = 0x1817A905
	jne	.LBB35_21
.LBB35_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_20
.Lfunc_end35:
	.size	Scaling_List.24, .Lfunc_end35-Scaling_List.24
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.25 # -- Begin function GenerateSequenceParameterSet.25
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.25,@function
GenerateSequenceParameterSet.25:        # @GenerateSequenceParameterSet.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1041511008, -32(%rbp)  # imm = 0x3E143260
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
	je	.LBB36_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB36_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB36_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB36_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
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
.LBB36_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB36_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB36_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_5
.LBB36_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB36_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB36_10:                              # %lor.end28
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
	je	.LBB36_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB36_12:                              # %land.end
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-28(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %edi
	movl	-36(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -16(%rbp)
	je	.LBB36_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB36_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB36_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB36_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB36_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB36_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB36_21
.LBB36_17:                              # %if.else
                                        #   in Loop: Header=BB36_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB36_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB36_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB36_20
.LBB36_19:                              # %if.else77
                                        #   in Loop: Header=BB36_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB36_20:                              # %if.end
                                        #   in Loop: Header=BB36_14 Depth=1
	jmp	.LBB36_21
.LBB36_21:                              # %if.end81
                                        #   in Loop: Header=BB36_14 Depth=1
	jmp	.LBB36_22
.LBB36_22:                              # %for.inc82
                                        #   in Loop: Header=BB36_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_14
.LBB36_23:                              # %for.end84
	jmp	.LBB36_29
.LBB36_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB36_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB36_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB36_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB36_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_25
.LBB36_28:                              # %for.end96
	jmp	.LBB36_29
.LBB36_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB36_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB36_36
.LBB36_31:                              # %if.then103
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
	je	.LBB36_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_33:                              # %if.end123
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
	je	.LBB36_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_35:                              # %if.end134
	jmp	.LBB36_37
.LBB36_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB36_37:                              # %if.end137
	cmpl	$1041511008, -32(%rbp)  # imm = 0x3E143260
	jne	.LBB36_39
.LBB36_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_38
.Lfunc_end36:
	.size	GenerateSequenceParameterSet.25, .Lfunc_end36-GenerateSequenceParameterSet.25
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
	movl	$73320948, -40(%rbp)    # imm = 0x45EC9F4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -32(%rbp)
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
	je	.LBB37_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
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
	cmpl	$73320948, -40(%rbp)    # imm = 0x45EC9F4
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
	.globl	GenerateSequenceParameterSet.27 # -- Begin function GenerateSequenceParameterSet.27
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.27,@function
GenerateSequenceParameterSet.27:        # @GenerateSequenceParameterSet.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$219834177, -28(%rbp)   # imm = 0xD1A6741
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
	je	.LBB38_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB38_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB38_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB38_4:                               # %lor.end
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
.LBB38_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB38_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_5
.LBB38_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB38_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB38_10:                              # %lor.end28
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
	je	.LBB38_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB38_12:                              # %land.end
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-32(%rbp), %ecx
	movl	%ecx, -16(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-36(%rbp), %edi
	movl	-24(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -40(%rbp)
	je	.LBB38_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB38_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB38_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB38_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB38_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB38_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB38_21
.LBB38_17:                              # %if.else
                                        #   in Loop: Header=BB38_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB38_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB38_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB38_20
.LBB38_19:                              # %if.else77
                                        #   in Loop: Header=BB38_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB38_20:                              # %if.end
                                        #   in Loop: Header=BB38_14 Depth=1
	jmp	.LBB38_21
.LBB38_21:                              # %if.end81
                                        #   in Loop: Header=BB38_14 Depth=1
	jmp	.LBB38_22
.LBB38_22:                              # %for.inc82
                                        #   in Loop: Header=BB38_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_14
.LBB38_23:                              # %for.end84
	jmp	.LBB38_29
.LBB38_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB38_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB38_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB38_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB38_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_25
.LBB38_28:                              # %for.end96
	jmp	.LBB38_29
.LBB38_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB38_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB38_36
.LBB38_31:                              # %if.then103
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
	je	.LBB38_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB38_33:                              # %if.end123
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
	je	.LBB38_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB38_35:                              # %if.end134
	jmp	.LBB38_37
.LBB38_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB38_37:                              # %if.end137
	cmpl	$219834177, -28(%rbp)   # imm = 0xD1A6741
	jne	.LBB38_39
.LBB38_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_38
.Lfunc_end38:
	.size	GenerateSequenceParameterSet.27, .Lfunc_end38-GenerateSequenceParameterSet.27
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.28 # -- Begin function GenerateSeq_parameter_set_NALU.28
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.28,@function
GenerateSeq_parameter_set_NALU.28:      # @GenerateSeq_parameter_set_NALU.28
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
	movl	$1118518044, -28(%rbp)  # imm = 0x42AB3B1C
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
	cmpl	$1118518044, -28(%rbp)  # imm = 0x42AB3B1C
	jne	.LBB39_2
.LBB39_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_1
.Lfunc_end39:
	.size	GenerateSeq_parameter_set_NALU.28, .Lfunc_end39-GenerateSeq_parameter_set_NALU.28
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
	movl	$239148656, -36(%rbp)   # imm = 0xE411E70
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
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
	cmpl	$239148656, -36(%rbp)   # imm = 0xE411E70
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
	.globl	GenerateSeq_parameter_set_NALU.30 # -- Begin function GenerateSeq_parameter_set_NALU.30
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.30,@function
GenerateSeq_parameter_set_NALU.30:      # @GenerateSeq_parameter_set_NALU.30
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
	movl	$415247108, -28(%rbp)   # imm = 0x18C02B04
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
	cmpl	$415247108, -28(%rbp)   # imm = 0x18C02B04
	jne	.LBB41_2
.LBB41_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_1
.Lfunc_end41:
	.size	GenerateSeq_parameter_set_NALU.30, .Lfunc_end41-GenerateSeq_parameter_set_NALU.30
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.31 # -- Begin function GenerateSequenceParameterSet.31
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.31,@function
GenerateSequenceParameterSet.31:        # @GenerateSequenceParameterSet.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1554140447, -28(%rbp)  # imm = 0x5CA24D1F
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
	je	.LBB42_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB42_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB42_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB42_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
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
.LBB42_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB42_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB42_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_5
.LBB42_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB42_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB42_10:                              # %lor.end28
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
	je	.LBB42_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB42_12:                              # %land.end
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
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-32(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-36(%rbp), %edi
	movl	-24(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -16(%rbp)
	je	.LBB42_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB42_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB42_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB42_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB42_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB42_21
.LBB42_17:                              # %if.else
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB42_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB42_20
.LBB42_19:                              # %if.else77
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB42_20:                              # %if.end
                                        #   in Loop: Header=BB42_14 Depth=1
	jmp	.LBB42_21
.LBB42_21:                              # %if.end81
                                        #   in Loop: Header=BB42_14 Depth=1
	jmp	.LBB42_22
.LBB42_22:                              # %for.inc82
                                        #   in Loop: Header=BB42_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_14
.LBB42_23:                              # %for.end84
	jmp	.LBB42_29
.LBB42_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB42_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB42_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB42_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB42_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_25
.LBB42_28:                              # %for.end96
	jmp	.LBB42_29
.LBB42_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB42_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB42_36
.LBB42_31:                              # %if.then103
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
	je	.LBB42_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB42_33:                              # %if.end123
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
	je	.LBB42_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB42_35:                              # %if.end134
	jmp	.LBB42_37
.LBB42_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB42_37:                              # %if.end137
	cmpl	$1554140447, -28(%rbp)  # imm = 0x5CA24D1F
	jne	.LBB42_39
.LBB42_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_38
.Lfunc_end42:
	.size	GenerateSequenceParameterSet.31, .Lfunc_end42-GenerateSequenceParameterSet.31
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
	movl	$863948398, -28(%rbp)   # imm = 0x337ECE6E
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
	cmpl	$863948398, -28(%rbp)   # imm = 0x337ECE6E
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
	.globl	GenerateSeq_parameter_set_NALU.33 # -- Begin function GenerateSeq_parameter_set_NALU.33
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.33,@function
GenerateSeq_parameter_set_NALU.33:      # @GenerateSeq_parameter_set_NALU.33
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
	movl	$409448150, -28(%rbp)   # imm = 0x1867AED6
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
	cmpl	$409448150, -28(%rbp)   # imm = 0x1867AED6
	jne	.LBB44_2
.LBB44_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	GenerateSeq_parameter_set_NALU.33, .Lfunc_end44-GenerateSeq_parameter_set_NALU.33
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.34 # -- Begin function GenerateSeq_parameter_set_NALU.34
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.34,@function
GenerateSeq_parameter_set_NALU.34:      # @GenerateSeq_parameter_set_NALU.34
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
	movl	$1779260346, -28(%rbp)  # imm = 0x6A0D5BBA
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
	cmpl	$1779260346, -28(%rbp)  # imm = 0x6A0D5BBA
	jne	.LBB45_2
.LBB45_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_1
.Lfunc_end45:
	.size	GenerateSeq_parameter_set_NALU.34, .Lfunc_end45-GenerateSeq_parameter_set_NALU.34
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
	movl	$569099056, -16(%rbp)   # imm = 0x21EBC330
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
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-28(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %edi
	movl	-36(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -20(%rbp)
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
	movl	-64(%rbp,%rcx,4), %ecx
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
	cmpl	$569099056, -16(%rbp)   # imm = 0x21EBC330
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
	.globl	GenerateSeq_parameter_set_rbsp.36 # -- Begin function GenerateSeq_parameter_set_rbsp.36
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.36,@function
GenerateSeq_parameter_set_rbsp.36:      # @GenerateSeq_parameter_set_rbsp.36
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
	movl	$1419496935, -44(%rbp)  # imm = 0x549BCDE7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB47_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB47_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB47_4:                               # %if.end4
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
	je	.LBB47_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB47_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB47_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB47_22
.LBB47_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB47_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_10:                              # %if.end39
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
	je	.LBB47_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB47_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB47_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB47_12 Depth=1
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
	je	.LBB47_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB47_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB47_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB47_12 Depth=1
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
	jmp	.LBB47_17
.LBB47_16:                              # %if.else
                                        #   in Loop: Header=BB47_12 Depth=1
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
.LBB47_17:                              # %if.end81
                                        #   in Loop: Header=BB47_12 Depth=1
	jmp	.LBB47_18
.LBB47_18:                              # %if.end82
                                        #   in Loop: Header=BB47_12 Depth=1
	jmp	.LBB47_19
.LBB47_19:                              # %for.inc
                                        #   in Loop: Header=BB47_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB47_12
.LBB47_20:                              # %for.end
	jmp	.LBB47_21
.LBB47_21:                              # %if.end83
	jmp	.LBB47_22
.LBB47_22:                              # %if.end84
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
	jne	.LBB47_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_31
.LBB47_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB47_30
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
.LBB47_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB47_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB47_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB47_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB47_26
.LBB47_29:                              # %for.end116
	jmp	.LBB47_30
.LBB47_30:                              # %if.end117
	jmp	.LBB47_31
.LBB47_31:                              # %if.end118
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
	jne	.LBB47_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_33:                              # %if.end134
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
	je	.LBB47_35
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
.LBB47_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB47_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_37:                              # %if.end158
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
	cmpl	$1419496935, -44(%rbp)  # imm = 0x549BCDE7
	jne	.LBB47_39
.LBB47_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_38
.Lfunc_end47:
	.size	GenerateSeq_parameter_set_rbsp.36, .Lfunc_end47-GenerateSeq_parameter_set_rbsp.36
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.37 # -- Begin function GeneratePic_parameter_set_rbsp.37
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.37,@function
GeneratePic_parameter_set_rbsp.37:      # @GeneratePic_parameter_set_rbsp.37
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
	movl	$1984462472, -48(%rbp)  # imm = 0x76487E88
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB48_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB48_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB48_4:                               # %if.end4
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
	jbe	.LBB48_40
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
	jne	.LBB48_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB48_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB48_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB48_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB48_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_7
.LBB48_10:                              # %for.end
	jmp	.LBB48_39
.LBB48_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB48_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB48_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB48_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB48_13 Depth=1
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
                                        #   in Loop: Header=BB48_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_13
.LBB48_16:                              # %for.end47
	jmp	.LBB48_38
.LBB48_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB48_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB48_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB48_21
.LBB48_20:                              # %if.then56
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
	jmp	.LBB48_37
.LBB48_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB48_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB48_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB48_31
.LBB48_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB48_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB48_30
.LBB48_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB48_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB48_29
.LBB48_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB48_29:                              # %if.end77
	jmp	.LBB48_30
.LBB48_30:                              # %if.end78
	jmp	.LBB48_31
.LBB48_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB48_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB48_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB48_32 Depth=1
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
                                        #   in Loop: Header=BB48_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_32
.LBB48_35:                              # %for.end92
	jmp	.LBB48_36
.LBB48_36:                              # %if.end93
	jmp	.LBB48_37
.LBB48_37:                              # %if.end94
	jmp	.LBB48_38
.LBB48_38:                              # %if.end95
	jmp	.LBB48_39
.LBB48_39:                              # %if.end96
	jmp	.LBB48_40
.LBB48_40:                              # %if.end97
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
	je	.LBB48_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB48_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB48_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB48_45
.LBB48_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_46
.LBB48_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_46:                              # %if.end128
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
	je	.LBB48_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB48_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB48_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB48_62
.LBB48_50:                              # %if.then146
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
	je	.LBB48_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB48_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB48_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB48_52 Depth=1
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
	je	.LBB48_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB48_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB48_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB48_52 Depth=1
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
	jmp	.LBB48_57
.LBB48_56:                              # %if.else180
                                        #   in Loop: Header=BB48_52 Depth=1
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
.LBB48_57:                              # %if.end193
                                        #   in Loop: Header=BB48_52 Depth=1
	jmp	.LBB48_58
.LBB48_58:                              # %if.end194
                                        #   in Loop: Header=BB48_52 Depth=1
	jmp	.LBB48_59
.LBB48_59:                              # %for.inc195
                                        #   in Loop: Header=BB48_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_52
.LBB48_60:                              # %for.end197
	jmp	.LBB48_61
.LBB48_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_62:                              # %if.end201
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
	cmpl	$1984462472, -48(%rbp)  # imm = 0x76487E88
	jne	.LBB48_64
.LBB48_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_63
.Lfunc_end48:
	.size	GeneratePic_parameter_set_rbsp.37, .Lfunc_end48-GeneratePic_parameter_set_rbsp.37
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.38 # -- Begin function GenerateSeq_parameter_set_rbsp.38
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.38,@function
GenerateSeq_parameter_set_rbsp.38:      # @GenerateSeq_parameter_set_rbsp.38
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
	movl	$519426757, -44(%rbp)   # imm = 0x1EF5D2C5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB49_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB49_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB49_4:                               # %if.end4
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
	je	.LBB49_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB49_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB49_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB49_22
.LBB49_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB49_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_10:                              # %if.end39
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
	je	.LBB49_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB49_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB49_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB49_12 Depth=1
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
	je	.LBB49_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB49_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB49_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB49_12 Depth=1
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
	jmp	.LBB49_17
.LBB49_16:                              # %if.else
                                        #   in Loop: Header=BB49_12 Depth=1
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
.LBB49_17:                              # %if.end81
                                        #   in Loop: Header=BB49_12 Depth=1
	jmp	.LBB49_18
.LBB49_18:                              # %if.end82
                                        #   in Loop: Header=BB49_12 Depth=1
	jmp	.LBB49_19
.LBB49_19:                              # %for.inc
                                        #   in Loop: Header=BB49_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB49_12
.LBB49_20:                              # %for.end
	jmp	.LBB49_21
.LBB49_21:                              # %if.end83
	jmp	.LBB49_22
.LBB49_22:                              # %if.end84
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
	jne	.LBB49_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_31
.LBB49_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB49_30
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
.LBB49_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB49_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB49_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB49_26
.LBB49_29:                              # %for.end116
	jmp	.LBB49_30
.LBB49_30:                              # %if.end117
	jmp	.LBB49_31
.LBB49_31:                              # %if.end118
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
	jne	.LBB49_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_33:                              # %if.end134
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
	je	.LBB49_35
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
.LBB49_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB49_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_37:                              # %if.end158
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
	cmpl	$519426757, -44(%rbp)   # imm = 0x1EF5D2C5
	jne	.LBB49_39
.LBB49_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_38
.Lfunc_end49:
	.size	GenerateSeq_parameter_set_rbsp.38, .Lfunc_end49-GenerateSeq_parameter_set_rbsp.38
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.39         # -- Begin function Scaling_List.39
	.p2align	4, 0x90
	.type	Scaling_List.39,@function
Scaling_List.39:                        # @Scaling_List.39
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
	movl	$2052135018, -40(%rbp)  # imm = 0x7A51186A
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB50_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB50_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB50_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB50_5
.LBB50_4:                               # %cond.false
                                        #   in Loop: Header=BB50_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB50_5:                               # %cond.end
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB50_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB50_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB50_11
.LBB50_8:                               # %if.else
                                        #   in Loop: Header=BB50_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB50_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB50_10:                              # %if.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_11
.LBB50_11:                              # %if.end17
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB50_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB50_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB50_13:                              # %land.end
                                        #   in Loop: Header=BB50_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB50_14:                              # %if.end28
                                        #   in Loop: Header=BB50_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB50_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB50_17
.LBB50_16:                              # %cond.false32
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-20(%rbp), %eax
.LBB50_17:                              # %cond.end33
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB50_1
.LBB50_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$2052135018, -40(%rbp)  # imm = 0x7A51186A
	jne	.LBB50_21
.LBB50_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_20
.Lfunc_end50:
	.size	Scaling_List.39, .Lfunc_end50-Scaling_List.39
	.cfi_endproc
                                        # -- End function
	.globl	GenerateParameterSets.40 # -- Begin function GenerateParameterSets.40
	.p2align	4, 0x90
	.type	GenerateParameterSets.40,@function
GenerateParameterSets.40:               # @GenerateParameterSets.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1183481051, -20(%rbp)  # imm = 0x468A7CDB
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
	je	.LBB51_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB51_3
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
	jmp	.LBB51_4
.LBB51_3:                               # %if.else
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
.LBB51_4:                               # %if.end
	jmp	.LBB51_9
.LBB51_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB51_7
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
	jmp	.LBB51_8
.LBB51_7:                               # %if.else15
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
.LBB51_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB51_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$1183481051, -20(%rbp)  # imm = 0x468A7CDB
	jne	.LBB51_11
.LBB51_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_10
.Lfunc_end51:
	.size	GenerateParameterSets.40, .Lfunc_end51-GenerateParameterSets.40
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.41 # -- Begin function GenerateSeq_parameter_set_rbsp.41
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.41,@function
GenerateSeq_parameter_set_rbsp.41:      # @GenerateSeq_parameter_set_rbsp.41
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
	movl	$473490443, -44(%rbp)   # imm = 0x1C38E40B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB52_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB52_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB52_4:                               # %if.end4
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
	je	.LBB52_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB52_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB52_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB52_22
.LBB52_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB52_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_10:                              # %if.end39
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
	je	.LBB52_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB52_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB52_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB52_12 Depth=1
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
	je	.LBB52_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB52_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB52_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB52_12 Depth=1
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
	jmp	.LBB52_17
.LBB52_16:                              # %if.else
                                        #   in Loop: Header=BB52_12 Depth=1
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
.LBB52_17:                              # %if.end81
                                        #   in Loop: Header=BB52_12 Depth=1
	jmp	.LBB52_18
.LBB52_18:                              # %if.end82
                                        #   in Loop: Header=BB52_12 Depth=1
	jmp	.LBB52_19
.LBB52_19:                              # %for.inc
                                        #   in Loop: Header=BB52_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_12
.LBB52_20:                              # %for.end
	jmp	.LBB52_21
.LBB52_21:                              # %if.end83
	jmp	.LBB52_22
.LBB52_22:                              # %if.end84
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
	jne	.LBB52_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_31
.LBB52_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB52_30
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
.LBB52_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB52_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB52_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB52_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_26
.LBB52_29:                              # %for.end116
	jmp	.LBB52_30
.LBB52_30:                              # %if.end117
	jmp	.LBB52_31
.LBB52_31:                              # %if.end118
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
	jne	.LBB52_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_33:                              # %if.end134
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
	je	.LBB52_35
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
.LBB52_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB52_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_37:                              # %if.end158
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
	cmpl	$473490443, -44(%rbp)   # imm = 0x1C38E40B
	jne	.LBB52_39
.LBB52_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_38
.Lfunc_end52:
	.size	GenerateSeq_parameter_set_rbsp.41, .Lfunc_end52-GenerateSeq_parameter_set_rbsp.41
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.42 # -- Begin function GeneratePictureParameterSet.42
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.42,@function
GeneratePictureParameterSet.42:         # @GeneratePictureParameterSet.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1911820450, -48(%rbp)  # imm = 0x71F410A2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
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
	je	.LBB53_16
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
.LBB53_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB53_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB53_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB53_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB53_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB53_13
.LBB53_9:                               # %if.else
                                        #   in Loop: Header=BB53_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB53_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB53_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB53_12
.LBB53_11:                              # %if.else30
                                        #   in Loop: Header=BB53_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB53_12:                              # %if.end
                                        #   in Loop: Header=BB53_6 Depth=1
	jmp	.LBB53_13
.LBB53_13:                              # %if.end34
                                        #   in Loop: Header=BB53_6 Depth=1
	jmp	.LBB53_14
.LBB53_14:                              # %for.inc
                                        #   in Loop: Header=BB53_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_6
.LBB53_15:                              # %for.end
	jmp	.LBB53_21
.LBB53_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB53_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB53_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB53_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB53_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_17
.LBB53_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB53_21:                              # %if.end48
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
	jbe	.LBB53_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB53_41
# %bb.23:                               # %if.then53
	movq	.LJTI53_0(,%rax,8), %rax
	jmpq	*%rax
.LBB53_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB53_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB53_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB53_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_25
.LBB53_28:                              # %for.end66
	jmp	.LBB53_42
.LBB53_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB53_42
.LBB53_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB53_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB53_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB53_31 Depth=1
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
                                        #   in Loop: Header=BB53_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_31
.LBB53_34:                              # %for.end87
	jmp	.LBB53_42
.LBB53_35:                              # %sw.bb88
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
	jmp	.LBB53_42
.LBB53_36:                              # %sw.bb93
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
.LBB53_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB53_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB53_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB53_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_37
.LBB53_40:                              # %for.end110
	jmp	.LBB53_42
.LBB53_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB53_42:                              # %sw.epilog
	jmp	.LBB53_43
.LBB53_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB53_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB53_46
.LBB53_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB53_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB53_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB53_49
.LBB53_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB53_49:                              # %cond.end129
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
	je	.LBB53_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB53_52
.LBB53_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB53_52:                              # %if.end139
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
	cmpl	$1911820450, -48(%rbp)  # imm = 0x71F410A2
	jne	.LBB53_54
.LBB53_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_53
.Lfunc_end53:
	.size	GeneratePictureParameterSet.42, .Lfunc_end53-GeneratePictureParameterSet.42
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI53_0:
	.quad	.LBB53_24
	.quad	.LBB53_29
	.quad	.LBB53_30
	.quad	.LBB53_35
	.quad	.LBB53_35
	.quad	.LBB53_35
	.quad	.LBB53_36
                                        # -- End function
	.text
	.globl	GeneratePic_parameter_set_NALU.43 # -- Begin function GeneratePic_parameter_set_NALU.43
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.43,@function
GeneratePic_parameter_set_NALU.43:      # @GeneratePic_parameter_set_NALU.43
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
	movl	$1922381295, -32(%rbp)  # imm = 0x729535EF
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
	cmpl	$1922381295, -32(%rbp)  # imm = 0x729535EF
	jne	.LBB54_2
.LBB54_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_1
.Lfunc_end54:
	.size	GeneratePic_parameter_set_NALU.43, .Lfunc_end54-GeneratePic_parameter_set_NALU.43
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.44 # -- Begin function GenerateSequenceParameterSet.44
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.44,@function
GenerateSequenceParameterSet.44:        # @GenerateSequenceParameterSet.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$199485948, -40(%rbp)   # imm = 0xBE3E9FC
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
	je	.LBB55_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB55_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB55_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB55_4:                               # %lor.end
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
.LBB55_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB55_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB55_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_5
.LBB55_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB55_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB55_10:                              # %lor.end28
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
	je	.LBB55_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB55_12:                              # %land.end
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
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-36(%rbp), %ecx
	movl	%ecx, -16(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movl	-24(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -20(%rbp)
	je	.LBB55_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB55_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB55_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB55_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB55_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB55_21
.LBB55_17:                              # %if.else
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB55_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB55_20
.LBB55_19:                              # %if.else77
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB55_20:                              # %if.end
                                        #   in Loop: Header=BB55_14 Depth=1
	jmp	.LBB55_21
.LBB55_21:                              # %if.end81
                                        #   in Loop: Header=BB55_14 Depth=1
	jmp	.LBB55_22
.LBB55_22:                              # %for.inc82
                                        #   in Loop: Header=BB55_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_14
.LBB55_23:                              # %for.end84
	jmp	.LBB55_29
.LBB55_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB55_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB55_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB55_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB55_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_25
.LBB55_28:                              # %for.end96
	jmp	.LBB55_29
.LBB55_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB55_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB55_36
.LBB55_31:                              # %if.then103
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
	je	.LBB55_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_33:                              # %if.end123
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
	je	.LBB55_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_35:                              # %if.end134
	jmp	.LBB55_37
.LBB55_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB55_37:                              # %if.end137
	cmpl	$199485948, -40(%rbp)   # imm = 0xBE3E9FC
	jne	.LBB55_39
.LBB55_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_38
.Lfunc_end55:
	.size	GenerateSequenceParameterSet.44, .Lfunc_end55-GenerateSequenceParameterSet.44
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.45 # -- Begin function GeneratePictureParameterSet.45
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.45,@function
GeneratePictureParameterSet.45:         # @GeneratePictureParameterSet.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1961668461, -44(%rbp)  # imm = 0x74ECAF6D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB56_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB56_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB56_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB56_4:                               # %lor.end
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
	je	.LBB56_16
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
.LBB56_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB56_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB56_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB56_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB56_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB56_13
.LBB56_9:                               # %if.else
                                        #   in Loop: Header=BB56_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB56_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB56_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB56_12
.LBB56_11:                              # %if.else30
                                        #   in Loop: Header=BB56_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB56_12:                              # %if.end
                                        #   in Loop: Header=BB56_6 Depth=1
	jmp	.LBB56_13
.LBB56_13:                              # %if.end34
                                        #   in Loop: Header=BB56_6 Depth=1
	jmp	.LBB56_14
.LBB56_14:                              # %for.inc
                                        #   in Loop: Header=BB56_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_6
.LBB56_15:                              # %for.end
	jmp	.LBB56_21
.LBB56_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB56_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB56_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB56_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB56_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_17
.LBB56_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB56_21:                              # %if.end48
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
	jbe	.LBB56_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB56_41
# %bb.23:                               # %if.then53
	movq	.LJTI56_0(,%rax,8), %rax
	jmpq	*%rax
.LBB56_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB56_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB56_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB56_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_25
.LBB56_28:                              # %for.end66
	jmp	.LBB56_42
.LBB56_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB56_42
.LBB56_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB56_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB56_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB56_31 Depth=1
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
                                        #   in Loop: Header=BB56_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_31
.LBB56_34:                              # %for.end87
	jmp	.LBB56_42
.LBB56_35:                              # %sw.bb88
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
	jmp	.LBB56_42
.LBB56_36:                              # %sw.bb93
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
.LBB56_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB56_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB56_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB56_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_37
.LBB56_40:                              # %for.end110
	jmp	.LBB56_42
.LBB56_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB56_42:                              # %sw.epilog
	jmp	.LBB56_43
.LBB56_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB56_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB56_46
.LBB56_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB56_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB56_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB56_49
.LBB56_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB56_49:                              # %cond.end129
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
	je	.LBB56_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB56_52
.LBB56_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB56_52:                              # %if.end139
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
	cmpl	$1961668461, -44(%rbp)  # imm = 0x74ECAF6D
	jne	.LBB56_54
.LBB56_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_53
.Lfunc_end56:
	.size	GeneratePictureParameterSet.45, .Lfunc_end56-GeneratePictureParameterSet.45
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI56_0:
	.quad	.LBB56_24
	.quad	.LBB56_29
	.quad	.LBB56_30
	.quad	.LBB56_35
	.quad	.LBB56_35
	.quad	.LBB56_35
	.quad	.LBB56_36
                                        # -- End function
	.text
	.globl	GenerateSeq_parameter_set_rbsp.46 # -- Begin function GenerateSeq_parameter_set_rbsp.46
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.46,@function
GenerateSeq_parameter_set_rbsp.46:      # @GenerateSeq_parameter_set_rbsp.46
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
	movl	$10181247, -44(%rbp)    # imm = 0x9B5A7F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB57_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB57_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB57_4:                               # %if.end4
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
	je	.LBB57_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB57_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB57_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB57_22
.LBB57_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB57_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_10:                              # %if.end39
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
	je	.LBB57_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB57_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB57_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB57_12 Depth=1
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
	je	.LBB57_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB57_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB57_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB57_12 Depth=1
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
	jmp	.LBB57_17
.LBB57_16:                              # %if.else
                                        #   in Loop: Header=BB57_12 Depth=1
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
.LBB57_17:                              # %if.end81
                                        #   in Loop: Header=BB57_12 Depth=1
	jmp	.LBB57_18
.LBB57_18:                              # %if.end82
                                        #   in Loop: Header=BB57_12 Depth=1
	jmp	.LBB57_19
.LBB57_19:                              # %for.inc
                                        #   in Loop: Header=BB57_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB57_12
.LBB57_20:                              # %for.end
	jmp	.LBB57_21
.LBB57_21:                              # %if.end83
	jmp	.LBB57_22
.LBB57_22:                              # %if.end84
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
	jne	.LBB57_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_31
.LBB57_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB57_30
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
.LBB57_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB57_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB57_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB57_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB57_26
.LBB57_29:                              # %for.end116
	jmp	.LBB57_30
.LBB57_30:                              # %if.end117
	jmp	.LBB57_31
.LBB57_31:                              # %if.end118
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
	jne	.LBB57_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_33:                              # %if.end134
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
	je	.LBB57_35
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
.LBB57_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB57_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_37:                              # %if.end158
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
	cmpl	$10181247, -44(%rbp)    # imm = 0x9B5A7F
	jne	.LBB57_39
.LBB57_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_38
.Lfunc_end57:
	.size	GenerateSeq_parameter_set_rbsp.46, .Lfunc_end57-GenerateSeq_parameter_set_rbsp.46
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.47 # -- Begin function GeneratePic_parameter_set_NALU.47
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.47,@function
GeneratePic_parameter_set_NALU.47:      # @GeneratePic_parameter_set_NALU.47
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
	movl	$1841853731, -28(%rbp)  # imm = 0x6DC87523
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
	cmpl	$1841853731, -28(%rbp)  # imm = 0x6DC87523
	jne	.LBB58_2
.LBB58_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_1
.Lfunc_end58:
	.size	GeneratePic_parameter_set_NALU.47, .Lfunc_end58-GeneratePic_parameter_set_NALU.47
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.48 # -- Begin function GeneratePictureParameterSet.48
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.48,@function
GeneratePictureParameterSet.48:         # @GeneratePictureParameterSet.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$754841509, -48(%rbp)   # imm = 0x2CFDF7A5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB59_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB59_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB59_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB59_4:                               # %lor.end
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
	je	.LBB59_16
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
.LBB59_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB59_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB59_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB59_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB59_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB59_13
.LBB59_9:                               # %if.else
                                        #   in Loop: Header=BB59_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB59_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB59_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB59_12
.LBB59_11:                              # %if.else30
                                        #   in Loop: Header=BB59_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB59_12:                              # %if.end
                                        #   in Loop: Header=BB59_6 Depth=1
	jmp	.LBB59_13
.LBB59_13:                              # %if.end34
                                        #   in Loop: Header=BB59_6 Depth=1
	jmp	.LBB59_14
.LBB59_14:                              # %for.inc
                                        #   in Loop: Header=BB59_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_6
.LBB59_15:                              # %for.end
	jmp	.LBB59_21
.LBB59_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB59_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB59_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB59_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB59_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_17
.LBB59_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB59_21:                              # %if.end48
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
	jbe	.LBB59_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB59_41
# %bb.23:                               # %if.then53
	movq	.LJTI59_0(,%rax,8), %rax
	jmpq	*%rax
.LBB59_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB59_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB59_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB59_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB59_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_25
.LBB59_28:                              # %for.end66
	jmp	.LBB59_42
.LBB59_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB59_42
.LBB59_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB59_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB59_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB59_31 Depth=1
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
                                        #   in Loop: Header=BB59_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_31
.LBB59_34:                              # %for.end87
	jmp	.LBB59_42
.LBB59_35:                              # %sw.bb88
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
	jmp	.LBB59_42
.LBB59_36:                              # %sw.bb93
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
.LBB59_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB59_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB59_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB59_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_37
.LBB59_40:                              # %for.end110
	jmp	.LBB59_42
.LBB59_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB59_42:                              # %sw.epilog
	jmp	.LBB59_43
.LBB59_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB59_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB59_46
.LBB59_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB59_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB59_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB59_49
.LBB59_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB59_49:                              # %cond.end129
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
	je	.LBB59_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB59_52
.LBB59_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB59_52:                              # %if.end139
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
	cmpl	$754841509, -48(%rbp)   # imm = 0x2CFDF7A5
	jne	.LBB59_54
.LBB59_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_53
.Lfunc_end59:
	.size	GeneratePictureParameterSet.48, .Lfunc_end59-GeneratePictureParameterSet.48
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI59_0:
	.quad	.LBB59_24
	.quad	.LBB59_29
	.quad	.LBB59_30
	.quad	.LBB59_35
	.quad	.LBB59_35
	.quad	.LBB59_35
	.quad	.LBB59_36
                                        # -- End function
	.text
	.globl	GeneratePictureParameterSet.49 # -- Begin function GeneratePictureParameterSet.49
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.49,@function
GeneratePictureParameterSet.49:         # @GeneratePictureParameterSet.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$385062680, -44(%rbp)   # imm = 0x16F39718
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB60_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB60_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB60_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB60_4:                               # %lor.end
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
	je	.LBB60_16
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
.LBB60_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB60_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB60_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB60_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB60_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB60_13
.LBB60_9:                               # %if.else
                                        #   in Loop: Header=BB60_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB60_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB60_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB60_12
.LBB60_11:                              # %if.else30
                                        #   in Loop: Header=BB60_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB60_12:                              # %if.end
                                        #   in Loop: Header=BB60_6 Depth=1
	jmp	.LBB60_13
.LBB60_13:                              # %if.end34
                                        #   in Loop: Header=BB60_6 Depth=1
	jmp	.LBB60_14
.LBB60_14:                              # %for.inc
                                        #   in Loop: Header=BB60_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_6
.LBB60_15:                              # %for.end
	jmp	.LBB60_21
.LBB60_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB60_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB60_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB60_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB60_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_17
.LBB60_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB60_21:                              # %if.end48
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
	jbe	.LBB60_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB60_41
# %bb.23:                               # %if.then53
	movq	.LJTI60_0(,%rax,8), %rax
	jmpq	*%rax
.LBB60_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB60_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB60_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB60_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB60_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_25
.LBB60_28:                              # %for.end66
	jmp	.LBB60_42
.LBB60_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB60_42
.LBB60_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB60_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB60_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB60_31 Depth=1
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
                                        #   in Loop: Header=BB60_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_31
.LBB60_34:                              # %for.end87
	jmp	.LBB60_42
.LBB60_35:                              # %sw.bb88
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
	jmp	.LBB60_42
.LBB60_36:                              # %sw.bb93
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
.LBB60_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB60_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB60_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB60_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_37
.LBB60_40:                              # %for.end110
	jmp	.LBB60_42
.LBB60_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB60_42:                              # %sw.epilog
	jmp	.LBB60_43
.LBB60_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB60_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB60_46
.LBB60_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB60_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB60_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB60_49
.LBB60_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB60_49:                              # %cond.end129
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
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB60_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB60_52
.LBB60_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB60_52:                              # %if.end139
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
	cmpl	$385062680, -44(%rbp)   # imm = 0x16F39718
	jne	.LBB60_54
.LBB60_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_53
.Lfunc_end60:
	.size	GeneratePictureParameterSet.49, .Lfunc_end60-GeneratePictureParameterSet.49
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI60_0:
	.quad	.LBB60_24
	.quad	.LBB60_29
	.quad	.LBB60_30
	.quad	.LBB60_35
	.quad	.LBB60_35
	.quad	.LBB60_35
	.quad	.LBB60_36
                                        # -- End function
	.text
	.globl	GeneratePic_parameter_set_rbsp.50 # -- Begin function GeneratePic_parameter_set_rbsp.50
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.50,@function
GeneratePic_parameter_set_rbsp.50:      # @GeneratePic_parameter_set_rbsp.50
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
	movl	$825783363, -48(%rbp)   # imm = 0x31387443
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB61_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB61_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB61_4:                               # %if.end4
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
	jbe	.LBB61_40
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
	jne	.LBB61_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB61_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB61_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB61_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_7
.LBB61_10:                              # %for.end
	jmp	.LBB61_39
.LBB61_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB61_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB61_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB61_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB61_13 Depth=1
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
                                        #   in Loop: Header=BB61_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_13
.LBB61_16:                              # %for.end47
	jmp	.LBB61_38
.LBB61_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB61_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB61_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB61_21
.LBB61_20:                              # %if.then56
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
	jmp	.LBB61_37
.LBB61_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB61_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB61_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB61_31
.LBB61_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB61_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB61_30
.LBB61_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB61_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB61_29
.LBB61_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB61_29:                              # %if.end77
	jmp	.LBB61_30
.LBB61_30:                              # %if.end78
	jmp	.LBB61_31
.LBB61_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB61_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB61_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB61_32 Depth=1
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
                                        #   in Loop: Header=BB61_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_32
.LBB61_35:                              # %for.end92
	jmp	.LBB61_36
.LBB61_36:                              # %if.end93
	jmp	.LBB61_37
.LBB61_37:                              # %if.end94
	jmp	.LBB61_38
.LBB61_38:                              # %if.end95
	jmp	.LBB61_39
.LBB61_39:                              # %if.end96
	jmp	.LBB61_40
.LBB61_40:                              # %if.end97
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
	je	.LBB61_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB61_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB61_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB61_45
.LBB61_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_46
.LBB61_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_46:                              # %if.end128
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
	je	.LBB61_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB61_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB61_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB61_62
.LBB61_50:                              # %if.then146
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
	je	.LBB61_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB61_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB61_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB61_52 Depth=1
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
	je	.LBB61_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB61_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB61_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB61_52 Depth=1
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
	jmp	.LBB61_57
.LBB61_56:                              # %if.else180
                                        #   in Loop: Header=BB61_52 Depth=1
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
.LBB61_57:                              # %if.end193
                                        #   in Loop: Header=BB61_52 Depth=1
	jmp	.LBB61_58
.LBB61_58:                              # %if.end194
                                        #   in Loop: Header=BB61_52 Depth=1
	jmp	.LBB61_59
.LBB61_59:                              # %for.inc195
                                        #   in Loop: Header=BB61_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_52
.LBB61_60:                              # %for.end197
	jmp	.LBB61_61
.LBB61_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_62:                              # %if.end201
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
	cmpl	$825783363, -48(%rbp)   # imm = 0x31387443
	jne	.LBB61_64
.LBB61_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_63
.Lfunc_end61:
	.size	GeneratePic_parameter_set_rbsp.50, .Lfunc_end61-GeneratePic_parameter_set_rbsp.50
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.51 # -- Begin function GeneratePic_parameter_set_NALU.51
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.51,@function
GeneratePic_parameter_set_NALU.51:      # @GeneratePic_parameter_set_NALU.51
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
	movl	$1910080212, -32(%rbp)  # imm = 0x71D982D4
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
	cmpl	$1910080212, -32(%rbp)  # imm = 0x71D982D4
	jne	.LBB62_2
.LBB62_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_1
.Lfunc_end62:
	.size	GeneratePic_parameter_set_NALU.51, .Lfunc_end62-GeneratePic_parameter_set_NALU.51
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
	movl	$2107020789, -32(%rbp)  # imm = 0x7D9695F5
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
	cmpl	$2107020789, -32(%rbp)  # imm = 0x7D9695F5
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
	.globl	GenerateSeq_parameter_set_rbsp.53 # -- Begin function GenerateSeq_parameter_set_rbsp.53
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.53,@function
GenerateSeq_parameter_set_rbsp.53:      # @GenerateSeq_parameter_set_rbsp.53
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
	movl	$1458253697, -40(%rbp)  # imm = 0x56EB2F81
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB64_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB64_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB64_4:                               # %if.end4
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
	je	.LBB64_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB64_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB64_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB64_22
.LBB64_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB64_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_10:                              # %if.end39
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
	je	.LBB64_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB64_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB64_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB64_12 Depth=1
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
	je	.LBB64_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB64_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB64_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB64_12 Depth=1
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
	jmp	.LBB64_17
.LBB64_16:                              # %if.else
                                        #   in Loop: Header=BB64_12 Depth=1
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
.LBB64_17:                              # %if.end81
                                        #   in Loop: Header=BB64_12 Depth=1
	jmp	.LBB64_18
.LBB64_18:                              # %if.end82
                                        #   in Loop: Header=BB64_12 Depth=1
	jmp	.LBB64_19
.LBB64_19:                              # %for.inc
                                        #   in Loop: Header=BB64_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB64_12
.LBB64_20:                              # %for.end
	jmp	.LBB64_21
.LBB64_21:                              # %if.end83
	jmp	.LBB64_22
.LBB64_22:                              # %if.end84
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
	jne	.LBB64_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_31
.LBB64_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB64_30
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
.LBB64_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB64_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB64_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB64_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB64_26
.LBB64_29:                              # %for.end116
	jmp	.LBB64_30
.LBB64_30:                              # %if.end117
	jmp	.LBB64_31
.LBB64_31:                              # %if.end118
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
	jne	.LBB64_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_33:                              # %if.end134
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
	je	.LBB64_35
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
.LBB64_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB64_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_37:                              # %if.end158
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
	cmpl	$1458253697, -40(%rbp)  # imm = 0x56EB2F81
	jne	.LBB64_39
.LBB64_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_38
.Lfunc_end64:
	.size	GenerateSeq_parameter_set_rbsp.53, .Lfunc_end64-GenerateSeq_parameter_set_rbsp.53
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.54 # -- Begin function GeneratePic_parameter_set_NALU.54
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.54,@function
GeneratePic_parameter_set_NALU.54:      # @GeneratePic_parameter_set_NALU.54
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
	movl	$361968786, -28(%rbp)   # imm = 0x15933492
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
	cmpl	$361968786, -28(%rbp)   # imm = 0x15933492
	jne	.LBB65_2
.LBB65_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_1
.Lfunc_end65:
	.size	GeneratePic_parameter_set_NALU.54, .Lfunc_end65-GeneratePic_parameter_set_NALU.54
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.55 # -- Begin function GenerateSequenceParameterSet.55
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.55,@function
GenerateSequenceParameterSet.55:        # @GenerateSequenceParameterSet.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1194852965, -20(%rbp)  # imm = 0x47380265
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
	je	.LBB66_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB66_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB66_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB66_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
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
.LBB66_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB66_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_5
.LBB66_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB66_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB66_10:                              # %lor.end28
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
	je	.LBB66_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB66_12:                              # %land.end
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
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-32(%rbp), %ecx
	movl	%ecx, -36(%rbp)
	movl	-28(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %edi
	movl	-40(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -24(%rbp)
	je	.LBB66_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB66_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB66_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB66_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB66_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB66_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB66_21
.LBB66_17:                              # %if.else
                                        #   in Loop: Header=BB66_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB66_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB66_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB66_20
.LBB66_19:                              # %if.else77
                                        #   in Loop: Header=BB66_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB66_20:                              # %if.end
                                        #   in Loop: Header=BB66_14 Depth=1
	jmp	.LBB66_21
.LBB66_21:                              # %if.end81
                                        #   in Loop: Header=BB66_14 Depth=1
	jmp	.LBB66_22
.LBB66_22:                              # %for.inc82
                                        #   in Loop: Header=BB66_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_14
.LBB66_23:                              # %for.end84
	jmp	.LBB66_29
.LBB66_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB66_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB66_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB66_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB66_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_25
.LBB66_28:                              # %for.end96
	jmp	.LBB66_29
.LBB66_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB66_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB66_36
.LBB66_31:                              # %if.then103
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
	je	.LBB66_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB66_33:                              # %if.end123
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
	je	.LBB66_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB66_35:                              # %if.end134
	jmp	.LBB66_37
.LBB66_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB66_37:                              # %if.end137
	cmpl	$1194852965, -20(%rbp)  # imm = 0x47380265
	jne	.LBB66_39
.LBB66_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_38
.Lfunc_end66:
	.size	GenerateSequenceParameterSet.55, .Lfunc_end66-GenerateSequenceParameterSet.55
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.56 # -- Begin function GeneratePic_parameter_set_rbsp.56
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.56,@function
GeneratePic_parameter_set_rbsp.56:      # @GeneratePic_parameter_set_rbsp.56
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
	movl	$83459467, -44(%rbp)    # imm = 0x4F97D8B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB67_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB67_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB67_4:                               # %if.end4
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
	jbe	.LBB67_40
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
	jne	.LBB67_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB67_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB67_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB67_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB67_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_7
.LBB67_10:                              # %for.end
	jmp	.LBB67_39
.LBB67_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB67_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB67_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB67_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB67_13 Depth=1
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
                                        #   in Loop: Header=BB67_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_13
.LBB67_16:                              # %for.end47
	jmp	.LBB67_38
.LBB67_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB67_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB67_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB67_21
.LBB67_20:                              # %if.then56
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
	jmp	.LBB67_37
.LBB67_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB67_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB67_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB67_31
.LBB67_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB67_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB67_30
.LBB67_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB67_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB67_29
.LBB67_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB67_29:                              # %if.end77
	jmp	.LBB67_30
.LBB67_30:                              # %if.end78
	jmp	.LBB67_31
.LBB67_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB67_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB67_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB67_32 Depth=1
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
                                        #   in Loop: Header=BB67_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_32
.LBB67_35:                              # %for.end92
	jmp	.LBB67_36
.LBB67_36:                              # %if.end93
	jmp	.LBB67_37
.LBB67_37:                              # %if.end94
	jmp	.LBB67_38
.LBB67_38:                              # %if.end95
	jmp	.LBB67_39
.LBB67_39:                              # %if.end96
	jmp	.LBB67_40
.LBB67_40:                              # %if.end97
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
	je	.LBB67_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB67_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB67_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB67_45
.LBB67_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_46
.LBB67_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_46:                              # %if.end128
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
	je	.LBB67_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB67_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB67_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB67_62
.LBB67_50:                              # %if.then146
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
	je	.LBB67_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB67_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB67_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB67_52 Depth=1
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
	je	.LBB67_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB67_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB67_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB67_52 Depth=1
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
	jmp	.LBB67_57
.LBB67_56:                              # %if.else180
                                        #   in Loop: Header=BB67_52 Depth=1
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
.LBB67_57:                              # %if.end193
                                        #   in Loop: Header=BB67_52 Depth=1
	jmp	.LBB67_58
.LBB67_58:                              # %if.end194
                                        #   in Loop: Header=BB67_52 Depth=1
	jmp	.LBB67_59
.LBB67_59:                              # %for.inc195
                                        #   in Loop: Header=BB67_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_52
.LBB67_60:                              # %for.end197
	jmp	.LBB67_61
.LBB67_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_62:                              # %if.end201
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
	cmpl	$83459467, -44(%rbp)    # imm = 0x4F97D8B
	jne	.LBB67_64
.LBB67_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_63
.Lfunc_end67:
	.size	GeneratePic_parameter_set_rbsp.56, .Lfunc_end67-GeneratePic_parameter_set_rbsp.56
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
	movl	$135880528, -44(%rbp)   # imm = 0x8195F50
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
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-48(%rbp), %ebx
	cmpl	$135880528, -44(%rbp)   # imm = 0x8195F50
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
	.globl	GeneratePic_parameter_set_rbsp.58 # -- Begin function GeneratePic_parameter_set_rbsp.58
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.58,@function
GeneratePic_parameter_set_rbsp.58:      # @GeneratePic_parameter_set_rbsp.58
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
	movl	$1543272382, -48(%rbp)  # imm = 0x5BFC77BE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB69_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB69_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB69_4:                               # %if.end4
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
	jbe	.LBB69_40
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
	jne	.LBB69_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB69_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB69_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB69_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB69_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_7
.LBB69_10:                              # %for.end
	jmp	.LBB69_39
.LBB69_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB69_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB69_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB69_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB69_13 Depth=1
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
                                        #   in Loop: Header=BB69_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_13
.LBB69_16:                              # %for.end47
	jmp	.LBB69_38
.LBB69_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB69_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB69_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB69_21
.LBB69_20:                              # %if.then56
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
	jmp	.LBB69_37
.LBB69_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB69_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB69_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB69_31
.LBB69_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB69_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB69_30
.LBB69_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB69_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB69_29
.LBB69_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB69_29:                              # %if.end77
	jmp	.LBB69_30
.LBB69_30:                              # %if.end78
	jmp	.LBB69_31
.LBB69_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB69_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB69_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB69_32 Depth=1
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
                                        #   in Loop: Header=BB69_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_32
.LBB69_35:                              # %for.end92
	jmp	.LBB69_36
.LBB69_36:                              # %if.end93
	jmp	.LBB69_37
.LBB69_37:                              # %if.end94
	jmp	.LBB69_38
.LBB69_38:                              # %if.end95
	jmp	.LBB69_39
.LBB69_39:                              # %if.end96
	jmp	.LBB69_40
.LBB69_40:                              # %if.end97
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
	je	.LBB69_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB69_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB69_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB69_45
.LBB69_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_46
.LBB69_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_46:                              # %if.end128
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
	je	.LBB69_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB69_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB69_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB69_62
.LBB69_50:                              # %if.then146
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
	je	.LBB69_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB69_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB69_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB69_52 Depth=1
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
	je	.LBB69_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB69_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB69_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB69_52 Depth=1
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
	jmp	.LBB69_57
.LBB69_56:                              # %if.else180
                                        #   in Loop: Header=BB69_52 Depth=1
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
.LBB69_57:                              # %if.end193
                                        #   in Loop: Header=BB69_52 Depth=1
	jmp	.LBB69_58
.LBB69_58:                              # %if.end194
                                        #   in Loop: Header=BB69_52 Depth=1
	jmp	.LBB69_59
.LBB69_59:                              # %for.inc195
                                        #   in Loop: Header=BB69_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_52
.LBB69_60:                              # %for.end197
	jmp	.LBB69_61
.LBB69_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_62:                              # %if.end201
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
	cmpl	$1543272382, -48(%rbp)  # imm = 0x5BFC77BE
	jne	.LBB69_64
.LBB69_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_63
.Lfunc_end69:
	.size	GeneratePic_parameter_set_rbsp.58, .Lfunc_end69-GeneratePic_parameter_set_rbsp.58
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
	movl	$1118924061, -44(%rbp)  # imm = 0x42B16D1D
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
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movl	-48(%rbp), %ebx
	cmpl	$1118924061, -44(%rbp)  # imm = 0x42B16D1D
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
	.globl	GeneratePic_parameter_set_rbsp.60 # -- Begin function GeneratePic_parameter_set_rbsp.60
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.60,@function
GeneratePic_parameter_set_rbsp.60:      # @GeneratePic_parameter_set_rbsp.60
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
	movl	$567291932, -44(%rbp)   # imm = 0x21D0301C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB71_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB71_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB71_4:                               # %if.end4
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
	jbe	.LBB71_40
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
	jne	.LBB71_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB71_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB71_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB71_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB71_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_7
.LBB71_10:                              # %for.end
	jmp	.LBB71_39
.LBB71_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB71_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB71_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB71_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB71_13 Depth=1
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
                                        #   in Loop: Header=BB71_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_13
.LBB71_16:                              # %for.end47
	jmp	.LBB71_38
.LBB71_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB71_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB71_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB71_21
.LBB71_20:                              # %if.then56
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
	jmp	.LBB71_37
.LBB71_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB71_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB71_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB71_31
.LBB71_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB71_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB71_30
.LBB71_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB71_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB71_29
.LBB71_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB71_29:                              # %if.end77
	jmp	.LBB71_30
.LBB71_30:                              # %if.end78
	jmp	.LBB71_31
.LBB71_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB71_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB71_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB71_32 Depth=1
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
                                        #   in Loop: Header=BB71_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_32
.LBB71_35:                              # %for.end92
	jmp	.LBB71_36
.LBB71_36:                              # %if.end93
	jmp	.LBB71_37
.LBB71_37:                              # %if.end94
	jmp	.LBB71_38
.LBB71_38:                              # %if.end95
	jmp	.LBB71_39
.LBB71_39:                              # %if.end96
	jmp	.LBB71_40
.LBB71_40:                              # %if.end97
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
	je	.LBB71_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB71_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB71_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB71_45
.LBB71_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_46
.LBB71_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_46:                              # %if.end128
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
	je	.LBB71_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB71_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB71_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB71_62
.LBB71_50:                              # %if.then146
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
	je	.LBB71_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB71_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB71_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB71_52 Depth=1
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
	je	.LBB71_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB71_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB71_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB71_52 Depth=1
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
	jmp	.LBB71_57
.LBB71_56:                              # %if.else180
                                        #   in Loop: Header=BB71_52 Depth=1
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
.LBB71_57:                              # %if.end193
                                        #   in Loop: Header=BB71_52 Depth=1
	jmp	.LBB71_58
.LBB71_58:                              # %if.end194
                                        #   in Loop: Header=BB71_52 Depth=1
	jmp	.LBB71_59
.LBB71_59:                              # %for.inc195
                                        #   in Loop: Header=BB71_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_52
.LBB71_60:                              # %for.end197
	jmp	.LBB71_61
.LBB71_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_62:                              # %if.end201
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
	cmpl	$567291932, -44(%rbp)   # imm = 0x21D0301C
	jne	.LBB71_64
.LBB71_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_63
.Lfunc_end71:
	.size	GeneratePic_parameter_set_rbsp.60, .Lfunc_end71-GeneratePic_parameter_set_rbsp.60
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
