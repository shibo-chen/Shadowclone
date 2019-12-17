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
# %bb.1:                                # %func_GenerateParameterSets.4
	callq	GenerateParameterSets.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_GenerateParameterSets.10
	.cfi_def_cfa %rbp, 16
	callq	GenerateParameterSets.10
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
	jne	.LBB1_5
# %bb.1:                                # %func_GenerateSequenceParameterSet.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_GenerateSequenceParameterSet.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_GenerateSequenceParameterSet.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_GenerateSequenceParameterSet.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.17
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
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_GeneratePictureParameterSet.22
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.22
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GeneratePictureParameterSet.27
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	callq	GeneratePictureParameterSet.27
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GeneratePictureParameterSet.31
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.31
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GeneratePictureParameterSet.32
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.32
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	16(%rbp), %r10d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r10d, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB2_3
	jmp	.LBB2_4
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
	jne	.LBB4_5
# %bb.1:                                # %func_GenerateSeq_parameter_set_NALU.6
	callq	GenerateSeq_parameter_set_NALU.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_GenerateSeq_parameter_set_NALU.13
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_GenerateSeq_parameter_set_NALU.18
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_GenerateSeq_parameter_set_NALU.20
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.20
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
	jne	.LBB5_5
# %bb.1:                                # %func_GenerateSeq_parameter_set_rbsp.25
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GenerateSeq_parameter_set_rbsp.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GenerateSeq_parameter_set_rbsp.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GenerateSeq_parameter_set_rbsp.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.30
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
	jne	.LBB6_5
# %bb.1:                                # %func_GeneratePic_parameter_set_NALU.9
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_GeneratePic_parameter_set_NALU.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_GeneratePic_parameter_set_NALU.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_GeneratePic_parameter_set_NALU.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
	jmp	.LBB6_4
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
	jne	.LBB7_5
# %bb.1:                                # %func_GeneratePic_parameter_set_rbsp.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_GeneratePic_parameter_set_rbsp.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_GeneratePic_parameter_set_rbsp.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_GeneratePic_parameter_set_rbsp.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
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
	jne	.LBB8_5
# %bb.1:                                # %func_Scaling_List.1
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_Scaling_List.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.3
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
.LBB8_4:                                # %func_Scaling_List.24
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
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
	jmp	.LBB8_4
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
# %bb.1:                                # %func_GenerateVUISequenceParameters.7
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_GenerateVUISequenceParameters.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	GenerateVUISequenceParameters, .Lfunc_end11-GenerateVUISequenceParameters
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.1          # -- Begin function Scaling_List.1
	.p2align	4, 0x90
	.type	Scaling_List.1,@function
Scaling_List.1:                         # @Scaling_List.1
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
	movl	$1885542584, -40(%rbp)  # imm = 0x706318B8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB12_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB12_5
.LBB12_4:                               # %cond.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB12_5:                               # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB12_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB12_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB12_11
.LBB12_8:                               # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB12_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB12_10:                              # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_11
.LBB12_11:                              # %if.end17
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
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
	jne	.LBB12_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB12_13:                              # %land.end
                                        #   in Loop: Header=BB12_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB12_14:                              # %if.end28
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB12_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_17
.LBB12_16:                              # %cond.false32
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-24(%rbp), %eax
.LBB12_17:                              # %cond.end33
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_1
.LBB12_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$1885542584, -40(%rbp)  # imm = 0x706318B8
	jne	.LBB12_21
.LBB12_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_20
.Lfunc_end12:
	.size	Scaling_List.1, .Lfunc_end12-Scaling_List.1
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.2 # -- Begin function GenerateSequenceParameterSet.2
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.2,@function
GenerateSequenceParameterSet.2:         # @GenerateSequenceParameterSet.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$472972198, -32(%rbp)   # imm = 0x1C30FBA6
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
.LBB13_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB13_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_5
.LBB13_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB13_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB13_10:                              # %lor.end28
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
	je	.LBB13_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB13_12:                              # %land.end
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
	movl	%ecx, -16(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB13_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB13_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB13_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB13_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB13_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB13_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB13_21
.LBB13_17:                              # %if.else
                                        #   in Loop: Header=BB13_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB13_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB13_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB13_20
.LBB13_19:                              # %if.else77
                                        #   in Loop: Header=BB13_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB13_20:                              # %if.end
                                        #   in Loop: Header=BB13_14 Depth=1
	jmp	.LBB13_21
.LBB13_21:                              # %if.end81
                                        #   in Loop: Header=BB13_14 Depth=1
	jmp	.LBB13_22
.LBB13_22:                              # %for.inc82
                                        #   in Loop: Header=BB13_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_14
.LBB13_23:                              # %for.end84
	jmp	.LBB13_29
.LBB13_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB13_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB13_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB13_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_25
.LBB13_28:                              # %for.end96
	jmp	.LBB13_29
.LBB13_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB13_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB13_36
.LBB13_31:                              # %if.then103
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
	je	.LBB13_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB13_33:                              # %if.end123
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
	je	.LBB13_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB13_35:                              # %if.end134
	jmp	.LBB13_37
.LBB13_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB13_37:                              # %if.end137
	cmpl	$472972198, -32(%rbp)   # imm = 0x1C30FBA6
	jne	.LBB13_39
.LBB13_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_38
.Lfunc_end13:
	.size	GenerateSequenceParameterSet.2, .Lfunc_end13-GenerateSequenceParameterSet.2
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.3          # -- Begin function Scaling_List.3
	.p2align	4, 0x90
	.type	Scaling_List.3,@function
Scaling_List.3:                         # @Scaling_List.3
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
	movl	$932032726, -40(%rbp)   # imm = 0x378DB0D6
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB14_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB14_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB14_5
.LBB14_4:                               # %cond.false
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB14_5:                               # %cond.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB14_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB14_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB14_11
.LBB14_8:                               # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB14_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB14_10:                              # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              # %if.end17
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB14_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB14_13:                              # %land.end
                                        #   in Loop: Header=BB14_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB14_14:                              # %if.end28
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB14_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB14_17
.LBB14_16:                              # %cond.false32
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-20(%rbp), %eax
.LBB14_17:                              # %cond.end33
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_1
.LBB14_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$932032726, -40(%rbp)   # imm = 0x378DB0D6
	jne	.LBB14_21
.LBB14_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_20
.Lfunc_end14:
	.size	Scaling_List.3, .Lfunc_end14-Scaling_List.3
	.cfi_endproc
                                        # -- End function
	.globl	GenerateParameterSets.4 # -- Begin function GenerateParameterSets.4
	.p2align	4, 0x90
	.type	GenerateParameterSets.4,@function
GenerateParameterSets.4:                # @GenerateParameterSets.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$808777640, -20(%rbp)   # imm = 0x3034F7A8
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
	je	.LBB15_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB15_3
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
	jmp	.LBB15_4
.LBB15_3:                               # %if.else
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
.LBB15_4:                               # %if.end
	jmp	.LBB15_9
.LBB15_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB15_7
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
	jmp	.LBB15_8
.LBB15_7:                               # %if.else15
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
.LBB15_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB15_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$808777640, -20(%rbp)   # imm = 0x3034F7A8
	jne	.LBB15_11
.LBB15_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_10
.Lfunc_end15:
	.size	GenerateParameterSets.4, .Lfunc_end15-GenerateParameterSets.4
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
	movl	$2129399845, -36(%rbp)  # imm = 0x7EEC1025
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-40(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -24(%rbp)
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
	cmpl	$2129399845, -36(%rbp)  # imm = 0x7EEC1025
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
	.globl	GenerateSeq_parameter_set_NALU.6 # -- Begin function GenerateSeq_parameter_set_NALU.6
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.6,@function
GenerateSeq_parameter_set_NALU.6:       # @GenerateSeq_parameter_set_NALU.6
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
	movl	$2043906311, -28(%rbp)  # imm = 0x79D38907
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
	cmpl	$2043906311, -28(%rbp)  # imm = 0x79D38907
	jne	.LBB17_2
.LBB17_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_1
.Lfunc_end17:
	.size	GenerateSeq_parameter_set_NALU.6, .Lfunc_end17-GenerateSeq_parameter_set_NALU.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.7
	.type	GenerateVUISequenceParameters.7,@function
GenerateVUISequenceParameters.7:        # @GenerateVUISequenceParameters.7
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
	movl	$1313232993, -28(%rbp)  # imm = 0x4E465861
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB18_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB18_4
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
	cmpl	$1313232993, -28(%rbp)  # imm = 0x4E465861
	jne	.LBB18_5
.LBB18_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB18_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB18_3
.Lfunc_end18:
	.size	GenerateVUISequenceParameters.7, .Lfunc_end18-GenerateVUISequenceParameters.7
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.8 # -- Begin function GenerateSequenceParameterSet.8
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.8,@function
GenerateSequenceParameterSet.8:         # @GenerateSequenceParameterSet.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1994056548, -24(%rbp)  # imm = 0x76DAE364
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
	je	.LBB19_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB19_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB19_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB19_4:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
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
.LBB19_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB19_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_5
.LBB19_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB19_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB19_10:                              # %lor.end28
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
	je	.LBB19_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB19_12:                              # %land.end
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
	movl	%ecx, -16(%rbp)
	movl	-36(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %edi
	movl	-20(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -28(%rbp)
	je	.LBB19_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB19_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB19_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB19_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB19_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB19_21
.LBB19_17:                              # %if.else
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB19_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB19_20
.LBB19_19:                              # %if.else77
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB19_20:                              # %if.end
                                        #   in Loop: Header=BB19_14 Depth=1
	jmp	.LBB19_21
.LBB19_21:                              # %if.end81
                                        #   in Loop: Header=BB19_14 Depth=1
	jmp	.LBB19_22
.LBB19_22:                              # %for.inc82
                                        #   in Loop: Header=BB19_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_14
.LBB19_23:                              # %for.end84
	jmp	.LBB19_29
.LBB19_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB19_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB19_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB19_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB19_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_25
.LBB19_28:                              # %for.end96
	jmp	.LBB19_29
.LBB19_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB19_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB19_36
.LBB19_31:                              # %if.then103
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
	je	.LBB19_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB19_33:                              # %if.end123
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
	je	.LBB19_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB19_35:                              # %if.end134
	jmp	.LBB19_37
.LBB19_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB19_37:                              # %if.end137
	cmpl	$1994056548, -24(%rbp)  # imm = 0x76DAE364
	jne	.LBB19_39
.LBB19_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_38
.Lfunc_end19:
	.size	GenerateSequenceParameterSet.8, .Lfunc_end19-GenerateSequenceParameterSet.8
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.9 # -- Begin function GeneratePic_parameter_set_NALU.9
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.9,@function
GeneratePic_parameter_set_NALU.9:       # @GeneratePic_parameter_set_NALU.9
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
	movl	$1841858390, -32(%rbp)  # imm = 0x6DC88756
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
	cmpl	$1841858390, -32(%rbp)  # imm = 0x6DC88756
	jne	.LBB20_2
.LBB20_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_1
.Lfunc_end20:
	.size	GeneratePic_parameter_set_NALU.9, .Lfunc_end20-GeneratePic_parameter_set_NALU.9
	.cfi_endproc
                                        # -- End function
	.globl	GenerateParameterSets.10 # -- Begin function GenerateParameterSets.10
	.p2align	4, 0x90
	.type	GenerateParameterSets.10,@function
GenerateParameterSets.10:               # @GenerateParameterSets.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1805918074, -20(%rbp)  # imm = 0x6BA41F7A
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
	je	.LBB21_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB21_3
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
	jmp	.LBB21_4
.LBB21_3:                               # %if.else
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
.LBB21_4:                               # %if.end
	jmp	.LBB21_9
.LBB21_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB21_7
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
	jmp	.LBB21_8
.LBB21_7:                               # %if.else15
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
.LBB21_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB21_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$1805918074, -20(%rbp)  # imm = 0x6BA41F7A
	jne	.LBB21_11
.LBB21_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_10
.Lfunc_end21:
	.size	GenerateParameterSets.10, .Lfunc_end21-GenerateParameterSets.10
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.11 # -- Begin function GeneratePic_parameter_set_rbsp.11
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.11,@function
GeneratePic_parameter_set_rbsp.11:      # @GeneratePic_parameter_set_rbsp.11
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
	movl	$21402277, -48(%rbp)    # imm = 0x14692A5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB22_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB22_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB22_4:                               # %if.end4
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
	jbe	.LBB22_40
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
	jne	.LBB22_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB22_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB22_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_7
.LBB22_10:                              # %for.end
	jmp	.LBB22_39
.LBB22_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB22_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB22_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB22_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB22_13 Depth=1
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
                                        #   in Loop: Header=BB22_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_13
.LBB22_16:                              # %for.end47
	jmp	.LBB22_38
.LBB22_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB22_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB22_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB22_21
.LBB22_20:                              # %if.then56
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
	jmp	.LBB22_37
.LBB22_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB22_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB22_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB22_31
.LBB22_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB22_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB22_30
.LBB22_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB22_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB22_29
.LBB22_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB22_29:                              # %if.end77
	jmp	.LBB22_30
.LBB22_30:                              # %if.end78
	jmp	.LBB22_31
.LBB22_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB22_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB22_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB22_32 Depth=1
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
                                        #   in Loop: Header=BB22_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_32
.LBB22_35:                              # %for.end92
	jmp	.LBB22_36
.LBB22_36:                              # %if.end93
	jmp	.LBB22_37
.LBB22_37:                              # %if.end94
	jmp	.LBB22_38
.LBB22_38:                              # %if.end95
	jmp	.LBB22_39
.LBB22_39:                              # %if.end96
	jmp	.LBB22_40
.LBB22_40:                              # %if.end97
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
	je	.LBB22_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB22_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB22_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB22_45
.LBB22_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_46
.LBB22_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_46:                              # %if.end128
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
	je	.LBB22_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB22_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB22_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB22_62
.LBB22_50:                              # %if.then146
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
	je	.LBB22_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB22_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB22_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB22_52 Depth=1
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
	je	.LBB22_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB22_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB22_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB22_52 Depth=1
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
	jmp	.LBB22_57
.LBB22_56:                              # %if.else180
                                        #   in Loop: Header=BB22_52 Depth=1
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
.LBB22_57:                              # %if.end193
                                        #   in Loop: Header=BB22_52 Depth=1
	jmp	.LBB22_58
.LBB22_58:                              # %if.end194
                                        #   in Loop: Header=BB22_52 Depth=1
	jmp	.LBB22_59
.LBB22_59:                              # %for.inc195
                                        #   in Loop: Header=BB22_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_52
.LBB22_60:                              # %for.end197
	jmp	.LBB22_61
.LBB22_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_62:                              # %if.end201
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
	cmpl	$21402277, -48(%rbp)    # imm = 0x14692A5
	jne	.LBB22_64
.LBB22_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_63
.Lfunc_end22:
	.size	GeneratePic_parameter_set_rbsp.11, .Lfunc_end22-GeneratePic_parameter_set_rbsp.11
	.cfi_endproc
                                        # -- End function
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
	movl	$1670025335, -28(%rbp)  # imm = 0x638A9077
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
	cmpl	$1670025335, -28(%rbp)  # imm = 0x638A9077
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
	.globl	GenerateSeq_parameter_set_NALU.13 # -- Begin function GenerateSeq_parameter_set_NALU.13
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.13,@function
GenerateSeq_parameter_set_NALU.13:      # @GenerateSeq_parameter_set_NALU.13
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
	movl	$652481463, -28(%rbp)   # imm = 0x26E413B7
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
	cmpl	$652481463, -28(%rbp)   # imm = 0x26E413B7
	jne	.LBB24_2
.LBB24_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_1
.Lfunc_end24:
	.size	GenerateSeq_parameter_set_NALU.13, .Lfunc_end24-GenerateSeq_parameter_set_NALU.13
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.14 # -- Begin function GeneratePic_parameter_set_NALU.14
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.14,@function
GeneratePic_parameter_set_NALU.14:      # @GeneratePic_parameter_set_NALU.14
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
	movl	$793683461, -32(%rbp)   # imm = 0x2F4EA605
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
	cmpl	$793683461, -32(%rbp)   # imm = 0x2F4EA605
	jne	.LBB25_2
.LBB25_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_1
.Lfunc_end25:
	.size	GeneratePic_parameter_set_NALU.14, .Lfunc_end25-GeneratePic_parameter_set_NALU.14
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
	movl	$1371487724, -40(%rbp)  # imm = 0x51BF3DEC
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -24(%rbp)
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
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB26_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB26_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -24(%rbp)
	jne	.LBB26_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB26_17
.LBB26_16:                              # %cond.false32
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-24(%rbp), %eax
.LBB26_17:                              # %cond.end33
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	cmpl	$1371487724, -40(%rbp)  # imm = 0x51BF3DEC
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
	.globl	GeneratePic_parameter_set_rbsp.16 # -- Begin function GeneratePic_parameter_set_rbsp.16
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.16,@function
GeneratePic_parameter_set_rbsp.16:      # @GeneratePic_parameter_set_rbsp.16
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
	movl	$1150004420, -48(%rbp)  # imm = 0x448BACC4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB27_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB27_4:                               # %if.end4
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
	jbe	.LBB27_40
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
	jne	.LBB27_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB27_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB27_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_7
.LBB27_10:                              # %for.end
	jmp	.LBB27_39
.LBB27_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB27_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB27_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB27_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB27_13 Depth=1
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
                                        #   in Loop: Header=BB27_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_13
.LBB27_16:                              # %for.end47
	jmp	.LBB27_38
.LBB27_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB27_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB27_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB27_21
.LBB27_20:                              # %if.then56
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
	jmp	.LBB27_37
.LBB27_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB27_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB27_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB27_31
.LBB27_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB27_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB27_30
.LBB27_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB27_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB27_29
.LBB27_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB27_29:                              # %if.end77
	jmp	.LBB27_30
.LBB27_30:                              # %if.end78
	jmp	.LBB27_31
.LBB27_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB27_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB27_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB27_32 Depth=1
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
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_32
.LBB27_35:                              # %for.end92
	jmp	.LBB27_36
.LBB27_36:                              # %if.end93
	jmp	.LBB27_37
.LBB27_37:                              # %if.end94
	jmp	.LBB27_38
.LBB27_38:                              # %if.end95
	jmp	.LBB27_39
.LBB27_39:                              # %if.end96
	jmp	.LBB27_40
.LBB27_40:                              # %if.end97
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
	je	.LBB27_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB27_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB27_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB27_45
.LBB27_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_46
.LBB27_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_46:                              # %if.end128
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
	je	.LBB27_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB27_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB27_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB27_62
.LBB27_50:                              # %if.then146
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
	je	.LBB27_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB27_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB27_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB27_52 Depth=1
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
	je	.LBB27_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB27_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB27_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB27_52 Depth=1
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
	jmp	.LBB27_57
.LBB27_56:                              # %if.else180
                                        #   in Loop: Header=BB27_52 Depth=1
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
.LBB27_57:                              # %if.end193
                                        #   in Loop: Header=BB27_52 Depth=1
	jmp	.LBB27_58
.LBB27_58:                              # %if.end194
                                        #   in Loop: Header=BB27_52 Depth=1
	jmp	.LBB27_59
.LBB27_59:                              # %for.inc195
                                        #   in Loop: Header=BB27_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_52
.LBB27_60:                              # %for.end197
	jmp	.LBB27_61
.LBB27_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_62:                              # %if.end201
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
	cmpl	$1150004420, -48(%rbp)  # imm = 0x448BACC4
	jne	.LBB27_64
.LBB27_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_63
.Lfunc_end27:
	.size	GeneratePic_parameter_set_rbsp.16, .Lfunc_end27-GeneratePic_parameter_set_rbsp.16
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.17 # -- Begin function GenerateSequenceParameterSet.17
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.17,@function
GenerateSequenceParameterSet.17:        # @GenerateSequenceParameterSet.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1261239721, -28(%rbp)  # imm = 0x4B2CFDA9
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
.LBB28_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB28_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB28_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB28_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB28_10:                              # %lor.end28
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
	je	.LBB28_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB28_12:                              # %land.end
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
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %edi
	movl	-40(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB28_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB28_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB28_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB28_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB28_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB28_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB28_21
.LBB28_17:                              # %if.else
                                        #   in Loop: Header=BB28_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB28_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB28_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB28_20
.LBB28_19:                              # %if.else77
                                        #   in Loop: Header=BB28_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB28_20:                              # %if.end
                                        #   in Loop: Header=BB28_14 Depth=1
	jmp	.LBB28_21
.LBB28_21:                              # %if.end81
                                        #   in Loop: Header=BB28_14 Depth=1
	jmp	.LBB28_22
.LBB28_22:                              # %for.inc82
                                        #   in Loop: Header=BB28_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_14
.LBB28_23:                              # %for.end84
	jmp	.LBB28_29
.LBB28_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB28_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB28_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB28_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_25
.LBB28_28:                              # %for.end96
	jmp	.LBB28_29
.LBB28_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB28_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB28_36
.LBB28_31:                              # %if.then103
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
	je	.LBB28_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB28_33:                              # %if.end123
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
	je	.LBB28_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB28_35:                              # %if.end134
	jmp	.LBB28_37
.LBB28_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB28_37:                              # %if.end137
	cmpl	$1261239721, -28(%rbp)  # imm = 0x4B2CFDA9
	jne	.LBB28_39
.LBB28_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_38
.Lfunc_end28:
	.size	GenerateSequenceParameterSet.17, .Lfunc_end28-GenerateSequenceParameterSet.17
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.18 # -- Begin function GenerateSeq_parameter_set_NALU.18
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.18,@function
GenerateSeq_parameter_set_NALU.18:      # @GenerateSeq_parameter_set_NALU.18
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
	movl	$1184658895, -28(%rbp)  # imm = 0x469C75CF
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
	cmpl	$1184658895, -28(%rbp)  # imm = 0x469C75CF
	jne	.LBB29_2
.LBB29_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_1
.Lfunc_end29:
	.size	GenerateSeq_parameter_set_NALU.18, .Lfunc_end29-GenerateSeq_parameter_set_NALU.18
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.19 # -- Begin function GeneratePic_parameter_set_NALU.19
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.19,@function
GeneratePic_parameter_set_NALU.19:      # @GeneratePic_parameter_set_NALU.19
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
	movl	$1157692383, -28(%rbp)  # imm = 0x4500FBDF
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
	cmpl	$1157692383, -28(%rbp)  # imm = 0x4500FBDF
	jne	.LBB30_2
.LBB30_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_1
.Lfunc_end30:
	.size	GeneratePic_parameter_set_NALU.19, .Lfunc_end30-GeneratePic_parameter_set_NALU.19
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.20 # -- Begin function GenerateSeq_parameter_set_NALU.20
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.20,@function
GenerateSeq_parameter_set_NALU.20:      # @GenerateSeq_parameter_set_NALU.20
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
	movl	$1546952308, -28(%rbp)  # imm = 0x5C349E74
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
	cmpl	$1546952308, -28(%rbp)  # imm = 0x5C349E74
	jne	.LBB31_2
.LBB31_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	GenerateSeq_parameter_set_NALU.20, .Lfunc_end31-GenerateSeq_parameter_set_NALU.20
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.21 # -- Begin function GeneratePic_parameter_set_rbsp.21
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.21,@function
GeneratePic_parameter_set_rbsp.21:      # @GeneratePic_parameter_set_rbsp.21
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
	movl	$1696195239, -44(%rbp)  # imm = 0x6519E2A7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB32_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB32_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB32_4:                               # %if.end4
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
	jbe	.LBB32_40
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
	jne	.LBB32_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB32_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB32_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_7
.LBB32_10:                              # %for.end
	jmp	.LBB32_39
.LBB32_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB32_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB32_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB32_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB32_13 Depth=1
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
                                        #   in Loop: Header=BB32_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_13
.LBB32_16:                              # %for.end47
	jmp	.LBB32_38
.LBB32_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB32_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB32_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB32_21
.LBB32_20:                              # %if.then56
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
	jmp	.LBB32_37
.LBB32_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB32_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB32_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB32_31
.LBB32_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB32_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB32_30
.LBB32_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB32_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB32_29
.LBB32_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB32_29:                              # %if.end77
	jmp	.LBB32_30
.LBB32_30:                              # %if.end78
	jmp	.LBB32_31
.LBB32_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB32_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB32_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB32_32 Depth=1
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
                                        #   in Loop: Header=BB32_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_32
.LBB32_35:                              # %for.end92
	jmp	.LBB32_36
.LBB32_36:                              # %if.end93
	jmp	.LBB32_37
.LBB32_37:                              # %if.end94
	jmp	.LBB32_38
.LBB32_38:                              # %if.end95
	jmp	.LBB32_39
.LBB32_39:                              # %if.end96
	jmp	.LBB32_40
.LBB32_40:                              # %if.end97
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
	je	.LBB32_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB32_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB32_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB32_45
.LBB32_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_46
.LBB32_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_46:                              # %if.end128
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
	je	.LBB32_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB32_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB32_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB32_62
.LBB32_50:                              # %if.then146
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
	je	.LBB32_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB32_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB32_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB32_52 Depth=1
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
	je	.LBB32_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB32_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB32_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB32_52 Depth=1
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
	jmp	.LBB32_57
.LBB32_56:                              # %if.else180
                                        #   in Loop: Header=BB32_52 Depth=1
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
.LBB32_57:                              # %if.end193
                                        #   in Loop: Header=BB32_52 Depth=1
	jmp	.LBB32_58
.LBB32_58:                              # %if.end194
                                        #   in Loop: Header=BB32_52 Depth=1
	jmp	.LBB32_59
.LBB32_59:                              # %for.inc195
                                        #   in Loop: Header=BB32_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_52
.LBB32_60:                              # %for.end197
	jmp	.LBB32_61
.LBB32_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_62:                              # %if.end201
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
	cmpl	$1696195239, -44(%rbp)  # imm = 0x6519E2A7
	jne	.LBB32_64
.LBB32_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_63
.Lfunc_end32:
	.size	GeneratePic_parameter_set_rbsp.21, .Lfunc_end32-GeneratePic_parameter_set_rbsp.21
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.22 # -- Begin function GeneratePictureParameterSet.22
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.22,@function
GeneratePictureParameterSet.22:         # @GeneratePictureParameterSet.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$790790831, -40(%rbp)   # imm = 0x2F2282AF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB33_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB33_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB33_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB33_4:                               # %lor.end
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
	je	.LBB33_16
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
.LBB33_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB33_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB33_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB33_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB33_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB33_13
.LBB33_9:                               # %if.else
                                        #   in Loop: Header=BB33_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB33_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB33_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB33_12
.LBB33_11:                              # %if.else30
                                        #   in Loop: Header=BB33_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB33_12:                              # %if.end
                                        #   in Loop: Header=BB33_6 Depth=1
	jmp	.LBB33_13
.LBB33_13:                              # %if.end34
                                        #   in Loop: Header=BB33_6 Depth=1
	jmp	.LBB33_14
.LBB33_14:                              # %for.inc
                                        #   in Loop: Header=BB33_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_6
.LBB33_15:                              # %for.end
	jmp	.LBB33_21
.LBB33_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB33_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB33_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB33_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB33_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_17
.LBB33_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB33_21:                              # %if.end48
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
	jbe	.LBB33_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB33_41
# %bb.23:                               # %if.then53
	movq	.LJTI33_0(,%rax,8), %rax
	jmpq	*%rax
.LBB33_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB33_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB33_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB33_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB33_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_25
.LBB33_28:                              # %for.end66
	jmp	.LBB33_42
.LBB33_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB33_42
.LBB33_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB33_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB33_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB33_31 Depth=1
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
                                        #   in Loop: Header=BB33_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_31
.LBB33_34:                              # %for.end87
	jmp	.LBB33_42
.LBB33_35:                              # %sw.bb88
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
	jmp	.LBB33_42
.LBB33_36:                              # %sw.bb93
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
.LBB33_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB33_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB33_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB33_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_37
.LBB33_40:                              # %for.end110
	jmp	.LBB33_42
.LBB33_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB33_42:                              # %sw.epilog
	jmp	.LBB33_43
.LBB33_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB33_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB33_46
.LBB33_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB33_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB33_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB33_49
.LBB33_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB33_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-36(%rbp), %eax
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
	je	.LBB33_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB33_52
.LBB33_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB33_52:                              # %if.end139
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
	cmpl	$790790831, -40(%rbp)   # imm = 0x2F2282AF
	jne	.LBB33_54
.LBB33_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_53
.Lfunc_end33:
	.size	GeneratePictureParameterSet.22, .Lfunc_end33-GeneratePictureParameterSet.22
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI33_0:
	.quad	.LBB33_24
	.quad	.LBB33_29
	.quad	.LBB33_30
	.quad	.LBB33_35
	.quad	.LBB33_35
	.quad	.LBB33_35
	.quad	.LBB33_36
                                        # -- End function
	.text
	.globl	GeneratePic_parameter_set_rbsp.23 # -- Begin function GeneratePic_parameter_set_rbsp.23
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.23,@function
GeneratePic_parameter_set_rbsp.23:      # @GeneratePic_parameter_set_rbsp.23
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
	movl	$2034111564, -44(%rbp)  # imm = 0x793E144C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB34_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB34_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB34_4:                               # %if.end4
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
	jbe	.LBB34_40
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
	jne	.LBB34_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB34_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB34_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_7
.LBB34_10:                              # %for.end
	jmp	.LBB34_39
.LBB34_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB34_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB34_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB34_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB34_13 Depth=1
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
                                        #   in Loop: Header=BB34_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_13
.LBB34_16:                              # %for.end47
	jmp	.LBB34_38
.LBB34_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB34_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB34_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB34_21
.LBB34_20:                              # %if.then56
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
	jmp	.LBB34_37
.LBB34_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB34_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB34_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB34_31
.LBB34_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB34_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB34_30
.LBB34_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB34_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB34_29
.LBB34_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB34_29:                              # %if.end77
	jmp	.LBB34_30
.LBB34_30:                              # %if.end78
	jmp	.LBB34_31
.LBB34_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB34_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB34_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB34_32 Depth=1
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
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_32
.LBB34_35:                              # %for.end92
	jmp	.LBB34_36
.LBB34_36:                              # %if.end93
	jmp	.LBB34_37
.LBB34_37:                              # %if.end94
	jmp	.LBB34_38
.LBB34_38:                              # %if.end95
	jmp	.LBB34_39
.LBB34_39:                              # %if.end96
	jmp	.LBB34_40
.LBB34_40:                              # %if.end97
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
	je	.LBB34_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB34_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB34_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB34_45
.LBB34_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_46
.LBB34_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_46:                              # %if.end128
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
	je	.LBB34_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB34_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB34_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB34_62
.LBB34_50:                              # %if.then146
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
	je	.LBB34_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB34_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB34_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB34_52 Depth=1
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
	je	.LBB34_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB34_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB34_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB34_52 Depth=1
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
	jmp	.LBB34_57
.LBB34_56:                              # %if.else180
                                        #   in Loop: Header=BB34_52 Depth=1
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
.LBB34_57:                              # %if.end193
                                        #   in Loop: Header=BB34_52 Depth=1
	jmp	.LBB34_58
.LBB34_58:                              # %if.end194
                                        #   in Loop: Header=BB34_52 Depth=1
	jmp	.LBB34_59
.LBB34_59:                              # %for.inc195
                                        #   in Loop: Header=BB34_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_52
.LBB34_60:                              # %for.end197
	jmp	.LBB34_61
.LBB34_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_62:                              # %if.end201
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
	cmpl	$2034111564, -44(%rbp)  # imm = 0x793E144C
	jne	.LBB34_64
.LBB34_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_63
.Lfunc_end34:
	.size	GeneratePic_parameter_set_rbsp.23, .Lfunc_end34-GeneratePic_parameter_set_rbsp.23
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
	movl	$407788432, -40(%rbp)   # imm = 0x184E5B90
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB35_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB35_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB35_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB35_5
.LBB35_4:                               # %cond.false
                                        #   in Loop: Header=BB35_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB35_5:                               # %cond.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB35_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
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
	movq	-56(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB35_1
.LBB35_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$407788432, -40(%rbp)   # imm = 0x184E5B90
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
	movl	$1145051696, -44(%rbp)  # imm = 0x44401A30
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
	cmpl	$1145051696, -44(%rbp)  # imm = 0x44401A30
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
	.globl	GeneratePic_parameter_set_NALU.26 # -- Begin function GeneratePic_parameter_set_NALU.26
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.26,@function
GeneratePic_parameter_set_NALU.26:      # @GeneratePic_parameter_set_NALU.26
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
	movl	$1021653382, -28(%rbp)  # imm = 0x3CE53186
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
	cmpl	$1021653382, -28(%rbp)  # imm = 0x3CE53186
	jne	.LBB37_2
.LBB37_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_1
.Lfunc_end37:
	.size	GeneratePic_parameter_set_NALU.26, .Lfunc_end37-GeneratePic_parameter_set_NALU.26
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.27 # -- Begin function GeneratePictureParameterSet.27
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.27,@function
GeneratePictureParameterSet.27:         # @GeneratePictureParameterSet.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1520187367, -40(%rbp)  # imm = 0x5A9C37E7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -28(%rbp)
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
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
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
	cmpl	$0, -32(%rbp)
	je	.LBB38_16
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
.LBB38_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB38_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB38_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB38_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB38_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB38_13
.LBB38_9:                               # %if.else
                                        #   in Loop: Header=BB38_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB38_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB38_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB38_12
.LBB38_11:                              # %if.else30
                                        #   in Loop: Header=BB38_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB38_12:                              # %if.end
                                        #   in Loop: Header=BB38_6 Depth=1
	jmp	.LBB38_13
.LBB38_13:                              # %if.end34
                                        #   in Loop: Header=BB38_6 Depth=1
	jmp	.LBB38_14
.LBB38_14:                              # %for.inc
                                        #   in Loop: Header=BB38_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_6
.LBB38_15:                              # %for.end
	jmp	.LBB38_21
.LBB38_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB38_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB38_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB38_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB38_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_17
.LBB38_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB38_21:                              # %if.end48
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
	jbe	.LBB38_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB38_41
# %bb.23:                               # %if.then53
	movq	.LJTI38_0(,%rax,8), %rax
	jmpq	*%rax
.LBB38_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB38_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB38_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB38_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB38_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_25
.LBB38_28:                              # %for.end66
	jmp	.LBB38_42
.LBB38_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB38_42
.LBB38_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB38_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB38_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB38_31 Depth=1
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
                                        #   in Loop: Header=BB38_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_31
.LBB38_34:                              # %for.end87
	jmp	.LBB38_42
.LBB38_35:                              # %sw.bb88
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
	jmp	.LBB38_42
.LBB38_36:                              # %sw.bb93
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
.LBB38_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB38_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB38_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB38_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_37
.LBB38_40:                              # %for.end110
	jmp	.LBB38_42
.LBB38_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB38_42:                              # %sw.epilog
	jmp	.LBB38_43
.LBB38_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB38_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB38_46
.LBB38_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB38_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB38_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB38_49
.LBB38_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB38_49:                              # %cond.end129
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
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB38_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB38_52
.LBB38_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB38_52:                              # %if.end139
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
	cmpl	$1520187367, -40(%rbp)  # imm = 0x5A9C37E7
	jne	.LBB38_54
.LBB38_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_53
.Lfunc_end38:
	.size	GeneratePictureParameterSet.27, .Lfunc_end38-GeneratePictureParameterSet.27
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI38_0:
	.quad	.LBB38_24
	.quad	.LBB38_29
	.quad	.LBB38_30
	.quad	.LBB38_35
	.quad	.LBB38_35
	.quad	.LBB38_35
	.quad	.LBB38_36
                                        # -- End function
	.text
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
	movl	$1445340450, -40(%rbp)  # imm = 0x56262522
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-44(%rbp), %ebx
	cmpl	$1445340450, -40(%rbp)  # imm = 0x56262522
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
	.globl	GenerateSeq_parameter_set_rbsp.29 # -- Begin function GenerateSeq_parameter_set_rbsp.29
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.29,@function
GenerateSeq_parameter_set_rbsp.29:      # @GenerateSeq_parameter_set_rbsp.29
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
	movl	$1317818106, -40(%rbp)  # imm = 0x4E8C4EFA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB40_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB40_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB40_4:                               # %if.end4
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
	je	.LBB40_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB40_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB40_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB40_22
.LBB40_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB40_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_10:                              # %if.end39
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
	je	.LBB40_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB40_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB40_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB40_12 Depth=1
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
	je	.LBB40_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB40_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB40_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB40_12 Depth=1
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
	jmp	.LBB40_17
.LBB40_16:                              # %if.else
                                        #   in Loop: Header=BB40_12 Depth=1
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
.LBB40_17:                              # %if.end81
                                        #   in Loop: Header=BB40_12 Depth=1
	jmp	.LBB40_18
.LBB40_18:                              # %if.end82
                                        #   in Loop: Header=BB40_12 Depth=1
	jmp	.LBB40_19
.LBB40_19:                              # %for.inc
                                        #   in Loop: Header=BB40_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB40_12
.LBB40_20:                              # %for.end
	jmp	.LBB40_21
.LBB40_21:                              # %if.end83
	jmp	.LBB40_22
.LBB40_22:                              # %if.end84
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
	jne	.LBB40_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_31
.LBB40_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB40_30
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
.LBB40_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB40_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB40_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB40_26
.LBB40_29:                              # %for.end116
	jmp	.LBB40_30
.LBB40_30:                              # %if.end117
	jmp	.LBB40_31
.LBB40_31:                              # %if.end118
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
	jne	.LBB40_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_33:                              # %if.end134
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
	je	.LBB40_35
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
.LBB40_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB40_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_37:                              # %if.end158
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
	cmpl	$1317818106, -40(%rbp)  # imm = 0x4E8C4EFA
	jne	.LBB40_39
.LBB40_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_38
.Lfunc_end40:
	.size	GenerateSeq_parameter_set_rbsp.29, .Lfunc_end40-GenerateSeq_parameter_set_rbsp.29
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.30 # -- Begin function GenerateSeq_parameter_set_rbsp.30
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.30,@function
GenerateSeq_parameter_set_rbsp.30:      # @GenerateSeq_parameter_set_rbsp.30
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
	movl	$973951188, -40(%rbp)   # imm = 0x3A0D50D4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB41_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB41_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB41_4:                               # %if.end4
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
	je	.LBB41_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB41_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB41_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB41_22
.LBB41_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB41_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_10:                              # %if.end39
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
	je	.LBB41_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB41_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB41_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB41_12 Depth=1
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
	je	.LBB41_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB41_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB41_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB41_12 Depth=1
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
	jmp	.LBB41_17
.LBB41_16:                              # %if.else
                                        #   in Loop: Header=BB41_12 Depth=1
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
.LBB41_17:                              # %if.end81
                                        #   in Loop: Header=BB41_12 Depth=1
	jmp	.LBB41_18
.LBB41_18:                              # %if.end82
                                        #   in Loop: Header=BB41_12 Depth=1
	jmp	.LBB41_19
.LBB41_19:                              # %for.inc
                                        #   in Loop: Header=BB41_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_12
.LBB41_20:                              # %for.end
	jmp	.LBB41_21
.LBB41_21:                              # %if.end83
	jmp	.LBB41_22
.LBB41_22:                              # %if.end84
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
	jne	.LBB41_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_31
.LBB41_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB41_30
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
.LBB41_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB41_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB41_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_26
.LBB41_29:                              # %for.end116
	jmp	.LBB41_30
.LBB41_30:                              # %if.end117
	jmp	.LBB41_31
.LBB41_31:                              # %if.end118
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
	jne	.LBB41_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_33:                              # %if.end134
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
	je	.LBB41_35
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
.LBB41_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB41_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_37:                              # %if.end158
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
	cmpl	$973951188, -40(%rbp)   # imm = 0x3A0D50D4
	jne	.LBB41_39
.LBB41_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_38
.Lfunc_end41:
	.size	GenerateSeq_parameter_set_rbsp.30, .Lfunc_end41-GenerateSeq_parameter_set_rbsp.30
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.31 # -- Begin function GeneratePictureParameterSet.31
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.31,@function
GeneratePictureParameterSet.31:         # @GeneratePictureParameterSet.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1582203068, -48(%rbp)  # imm = 0x5E4E80BC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
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
	je	.LBB42_16
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
.LBB42_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB42_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB42_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB42_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB42_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB42_13
.LBB42_9:                               # %if.else
                                        #   in Loop: Header=BB42_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB42_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB42_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB42_12
.LBB42_11:                              # %if.else30
                                        #   in Loop: Header=BB42_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB42_12:                              # %if.end
                                        #   in Loop: Header=BB42_6 Depth=1
	jmp	.LBB42_13
.LBB42_13:                              # %if.end34
                                        #   in Loop: Header=BB42_6 Depth=1
	jmp	.LBB42_14
.LBB42_14:                              # %for.inc
                                        #   in Loop: Header=BB42_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_6
.LBB42_15:                              # %for.end
	jmp	.LBB42_21
.LBB42_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB42_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB42_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB42_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB42_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_17
.LBB42_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB42_21:                              # %if.end48
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
	jbe	.LBB42_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB42_41
# %bb.23:                               # %if.then53
	movq	.LJTI42_0(,%rax,8), %rax
	jmpq	*%rax
.LBB42_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB42_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB42_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB42_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB42_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_25
.LBB42_28:                              # %for.end66
	jmp	.LBB42_42
.LBB42_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB42_42
.LBB42_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB42_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB42_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB42_31 Depth=1
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
                                        #   in Loop: Header=BB42_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_31
.LBB42_34:                              # %for.end87
	jmp	.LBB42_42
.LBB42_35:                              # %sw.bb88
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
	jmp	.LBB42_42
.LBB42_36:                              # %sw.bb93
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
.LBB42_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB42_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB42_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB42_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_37
.LBB42_40:                              # %for.end110
	jmp	.LBB42_42
.LBB42_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB42_42:                              # %sw.epilog
	jmp	.LBB42_43
.LBB42_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB42_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB42_46
.LBB42_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB42_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB42_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB42_49
.LBB42_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB42_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 192(%rcx)
	movl	-36(%rbp), %eax
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
	je	.LBB42_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB42_52
.LBB42_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB42_52:                              # %if.end139
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
	cmpl	$1582203068, -48(%rbp)  # imm = 0x5E4E80BC
	jne	.LBB42_54
.LBB42_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_53
.Lfunc_end42:
	.size	GeneratePictureParameterSet.31, .Lfunc_end42-GeneratePictureParameterSet.31
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI42_0:
	.quad	.LBB42_24
	.quad	.LBB42_29
	.quad	.LBB42_30
	.quad	.LBB42_35
	.quad	.LBB42_35
	.quad	.LBB42_35
	.quad	.LBB42_36
                                        # -- End function
	.text
	.globl	GeneratePictureParameterSet.32 # -- Begin function GeneratePictureParameterSet.32
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.32,@function
GeneratePictureParameterSet.32:         # @GeneratePictureParameterSet.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$2131941863, -48(%rbp)  # imm = 0x7F12D9E7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB43_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB43_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB43_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB43_4:                               # %lor.end
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
	je	.LBB43_16
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
.LBB43_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB43_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB43_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB43_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB43_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB43_13
.LBB43_9:                               # %if.else
                                        #   in Loop: Header=BB43_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB43_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB43_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB43_12
.LBB43_11:                              # %if.else30
                                        #   in Loop: Header=BB43_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB43_12:                              # %if.end
                                        #   in Loop: Header=BB43_6 Depth=1
	jmp	.LBB43_13
.LBB43_13:                              # %if.end34
                                        #   in Loop: Header=BB43_6 Depth=1
	jmp	.LBB43_14
.LBB43_14:                              # %for.inc
                                        #   in Loop: Header=BB43_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_6
.LBB43_15:                              # %for.end
	jmp	.LBB43_21
.LBB43_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB43_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB43_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB43_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB43_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_17
.LBB43_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB43_21:                              # %if.end48
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
	jbe	.LBB43_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB43_41
# %bb.23:                               # %if.then53
	movq	.LJTI43_0(,%rax,8), %rax
	jmpq	*%rax
.LBB43_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB43_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB43_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB43_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB43_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_25
.LBB43_28:                              # %for.end66
	jmp	.LBB43_42
.LBB43_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB43_42
.LBB43_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB43_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB43_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB43_31 Depth=1
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
                                        #   in Loop: Header=BB43_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_31
.LBB43_34:                              # %for.end87
	jmp	.LBB43_42
.LBB43_35:                              # %sw.bb88
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
	jmp	.LBB43_42
.LBB43_36:                              # %sw.bb93
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
.LBB43_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB43_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB43_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_37
.LBB43_40:                              # %for.end110
	jmp	.LBB43_42
.LBB43_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB43_42:                              # %sw.epilog
	jmp	.LBB43_43
.LBB43_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB43_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB43_46
.LBB43_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB43_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB43_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB43_49
.LBB43_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB43_49:                              # %cond.end129
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
	je	.LBB43_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB43_52
.LBB43_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB43_52:                              # %if.end139
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
	cmpl	$2131941863, -48(%rbp)  # imm = 0x7F12D9E7
	jne	.LBB43_54
.LBB43_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_53
.Lfunc_end43:
	.size	GeneratePictureParameterSet.32, .Lfunc_end43-GeneratePictureParameterSet.32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI43_0:
	.quad	.LBB43_24
	.quad	.LBB43_29
	.quad	.LBB43_30
	.quad	.LBB43_35
	.quad	.LBB43_35
	.quad	.LBB43_35
	.quad	.LBB43_36
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
