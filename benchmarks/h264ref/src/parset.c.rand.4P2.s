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
# %bb.1:                                # %func_GenerateParameterSets.1
	callq	GenerateParameterSets.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_GenerateParameterSets.7
	.cfi_def_cfa %rbp, 16
	callq	GenerateParameterSets.7
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
# %bb.1:                                # %func_GenerateSequenceParameterSet.8
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_GenerateSequenceParameterSet.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_GenerateSequenceParameterSet.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_GenerateSequenceParameterSet.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.16
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
# %bb.1:                                # %func_GeneratePictureParameterSet.12
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.12
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
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB2_3:                                # %func_GeneratePictureParameterSet.18
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.18
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GeneratePictureParameterSet.23
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.23
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
# %bb.1:                                # %func_GenerateSeq_parameter_set_NALU.5
	callq	GenerateSeq_parameter_set_NALU.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_GenerateSeq_parameter_set_NALU.17
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_GenerateSeq_parameter_set_NALU.25
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_GenerateSeq_parameter_set_NALU.30
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.30
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
# %bb.1:                                # %func_GenerateSeq_parameter_set_rbsp.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GenerateSeq_parameter_set_rbsp.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GenerateSeq_parameter_set_rbsp.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GenerateSeq_parameter_set_rbsp.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.28
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
# %bb.1:                                # %func_GeneratePic_parameter_set_NALU.3
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_GeneratePic_parameter_set_NALU.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_GeneratePic_parameter_set_NALU.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_GeneratePic_parameter_set_NALU.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.29
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
# %bb.1:                                # %func_GeneratePic_parameter_set_rbsp.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_GeneratePic_parameter_set_rbsp.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_GeneratePic_parameter_set_rbsp.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_GeneratePic_parameter_set_rbsp.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.32
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
# %bb.1:                                # %func_Scaling_List.11
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_Scaling_List.19
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
.LBB8_3:                                # %func_Scaling_List.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_Scaling_List.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.26
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
# %bb.1:                                # %func_GenerateVUISequenceParameters.14
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_GenerateVUISequenceParameters.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	GenerateVUISequenceParameters, .Lfunc_end11-GenerateVUISequenceParameters
	.cfi_endproc
                                        # -- End function
	.globl	GenerateParameterSets.1 # -- Begin function GenerateParameterSets.1
	.p2align	4, 0x90
	.type	GenerateParameterSets.1,@function
GenerateParameterSets.1:                # @GenerateParameterSets.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1181690902, -20(%rbp)  # imm = 0x466F2C16
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
	je	.LBB12_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB12_3
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
	jmp	.LBB12_4
.LBB12_3:                               # %if.else
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
.LBB12_4:                               # %if.end
	jmp	.LBB12_9
.LBB12_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB12_7
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
	jmp	.LBB12_8
.LBB12_7:                               # %if.else15
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
.LBB12_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB12_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$1181690902, -20(%rbp)  # imm = 0x466F2C16
	jne	.LBB12_11
.LBB12_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_10
.Lfunc_end12:
	.size	GenerateParameterSets.1, .Lfunc_end12-GenerateParameterSets.1
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.2 # -- Begin function GeneratePic_parameter_set_rbsp.2
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.2,@function
GeneratePic_parameter_set_rbsp.2:       # @GeneratePic_parameter_set_rbsp.2
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
	movl	$1693628315, -44(%rbp)  # imm = 0x64F2B79B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB13_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB13_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB13_4:                               # %if.end4
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
	jbe	.LBB13_40
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
	jne	.LBB13_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB13_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB13_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_7
.LBB13_10:                              # %for.end
	jmp	.LBB13_39
.LBB13_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB13_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB13_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB13_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB13_13 Depth=1
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
                                        #   in Loop: Header=BB13_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_13
.LBB13_16:                              # %for.end47
	jmp	.LBB13_38
.LBB13_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB13_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB13_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB13_21
.LBB13_20:                              # %if.then56
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
	jmp	.LBB13_37
.LBB13_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB13_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB13_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB13_31
.LBB13_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB13_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB13_30
.LBB13_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB13_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB13_29
.LBB13_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB13_29:                              # %if.end77
	jmp	.LBB13_30
.LBB13_30:                              # %if.end78
	jmp	.LBB13_31
.LBB13_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB13_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB13_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB13_32 Depth=1
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
                                        #   in Loop: Header=BB13_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_32
.LBB13_35:                              # %for.end92
	jmp	.LBB13_36
.LBB13_36:                              # %if.end93
	jmp	.LBB13_37
.LBB13_37:                              # %if.end94
	jmp	.LBB13_38
.LBB13_38:                              # %if.end95
	jmp	.LBB13_39
.LBB13_39:                              # %if.end96
	jmp	.LBB13_40
.LBB13_40:                              # %if.end97
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
	je	.LBB13_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB13_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB13_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB13_45
.LBB13_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_46
.LBB13_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_46:                              # %if.end128
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
	je	.LBB13_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB13_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB13_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB13_62
.LBB13_50:                              # %if.then146
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
	je	.LBB13_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB13_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB13_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB13_52 Depth=1
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
	je	.LBB13_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB13_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB13_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB13_52 Depth=1
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
	jmp	.LBB13_57
.LBB13_56:                              # %if.else180
                                        #   in Loop: Header=BB13_52 Depth=1
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
.LBB13_57:                              # %if.end193
                                        #   in Loop: Header=BB13_52 Depth=1
	jmp	.LBB13_58
.LBB13_58:                              # %if.end194
                                        #   in Loop: Header=BB13_52 Depth=1
	jmp	.LBB13_59
.LBB13_59:                              # %for.inc195
                                        #   in Loop: Header=BB13_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_52
.LBB13_60:                              # %for.end197
	jmp	.LBB13_61
.LBB13_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_62:                              # %if.end201
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
	cmpl	$1693628315, -44(%rbp)  # imm = 0x64F2B79B
	jne	.LBB13_64
.LBB13_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_63
.Lfunc_end13:
	.size	GeneratePic_parameter_set_rbsp.2, .Lfunc_end13-GeneratePic_parameter_set_rbsp.2
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.3 # -- Begin function GeneratePic_parameter_set_NALU.3
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.3,@function
GeneratePic_parameter_set_NALU.3:       # @GeneratePic_parameter_set_NALU.3
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
	movl	$708198008, -32(%rbp)   # imm = 0x2A363E78
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
	cmpl	$708198008, -32(%rbp)   # imm = 0x2A363E78
	jne	.LBB14_2
.LBB14_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	GeneratePic_parameter_set_NALU.3, .Lfunc_end14-GeneratePic_parameter_set_NALU.3
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.4 # -- Begin function GeneratePic_parameter_set_rbsp.4
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.4,@function
GeneratePic_parameter_set_rbsp.4:       # @GeneratePic_parameter_set_rbsp.4
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
	movl	$726774782, -48(%rbp)   # imm = 0x2B51B3FE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB15_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB15_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB15_4:                               # %if.end4
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
	jbe	.LBB15_40
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
	jne	.LBB15_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB15_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB15_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_7
.LBB15_10:                              # %for.end
	jmp	.LBB15_39
.LBB15_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB15_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB15_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB15_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB15_13 Depth=1
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
                                        #   in Loop: Header=BB15_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_13
.LBB15_16:                              # %for.end47
	jmp	.LBB15_38
.LBB15_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB15_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB15_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB15_21
.LBB15_20:                              # %if.then56
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
	jmp	.LBB15_37
.LBB15_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB15_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB15_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB15_31
.LBB15_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB15_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB15_30
.LBB15_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB15_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB15_29
.LBB15_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB15_29:                              # %if.end77
	jmp	.LBB15_30
.LBB15_30:                              # %if.end78
	jmp	.LBB15_31
.LBB15_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB15_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB15_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB15_32 Depth=1
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
                                        #   in Loop: Header=BB15_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_32
.LBB15_35:                              # %for.end92
	jmp	.LBB15_36
.LBB15_36:                              # %if.end93
	jmp	.LBB15_37
.LBB15_37:                              # %if.end94
	jmp	.LBB15_38
.LBB15_38:                              # %if.end95
	jmp	.LBB15_39
.LBB15_39:                              # %if.end96
	jmp	.LBB15_40
.LBB15_40:                              # %if.end97
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
	je	.LBB15_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB15_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB15_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB15_45
.LBB15_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_46
.LBB15_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_46:                              # %if.end128
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
	je	.LBB15_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB15_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB15_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB15_62
.LBB15_50:                              # %if.then146
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
	je	.LBB15_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB15_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB15_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB15_52 Depth=1
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
	je	.LBB15_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB15_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB15_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB15_52 Depth=1
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
	jmp	.LBB15_57
.LBB15_56:                              # %if.else180
                                        #   in Loop: Header=BB15_52 Depth=1
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
.LBB15_57:                              # %if.end193
                                        #   in Loop: Header=BB15_52 Depth=1
	jmp	.LBB15_58
.LBB15_58:                              # %if.end194
                                        #   in Loop: Header=BB15_52 Depth=1
	jmp	.LBB15_59
.LBB15_59:                              # %for.inc195
                                        #   in Loop: Header=BB15_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_52
.LBB15_60:                              # %for.end197
	jmp	.LBB15_61
.LBB15_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_62:                              # %if.end201
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
	cmpl	$726774782, -48(%rbp)   # imm = 0x2B51B3FE
	jne	.LBB15_64
.LBB15_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_63
.Lfunc_end15:
	.size	GeneratePic_parameter_set_rbsp.4, .Lfunc_end15-GeneratePic_parameter_set_rbsp.4
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.5 # -- Begin function GenerateSeq_parameter_set_NALU.5
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.5,@function
GenerateSeq_parameter_set_NALU.5:       # @GenerateSeq_parameter_set_NALU.5
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
	movl	$1757989516, -28(%rbp)  # imm = 0x68C8CA8C
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
	cmpl	$1757989516, -28(%rbp)  # imm = 0x68C8CA8C
	jne	.LBB16_2
.LBB16_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_1
.Lfunc_end16:
	.size	GenerateSeq_parameter_set_NALU.5, .Lfunc_end16-GenerateSeq_parameter_set_NALU.5
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.6 # -- Begin function GenerateSeq_parameter_set_rbsp.6
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.6,@function
GenerateSeq_parameter_set_rbsp.6:       # @GenerateSeq_parameter_set_rbsp.6
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
	movl	$1533746046, -44(%rbp)  # imm = 0x5B6B1B7E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB17_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB17_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB17_4:                               # %if.end4
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
	je	.LBB17_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB17_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB17_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB17_22
.LBB17_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB17_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_10:                              # %if.end39
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
	je	.LBB17_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB17_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB17_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB17_12 Depth=1
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
	je	.LBB17_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB17_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB17_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB17_12 Depth=1
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
	jmp	.LBB17_17
.LBB17_16:                              # %if.else
                                        #   in Loop: Header=BB17_12 Depth=1
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
.LBB17_17:                              # %if.end81
                                        #   in Loop: Header=BB17_12 Depth=1
	jmp	.LBB17_18
.LBB17_18:                              # %if.end82
                                        #   in Loop: Header=BB17_12 Depth=1
	jmp	.LBB17_19
.LBB17_19:                              # %for.inc
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB17_12
.LBB17_20:                              # %for.end
	jmp	.LBB17_21
.LBB17_21:                              # %if.end83
	jmp	.LBB17_22
.LBB17_22:                              # %if.end84
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
	jne	.LBB17_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_31
.LBB17_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB17_30
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
.LBB17_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB17_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB17_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB17_26
.LBB17_29:                              # %for.end116
	jmp	.LBB17_30
.LBB17_30:                              # %if.end117
	jmp	.LBB17_31
.LBB17_31:                              # %if.end118
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
	jne	.LBB17_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_33:                              # %if.end134
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
	je	.LBB17_35
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
.LBB17_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB17_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_37:                              # %if.end158
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
	cmpl	$1533746046, -44(%rbp)  # imm = 0x5B6B1B7E
	jne	.LBB17_39
.LBB17_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_38
.Lfunc_end17:
	.size	GenerateSeq_parameter_set_rbsp.6, .Lfunc_end17-GenerateSeq_parameter_set_rbsp.6
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
	movl	$1703017928, -20(%rbp)  # imm = 0x6581FDC8
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
	cmpl	$1703017928, -20(%rbp)  # imm = 0x6581FDC8
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
	movl	$1717643222, -20(%rbp)  # imm = 0x666127D6
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-36(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movl	-16(%rbp), %eax
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$1717643222, -20(%rbp)  # imm = 0x666127D6
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
	.globl	GenerateSequenceParameterSet.9 # -- Begin function GenerateSequenceParameterSet.9
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.9,@function
GenerateSequenceParameterSet.9:         # @GenerateSequenceParameterSet.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1828320656, -24(%rbp)  # imm = 0x6CF9F590
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
	je	.LBB20_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB20_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB20_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB20_4:                               # %lor.end
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
.LBB20_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB20_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_5
.LBB20_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB20_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB20_10:                              # %lor.end28
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
	je	.LBB20_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB20_12:                              # %land.end
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
	movl	%ecx, -16(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %edi
	movl	-20(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB20_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB20_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB20_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB20_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB20_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB20_21
.LBB20_17:                              # %if.else
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB20_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB20_20
.LBB20_19:                              # %if.else77
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB20_20:                              # %if.end
                                        #   in Loop: Header=BB20_14 Depth=1
	jmp	.LBB20_21
.LBB20_21:                              # %if.end81
                                        #   in Loop: Header=BB20_14 Depth=1
	jmp	.LBB20_22
.LBB20_22:                              # %for.inc82
                                        #   in Loop: Header=BB20_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_14
.LBB20_23:                              # %for.end84
	jmp	.LBB20_29
.LBB20_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB20_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB20_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB20_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_25
.LBB20_28:                              # %for.end96
	jmp	.LBB20_29
.LBB20_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB20_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB20_36
.LBB20_31:                              # %if.then103
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
	je	.LBB20_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB20_33:                              # %if.end123
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
	je	.LBB20_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB20_35:                              # %if.end134
	jmp	.LBB20_37
.LBB20_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB20_37:                              # %if.end137
	cmpl	$1828320656, -24(%rbp)  # imm = 0x6CF9F590
	jne	.LBB20_39
.LBB20_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_38
.Lfunc_end20:
	.size	GenerateSequenceParameterSet.9, .Lfunc_end20-GenerateSequenceParameterSet.9
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
	movl	$620357524, -40(%rbp)   # imm = 0x24F9E794
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
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-24(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %edi
	movl	-16(%rbp), %esi
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
	movl	-80(%rbp,%rcx,4), %ecx
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
	cmpl	$620357524, -40(%rbp)   # imm = 0x24F9E794
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
	.globl	Scaling_List.11         # -- Begin function Scaling_List.11
	.p2align	4, 0x90
	.type	Scaling_List.11,@function
Scaling_List.11:                        # @Scaling_List.11
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
	movl	$1789646716, -40(%rbp)  # imm = 0x6AABD77C
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB22_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB22_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB22_5
.LBB22_4:                               # %cond.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB22_5:                               # %cond.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB22_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB22_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB22_11
.LBB22_8:                               # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB22_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB22_10:                              # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_11
.LBB22_11:                              # %if.end17
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
	movabsq	$.L.str.3, %rdi
	callq	se_v
	xorl	%ecx, %ecx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB22_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB22_13:                              # %land.end
                                        #   in Loop: Header=BB22_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB22_14:                              # %if.end28
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB22_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB22_17
.LBB22_16:                              # %cond.false32
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-24(%rbp), %eax
.LBB22_17:                              # %cond.end33
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_1
.LBB22_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$1789646716, -40(%rbp)  # imm = 0x6AABD77C
	jne	.LBB22_21
.LBB22_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_20
.Lfunc_end22:
	.size	Scaling_List.11, .Lfunc_end22-Scaling_List.11
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.12 # -- Begin function GeneratePictureParameterSet.12
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.12,@function
GeneratePictureParameterSet.12:         # @GeneratePictureParameterSet.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$2072701312, -40(%rbp)  # imm = 0x7B8AE980
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB23_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB23_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB23_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB23_4:                               # %lor.end
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
	je	.LBB23_16
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
.LBB23_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB23_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB23_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB23_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB23_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB23_13
.LBB23_9:                               # %if.else
                                        #   in Loop: Header=BB23_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB23_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB23_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB23_12
.LBB23_11:                              # %if.else30
                                        #   in Loop: Header=BB23_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB23_12:                              # %if.end
                                        #   in Loop: Header=BB23_6 Depth=1
	jmp	.LBB23_13
.LBB23_13:                              # %if.end34
                                        #   in Loop: Header=BB23_6 Depth=1
	jmp	.LBB23_14
.LBB23_14:                              # %for.inc
                                        #   in Loop: Header=BB23_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_6
.LBB23_15:                              # %for.end
	jmp	.LBB23_21
.LBB23_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB23_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB23_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB23_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB23_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_17
.LBB23_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB23_21:                              # %if.end48
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
	jbe	.LBB23_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB23_41
# %bb.23:                               # %if.then53
	movq	.LJTI23_0(,%rax,8), %rax
	jmpq	*%rax
.LBB23_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB23_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB23_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB23_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB23_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_25
.LBB23_28:                              # %for.end66
	jmp	.LBB23_42
.LBB23_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB23_42
.LBB23_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB23_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB23_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB23_31 Depth=1
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
                                        #   in Loop: Header=BB23_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_31
.LBB23_34:                              # %for.end87
	jmp	.LBB23_42
.LBB23_35:                              # %sw.bb88
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
	jmp	.LBB23_42
.LBB23_36:                              # %sw.bb93
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
.LBB23_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB23_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB23_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB23_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_37
.LBB23_40:                              # %for.end110
	jmp	.LBB23_42
.LBB23_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB23_42:                              # %sw.epilog
	jmp	.LBB23_43
.LBB23_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB23_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB23_46
.LBB23_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB23_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB23_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB23_49
.LBB23_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB23_49:                              # %cond.end129
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
	je	.LBB23_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB23_52
.LBB23_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB23_52:                              # %if.end139
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
	cmpl	$2072701312, -40(%rbp)  # imm = 0x7B8AE980
	jne	.LBB23_54
.LBB23_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_53
.Lfunc_end23:
	.size	GeneratePictureParameterSet.12, .Lfunc_end23-GeneratePictureParameterSet.12
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI23_0:
	.quad	.LBB23_24
	.quad	.LBB23_29
	.quad	.LBB23_30
	.quad	.LBB23_35
	.quad	.LBB23_35
	.quad	.LBB23_35
	.quad	.LBB23_36
                                        # -- End function
	.text
	.globl	GenerateSeq_parameter_set_rbsp.13 # -- Begin function GenerateSeq_parameter_set_rbsp.13
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.13,@function
GenerateSeq_parameter_set_rbsp.13:      # @GenerateSeq_parameter_set_rbsp.13
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
	movl	$957976123, -40(%rbp)   # imm = 0x39198E3B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB24_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB24_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB24_4:                               # %if.end4
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
	je	.LBB24_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB24_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB24_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB24_22
.LBB24_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB24_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_10:                              # %if.end39
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
	je	.LBB24_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB24_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB24_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB24_12 Depth=1
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
	je	.LBB24_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB24_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB24_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB24_12 Depth=1
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
	jmp	.LBB24_17
.LBB24_16:                              # %if.else
                                        #   in Loop: Header=BB24_12 Depth=1
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
.LBB24_17:                              # %if.end81
                                        #   in Loop: Header=BB24_12 Depth=1
	jmp	.LBB24_18
.LBB24_18:                              # %if.end82
                                        #   in Loop: Header=BB24_12 Depth=1
	jmp	.LBB24_19
.LBB24_19:                              # %for.inc
                                        #   in Loop: Header=BB24_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_12
.LBB24_20:                              # %for.end
	jmp	.LBB24_21
.LBB24_21:                              # %if.end83
	jmp	.LBB24_22
.LBB24_22:                              # %if.end84
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
	jne	.LBB24_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_31
.LBB24_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB24_30
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
.LBB24_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB24_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB24_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_26
.LBB24_29:                              # %for.end116
	jmp	.LBB24_30
.LBB24_30:                              # %if.end117
	jmp	.LBB24_31
.LBB24_31:                              # %if.end118
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
	jne	.LBB24_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_33:                              # %if.end134
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
	je	.LBB24_35
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
.LBB24_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB24_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_37:                              # %if.end158
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
	cmpl	$957976123, -40(%rbp)   # imm = 0x39198E3B
	jne	.LBB24_39
.LBB24_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_38
.Lfunc_end24:
	.size	GenerateSeq_parameter_set_rbsp.13, .Lfunc_end24-GenerateSeq_parameter_set_rbsp.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.14
	.type	GenerateVUISequenceParameters.14,@function
GenerateVUISequenceParameters.14:       # @GenerateVUISequenceParameters.14
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
	movl	$477938812, -28(%rbp)   # imm = 0x1C7CC47C
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB25_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB25_4
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
	cmpl	$477938812, -28(%rbp)   # imm = 0x1C7CC47C
	jne	.LBB25_5
.LBB25_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB25_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB25_3
.Lfunc_end25:
	.size	GenerateVUISequenceParameters.14, .Lfunc_end25-GenerateVUISequenceParameters.14
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
	movl	$1524007362, -40(%rbp)  # imm = 0x5AD681C2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
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
	cmpl	$1524007362, -40(%rbp)  # imm = 0x5AD681C2
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
	.globl	GenerateSequenceParameterSet.16 # -- Begin function GenerateSequenceParameterSet.16
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.16,@function
GenerateSequenceParameterSet.16:        # @GenerateSequenceParameterSet.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1260061492, -32(%rbp)  # imm = 0x4B1B0334
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
.LBB27_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB27_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB27_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB27_10:                              # %lor.end28
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
	je	.LBB27_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB27_12:                              # %land.end
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
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-36(%rbp), %ecx
	movl	%ecx, -16(%rbp)
	movl	-20(%rbp), %eax
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
	cmpl	$0, -40(%rbp)
	je	.LBB27_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB27_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB27_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB27_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB27_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB27_21
.LBB27_17:                              # %if.else
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB27_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB27_20
.LBB27_19:                              # %if.else77
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB27_20:                              # %if.end
                                        #   in Loop: Header=BB27_14 Depth=1
	jmp	.LBB27_21
.LBB27_21:                              # %if.end81
                                        #   in Loop: Header=BB27_14 Depth=1
	jmp	.LBB27_22
.LBB27_22:                              # %for.inc82
                                        #   in Loop: Header=BB27_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_14
.LBB27_23:                              # %for.end84
	jmp	.LBB27_29
.LBB27_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB27_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB27_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB27_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_25
.LBB27_28:                              # %for.end96
	jmp	.LBB27_29
.LBB27_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB27_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB27_36
.LBB27_31:                              # %if.then103
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
	je	.LBB27_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB27_33:                              # %if.end123
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
	je	.LBB27_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB27_35:                              # %if.end134
	jmp	.LBB27_37
.LBB27_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB27_37:                              # %if.end137
	cmpl	$1260061492, -32(%rbp)  # imm = 0x4B1B0334
	jne	.LBB27_39
.LBB27_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_38
.Lfunc_end27:
	.size	GenerateSequenceParameterSet.16, .Lfunc_end27-GenerateSequenceParameterSet.16
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.17 # -- Begin function GenerateSeq_parameter_set_NALU.17
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.17,@function
GenerateSeq_parameter_set_NALU.17:      # @GenerateSeq_parameter_set_NALU.17
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
	movl	$1130944554, -28(%rbp)  # imm = 0x4368D82A
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
	cmpl	$1130944554, -28(%rbp)  # imm = 0x4368D82A
	jne	.LBB28_2
.LBB28_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	GenerateSeq_parameter_set_NALU.17, .Lfunc_end28-GenerateSeq_parameter_set_NALU.17
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.18 # -- Begin function GeneratePictureParameterSet.18
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.18,@function
GeneratePictureParameterSet.18:         # @GeneratePictureParameterSet.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$461436062, -36(%rbp)   # imm = 0x1B80F49E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -28(%rbp)
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
	je	.LBB29_16
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
.LBB29_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB29_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB29_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB29_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB29_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB29_13
.LBB29_9:                               # %if.else
                                        #   in Loop: Header=BB29_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB29_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB29_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB29_12
.LBB29_11:                              # %if.else30
                                        #   in Loop: Header=BB29_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB29_12:                              # %if.end
                                        #   in Loop: Header=BB29_6 Depth=1
	jmp	.LBB29_13
.LBB29_13:                              # %if.end34
                                        #   in Loop: Header=BB29_6 Depth=1
	jmp	.LBB29_14
.LBB29_14:                              # %for.inc
                                        #   in Loop: Header=BB29_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_6
.LBB29_15:                              # %for.end
	jmp	.LBB29_21
.LBB29_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB29_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB29_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB29_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB29_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_17
.LBB29_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB29_21:                              # %if.end48
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
	jbe	.LBB29_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB29_41
# %bb.23:                               # %if.then53
	movq	.LJTI29_0(,%rax,8), %rax
	jmpq	*%rax
.LBB29_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB29_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB29_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_25
.LBB29_28:                              # %for.end66
	jmp	.LBB29_42
.LBB29_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB29_42
.LBB29_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB29_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB29_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB29_31 Depth=1
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
                                        #   in Loop: Header=BB29_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_31
.LBB29_34:                              # %for.end87
	jmp	.LBB29_42
.LBB29_35:                              # %sw.bb88
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
	jmp	.LBB29_42
.LBB29_36:                              # %sw.bb93
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
.LBB29_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB29_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB29_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB29_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_37
.LBB29_40:                              # %for.end110
	jmp	.LBB29_42
.LBB29_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB29_42:                              # %sw.epilog
	jmp	.LBB29_43
.LBB29_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB29_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB29_46
.LBB29_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB29_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB29_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB29_49
.LBB29_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB29_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-48(%rbp), %eax
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
	je	.LBB29_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB29_52
.LBB29_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB29_52:                              # %if.end139
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
	cmpl	$461436062, -36(%rbp)   # imm = 0x1B80F49E
	jne	.LBB29_54
.LBB29_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_53
.Lfunc_end29:
	.size	GeneratePictureParameterSet.18, .Lfunc_end29-GeneratePictureParameterSet.18
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI29_0:
	.quad	.LBB29_24
	.quad	.LBB29_29
	.quad	.LBB29_30
	.quad	.LBB29_35
	.quad	.LBB29_35
	.quad	.LBB29_35
	.quad	.LBB29_36
                                        # -- End function
	.text
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
	movl	$216750054, -40(%rbp)   # imm = 0xCEB57E6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB30_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB30_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB30_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB30_5
.LBB30_4:                               # %cond.false
                                        #   in Loop: Header=BB30_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB30_5:                               # %cond.end
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB30_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-20(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB30_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -16(%rbp)
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
	cmpl	$0, -16(%rbp)
	jne	.LBB30_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB30_17
.LBB30_16:                              # %cond.false32
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-16(%rbp), %eax
.LBB30_17:                              # %cond.end33
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB30_1
.LBB30_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$216750054, -40(%rbp)   # imm = 0xCEB57E6
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
	.globl	GeneratePic_parameter_set_NALU.20 # -- Begin function GeneratePic_parameter_set_NALU.20
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.20,@function
GeneratePic_parameter_set_NALU.20:      # @GeneratePic_parameter_set_NALU.20
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
	movl	$1013428079, -32(%rbp)  # imm = 0x3C67AF6F
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
	cmpl	$1013428079, -32(%rbp)  # imm = 0x3C67AF6F
	jne	.LBB31_2
.LBB31_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	GeneratePic_parameter_set_NALU.20, .Lfunc_end31-GeneratePic_parameter_set_NALU.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.21
	.type	GenerateVUISequenceParameters.21,@function
GenerateVUISequenceParameters.21:       # @GenerateVUISequenceParameters.21
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
	movl	$1568346319, -28(%rbp)  # imm = 0x5D7B10CF
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB32_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB32_4
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
	cmpl	$1568346319, -28(%rbp)  # imm = 0x5D7B10CF
	jne	.LBB32_5
.LBB32_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB32_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB32_3
.Lfunc_end32:
	.size	GenerateVUISequenceParameters.21, .Lfunc_end32-GenerateVUISequenceParameters.21
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.22         # -- Begin function Scaling_List.22
	.p2align	4, 0x90
	.type	Scaling_List.22,@function
Scaling_List.22:                        # @Scaling_List.22
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
	movl	$888185607, -40(%rbp)   # imm = 0x34F0A307
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB33_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB33_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB33_5
.LBB33_4:                               # %cond.false
                                        #   in Loop: Header=BB33_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB33_5:                               # %cond.end
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB33_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB33_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB33_11
.LBB33_8:                               # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB33_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB33_10:                              # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_11
.LBB33_11:                              # %if.end17
                                        #   in Loop: Header=BB33_1 Depth=1
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
	jne	.LBB33_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, -16(%rbp)
	sete	%cl
.LBB33_13:                              # %land.end
                                        #   in Loop: Header=BB33_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB33_14:                              # %if.end28
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB33_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB33_17
.LBB33_16:                              # %cond.false32
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-16(%rbp), %eax
.LBB33_17:                              # %cond.end33
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB33_1
.LBB33_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$888185607, -40(%rbp)   # imm = 0x34F0A307
	jne	.LBB33_21
.LBB33_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_20
.Lfunc_end33:
	.size	Scaling_List.22, .Lfunc_end33-Scaling_List.22
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.23 # -- Begin function GeneratePictureParameterSet.23
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.23,@function
GeneratePictureParameterSet.23:         # @GeneratePictureParameterSet.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$132145498, -44(%rbp)   # imm = 0x7E0615A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB34_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB34_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB34_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB34_4:                               # %lor.end
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
	je	.LBB34_16
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
.LBB34_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB34_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB34_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB34_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB34_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB34_13
.LBB34_9:                               # %if.else
                                        #   in Loop: Header=BB34_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB34_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB34_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB34_12
.LBB34_11:                              # %if.else30
                                        #   in Loop: Header=BB34_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB34_12:                              # %if.end
                                        #   in Loop: Header=BB34_6 Depth=1
	jmp	.LBB34_13
.LBB34_13:                              # %if.end34
                                        #   in Loop: Header=BB34_6 Depth=1
	jmp	.LBB34_14
.LBB34_14:                              # %for.inc
                                        #   in Loop: Header=BB34_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_6
.LBB34_15:                              # %for.end
	jmp	.LBB34_21
.LBB34_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB34_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB34_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB34_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB34_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_17
.LBB34_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB34_21:                              # %if.end48
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
	jbe	.LBB34_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB34_41
# %bb.23:                               # %if.then53
	movq	.LJTI34_0(,%rax,8), %rax
	jmpq	*%rax
.LBB34_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB34_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB34_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_25
.LBB34_28:                              # %for.end66
	jmp	.LBB34_42
.LBB34_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB34_42
.LBB34_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB34_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB34_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB34_31 Depth=1
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
                                        #   in Loop: Header=BB34_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_31
.LBB34_34:                              # %for.end87
	jmp	.LBB34_42
.LBB34_35:                              # %sw.bb88
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
	jmp	.LBB34_42
.LBB34_36:                              # %sw.bb93
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
.LBB34_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB34_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB34_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB34_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_37
.LBB34_40:                              # %for.end110
	jmp	.LBB34_42
.LBB34_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB34_42:                              # %sw.epilog
	jmp	.LBB34_43
.LBB34_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB34_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB34_46
.LBB34_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB34_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB34_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB34_49
.LBB34_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB34_49:                              # %cond.end129
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
	je	.LBB34_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB34_52
.LBB34_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB34_52:                              # %if.end139
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
	cmpl	$132145498, -44(%rbp)   # imm = 0x7E0615A
	jne	.LBB34_54
.LBB34_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_53
.Lfunc_end34:
	.size	GeneratePictureParameterSet.23, .Lfunc_end34-GeneratePictureParameterSet.23
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI34_0:
	.quad	.LBB34_24
	.quad	.LBB34_29
	.quad	.LBB34_30
	.quad	.LBB34_35
	.quad	.LBB34_35
	.quad	.LBB34_35
	.quad	.LBB34_36
                                        # -- End function
	.text
	.globl	GeneratePic_parameter_set_NALU.24 # -- Begin function GeneratePic_parameter_set_NALU.24
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.24,@function
GeneratePic_parameter_set_NALU.24:      # @GeneratePic_parameter_set_NALU.24
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
	movl	$741582878, -28(%rbp)   # imm = 0x2C33A81E
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
	cmpl	$741582878, -28(%rbp)   # imm = 0x2C33A81E
	jne	.LBB35_2
.LBB35_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_1
.Lfunc_end35:
	.size	GeneratePic_parameter_set_NALU.24, .Lfunc_end35-GeneratePic_parameter_set_NALU.24
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.25 # -- Begin function GenerateSeq_parameter_set_NALU.25
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.25,@function
GenerateSeq_parameter_set_NALU.25:      # @GenerateSeq_parameter_set_NALU.25
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
	movl	$1676517706, -28(%rbp)  # imm = 0x63EDA14A
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
	cmpl	$1676517706, -28(%rbp)  # imm = 0x63EDA14A
	jne	.LBB36_2
.LBB36_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_1
.Lfunc_end36:
	.size	GenerateSeq_parameter_set_NALU.25, .Lfunc_end36-GenerateSeq_parameter_set_NALU.25
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.26         # -- Begin function Scaling_List.26
	.p2align	4, 0x90
	.type	Scaling_List.26,@function
Scaling_List.26:                        # @Scaling_List.26
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
	movl	$1236339732, -40(%rbp)  # imm = 0x49B10C14
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB37_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB37_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB37_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB37_5
.LBB37_4:                               # %cond.false
                                        #   in Loop: Header=BB37_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB37_5:                               # %cond.end
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB37_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB37_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB37_11
.LBB37_8:                               # %if.else
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB37_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB37_10:                              # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_11
.LBB37_11:                              # %if.end17
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
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
	jne	.LBB37_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB37_13:                              # %land.end
                                        #   in Loop: Header=BB37_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB37_14:                              # %if.end28
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB37_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB37_17
.LBB37_16:                              # %cond.false32
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-20(%rbp), %eax
.LBB37_17:                              # %cond.end33
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_1
.LBB37_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$1236339732, -40(%rbp)  # imm = 0x49B10C14
	jne	.LBB37_21
.LBB37_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_20
.Lfunc_end37:
	.size	Scaling_List.26, .Lfunc_end37-Scaling_List.26
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.27 # -- Begin function GenerateSeq_parameter_set_rbsp.27
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.27,@function
GenerateSeq_parameter_set_rbsp.27:      # @GenerateSeq_parameter_set_rbsp.27
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
	movl	$2076470773, -40(%rbp)  # imm = 0x7BC46DF5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB38_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB38_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB38_4:                               # %if.end4
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
	je	.LBB38_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB38_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB38_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB38_22
.LBB38_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB38_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_10:                              # %if.end39
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
	je	.LBB38_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB38_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB38_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB38_12 Depth=1
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
	je	.LBB38_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB38_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB38_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB38_12 Depth=1
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
	jmp	.LBB38_17
.LBB38_16:                              # %if.else
                                        #   in Loop: Header=BB38_12 Depth=1
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
.LBB38_17:                              # %if.end81
                                        #   in Loop: Header=BB38_12 Depth=1
	jmp	.LBB38_18
.LBB38_18:                              # %if.end82
                                        #   in Loop: Header=BB38_12 Depth=1
	jmp	.LBB38_19
.LBB38_19:                              # %for.inc
                                        #   in Loop: Header=BB38_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_12
.LBB38_20:                              # %for.end
	jmp	.LBB38_21
.LBB38_21:                              # %if.end83
	jmp	.LBB38_22
.LBB38_22:                              # %if.end84
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
	jne	.LBB38_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_31
.LBB38_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB38_30
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
.LBB38_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB38_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB38_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB38_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_26
.LBB38_29:                              # %for.end116
	jmp	.LBB38_30
.LBB38_30:                              # %if.end117
	jmp	.LBB38_31
.LBB38_31:                              # %if.end118
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
	jne	.LBB38_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_33:                              # %if.end134
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
	je	.LBB38_35
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
.LBB38_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB38_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_37:                              # %if.end158
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
	cmpl	$2076470773, -40(%rbp)  # imm = 0x7BC46DF5
	jne	.LBB38_39
.LBB38_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_38
.Lfunc_end38:
	.size	GenerateSeq_parameter_set_rbsp.27, .Lfunc_end38-GenerateSeq_parameter_set_rbsp.27
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
	movl	$517031827, -40(%rbp)   # imm = 0x1ED14793
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
	cmpl	$517031827, -40(%rbp)   # imm = 0x1ED14793
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
	.globl	GeneratePic_parameter_set_NALU.29 # -- Begin function GeneratePic_parameter_set_NALU.29
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.29,@function
GeneratePic_parameter_set_NALU.29:      # @GeneratePic_parameter_set_NALU.29
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
	movl	$1157240511, -32(%rbp)  # imm = 0x44FA16BF
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
	cmpl	$1157240511, -32(%rbp)  # imm = 0x44FA16BF
	jne	.LBB40_2
.LBB40_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_1
.Lfunc_end40:
	.size	GeneratePic_parameter_set_NALU.29, .Lfunc_end40-GeneratePic_parameter_set_NALU.29
	.cfi_endproc
                                        # -- End function
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
	movl	$971852508, -28(%rbp)   # imm = 0x39ED4ADC
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
	cmpl	$971852508, -28(%rbp)   # imm = 0x39ED4ADC
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
	.globl	GeneratePic_parameter_set_rbsp.31 # -- Begin function GeneratePic_parameter_set_rbsp.31
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.31,@function
GeneratePic_parameter_set_rbsp.31:      # @GeneratePic_parameter_set_rbsp.31
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
	movl	$1106766192, -48(%rbp)  # imm = 0x41F7E970
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB42_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB42_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB42_4:                               # %if.end4
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
	jbe	.LBB42_40
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
	jne	.LBB42_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB42_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB42_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB42_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB42_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_7
.LBB42_10:                              # %for.end
	jmp	.LBB42_39
.LBB42_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB42_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB42_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB42_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB42_13 Depth=1
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
                                        #   in Loop: Header=BB42_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_13
.LBB42_16:                              # %for.end47
	jmp	.LBB42_38
.LBB42_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB42_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB42_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB42_21
.LBB42_20:                              # %if.then56
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
	jmp	.LBB42_37
.LBB42_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB42_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB42_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB42_31
.LBB42_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB42_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB42_30
.LBB42_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB42_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB42_29
.LBB42_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB42_29:                              # %if.end77
	jmp	.LBB42_30
.LBB42_30:                              # %if.end78
	jmp	.LBB42_31
.LBB42_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB42_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB42_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB42_32 Depth=1
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
                                        #   in Loop: Header=BB42_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_32
.LBB42_35:                              # %for.end92
	jmp	.LBB42_36
.LBB42_36:                              # %if.end93
	jmp	.LBB42_37
.LBB42_37:                              # %if.end94
	jmp	.LBB42_38
.LBB42_38:                              # %if.end95
	jmp	.LBB42_39
.LBB42_39:                              # %if.end96
	jmp	.LBB42_40
.LBB42_40:                              # %if.end97
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
	je	.LBB42_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB42_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB42_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB42_45
.LBB42_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_46
.LBB42_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_46:                              # %if.end128
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
	je	.LBB42_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB42_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB42_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB42_62
.LBB42_50:                              # %if.then146
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
	je	.LBB42_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB42_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB42_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB42_52 Depth=1
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
	je	.LBB42_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB42_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB42_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB42_52 Depth=1
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
	jmp	.LBB42_57
.LBB42_56:                              # %if.else180
                                        #   in Loop: Header=BB42_52 Depth=1
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
.LBB42_57:                              # %if.end193
                                        #   in Loop: Header=BB42_52 Depth=1
	jmp	.LBB42_58
.LBB42_58:                              # %if.end194
                                        #   in Loop: Header=BB42_52 Depth=1
	jmp	.LBB42_59
.LBB42_59:                              # %for.inc195
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_52
.LBB42_60:                              # %for.end197
	jmp	.LBB42_61
.LBB42_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_62:                              # %if.end201
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
	cmpl	$1106766192, -48(%rbp)  # imm = 0x41F7E970
	jne	.LBB42_64
.LBB42_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_63
.Lfunc_end42:
	.size	GeneratePic_parameter_set_rbsp.31, .Lfunc_end42-GeneratePic_parameter_set_rbsp.31
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.32 # -- Begin function GeneratePic_parameter_set_rbsp.32
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.32,@function
GeneratePic_parameter_set_rbsp.32:      # @GeneratePic_parameter_set_rbsp.32
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
	movl	$1392754876, -44(%rbp)  # imm = 0x5303C0BC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB43_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB43_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB43_4:                               # %if.end4
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
	jbe	.LBB43_40
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
	jne	.LBB43_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB43_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB43_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB43_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB43_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_7
.LBB43_10:                              # %for.end
	jmp	.LBB43_39
.LBB43_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB43_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB43_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB43_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB43_13 Depth=1
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
                                        #   in Loop: Header=BB43_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_13
.LBB43_16:                              # %for.end47
	jmp	.LBB43_38
.LBB43_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB43_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB43_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB43_21
.LBB43_20:                              # %if.then56
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
	jmp	.LBB43_37
.LBB43_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB43_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB43_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB43_31
.LBB43_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB43_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB43_30
.LBB43_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB43_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB43_29
.LBB43_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB43_29:                              # %if.end77
	jmp	.LBB43_30
.LBB43_30:                              # %if.end78
	jmp	.LBB43_31
.LBB43_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB43_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB43_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB43_32 Depth=1
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
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_32
.LBB43_35:                              # %for.end92
	jmp	.LBB43_36
.LBB43_36:                              # %if.end93
	jmp	.LBB43_37
.LBB43_37:                              # %if.end94
	jmp	.LBB43_38
.LBB43_38:                              # %if.end95
	jmp	.LBB43_39
.LBB43_39:                              # %if.end96
	jmp	.LBB43_40
.LBB43_40:                              # %if.end97
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
	je	.LBB43_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB43_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB43_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB43_45
.LBB43_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_46
.LBB43_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_46:                              # %if.end128
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
	je	.LBB43_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB43_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB43_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB43_62
.LBB43_50:                              # %if.then146
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
	je	.LBB43_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB43_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB43_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB43_52 Depth=1
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
	je	.LBB43_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB43_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB43_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB43_52 Depth=1
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
	jmp	.LBB43_57
.LBB43_56:                              # %if.else180
                                        #   in Loop: Header=BB43_52 Depth=1
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
.LBB43_57:                              # %if.end193
                                        #   in Loop: Header=BB43_52 Depth=1
	jmp	.LBB43_58
.LBB43_58:                              # %if.end194
                                        #   in Loop: Header=BB43_52 Depth=1
	jmp	.LBB43_59
.LBB43_59:                              # %for.inc195
                                        #   in Loop: Header=BB43_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_52
.LBB43_60:                              # %for.end197
	jmp	.LBB43_61
.LBB43_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_62:                              # %if.end201
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
	cmpl	$1392754876, -44(%rbp)  # imm = 0x5303C0BC
	jne	.LBB43_64
.LBB43_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_63
.Lfunc_end43:
	.size	GeneratePic_parameter_set_rbsp.32, .Lfunc_end43-GeneratePic_parameter_set_rbsp.32
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
