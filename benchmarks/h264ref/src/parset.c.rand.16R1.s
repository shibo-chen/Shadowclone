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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_GenerateParameterSets.9
	callq	GenerateParameterSets.9
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_GenerateSequenceParameterSet.23
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_GenerateSequenceParameterSet.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_GenerateSequenceParameterSet.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_GenerateSequenceParameterSet.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_GenerateSequenceParameterSet.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_GenerateSequenceParameterSet.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_GenerateSequenceParameterSet.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_GenerateSequenceParameterSet.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_GenerateSequenceParameterSet.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_GenerateSequenceParameterSet.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_GenerateSequenceParameterSet.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_GenerateSequenceParameterSet.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_GenerateSequenceParameterSet.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.94
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_GenerateSequenceParameterSet.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_GenerateSequenceParameterSet.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.102
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_GenerateSequenceParameterSet.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	GenerateSequenceParameterSet.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
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
	movl	%ecx, %ebx
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, %r12
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_GeneratePictureParameterSet.1
	movq	%r12, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	movl	%ebx, %ecx
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
.LBB2_2:                                # %func_GeneratePictureParameterSet.4
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.4
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GeneratePictureParameterSet.6
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %edx
	movl	%r14d, %ecx
	movl	%r13d, %r8d
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.6
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GeneratePictureParameterSet.7
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movl	%ebx, %edx
	movl	%r14d, %ecx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.7
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_GeneratePictureParameterSet.8
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movl	%ebx, %edx
	movl	%r14d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.8
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GeneratePictureParameterSet.14
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.14
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_GeneratePictureParameterSet.15
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
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
.LBB2_8:                                # %func_GeneratePictureParameterSet.18
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
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
.LBB2_9:                                # %func_GeneratePictureParameterSet.21
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
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
.LBB2_10:                               # %func_GeneratePictureParameterSet.24
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.24
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_GeneratePictureParameterSet.30
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.30
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_GeneratePictureParameterSet.35
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.35
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_GeneratePictureParameterSet.45
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
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
.LBB2_14:                               # %func_GeneratePictureParameterSet.47
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movl	%r13d, %ecx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	GeneratePictureParameterSet.47
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_GeneratePictureParameterSet.51
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.51
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_GeneratePictureParameterSet.53
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	GeneratePictureParameterSet.53
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %edx
	movl	%ebx, %ecx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r12d        # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movl	16(%rbp), %r11d
	movl	%r12d, %r9d
	movl	%r8d, %r13d
	movl	%ecx, %r14d
	movl	%edx, %ebx
	movq	%r15, %rsi
	movq	%rdi, %r10
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	movl	%r13d, %r9d
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	movl	%r14d, %r13d
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	movl	%ebx, %r14d
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	movq	-56(%rbp), %rbx         # 8-byte Reload
	je	.LBB2_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB2_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB2_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB2_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB2_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB2_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB2_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB2_15
	jmp	.LBB2_16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_GenerateSeq_parameter_set_NALU.26
	callq	GenerateSeq_parameter_set_NALU.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_GenerateSeq_parameter_set_NALU.29
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_GenerateSeq_parameter_set_NALU.33
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_GenerateSeq_parameter_set_NALU.44
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_GenerateSeq_parameter_set_NALU.58
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_GenerateSeq_parameter_set_NALU.59
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_GenerateSeq_parameter_set_NALU.61
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.61
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_GenerateSeq_parameter_set_NALU.77
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.77
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_GenerateSeq_parameter_set_NALU.87
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.87
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_GenerateSeq_parameter_set_NALU.96
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.96
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_GenerateSeq_parameter_set_NALU.98
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.98
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_GenerateSeq_parameter_set_NALU.99
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.99
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_GenerateSeq_parameter_set_NALU.105
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.105
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_GenerateSeq_parameter_set_NALU.109
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.109
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_GenerateSeq_parameter_set_NALU.110
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_GenerateSeq_parameter_set_NALU.111
	.cfi_def_cfa %rbp, 16
	callq	GenerateSeq_parameter_set_NALU.111
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_GenerateSeq_parameter_set_rbsp.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GenerateSeq_parameter_set_rbsp.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GenerateSeq_parameter_set_rbsp.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GenerateSeq_parameter_set_rbsp.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_GenerateSeq_parameter_set_rbsp.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_GenerateSeq_parameter_set_rbsp.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_GenerateSeq_parameter_set_rbsp.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_GenerateSeq_parameter_set_rbsp.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_GenerateSeq_parameter_set_rbsp.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_GenerateSeq_parameter_set_rbsp.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_GenerateSeq_parameter_set_rbsp.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_GenerateSeq_parameter_set_rbsp.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_GenerateSeq_parameter_set_rbsp.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_GenerateSeq_parameter_set_rbsp.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_GenerateSeq_parameter_set_rbsp.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_GenerateSeq_parameter_set_rbsp.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GenerateSeq_parameter_set_rbsp.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB5_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB5_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB5_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB5_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB5_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB5_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB5_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB5_15
	jmp	.LBB5_16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_17
# %bb.1:                                # %func_GeneratePic_parameter_set_NALU.22
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_GeneratePic_parameter_set_NALU.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.28
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
.LBB6_4:                                # %func_GeneratePic_parameter_set_NALU.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_GeneratePic_parameter_set_NALU.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_GeneratePic_parameter_set_NALU.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_GeneratePic_parameter_set_NALU.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.82
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_GeneratePic_parameter_set_NALU.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.86
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_GeneratePic_parameter_set_NALU.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_GeneratePic_parameter_set_NALU.92
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.92
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_GeneratePic_parameter_set_NALU.104
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.104
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_GeneratePic_parameter_set_NALU.112
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.112
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_GeneratePic_parameter_set_NALU.113
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.113
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_GeneratePic_parameter_set_NALU.114
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.114
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_GeneratePic_parameter_set_NALU.115
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.115
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_GeneratePic_parameter_set_NALU.116
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	GeneratePic_parameter_set_NALU.116
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB6_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB6_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB6_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB6_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB6_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB6_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB6_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB6_15
	jmp	.LBB6_16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_17
# %bb.1:                                # %func_GeneratePic_parameter_set_rbsp.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_GeneratePic_parameter_set_rbsp.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_GeneratePic_parameter_set_rbsp.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_GeneratePic_parameter_set_rbsp.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_GeneratePic_parameter_set_rbsp.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_GeneratePic_parameter_set_rbsp.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_GeneratePic_parameter_set_rbsp.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_GeneratePic_parameter_set_rbsp.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_GeneratePic_parameter_set_rbsp.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_GeneratePic_parameter_set_rbsp.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_GeneratePic_parameter_set_rbsp.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_GeneratePic_parameter_set_rbsp.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_GeneratePic_parameter_set_rbsp.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_GeneratePic_parameter_set_rbsp.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_GeneratePic_parameter_set_rbsp.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_GeneratePic_parameter_set_rbsp.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	GeneratePic_parameter_set_rbsp.97
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB7_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB7_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB7_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB7_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB7_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB7_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB7_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB7_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB7_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB7_15
	jmp	.LBB7_16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_17
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
.LBB8_2:                                # %func_Scaling_List.13
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
.LBB8_3:                                # %func_Scaling_List.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_Scaling_List.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_Scaling_List.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_Scaling_List.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_Scaling_List.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_Scaling_List.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_Scaling_List.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_Scaling_List.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_Scaling_List.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_Scaling_List.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_Scaling_List.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_Scaling_List.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_Scaling_List.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_Scaling_List.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Scaling_List.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB8_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB8_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB8_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB8_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB8_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB8_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB8_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB8_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB8_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB8_15
	jmp	.LBB8_16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_2
# %bb.1:                                # %func_GenerateVUISequenceParameters.19
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_GenerateVUISequenceParameters.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GenerateVUISequenceParameters.20
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
	movl	$334759493, -48(%rbp)   # imm = 0x13F40645
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
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
	cmpl	$334759493, -48(%rbp)   # imm = 0x13F40645
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
	movl	$1705451899, -44(%rbp)  # imm = 0x65A7217B
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
	cmpl	$1705451899, -44(%rbp)  # imm = 0x65A7217B
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
	.globl	GeneratePic_parameter_set_rbsp.3 # -- Begin function GeneratePic_parameter_set_rbsp.3
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.3,@function
GeneratePic_parameter_set_rbsp.3:       # @GeneratePic_parameter_set_rbsp.3
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
	movl	$790760803, -44(%rbp)   # imm = 0x2F220D63
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB14_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB14_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB14_4:                               # %if.end4
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
	jbe	.LBB14_40
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
	jne	.LBB14_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB14_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB14_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_7
.LBB14_10:                              # %for.end
	jmp	.LBB14_39
.LBB14_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB14_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB14_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB14_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB14_13 Depth=1
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
                                        #   in Loop: Header=BB14_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_13
.LBB14_16:                              # %for.end47
	jmp	.LBB14_38
.LBB14_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB14_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB14_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB14_21
.LBB14_20:                              # %if.then56
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
	jmp	.LBB14_37
.LBB14_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB14_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB14_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB14_31
.LBB14_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB14_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB14_30
.LBB14_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB14_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB14_29
.LBB14_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB14_29:                              # %if.end77
	jmp	.LBB14_30
.LBB14_30:                              # %if.end78
	jmp	.LBB14_31
.LBB14_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB14_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB14_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB14_32 Depth=1
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
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_32
.LBB14_35:                              # %for.end92
	jmp	.LBB14_36
.LBB14_36:                              # %if.end93
	jmp	.LBB14_37
.LBB14_37:                              # %if.end94
	jmp	.LBB14_38
.LBB14_38:                              # %if.end95
	jmp	.LBB14_39
.LBB14_39:                              # %if.end96
	jmp	.LBB14_40
.LBB14_40:                              # %if.end97
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
	je	.LBB14_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB14_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB14_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB14_45
.LBB14_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_46
.LBB14_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_46:                              # %if.end128
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
	je	.LBB14_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB14_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB14_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB14_62
.LBB14_50:                              # %if.then146
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
	je	.LBB14_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB14_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB14_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB14_52 Depth=1
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
	je	.LBB14_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB14_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB14_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB14_52 Depth=1
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
	jmp	.LBB14_57
.LBB14_56:                              # %if.else180
                                        #   in Loop: Header=BB14_52 Depth=1
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
.LBB14_57:                              # %if.end193
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_58
.LBB14_58:                              # %if.end194
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_59
.LBB14_59:                              # %for.inc195
                                        #   in Loop: Header=BB14_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_52
.LBB14_60:                              # %for.end197
	jmp	.LBB14_61
.LBB14_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_62:                              # %if.end201
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
	cmpl	$790760803, -44(%rbp)   # imm = 0x2F220D63
	jne	.LBB14_64
.LBB14_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_63
.Lfunc_end14:
	.size	GeneratePic_parameter_set_rbsp.3, .Lfunc_end14-GeneratePic_parameter_set_rbsp.3
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.4 # -- Begin function GeneratePictureParameterSet.4
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.4,@function
GeneratePictureParameterSet.4:          # @GeneratePictureParameterSet.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1932685835, -44(%rbp)  # imm = 0x7332720B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -28(%rbp)
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
	je	.LBB15_16
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
.LBB15_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB15_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB15_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB15_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB15_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB15_13
.LBB15_9:                               # %if.else
                                        #   in Loop: Header=BB15_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB15_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB15_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB15_12
.LBB15_11:                              # %if.else30
                                        #   in Loop: Header=BB15_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB15_12:                              # %if.end
                                        #   in Loop: Header=BB15_6 Depth=1
	jmp	.LBB15_13
.LBB15_13:                              # %if.end34
                                        #   in Loop: Header=BB15_6 Depth=1
	jmp	.LBB15_14
.LBB15_14:                              # %for.inc
                                        #   in Loop: Header=BB15_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_6
.LBB15_15:                              # %for.end
	jmp	.LBB15_21
.LBB15_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB15_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB15_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB15_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB15_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_17
.LBB15_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB15_21:                              # %if.end48
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
	jbe	.LBB15_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB15_41
# %bb.23:                               # %if.then53
	movq	.LJTI15_0(,%rax,8), %rax
	jmpq	*%rax
.LBB15_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB15_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB15_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_25
.LBB15_28:                              # %for.end66
	jmp	.LBB15_42
.LBB15_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB15_42
.LBB15_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB15_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB15_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB15_31 Depth=1
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
                                        #   in Loop: Header=BB15_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_31
.LBB15_34:                              # %for.end87
	jmp	.LBB15_42
.LBB15_35:                              # %sw.bb88
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
	jmp	.LBB15_42
.LBB15_36:                              # %sw.bb93
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
.LBB15_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB15_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB15_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB15_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_37
.LBB15_40:                              # %for.end110
	jmp	.LBB15_42
.LBB15_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB15_42:                              # %sw.epilog
	jmp	.LBB15_43
.LBB15_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB15_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB15_46
.LBB15_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB15_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB15_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB15_49
.LBB15_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB15_49:                              # %cond.end129
	movq	-16(%rbp), %rcx
	movl	%eax, 188(%rcx)
	movl	-40(%rbp), %eax
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
	je	.LBB15_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB15_52
.LBB15_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB15_52:                              # %if.end139
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
	cmpl	$1932685835, -44(%rbp)  # imm = 0x7332720B
	jne	.LBB15_54
.LBB15_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_53
.Lfunc_end15:
	.size	GeneratePictureParameterSet.4, .Lfunc_end15-GeneratePictureParameterSet.4
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI15_0:
	.quad	.LBB15_24
	.quad	.LBB15_29
	.quad	.LBB15_30
	.quad	.LBB15_35
	.quad	.LBB15_35
	.quad	.LBB15_35
	.quad	.LBB15_36
                                        # -- End function
	.text
	.globl	GeneratePic_parameter_set_rbsp.5 # -- Begin function GeneratePic_parameter_set_rbsp.5
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.5,@function
GeneratePic_parameter_set_rbsp.5:       # @GeneratePic_parameter_set_rbsp.5
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
	movl	$329447731, -44(%rbp)   # imm = 0x13A2F933
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB16_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB16_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB16_4:                               # %if.end4
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
	jbe	.LBB16_40
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
	jne	.LBB16_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB16_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB16_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_7
.LBB16_10:                              # %for.end
	jmp	.LBB16_39
.LBB16_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB16_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB16_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB16_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB16_13 Depth=1
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
                                        #   in Loop: Header=BB16_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_13
.LBB16_16:                              # %for.end47
	jmp	.LBB16_38
.LBB16_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB16_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB16_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB16_21
.LBB16_20:                              # %if.then56
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
	jmp	.LBB16_37
.LBB16_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB16_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB16_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB16_31
.LBB16_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB16_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB16_30
.LBB16_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB16_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB16_29
.LBB16_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB16_29:                              # %if.end77
	jmp	.LBB16_30
.LBB16_30:                              # %if.end78
	jmp	.LBB16_31
.LBB16_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB16_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB16_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB16_32 Depth=1
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
                                        #   in Loop: Header=BB16_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_32
.LBB16_35:                              # %for.end92
	jmp	.LBB16_36
.LBB16_36:                              # %if.end93
	jmp	.LBB16_37
.LBB16_37:                              # %if.end94
	jmp	.LBB16_38
.LBB16_38:                              # %if.end95
	jmp	.LBB16_39
.LBB16_39:                              # %if.end96
	jmp	.LBB16_40
.LBB16_40:                              # %if.end97
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
	je	.LBB16_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB16_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB16_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB16_45
.LBB16_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_46
.LBB16_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_46:                              # %if.end128
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
	je	.LBB16_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB16_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB16_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB16_62
.LBB16_50:                              # %if.then146
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
	je	.LBB16_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB16_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB16_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB16_52 Depth=1
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
	je	.LBB16_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB16_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB16_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB16_52 Depth=1
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
	jmp	.LBB16_57
.LBB16_56:                              # %if.else180
                                        #   in Loop: Header=BB16_52 Depth=1
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
.LBB16_57:                              # %if.end193
                                        #   in Loop: Header=BB16_52 Depth=1
	jmp	.LBB16_58
.LBB16_58:                              # %if.end194
                                        #   in Loop: Header=BB16_52 Depth=1
	jmp	.LBB16_59
.LBB16_59:                              # %for.inc195
                                        #   in Loop: Header=BB16_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_52
.LBB16_60:                              # %for.end197
	jmp	.LBB16_61
.LBB16_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_62:                              # %if.end201
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
	cmpl	$329447731, -44(%rbp)   # imm = 0x13A2F933
	jne	.LBB16_64
.LBB16_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_63
.Lfunc_end16:
	.size	GeneratePic_parameter_set_rbsp.5, .Lfunc_end16-GeneratePic_parameter_set_rbsp.5
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.6 # -- Begin function GeneratePictureParameterSet.6
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.6,@function
GeneratePictureParameterSet.6:          # @GeneratePictureParameterSet.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1465140835, -40(%rbp)  # imm = 0x57544663
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB17_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB17_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB17_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB17_4:                               # %lor.end
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
	je	.LBB17_16
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
.LBB17_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB17_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB17_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB17_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB17_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB17_13
.LBB17_9:                               # %if.else
                                        #   in Loop: Header=BB17_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB17_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB17_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB17_12
.LBB17_11:                              # %if.else30
                                        #   in Loop: Header=BB17_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB17_12:                              # %if.end
                                        #   in Loop: Header=BB17_6 Depth=1
	jmp	.LBB17_13
.LBB17_13:                              # %if.end34
                                        #   in Loop: Header=BB17_6 Depth=1
	jmp	.LBB17_14
.LBB17_14:                              # %for.inc
                                        #   in Loop: Header=BB17_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_6
.LBB17_15:                              # %for.end
	jmp	.LBB17_21
.LBB17_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB17_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB17_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB17_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB17_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_17
.LBB17_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB17_21:                              # %if.end48
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
	jbe	.LBB17_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB17_41
# %bb.23:                               # %if.then53
	movq	.LJTI17_0(,%rax,8), %rax
	jmpq	*%rax
.LBB17_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB17_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB17_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB17_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_25
.LBB17_28:                              # %for.end66
	jmp	.LBB17_42
.LBB17_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB17_42
.LBB17_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB17_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB17_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB17_31 Depth=1
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
                                        #   in Loop: Header=BB17_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_31
.LBB17_34:                              # %for.end87
	jmp	.LBB17_42
.LBB17_35:                              # %sw.bb88
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
	jmp	.LBB17_42
.LBB17_36:                              # %sw.bb93
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
.LBB17_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB17_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB17_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB17_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_37
.LBB17_40:                              # %for.end110
	jmp	.LBB17_42
.LBB17_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB17_42:                              # %sw.epilog
	jmp	.LBB17_43
.LBB17_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB17_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB17_46
.LBB17_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB17_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB17_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB17_49
.LBB17_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB17_49:                              # %cond.end129
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
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB17_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB17_52
.LBB17_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB17_52:                              # %if.end139
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
	cmpl	$1465140835, -40(%rbp)  # imm = 0x57544663
	jne	.LBB17_54
.LBB17_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_53
.Lfunc_end17:
	.size	GeneratePictureParameterSet.6, .Lfunc_end17-GeneratePictureParameterSet.6
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI17_0:
	.quad	.LBB17_24
	.quad	.LBB17_29
	.quad	.LBB17_30
	.quad	.LBB17_35
	.quad	.LBB17_35
	.quad	.LBB17_35
	.quad	.LBB17_36
                                        # -- End function
	.text
	.globl	GeneratePictureParameterSet.7 # -- Begin function GeneratePictureParameterSet.7
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.7,@function
GeneratePictureParameterSet.7:          # @GeneratePictureParameterSet.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$964410309, -40(%rbp)   # imm = 0x397BBBC5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB18_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB18_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB18_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB18_4:                               # %lor.end
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
	je	.LBB18_16
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
.LBB18_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB18_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB18_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB18_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB18_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB18_13
.LBB18_9:                               # %if.else
                                        #   in Loop: Header=BB18_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB18_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB18_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB18_12
.LBB18_11:                              # %if.else30
                                        #   in Loop: Header=BB18_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB18_12:                              # %if.end
                                        #   in Loop: Header=BB18_6 Depth=1
	jmp	.LBB18_13
.LBB18_13:                              # %if.end34
                                        #   in Loop: Header=BB18_6 Depth=1
	jmp	.LBB18_14
.LBB18_14:                              # %for.inc
                                        #   in Loop: Header=BB18_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_6
.LBB18_15:                              # %for.end
	jmp	.LBB18_21
.LBB18_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB18_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB18_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB18_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB18_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_17
.LBB18_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB18_21:                              # %if.end48
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
	jbe	.LBB18_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB18_41
# %bb.23:                               # %if.then53
	movq	.LJTI18_0(,%rax,8), %rax
	jmpq	*%rax
.LBB18_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB18_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB18_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB18_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB18_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_25
.LBB18_28:                              # %for.end66
	jmp	.LBB18_42
.LBB18_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB18_42
.LBB18_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB18_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB18_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB18_31 Depth=1
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
                                        #   in Loop: Header=BB18_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_31
.LBB18_34:                              # %for.end87
	jmp	.LBB18_42
.LBB18_35:                              # %sw.bb88
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
	jmp	.LBB18_42
.LBB18_36:                              # %sw.bb93
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
.LBB18_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB18_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB18_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB18_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_37
.LBB18_40:                              # %for.end110
	jmp	.LBB18_42
.LBB18_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB18_42:                              # %sw.epilog
	jmp	.LBB18_43
.LBB18_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB18_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB18_46
.LBB18_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB18_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB18_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB18_49
.LBB18_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB18_49:                              # %cond.end129
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
	je	.LBB18_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB18_52
.LBB18_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB18_52:                              # %if.end139
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
	cmpl	$964410309, -40(%rbp)   # imm = 0x397BBBC5
	jne	.LBB18_54
.LBB18_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_53
.Lfunc_end18:
	.size	GeneratePictureParameterSet.7, .Lfunc_end18-GeneratePictureParameterSet.7
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI18_0:
	.quad	.LBB18_24
	.quad	.LBB18_29
	.quad	.LBB18_30
	.quad	.LBB18_35
	.quad	.LBB18_35
	.quad	.LBB18_35
	.quad	.LBB18_36
                                        # -- End function
	.text
	.globl	GeneratePictureParameterSet.8 # -- Begin function GeneratePictureParameterSet.8
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.8,@function
GeneratePictureParameterSet.8:          # @GeneratePictureParameterSet.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$2038620908, -44(%rbp)  # imm = 0x7982E2EC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
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
	je	.LBB19_16
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
.LBB19_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB19_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB19_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB19_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB19_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB19_13
.LBB19_9:                               # %if.else
                                        #   in Loop: Header=BB19_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB19_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB19_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB19_12
.LBB19_11:                              # %if.else30
                                        #   in Loop: Header=BB19_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB19_12:                              # %if.end
                                        #   in Loop: Header=BB19_6 Depth=1
	jmp	.LBB19_13
.LBB19_13:                              # %if.end34
                                        #   in Loop: Header=BB19_6 Depth=1
	jmp	.LBB19_14
.LBB19_14:                              # %for.inc
                                        #   in Loop: Header=BB19_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_6
.LBB19_15:                              # %for.end
	jmp	.LBB19_21
.LBB19_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB19_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB19_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB19_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB19_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_17
.LBB19_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB19_21:                              # %if.end48
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
	jbe	.LBB19_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB19_41
# %bb.23:                               # %if.then53
	movq	.LJTI19_0(,%rax,8), %rax
	jmpq	*%rax
.LBB19_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB19_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB19_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB19_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB19_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_25
.LBB19_28:                              # %for.end66
	jmp	.LBB19_42
.LBB19_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB19_42
.LBB19_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB19_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB19_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB19_31 Depth=1
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
                                        #   in Loop: Header=BB19_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_31
.LBB19_34:                              # %for.end87
	jmp	.LBB19_42
.LBB19_35:                              # %sw.bb88
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
	jmp	.LBB19_42
.LBB19_36:                              # %sw.bb93
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
.LBB19_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB19_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB19_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB19_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_37
.LBB19_40:                              # %for.end110
	jmp	.LBB19_42
.LBB19_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB19_42:                              # %sw.epilog
	jmp	.LBB19_43
.LBB19_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB19_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB19_46
.LBB19_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB19_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB19_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB19_49
.LBB19_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB19_49:                              # %cond.end129
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
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB19_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB19_52
.LBB19_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB19_52:                              # %if.end139
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
	cmpl	$2038620908, -44(%rbp)  # imm = 0x7982E2EC
	jne	.LBB19_54
.LBB19_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_53
.Lfunc_end19:
	.size	GeneratePictureParameterSet.8, .Lfunc_end19-GeneratePictureParameterSet.8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI19_0:
	.quad	.LBB19_24
	.quad	.LBB19_29
	.quad	.LBB19_30
	.quad	.LBB19_35
	.quad	.LBB19_35
	.quad	.LBB19_35
	.quad	.LBB19_36
                                        # -- End function
	.text
	.globl	GenerateParameterSets.9 # -- Begin function GenerateParameterSets.9
	.p2align	4, 0x90
	.type	GenerateParameterSets.9,@function
GenerateParameterSets.9:                # @GenerateParameterSets.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1945063562, -20(%rbp)  # imm = 0x73EF508A
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
	je	.LBB20_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB20_3
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
	jmp	.LBB20_4
.LBB20_3:                               # %if.else
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
.LBB20_4:                               # %if.end
	jmp	.LBB20_9
.LBB20_5:                               # %if.else9
	movq	-16(%rbp), %rax
	cmpl	$100, 4(%rax)
	jb	.LBB20_7
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
	jmp	.LBB20_8
.LBB20_7:                               # %if.else15
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
.LBB20_8:                               # %if.end19
	movabsq	$PicParSet, %rdi
	movq	-8(%rbp), %rsi
	movl	$240, %edx
	callq	memcpy
.LBB20_9:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	%rax, active_sps
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	cmpl	$1945063562, -20(%rbp)  # imm = 0x73EF508A
	jne	.LBB20_11
.LBB20_10:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_10
.Lfunc_end20:
	.size	GenerateParameterSets.9, .Lfunc_end20-GenerateParameterSets.9
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
	movl	$1623370428, -20(%rbp)  # imm = 0x60C2AABC
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
	cmpl	$1623370428, -20(%rbp)  # imm = 0x60C2AABC
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
	movl	$105252305, -40(%rbp)   # imm = 0x64605D1
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
	cmpl	$105252305, -40(%rbp)   # imm = 0x64605D1
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
	.globl	GeneratePic_parameter_set_rbsp.12 # -- Begin function GeneratePic_parameter_set_rbsp.12
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.12,@function
GeneratePic_parameter_set_rbsp.12:      # @GeneratePic_parameter_set_rbsp.12
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
	movl	$1179262756, -48(%rbp)  # imm = 0x464A1F24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB23_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB23_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB23_4:                               # %if.end4
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
	jbe	.LBB23_40
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
	jne	.LBB23_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB23_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB23_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_7
.LBB23_10:                              # %for.end
	jmp	.LBB23_39
.LBB23_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB23_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB23_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB23_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB23_13 Depth=1
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
                                        #   in Loop: Header=BB23_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_13
.LBB23_16:                              # %for.end47
	jmp	.LBB23_38
.LBB23_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB23_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB23_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB23_21
.LBB23_20:                              # %if.then56
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
	jmp	.LBB23_37
.LBB23_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB23_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB23_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB23_31
.LBB23_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB23_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB23_30
.LBB23_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB23_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB23_29
.LBB23_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB23_29:                              # %if.end77
	jmp	.LBB23_30
.LBB23_30:                              # %if.end78
	jmp	.LBB23_31
.LBB23_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB23_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB23_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB23_32 Depth=1
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
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_32
.LBB23_35:                              # %for.end92
	jmp	.LBB23_36
.LBB23_36:                              # %if.end93
	jmp	.LBB23_37
.LBB23_37:                              # %if.end94
	jmp	.LBB23_38
.LBB23_38:                              # %if.end95
	jmp	.LBB23_39
.LBB23_39:                              # %if.end96
	jmp	.LBB23_40
.LBB23_40:                              # %if.end97
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
	je	.LBB23_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB23_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB23_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB23_45
.LBB23_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_46
.LBB23_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_46:                              # %if.end128
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
	je	.LBB23_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB23_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB23_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB23_62
.LBB23_50:                              # %if.then146
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
	je	.LBB23_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB23_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB23_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB23_52 Depth=1
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
	je	.LBB23_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB23_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB23_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB23_52 Depth=1
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
	jmp	.LBB23_57
.LBB23_56:                              # %if.else180
                                        #   in Loop: Header=BB23_52 Depth=1
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
.LBB23_57:                              # %if.end193
                                        #   in Loop: Header=BB23_52 Depth=1
	jmp	.LBB23_58
.LBB23_58:                              # %if.end194
                                        #   in Loop: Header=BB23_52 Depth=1
	jmp	.LBB23_59
.LBB23_59:                              # %for.inc195
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_52
.LBB23_60:                              # %for.end197
	jmp	.LBB23_61
.LBB23_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_62:                              # %if.end201
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
	cmpl	$1179262756, -48(%rbp)  # imm = 0x464A1F24
	jne	.LBB23_64
.LBB23_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_63
.Lfunc_end23:
	.size	GeneratePic_parameter_set_rbsp.12, .Lfunc_end23-GeneratePic_parameter_set_rbsp.12
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
	movl	$2033181577, -40(%rbp)  # imm = 0x792FE389
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB24_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB24_5
.LBB24_4:                               # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB24_5:                               # %cond.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB24_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-16(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
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
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_1
.LBB24_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$2033181577, -40(%rbp)  # imm = 0x792FE389
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
	.globl	GeneratePictureParameterSet.14 # -- Begin function GeneratePictureParameterSet.14
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.14,@function
GeneratePictureParameterSet.14:         # @GeneratePictureParameterSet.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$150256830, -44(%rbp)   # imm = 0x8F4BCBE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB25_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB25_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB25_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB25_4:                               # %lor.end
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
	je	.LBB25_16
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
.LBB25_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB25_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB25_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB25_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB25_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB25_13
.LBB25_9:                               # %if.else
                                        #   in Loop: Header=BB25_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB25_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB25_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB25_12
.LBB25_11:                              # %if.else30
                                        #   in Loop: Header=BB25_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB25_12:                              # %if.end
                                        #   in Loop: Header=BB25_6 Depth=1
	jmp	.LBB25_13
.LBB25_13:                              # %if.end34
                                        #   in Loop: Header=BB25_6 Depth=1
	jmp	.LBB25_14
.LBB25_14:                              # %for.inc
                                        #   in Loop: Header=BB25_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_6
.LBB25_15:                              # %for.end
	jmp	.LBB25_21
.LBB25_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB25_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB25_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB25_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB25_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_17
.LBB25_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB25_21:                              # %if.end48
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
	jbe	.LBB25_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB25_41
# %bb.23:                               # %if.then53
	movq	.LJTI25_0(,%rax,8), %rax
	jmpq	*%rax
.LBB25_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB25_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB25_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB25_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB25_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_25
.LBB25_28:                              # %for.end66
	jmp	.LBB25_42
.LBB25_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB25_42
.LBB25_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB25_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB25_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB25_31 Depth=1
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
                                        #   in Loop: Header=BB25_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_31
.LBB25_34:                              # %for.end87
	jmp	.LBB25_42
.LBB25_35:                              # %sw.bb88
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
	jmp	.LBB25_42
.LBB25_36:                              # %sw.bb93
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
.LBB25_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB25_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB25_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB25_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_37
.LBB25_40:                              # %for.end110
	jmp	.LBB25_42
.LBB25_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB25_42:                              # %sw.epilog
	jmp	.LBB25_43
.LBB25_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB25_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB25_46
.LBB25_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB25_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB25_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB25_49
.LBB25_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB25_49:                              # %cond.end129
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
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB25_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB25_52
.LBB25_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB25_52:                              # %if.end139
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
	cmpl	$150256830, -44(%rbp)   # imm = 0x8F4BCBE
	jne	.LBB25_54
.LBB25_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_53
.Lfunc_end25:
	.size	GeneratePictureParameterSet.14, .Lfunc_end25-GeneratePictureParameterSet.14
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI25_0:
	.quad	.LBB25_24
	.quad	.LBB25_29
	.quad	.LBB25_30
	.quad	.LBB25_35
	.quad	.LBB25_35
	.quad	.LBB25_35
	.quad	.LBB25_36
                                        # -- End function
	.text
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
	movl	$1178571468, -44(%rbp)  # imm = 0x463F92CC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
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
	je	.LBB26_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
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
	cmpl	$1178571468, -44(%rbp)  # imm = 0x463F92CC
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
	movl	$315060828, -48(%rbp)   # imm = 0x12C7725C
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
	cmpl	$315060828, -48(%rbp)   # imm = 0x12C7725C
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
	.globl	GeneratePic_parameter_set_rbsp.17 # -- Begin function GeneratePic_parameter_set_rbsp.17
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.17,@function
GeneratePic_parameter_set_rbsp.17:      # @GeneratePic_parameter_set_rbsp.17
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
	movl	$1193278424, -44(%rbp)  # imm = 0x471FFBD8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB28_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB28_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB28_4:                               # %if.end4
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
	jbe	.LBB28_40
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
	jne	.LBB28_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB28_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB28_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_7
.LBB28_10:                              # %for.end
	jmp	.LBB28_39
.LBB28_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB28_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB28_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB28_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB28_13 Depth=1
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
                                        #   in Loop: Header=BB28_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_13
.LBB28_16:                              # %for.end47
	jmp	.LBB28_38
.LBB28_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB28_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB28_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB28_21
.LBB28_20:                              # %if.then56
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
	jmp	.LBB28_37
.LBB28_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB28_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB28_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB28_31
.LBB28_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB28_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB28_30
.LBB28_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB28_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB28_29
.LBB28_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB28_29:                              # %if.end77
	jmp	.LBB28_30
.LBB28_30:                              # %if.end78
	jmp	.LBB28_31
.LBB28_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB28_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB28_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB28_32 Depth=1
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
                                        #   in Loop: Header=BB28_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_32
.LBB28_35:                              # %for.end92
	jmp	.LBB28_36
.LBB28_36:                              # %if.end93
	jmp	.LBB28_37
.LBB28_37:                              # %if.end94
	jmp	.LBB28_38
.LBB28_38:                              # %if.end95
	jmp	.LBB28_39
.LBB28_39:                              # %if.end96
	jmp	.LBB28_40
.LBB28_40:                              # %if.end97
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
	je	.LBB28_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB28_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB28_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB28_45
.LBB28_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_46
.LBB28_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_46:                              # %if.end128
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
	je	.LBB28_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB28_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB28_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB28_62
.LBB28_50:                              # %if.then146
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
	je	.LBB28_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB28_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB28_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB28_52 Depth=1
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
	je	.LBB28_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB28_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB28_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB28_52 Depth=1
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
	jmp	.LBB28_57
.LBB28_56:                              # %if.else180
                                        #   in Loop: Header=BB28_52 Depth=1
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
.LBB28_57:                              # %if.end193
                                        #   in Loop: Header=BB28_52 Depth=1
	jmp	.LBB28_58
.LBB28_58:                              # %if.end194
                                        #   in Loop: Header=BB28_52 Depth=1
	jmp	.LBB28_59
.LBB28_59:                              # %for.inc195
                                        #   in Loop: Header=BB28_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_52
.LBB28_60:                              # %for.end197
	jmp	.LBB28_61
.LBB28_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_62:                              # %if.end201
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
	cmpl	$1193278424, -44(%rbp)  # imm = 0x471FFBD8
	jne	.LBB28_64
.LBB28_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_63
.Lfunc_end28:
	.size	GeneratePic_parameter_set_rbsp.17, .Lfunc_end28-GeneratePic_parameter_set_rbsp.17
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
	movl	$2005375261, -48(%rbp)  # imm = 0x7787991D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
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
	movl	-44(%rbp), %eax
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
	je	.LBB29_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
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
	cmpl	$2005375261, -48(%rbp)  # imm = 0x7787991D
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
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.19
	.type	GenerateVUISequenceParameters.19,@function
GenerateVUISequenceParameters.19:       # @GenerateVUISequenceParameters.19
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
	movl	$1991842793, -28(%rbp)  # imm = 0x76B91BE9
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB30_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB30_4
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
	cmpl	$1991842793, -28(%rbp)  # imm = 0x76B91BE9
	jne	.LBB30_5
.LBB30_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB30_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB30_3
.Lfunc_end30:
	.size	GenerateVUISequenceParameters.19, .Lfunc_end30-GenerateVUISequenceParameters.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateVUISequenceParameters.20
	.type	GenerateVUISequenceParameters.20,@function
GenerateVUISequenceParameters.20:       # @GenerateVUISequenceParameters.20
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
	movl	$783713886, -28(%rbp)   # imm = 0x2EB6865E
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB31_4
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB31_4
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
	cmpl	$783713886, -28(%rbp)   # imm = 0x2EB6865E
	jne	.LBB31_5
.LBB31_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_4:                               # %if.else
	.cfi_def_cfa %rbp, 16
	movabsq	$.L.str.87, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB31_5:                               # %func_exit
	callq	detect_breach
	jmp	.LBB31_3
.Lfunc_end31:
	.size	GenerateVUISequenceParameters.20, .Lfunc_end31-GenerateVUISequenceParameters.20
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
	movl	$1148521970, -40(%rbp)  # imm = 0x44750DF2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -32(%rbp)
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
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB32_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
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
	cmpl	$1148521970, -40(%rbp)  # imm = 0x44750DF2
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
	.globl	GeneratePic_parameter_set_NALU.22 # -- Begin function GeneratePic_parameter_set_NALU.22
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.22,@function
GeneratePic_parameter_set_NALU.22:      # @GeneratePic_parameter_set_NALU.22
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
	movl	$1098625645, -28(%rbp)  # imm = 0x417BB26D
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
	cmpl	$1098625645, -28(%rbp)  # imm = 0x417BB26D
	jne	.LBB33_2
.LBB33_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_1
.Lfunc_end33:
	.size	GeneratePic_parameter_set_NALU.22, .Lfunc_end33-GeneratePic_parameter_set_NALU.22
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.23 # -- Begin function GenerateSequenceParameterSet.23
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.23,@function
GenerateSequenceParameterSet.23:        # @GenerateSequenceParameterSet.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1479945425, -20(%rbp)  # imm = 0x58362CD1
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
.LBB34_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB34_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_5
.LBB34_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB34_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB34_10:                              # %lor.end28
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
	je	.LBB34_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB34_12:                              # %land.end
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
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %edi
	movl	-16(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -36(%rbp)
	je	.LBB34_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB34_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB34_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB34_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB34_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB34_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB34_21
.LBB34_17:                              # %if.else
                                        #   in Loop: Header=BB34_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB34_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB34_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB34_20
.LBB34_19:                              # %if.else77
                                        #   in Loop: Header=BB34_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB34_20:                              # %if.end
                                        #   in Loop: Header=BB34_14 Depth=1
	jmp	.LBB34_21
.LBB34_21:                              # %if.end81
                                        #   in Loop: Header=BB34_14 Depth=1
	jmp	.LBB34_22
.LBB34_22:                              # %for.inc82
                                        #   in Loop: Header=BB34_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_14
.LBB34_23:                              # %for.end84
	jmp	.LBB34_29
.LBB34_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB34_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB34_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_25
.LBB34_28:                              # %for.end96
	jmp	.LBB34_29
.LBB34_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB34_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB34_36
.LBB34_31:                              # %if.then103
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
	je	.LBB34_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_33:                              # %if.end123
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
	je	.LBB34_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_35:                              # %if.end134
	jmp	.LBB34_37
.LBB34_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB34_37:                              # %if.end137
	cmpl	$1479945425, -20(%rbp)  # imm = 0x58362CD1
	jne	.LBB34_39
.LBB34_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_38
.Lfunc_end34:
	.size	GenerateSequenceParameterSet.23, .Lfunc_end34-GenerateSequenceParameterSet.23
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.24 # -- Begin function GeneratePictureParameterSet.24
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.24,@function
GeneratePictureParameterSet.24:         # @GeneratePictureParameterSet.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1838400380, -44(%rbp)  # imm = 0x6D93C37C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -32(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB35_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB35_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB35_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB35_4:                               # %lor.end
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
	je	.LBB35_16
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
.LBB35_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB35_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB35_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB35_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB35_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB35_13
.LBB35_9:                               # %if.else
                                        #   in Loop: Header=BB35_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB35_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB35_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB35_12
.LBB35_11:                              # %if.else30
                                        #   in Loop: Header=BB35_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB35_12:                              # %if.end
                                        #   in Loop: Header=BB35_6 Depth=1
	jmp	.LBB35_13
.LBB35_13:                              # %if.end34
                                        #   in Loop: Header=BB35_6 Depth=1
	jmp	.LBB35_14
.LBB35_14:                              # %for.inc
                                        #   in Loop: Header=BB35_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_6
.LBB35_15:                              # %for.end
	jmp	.LBB35_21
.LBB35_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB35_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB35_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB35_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB35_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_17
.LBB35_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB35_21:                              # %if.end48
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
	jbe	.LBB35_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB35_41
# %bb.23:                               # %if.then53
	movq	.LJTI35_0(,%rax,8), %rax
	jmpq	*%rax
.LBB35_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB35_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB35_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB35_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_25
.LBB35_28:                              # %for.end66
	jmp	.LBB35_42
.LBB35_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB35_42
.LBB35_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB35_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB35_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB35_31 Depth=1
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
                                        #   in Loop: Header=BB35_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_31
.LBB35_34:                              # %for.end87
	jmp	.LBB35_42
.LBB35_35:                              # %sw.bb88
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
	jmp	.LBB35_42
.LBB35_36:                              # %sw.bb93
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
.LBB35_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB35_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB35_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB35_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_37
.LBB35_40:                              # %for.end110
	jmp	.LBB35_42
.LBB35_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB35_42:                              # %sw.epilog
	jmp	.LBB35_43
.LBB35_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB35_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB35_46
.LBB35_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB35_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB35_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB35_49
.LBB35_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB35_49:                              # %cond.end129
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
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB35_51
# %bb.50:                               # %if.then132
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB35_52
.LBB35_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB35_52:                              # %if.end139
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
	cmpl	$1838400380, -44(%rbp)  # imm = 0x6D93C37C
	jne	.LBB35_54
.LBB35_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_53
.Lfunc_end35:
	.size	GeneratePictureParameterSet.24, .Lfunc_end35-GeneratePictureParameterSet.24
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI35_0:
	.quad	.LBB35_24
	.quad	.LBB35_29
	.quad	.LBB35_30
	.quad	.LBB35_35
	.quad	.LBB35_35
	.quad	.LBB35_35
	.quad	.LBB35_36
                                        # -- End function
	.text
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
	movl	$1649208526, -20(%rbp)  # imm = 0x624CECCE
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-24(%rbp), %ecx
	movl	%ecx, -28(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -32(%rbp)
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
	cmpl	$1649208526, -20(%rbp)  # imm = 0x624CECCE
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
	.globl	GenerateSeq_parameter_set_NALU.26 # -- Begin function GenerateSeq_parameter_set_NALU.26
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.26,@function
GenerateSeq_parameter_set_NALU.26:      # @GenerateSeq_parameter_set_NALU.26
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
	movl	$238717730, -28(%rbp)   # imm = 0xE3A8B22
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
	cmpl	$238717730, -28(%rbp)   # imm = 0xE3A8B22
	jne	.LBB37_2
.LBB37_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_1
.Lfunc_end37:
	.size	GenerateSeq_parameter_set_NALU.26, .Lfunc_end37-GenerateSeq_parameter_set_NALU.26
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.27         # -- Begin function Scaling_List.27
	.p2align	4, 0x90
	.type	Scaling_List.27,@function
Scaling_List.27:                        # @Scaling_List.27
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
	movl	$375376073, -40(%rbp)   # imm = 0x165FC8C9
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB38_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB38_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB38_5
.LBB38_4:                               # %cond.false
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB38_5:                               # %cond.end
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB38_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB38_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB38_11
.LBB38_8:                               # %if.else
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB38_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB38_10:                              # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_11
.LBB38_11:                              # %if.end17
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
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
	jne	.LBB38_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$0, -16(%rbp)
	sete	%cl
.LBB38_13:                              # %land.end
                                        #   in Loop: Header=BB38_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB38_14:                              # %if.end28
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB38_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB38_17
.LBB38_16:                              # %cond.false32
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-16(%rbp), %eax
.LBB38_17:                              # %cond.end33
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB38_1
.LBB38_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$375376073, -40(%rbp)   # imm = 0x165FC8C9
	jne	.LBB38_21
.LBB38_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_20
.Lfunc_end38:
	.size	Scaling_List.27, .Lfunc_end38-Scaling_List.27
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.28 # -- Begin function GeneratePic_parameter_set_NALU.28
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.28,@function
GeneratePic_parameter_set_NALU.28:      # @GeneratePic_parameter_set_NALU.28
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
	movl	$777754034, -28(%rbp)   # imm = 0x2E5B95B2
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
	cmpl	$777754034, -28(%rbp)   # imm = 0x2E5B95B2
	jne	.LBB39_2
.LBB39_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_1
.Lfunc_end39:
	.size	GeneratePic_parameter_set_NALU.28, .Lfunc_end39-GeneratePic_parameter_set_NALU.28
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.29 # -- Begin function GenerateSeq_parameter_set_NALU.29
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.29,@function
GenerateSeq_parameter_set_NALU.29:      # @GenerateSeq_parameter_set_NALU.29
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
	movl	$205408242, -28(%rbp)   # imm = 0xC3E47F2
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
	cmpl	$205408242, -28(%rbp)   # imm = 0xC3E47F2
	jne	.LBB40_2
.LBB40_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_1
.Lfunc_end40:
	.size	GenerateSeq_parameter_set_NALU.29, .Lfunc_end40-GenerateSeq_parameter_set_NALU.29
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.30 # -- Begin function GeneratePictureParameterSet.30
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.30,@function
GeneratePictureParameterSet.30:         # @GeneratePictureParameterSet.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$352282317, -40(%rbp)   # imm = 0x14FF66CD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -28(%rbp)
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
	je	.LBB41_16
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
.LBB41_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB41_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB41_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB41_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB41_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB41_13
.LBB41_9:                               # %if.else
                                        #   in Loop: Header=BB41_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB41_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB41_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB41_12
.LBB41_11:                              # %if.else30
                                        #   in Loop: Header=BB41_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB41_12:                              # %if.end
                                        #   in Loop: Header=BB41_6 Depth=1
	jmp	.LBB41_13
.LBB41_13:                              # %if.end34
                                        #   in Loop: Header=BB41_6 Depth=1
	jmp	.LBB41_14
.LBB41_14:                              # %for.inc
                                        #   in Loop: Header=BB41_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_6
.LBB41_15:                              # %for.end
	jmp	.LBB41_21
.LBB41_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB41_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB41_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB41_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB41_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_17
.LBB41_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB41_21:                              # %if.end48
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
	jbe	.LBB41_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB41_41
# %bb.23:                               # %if.then53
	movq	.LJTI41_0(,%rax,8), %rax
	jmpq	*%rax
.LBB41_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB41_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB41_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB41_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB41_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_25
.LBB41_28:                              # %for.end66
	jmp	.LBB41_42
.LBB41_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB41_42
.LBB41_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB41_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB41_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB41_31 Depth=1
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
                                        #   in Loop: Header=BB41_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_31
.LBB41_34:                              # %for.end87
	jmp	.LBB41_42
.LBB41_35:                              # %sw.bb88
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
	jmp	.LBB41_42
.LBB41_36:                              # %sw.bb93
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
.LBB41_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB41_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB41_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB41_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_37
.LBB41_40:                              # %for.end110
	jmp	.LBB41_42
.LBB41_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB41_42:                              # %sw.epilog
	jmp	.LBB41_43
.LBB41_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB41_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB41_46
.LBB41_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB41_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB41_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB41_49
.LBB41_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB41_49:                              # %cond.end129
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
	je	.LBB41_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB41_52
.LBB41_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB41_52:                              # %if.end139
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
	cmpl	$352282317, -40(%rbp)   # imm = 0x14FF66CD
	jne	.LBB41_54
.LBB41_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_53
.Lfunc_end41:
	.size	GeneratePictureParameterSet.30, .Lfunc_end41-GeneratePictureParameterSet.30
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI41_0:
	.quad	.LBB41_24
	.quad	.LBB41_29
	.quad	.LBB41_30
	.quad	.LBB41_35
	.quad	.LBB41_35
	.quad	.LBB41_35
	.quad	.LBB41_36
                                        # -- End function
	.text
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
	movl	$1825703759, -36(%rbp)  # imm = 0x6CD2074F
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
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-20(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-32(%rbp), %eax
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$1825703759, -36(%rbp)  # imm = 0x6CD2074F
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
	movl	$1008986334, -28(%rbp)  # imm = 0x3C23E8DE
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
	cmpl	$1008986334, -28(%rbp)  # imm = 0x3C23E8DE
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
	movl	$1780131787, -28(%rbp)  # imm = 0x6A1AA7CB
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
	cmpl	$1780131787, -28(%rbp)  # imm = 0x6A1AA7CB
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
	.globl	Scaling_List.34         # -- Begin function Scaling_List.34
	.p2align	4, 0x90
	.type	Scaling_List.34,@function
Scaling_List.34:                        # @Scaling_List.34
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
	movl	$1756203649, -40(%rbp)  # imm = 0x68AD8A81
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB45_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB45_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB45_5
.LBB45_4:                               # %cond.false
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB45_5:                               # %cond.end
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB45_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB45_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB45_11
.LBB45_8:                               # %if.else
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB45_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB45_10:                              # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_11
.LBB45_11:                              # %if.end17
                                        #   in Loop: Header=BB45_1 Depth=1
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
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB45_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB45_13:                              # %land.end
                                        #   in Loop: Header=BB45_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB45_14:                              # %if.end28
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB45_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB45_17
.LBB45_16:                              # %cond.false32
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-20(%rbp), %eax
.LBB45_17:                              # %cond.end33
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB45_1
.LBB45_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$1756203649, -40(%rbp)  # imm = 0x68AD8A81
	jne	.LBB45_21
.LBB45_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_20
.Lfunc_end45:
	.size	Scaling_List.34, .Lfunc_end45-Scaling_List.34
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.35 # -- Begin function GeneratePictureParameterSet.35
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.35,@function
GeneratePictureParameterSet.35:         # @GeneratePictureParameterSet.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$329441089, -40(%rbp)   # imm = 0x13A2DF41
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
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
	je	.LBB46_16
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
.LBB46_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB46_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB46_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB46_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB46_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB46_13
.LBB46_9:                               # %if.else
                                        #   in Loop: Header=BB46_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB46_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB46_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB46_12
.LBB46_11:                              # %if.else30
                                        #   in Loop: Header=BB46_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB46_12:                              # %if.end
                                        #   in Loop: Header=BB46_6 Depth=1
	jmp	.LBB46_13
.LBB46_13:                              # %if.end34
                                        #   in Loop: Header=BB46_6 Depth=1
	jmp	.LBB46_14
.LBB46_14:                              # %for.inc
                                        #   in Loop: Header=BB46_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_6
.LBB46_15:                              # %for.end
	jmp	.LBB46_21
.LBB46_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB46_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB46_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB46_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB46_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_17
.LBB46_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB46_21:                              # %if.end48
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
	jbe	.LBB46_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB46_41
# %bb.23:                               # %if.then53
	movq	.LJTI46_0(,%rax,8), %rax
	jmpq	*%rax
.LBB46_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB46_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB46_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB46_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB46_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_25
.LBB46_28:                              # %for.end66
	jmp	.LBB46_42
.LBB46_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB46_42
.LBB46_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB46_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB46_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB46_31 Depth=1
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
                                        #   in Loop: Header=BB46_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_31
.LBB46_34:                              # %for.end87
	jmp	.LBB46_42
.LBB46_35:                              # %sw.bb88
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
	jmp	.LBB46_42
.LBB46_36:                              # %sw.bb93
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
.LBB46_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB46_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB46_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB46_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_37
.LBB46_40:                              # %for.end110
	jmp	.LBB46_42
.LBB46_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB46_42:                              # %sw.epilog
	jmp	.LBB46_43
.LBB46_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB46_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB46_46
.LBB46_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB46_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB46_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB46_49
.LBB46_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB46_49:                              # %cond.end129
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
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB46_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB46_52
.LBB46_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB46_52:                              # %if.end139
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
	cmpl	$329441089, -40(%rbp)   # imm = 0x13A2DF41
	jne	.LBB46_54
.LBB46_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_53
.Lfunc_end46:
	.size	GeneratePictureParameterSet.35, .Lfunc_end46-GeneratePictureParameterSet.35
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI46_0:
	.quad	.LBB46_24
	.quad	.LBB46_29
	.quad	.LBB46_30
	.quad	.LBB46_35
	.quad	.LBB46_35
	.quad	.LBB46_35
	.quad	.LBB46_36
                                        # -- End function
	.text
	.globl	Scaling_List.36         # -- Begin function Scaling_List.36
	.p2align	4, 0x90
	.type	Scaling_List.36,@function
Scaling_List.36:                        # @Scaling_List.36
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
	movl	$1862140491, -40(%rbp)  # imm = 0x6EFE024B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB47_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB47_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB47_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB47_5
.LBB47_4:                               # %cond.false
                                        #   in Loop: Header=BB47_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB47_5:                               # %cond.end
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB47_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB47_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB47_11
.LBB47_8:                               # %if.else
                                        #   in Loop: Header=BB47_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB47_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB47_10:                              # %if.end
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_11
.LBB47_11:                              # %if.end17
                                        #   in Loop: Header=BB47_1 Depth=1
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
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB47_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB47_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB47_13:                              # %land.end
                                        #   in Loop: Header=BB47_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB47_14:                              # %if.end28
                                        #   in Loop: Header=BB47_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB47_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB47_17
.LBB47_16:                              # %cond.false32
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-24(%rbp), %eax
.LBB47_17:                              # %cond.end33
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_1
.LBB47_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$1862140491, -40(%rbp)  # imm = 0x6EFE024B
	jne	.LBB47_21
.LBB47_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_20
.Lfunc_end47:
	.size	Scaling_List.36, .Lfunc_end47-Scaling_List.36
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.37 # -- Begin function GenerateSeq_parameter_set_rbsp.37
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.37,@function
GenerateSeq_parameter_set_rbsp.37:      # @GenerateSeq_parameter_set_rbsp.37
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
	movl	$305899171, -44(%rbp)   # imm = 0x123BA6A3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB48_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB48_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB48_4:                               # %if.end4
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
	je	.LBB48_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB48_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB48_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB48_22
.LBB48_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB48_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_10:                              # %if.end39
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
	je	.LBB48_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB48_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB48_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB48_12 Depth=1
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
	je	.LBB48_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB48_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB48_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB48_12 Depth=1
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
	jmp	.LBB48_17
.LBB48_16:                              # %if.else
                                        #   in Loop: Header=BB48_12 Depth=1
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
.LBB48_17:                              # %if.end81
                                        #   in Loop: Header=BB48_12 Depth=1
	jmp	.LBB48_18
.LBB48_18:                              # %if.end82
                                        #   in Loop: Header=BB48_12 Depth=1
	jmp	.LBB48_19
.LBB48_19:                              # %for.inc
                                        #   in Loop: Header=BB48_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_12
.LBB48_20:                              # %for.end
	jmp	.LBB48_21
.LBB48_21:                              # %if.end83
	jmp	.LBB48_22
.LBB48_22:                              # %if.end84
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
	jne	.LBB48_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_31
.LBB48_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB48_30
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
.LBB48_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB48_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB48_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB48_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_26
.LBB48_29:                              # %for.end116
	jmp	.LBB48_30
.LBB48_30:                              # %if.end117
	jmp	.LBB48_31
.LBB48_31:                              # %if.end118
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
	jne	.LBB48_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_33:                              # %if.end134
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
	je	.LBB48_35
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
.LBB48_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB48_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_37:                              # %if.end158
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
	cmpl	$305899171, -44(%rbp)   # imm = 0x123BA6A3
	jne	.LBB48_39
.LBB48_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_38
.Lfunc_end48:
	.size	GenerateSeq_parameter_set_rbsp.37, .Lfunc_end48-GenerateSeq_parameter_set_rbsp.37
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.38         # -- Begin function Scaling_List.38
	.p2align	4, 0x90
	.type	Scaling_List.38,@function
Scaling_List.38:                        # @Scaling_List.38
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
	movl	$319919563, -40(%rbp)   # imm = 0x131195CB
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB49_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB49_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB49_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB49_5
.LBB49_4:                               # %cond.false
                                        #   in Loop: Header=BB49_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB49_5:                               # %cond.end
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB49_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB49_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB49_11
.LBB49_8:                               # %if.else
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB49_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB49_10:                              # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_11
.LBB49_11:                              # %if.end17
                                        #   in Loop: Header=BB49_1 Depth=1
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
	jne	.LBB49_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB49_13:                              # %land.end
                                        #   in Loop: Header=BB49_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB49_14:                              # %if.end28
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB49_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB49_17
.LBB49_16:                              # %cond.false32
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-24(%rbp), %eax
.LBB49_17:                              # %cond.end33
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_1
.LBB49_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$319919563, -40(%rbp)   # imm = 0x131195CB
	jne	.LBB49_21
.LBB49_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_20
.Lfunc_end49:
	.size	Scaling_List.38, .Lfunc_end49-Scaling_List.38
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.39 # -- Begin function GenerateSequenceParameterSet.39
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.39,@function
GenerateSequenceParameterSet.39:        # @GenerateSequenceParameterSet.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1034810007, -28(%rbp)  # imm = 0x3DADF297
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
	je	.LBB50_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB50_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB50_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB50_4:                               # %lor.end
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
.LBB50_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB50_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB50_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_5
.LBB50_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB50_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB50_10:                              # %lor.end28
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
	je	.LBB50_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB50_12:                              # %land.end
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-20(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %edi
	movl	-36(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -40(%rbp)
	je	.LBB50_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB50_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB50_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB50_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB50_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB50_21
.LBB50_17:                              # %if.else
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB50_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB50_20
.LBB50_19:                              # %if.else77
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB50_20:                              # %if.end
                                        #   in Loop: Header=BB50_14 Depth=1
	jmp	.LBB50_21
.LBB50_21:                              # %if.end81
                                        #   in Loop: Header=BB50_14 Depth=1
	jmp	.LBB50_22
.LBB50_22:                              # %for.inc82
                                        #   in Loop: Header=BB50_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_14
.LBB50_23:                              # %for.end84
	jmp	.LBB50_29
.LBB50_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB50_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB50_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB50_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB50_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_25
.LBB50_28:                              # %for.end96
	jmp	.LBB50_29
.LBB50_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB50_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB50_36
.LBB50_31:                              # %if.then103
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
	je	.LBB50_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_33:                              # %if.end123
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
	je	.LBB50_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_35:                              # %if.end134
	jmp	.LBB50_37
.LBB50_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB50_37:                              # %if.end137
	cmpl	$1034810007, -28(%rbp)  # imm = 0x3DADF297
	jne	.LBB50_39
.LBB50_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_38
.Lfunc_end50:
	.size	GenerateSequenceParameterSet.39, .Lfunc_end50-GenerateSequenceParameterSet.39
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.40 # -- Begin function GenerateSequenceParameterSet.40
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.40,@function
GenerateSequenceParameterSet.40:        # @GenerateSequenceParameterSet.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$601302517, -32(%rbp)   # imm = 0x23D725F5
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
	je	.LBB51_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB51_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB51_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB51_4:                               # %lor.end
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
.LBB51_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB51_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_5
.LBB51_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB51_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB51_10:                              # %lor.end28
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
	je	.LBB51_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB51_12:                              # %land.end
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
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-40(%rbp), %ecx
	movl	%ecx, -28(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %edi
	movl	-36(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -16(%rbp)
	je	.LBB51_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB51_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB51_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB51_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB51_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB51_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB51_21
.LBB51_17:                              # %if.else
                                        #   in Loop: Header=BB51_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB51_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB51_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB51_20
.LBB51_19:                              # %if.else77
                                        #   in Loop: Header=BB51_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB51_20:                              # %if.end
                                        #   in Loop: Header=BB51_14 Depth=1
	jmp	.LBB51_21
.LBB51_21:                              # %if.end81
                                        #   in Loop: Header=BB51_14 Depth=1
	jmp	.LBB51_22
.LBB51_22:                              # %for.inc82
                                        #   in Loop: Header=BB51_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_14
.LBB51_23:                              # %for.end84
	jmp	.LBB51_29
.LBB51_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB51_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB51_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB51_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB51_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_25
.LBB51_28:                              # %for.end96
	jmp	.LBB51_29
.LBB51_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB51_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB51_36
.LBB51_31:                              # %if.then103
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
	je	.LBB51_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB51_33:                              # %if.end123
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
	je	.LBB51_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB51_35:                              # %if.end134
	jmp	.LBB51_37
.LBB51_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB51_37:                              # %if.end137
	cmpl	$601302517, -32(%rbp)   # imm = 0x23D725F5
	jne	.LBB51_39
.LBB51_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_38
.Lfunc_end51:
	.size	GenerateSequenceParameterSet.40, .Lfunc_end51-GenerateSequenceParameterSet.40
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
	movl	$670435737, -44(%rbp)   # imm = 0x27F60999
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
	cmpl	$670435737, -44(%rbp)   # imm = 0x27F60999
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
	.globl	GenerateSeq_parameter_set_rbsp.42 # -- Begin function GenerateSeq_parameter_set_rbsp.42
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.42,@function
GenerateSeq_parameter_set_rbsp.42:      # @GenerateSeq_parameter_set_rbsp.42
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
	movl	$1058843967, -40(%rbp)  # imm = 0x3F1CAD3F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB53_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB53_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB53_4:                               # %if.end4
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
	je	.LBB53_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB53_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB53_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB53_22
.LBB53_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB53_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_10:                              # %if.end39
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
	je	.LBB53_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB53_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB53_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB53_12 Depth=1
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
	je	.LBB53_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB53_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB53_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB53_12 Depth=1
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
	jmp	.LBB53_17
.LBB53_16:                              # %if.else
                                        #   in Loop: Header=BB53_12 Depth=1
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
.LBB53_17:                              # %if.end81
                                        #   in Loop: Header=BB53_12 Depth=1
	jmp	.LBB53_18
.LBB53_18:                              # %if.end82
                                        #   in Loop: Header=BB53_12 Depth=1
	jmp	.LBB53_19
.LBB53_19:                              # %for.inc
                                        #   in Loop: Header=BB53_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_12
.LBB53_20:                              # %for.end
	jmp	.LBB53_21
.LBB53_21:                              # %if.end83
	jmp	.LBB53_22
.LBB53_22:                              # %if.end84
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
	jne	.LBB53_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_31
.LBB53_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB53_30
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
.LBB53_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB53_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB53_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_26
.LBB53_29:                              # %for.end116
	jmp	.LBB53_30
.LBB53_30:                              # %if.end117
	jmp	.LBB53_31
.LBB53_31:                              # %if.end118
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
	jne	.LBB53_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_33:                              # %if.end134
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
	je	.LBB53_35
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
.LBB53_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB53_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_37:                              # %if.end158
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
	cmpl	$1058843967, -40(%rbp)  # imm = 0x3F1CAD3F
	jne	.LBB53_39
.LBB53_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_38
.Lfunc_end53:
	.size	GenerateSeq_parameter_set_rbsp.42, .Lfunc_end53-GenerateSeq_parameter_set_rbsp.42
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
	movl	$774988216, -44(%rbp)   # imm = 0x2E3161B8
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	movl	-40(%rbp), %ebx
	cmpl	$774988216, -44(%rbp)   # imm = 0x2E3161B8
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
	.globl	GenerateSeq_parameter_set_NALU.44 # -- Begin function GenerateSeq_parameter_set_NALU.44
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.44,@function
GenerateSeq_parameter_set_NALU.44:      # @GenerateSeq_parameter_set_NALU.44
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
	movl	$1789448623, -28(%rbp)  # imm = 0x6AA8D1AF
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
	cmpl	$1789448623, -28(%rbp)  # imm = 0x6AA8D1AF
	jne	.LBB55_2
.LBB55_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_1
.Lfunc_end55:
	.size	GenerateSeq_parameter_set_NALU.44, .Lfunc_end55-GenerateSeq_parameter_set_NALU.44
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
	movl	$1026771577, -44(%rbp)  # imm = 0x3D334A79
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -28(%rbp)
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
	movl	-40(%rbp), %eax
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
	je	.LBB56_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
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
	cmpl	$1026771577, -44(%rbp)  # imm = 0x3D334A79
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
	.globl	Scaling_List.46         # -- Begin function Scaling_List.46
	.p2align	4, 0x90
	.type	Scaling_List.46,@function
Scaling_List.46:                        # @Scaling_List.46
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
	movl	$480736329, -40(%rbp)   # imm = 0x1CA77449
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB57_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB57_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB57_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB57_5
.LBB57_4:                               # %cond.false
                                        #   in Loop: Header=BB57_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB57_5:                               # %cond.end
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB57_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB57_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB57_11
.LBB57_8:                               # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB57_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB57_10:                              # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_11
.LBB57_11:                              # %if.end17
                                        #   in Loop: Header=BB57_1 Depth=1
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
	jne	.LBB57_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB57_13:                              # %land.end
                                        #   in Loop: Header=BB57_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB57_14:                              # %if.end28
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB57_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB57_17
.LBB57_16:                              # %cond.false32
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-20(%rbp), %eax
.LBB57_17:                              # %cond.end33
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB57_1
.LBB57_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$480736329, -40(%rbp)   # imm = 0x1CA77449
	jne	.LBB57_21
.LBB57_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_20
.Lfunc_end57:
	.size	Scaling_List.46, .Lfunc_end57-Scaling_List.46
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.47 # -- Begin function GeneratePictureParameterSet.47
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.47,@function
GeneratePictureParameterSet.47:         # @GeneratePictureParameterSet.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1651437716, -36(%rbp)  # imm = 0x626EF094
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB58_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB58_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB58_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB58_4:                               # %lor.end
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
	je	.LBB58_16
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
.LBB58_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB58_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB58_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB58_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB58_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB58_13
.LBB58_9:                               # %if.else
                                        #   in Loop: Header=BB58_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB58_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB58_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB58_12
.LBB58_11:                              # %if.else30
                                        #   in Loop: Header=BB58_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB58_12:                              # %if.end
                                        #   in Loop: Header=BB58_6 Depth=1
	jmp	.LBB58_13
.LBB58_13:                              # %if.end34
                                        #   in Loop: Header=BB58_6 Depth=1
	jmp	.LBB58_14
.LBB58_14:                              # %for.inc
                                        #   in Loop: Header=BB58_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_6
.LBB58_15:                              # %for.end
	jmp	.LBB58_21
.LBB58_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB58_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB58_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB58_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB58_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_17
.LBB58_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB58_21:                              # %if.end48
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
	jbe	.LBB58_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB58_41
# %bb.23:                               # %if.then53
	movq	.LJTI58_0(,%rax,8), %rax
	jmpq	*%rax
.LBB58_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB58_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB58_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB58_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB58_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_25
.LBB58_28:                              # %for.end66
	jmp	.LBB58_42
.LBB58_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB58_42
.LBB58_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB58_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB58_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB58_31 Depth=1
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
                                        #   in Loop: Header=BB58_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_31
.LBB58_34:                              # %for.end87
	jmp	.LBB58_42
.LBB58_35:                              # %sw.bb88
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
	jmp	.LBB58_42
.LBB58_36:                              # %sw.bb93
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
.LBB58_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB58_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB58_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB58_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_37
.LBB58_40:                              # %for.end110
	jmp	.LBB58_42
.LBB58_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB58_42:                              # %sw.epilog
	jmp	.LBB58_43
.LBB58_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB58_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB58_46
.LBB58_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB58_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB58_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB58_49
.LBB58_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB58_49:                              # %cond.end129
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
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 208(%rcx)
	cmpl	$0, -32(%rbp)
	je	.LBB58_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB58_52
.LBB58_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB58_52:                              # %if.end139
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
	cmpl	$1651437716, -36(%rbp)  # imm = 0x626EF094
	jne	.LBB58_54
.LBB58_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_53
.Lfunc_end58:
	.size	GeneratePictureParameterSet.47, .Lfunc_end58-GeneratePictureParameterSet.47
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI58_0:
	.quad	.LBB58_24
	.quad	.LBB58_29
	.quad	.LBB58_30
	.quad	.LBB58_35
	.quad	.LBB58_35
	.quad	.LBB58_35
	.quad	.LBB58_36
                                        # -- End function
	.text
	.globl	GenerateSequenceParameterSet.48 # -- Begin function GenerateSequenceParameterSet.48
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.48,@function
GenerateSequenceParameterSet.48:        # @GenerateSequenceParameterSet.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$574343598, -36(%rbp)   # imm = 0x223BC9AE
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
.LBB59_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB59_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB59_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB59_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_5
.LBB59_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB59_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB59_10:                              # %lor.end28
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
	je	.LBB59_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB59_12:                              # %land.end
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-20(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %edi
	movl	-40(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -32(%rbp)
	je	.LBB59_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB59_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB59_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB59_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB59_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB59_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB59_21
.LBB59_17:                              # %if.else
                                        #   in Loop: Header=BB59_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB59_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB59_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB59_20
.LBB59_19:                              # %if.else77
                                        #   in Loop: Header=BB59_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB59_20:                              # %if.end
                                        #   in Loop: Header=BB59_14 Depth=1
	jmp	.LBB59_21
.LBB59_21:                              # %if.end81
                                        #   in Loop: Header=BB59_14 Depth=1
	jmp	.LBB59_22
.LBB59_22:                              # %for.inc82
                                        #   in Loop: Header=BB59_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_14
.LBB59_23:                              # %for.end84
	jmp	.LBB59_29
.LBB59_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB59_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB59_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB59_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB59_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_25
.LBB59_28:                              # %for.end96
	jmp	.LBB59_29
.LBB59_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB59_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB59_36
.LBB59_31:                              # %if.then103
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
	je	.LBB59_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB59_33:                              # %if.end123
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
	je	.LBB59_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB59_35:                              # %if.end134
	jmp	.LBB59_37
.LBB59_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB59_37:                              # %if.end137
	cmpl	$574343598, -36(%rbp)   # imm = 0x223BC9AE
	jne	.LBB59_39
.LBB59_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_38
.Lfunc_end59:
	.size	GenerateSequenceParameterSet.48, .Lfunc_end59-GenerateSequenceParameterSet.48
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.49 # -- Begin function GeneratePic_parameter_set_rbsp.49
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.49,@function
GeneratePic_parameter_set_rbsp.49:      # @GeneratePic_parameter_set_rbsp.49
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
	movl	$432972262, -44(%rbp)   # imm = 0x19CEA1E6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB60_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB60_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB60_4:                               # %if.end4
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
	jbe	.LBB60_40
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
	jne	.LBB60_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB60_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB60_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB60_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB60_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_7
.LBB60_10:                              # %for.end
	jmp	.LBB60_39
.LBB60_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB60_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB60_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB60_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB60_13 Depth=1
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
                                        #   in Loop: Header=BB60_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_13
.LBB60_16:                              # %for.end47
	jmp	.LBB60_38
.LBB60_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB60_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB60_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB60_21
.LBB60_20:                              # %if.then56
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
	jmp	.LBB60_37
.LBB60_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB60_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB60_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB60_31
.LBB60_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB60_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB60_30
.LBB60_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB60_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB60_29
.LBB60_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB60_29:                              # %if.end77
	jmp	.LBB60_30
.LBB60_30:                              # %if.end78
	jmp	.LBB60_31
.LBB60_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB60_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB60_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB60_32 Depth=1
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
                                        #   in Loop: Header=BB60_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_32
.LBB60_35:                              # %for.end92
	jmp	.LBB60_36
.LBB60_36:                              # %if.end93
	jmp	.LBB60_37
.LBB60_37:                              # %if.end94
	jmp	.LBB60_38
.LBB60_38:                              # %if.end95
	jmp	.LBB60_39
.LBB60_39:                              # %if.end96
	jmp	.LBB60_40
.LBB60_40:                              # %if.end97
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
	je	.LBB60_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB60_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB60_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB60_45
.LBB60_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_46
.LBB60_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_46:                              # %if.end128
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
	je	.LBB60_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB60_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB60_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB60_62
.LBB60_50:                              # %if.then146
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
	je	.LBB60_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB60_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB60_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB60_52 Depth=1
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
	je	.LBB60_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB60_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB60_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB60_52 Depth=1
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
	jmp	.LBB60_57
.LBB60_56:                              # %if.else180
                                        #   in Loop: Header=BB60_52 Depth=1
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
.LBB60_57:                              # %if.end193
                                        #   in Loop: Header=BB60_52 Depth=1
	jmp	.LBB60_58
.LBB60_58:                              # %if.end194
                                        #   in Loop: Header=BB60_52 Depth=1
	jmp	.LBB60_59
.LBB60_59:                              # %for.inc195
                                        #   in Loop: Header=BB60_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_52
.LBB60_60:                              # %for.end197
	jmp	.LBB60_61
.LBB60_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_62:                              # %if.end201
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
	cmpl	$432972262, -44(%rbp)   # imm = 0x19CEA1E6
	jne	.LBB60_64
.LBB60_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_63
.Lfunc_end60:
	.size	GeneratePic_parameter_set_rbsp.49, .Lfunc_end60-GeneratePic_parameter_set_rbsp.49
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.50 # -- Begin function GenerateSeq_parameter_set_rbsp.50
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.50,@function
GenerateSeq_parameter_set_rbsp.50:      # @GenerateSeq_parameter_set_rbsp.50
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
	movl	$388613742, -44(%rbp)   # imm = 0x1729C66E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB61_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB61_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB61_4:                               # %if.end4
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
	je	.LBB61_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB61_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB61_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB61_22
.LBB61_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB61_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_10:                              # %if.end39
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
	je	.LBB61_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB61_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB61_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB61_12 Depth=1
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
	je	.LBB61_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB61_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB61_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB61_12 Depth=1
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
	jmp	.LBB61_17
.LBB61_16:                              # %if.else
                                        #   in Loop: Header=BB61_12 Depth=1
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
.LBB61_17:                              # %if.end81
                                        #   in Loop: Header=BB61_12 Depth=1
	jmp	.LBB61_18
.LBB61_18:                              # %if.end82
                                        #   in Loop: Header=BB61_12 Depth=1
	jmp	.LBB61_19
.LBB61_19:                              # %for.inc
                                        #   in Loop: Header=BB61_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB61_12
.LBB61_20:                              # %for.end
	jmp	.LBB61_21
.LBB61_21:                              # %if.end83
	jmp	.LBB61_22
.LBB61_22:                              # %if.end84
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
	jne	.LBB61_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_31
.LBB61_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB61_30
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
.LBB61_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB61_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB61_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB61_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB61_26
.LBB61_29:                              # %for.end116
	jmp	.LBB61_30
.LBB61_30:                              # %if.end117
	jmp	.LBB61_31
.LBB61_31:                              # %if.end118
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
	jne	.LBB61_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_33:                              # %if.end134
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
	je	.LBB61_35
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
.LBB61_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB61_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_37:                              # %if.end158
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
	cmpl	$388613742, -44(%rbp)   # imm = 0x1729C66E
	jne	.LBB61_39
.LBB61_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_38
.Lfunc_end61:
	.size	GenerateSeq_parameter_set_rbsp.50, .Lfunc_end61-GenerateSeq_parameter_set_rbsp.50
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.51 # -- Begin function GeneratePictureParameterSet.51
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.51,@function
GeneratePictureParameterSet.51:         # @GeneratePictureParameterSet.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$908750046, -44(%rbp)   # imm = 0x362A6CDE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB62_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB62_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB62_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB62_4:                               # %lor.end
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
	je	.LBB62_16
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
.LBB62_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB62_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB62_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB62_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB62_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB62_13
.LBB62_9:                               # %if.else
                                        #   in Loop: Header=BB62_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB62_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB62_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB62_12
.LBB62_11:                              # %if.else30
                                        #   in Loop: Header=BB62_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB62_12:                              # %if.end
                                        #   in Loop: Header=BB62_6 Depth=1
	jmp	.LBB62_13
.LBB62_13:                              # %if.end34
                                        #   in Loop: Header=BB62_6 Depth=1
	jmp	.LBB62_14
.LBB62_14:                              # %for.inc
                                        #   in Loop: Header=BB62_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_6
.LBB62_15:                              # %for.end
	jmp	.LBB62_21
.LBB62_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB62_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB62_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB62_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB62_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_17
.LBB62_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB62_21:                              # %if.end48
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
	jbe	.LBB62_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB62_41
# %bb.23:                               # %if.then53
	movq	.LJTI62_0(,%rax,8), %rax
	jmpq	*%rax
.LBB62_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB62_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB62_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB62_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB62_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_25
.LBB62_28:                              # %for.end66
	jmp	.LBB62_42
.LBB62_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB62_42
.LBB62_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB62_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB62_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB62_31 Depth=1
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
                                        #   in Loop: Header=BB62_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_31
.LBB62_34:                              # %for.end87
	jmp	.LBB62_42
.LBB62_35:                              # %sw.bb88
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
	jmp	.LBB62_42
.LBB62_36:                              # %sw.bb93
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
.LBB62_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB62_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB62_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB62_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_37
.LBB62_40:                              # %for.end110
	jmp	.LBB62_42
.LBB62_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB62_42:                              # %sw.epilog
	jmp	.LBB62_43
.LBB62_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB62_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB62_46
.LBB62_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB62_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB62_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB62_49
.LBB62_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB62_49:                              # %cond.end129
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
	je	.LBB62_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB62_52
.LBB62_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB62_52:                              # %if.end139
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
	cmpl	$908750046, -44(%rbp)   # imm = 0x362A6CDE
	jne	.LBB62_54
.LBB62_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_53
.Lfunc_end62:
	.size	GeneratePictureParameterSet.51, .Lfunc_end62-GeneratePictureParameterSet.51
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI62_0:
	.quad	.LBB62_24
	.quad	.LBB62_29
	.quad	.LBB62_30
	.quad	.LBB62_35
	.quad	.LBB62_35
	.quad	.LBB62_35
	.quad	.LBB62_36
                                        # -- End function
	.text
	.globl	GeneratePic_parameter_set_rbsp.52 # -- Begin function GeneratePic_parameter_set_rbsp.52
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.52,@function
GeneratePic_parameter_set_rbsp.52:      # @GeneratePic_parameter_set_rbsp.52
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
	movl	$888137677, -44(%rbp)   # imm = 0x34EFE7CD
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB63_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB63_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB63_4:                               # %if.end4
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
	jbe	.LBB63_40
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
	jne	.LBB63_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB63_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB63_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB63_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB63_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_7
.LBB63_10:                              # %for.end
	jmp	.LBB63_39
.LBB63_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB63_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB63_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB63_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB63_13 Depth=1
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
                                        #   in Loop: Header=BB63_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_13
.LBB63_16:                              # %for.end47
	jmp	.LBB63_38
.LBB63_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB63_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB63_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB63_21
.LBB63_20:                              # %if.then56
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
	jmp	.LBB63_37
.LBB63_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB63_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB63_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB63_31
.LBB63_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB63_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB63_30
.LBB63_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB63_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB63_29
.LBB63_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB63_29:                              # %if.end77
	jmp	.LBB63_30
.LBB63_30:                              # %if.end78
	jmp	.LBB63_31
.LBB63_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB63_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB63_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB63_32 Depth=1
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
                                        #   in Loop: Header=BB63_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_32
.LBB63_35:                              # %for.end92
	jmp	.LBB63_36
.LBB63_36:                              # %if.end93
	jmp	.LBB63_37
.LBB63_37:                              # %if.end94
	jmp	.LBB63_38
.LBB63_38:                              # %if.end95
	jmp	.LBB63_39
.LBB63_39:                              # %if.end96
	jmp	.LBB63_40
.LBB63_40:                              # %if.end97
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
	je	.LBB63_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB63_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB63_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB63_45
.LBB63_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_46
.LBB63_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_46:                              # %if.end128
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
	je	.LBB63_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB63_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB63_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB63_62
.LBB63_50:                              # %if.then146
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
	je	.LBB63_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB63_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB63_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB63_52 Depth=1
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
	je	.LBB63_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB63_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB63_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB63_52 Depth=1
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
	jmp	.LBB63_57
.LBB63_56:                              # %if.else180
                                        #   in Loop: Header=BB63_52 Depth=1
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
.LBB63_57:                              # %if.end193
                                        #   in Loop: Header=BB63_52 Depth=1
	jmp	.LBB63_58
.LBB63_58:                              # %if.end194
                                        #   in Loop: Header=BB63_52 Depth=1
	jmp	.LBB63_59
.LBB63_59:                              # %for.inc195
                                        #   in Loop: Header=BB63_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_52
.LBB63_60:                              # %for.end197
	jmp	.LBB63_61
.LBB63_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_62:                              # %if.end201
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
	cmpl	$888137677, -44(%rbp)   # imm = 0x34EFE7CD
	jne	.LBB63_64
.LBB63_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_63
.Lfunc_end63:
	.size	GeneratePic_parameter_set_rbsp.52, .Lfunc_end63-GeneratePic_parameter_set_rbsp.52
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePictureParameterSet.53 # -- Begin function GeneratePictureParameterSet.53
	.p2align	4, 0x90
	.type	GeneratePictureParameterSet.53,@function
GeneratePictureParameterSet.53:         # @GeneratePictureParameterSet.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	16(%rbp), %eax
	movl	$1488587808, -40(%rbp)  # imm = 0x58BA0C20
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	callq	IdentifyProfile
	cmpl	$100, %eax
	movb	$1, %al
	je	.LBB64_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB64_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB64_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB64_4:                               # %lor.end
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
	je	.LBB64_16
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
.LBB64_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB64_15
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB64_6 Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB64_9
# %bb.8:                                # %if.then14
                                        #   in Loop: Header=BB64_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB64_13
.LBB64_9:                               # %if.else
                                        #   in Loop: Header=BB64_6 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB64_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB64_6 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 24(%rcx,%rdx,4)
	jmp	.LBB64_12
.LBB64_11:                              # %if.else30
                                        #   in Loop: Header=BB64_6 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
.LBB64_12:                              # %if.end
                                        #   in Loop: Header=BB64_6 Depth=1
	jmp	.LBB64_13
.LBB64_13:                              # %if.end34
                                        #   in Loop: Header=BB64_6 Depth=1
	jmp	.LBB64_14
.LBB64_14:                              # %for.inc
                                        #   in Loop: Header=BB64_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_6
.LBB64_15:                              # %for.end
	jmp	.LBB64_21
.LBB64_16:                              # %if.else35
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	$0, -4(%rbp)
.LBB64_17:                              # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jae	.LBB64_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB64_17 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, 24(%rax,%rcx,4)
# %bb.19:                               # %for.inc43
                                        #   in Loop: Header=BB64_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_17
.LBB64_20:                              # %for.end45
	movq	input, %rax
	movl	$0, 3220(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
.LBB64_21:                              # %if.end48
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
	jbe	.LBB64_43
# %bb.22:                               # %if.then53
	movq	input(%rip), %rax
	movl	3156(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB64_41
# %bb.23:                               # %if.then53
	movq	.LJTI64_0(,%rax,8), %rax
	jmpq	*%rax
.LBB64_24:                              # %sw.bb
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$0, -4(%rbp)
.LBB64_25:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB64_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB64_25 Depth=1
	movq	input, %rax
	movq	3184(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, 68(%rcx,%rdx,4)
# %bb.27:                               # %for.inc64
                                        #   in Loop: Header=BB64_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_25
.LBB64_28:                              # %for.end66
	jmp	.LBB64_42
.LBB64_29:                              # %sw.bb67
	movq	-16(%rbp), %rax
	movl	$1, 64(%rax)
	jmp	.LBB64_42
.LBB64_30:                              # %sw.bb69
	movq	-16(%rbp), %rax
	movl	$2, 64(%rax)
	movl	$0, -4(%rbp)
.LBB64_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB64_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB64_31 Depth=1
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
                                        #   in Loop: Header=BB64_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_31
.LBB64_34:                              # %for.end87
	jmp	.LBB64_42
.LBB64_35:                              # %sw.bb88
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
	jmp	.LBB64_42
.LBB64_36:                              # %sw.bb93
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
.LBB64_37:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB64_40
# %bb.38:                               # %for.body102
                                        #   in Loop: Header=BB64_37 Depth=1
	movq	input, %rax
	movq	3176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.39:                               # %for.inc108
                                        #   in Loop: Header=BB64_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_37
.LBB64_40:                              # %for.end110
	jmp	.LBB64_42
.LBB64_41:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB64_42:                              # %sw.epilog
	jmp	.LBB64_43
.LBB64_43:                              # %if.end112
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB64_45
# %bb.44:                               # %cond.true
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB64_46
.LBB64_45:                              # %cond.false
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB64_46:                              # %cond.end
	movq	-16(%rbp), %rcx
	movl	%eax, 184(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 1148(%rax)
	je	.LBB64_48
# %bb.47:                               # %cond.true122
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	subl	$1, %eax
	jmp	.LBB64_49
.LBB64_48:                              # %cond.false125
	movq	-24(%rbp), %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
.LBB64_49:                              # %cond.end129
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
	je	.LBB64_51
# %bb.50:                               # %if.then132
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
	movl	16(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	jmp	.LBB64_52
.LBB64_51:                              # %if.else135
	movq	-16(%rbp), %rax
	movl	208(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 216(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 212(%rcx)
.LBB64_52:                              # %if.end139
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
	cmpl	$1488587808, -40(%rbp)  # imm = 0x58BA0C20
	jne	.LBB64_54
.LBB64_53:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_53
.Lfunc_end64:
	.size	GeneratePictureParameterSet.53, .Lfunc_end64-GeneratePictureParameterSet.53
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI64_0:
	.quad	.LBB64_24
	.quad	.LBB64_29
	.quad	.LBB64_30
	.quad	.LBB64_35
	.quad	.LBB64_35
	.quad	.LBB64_35
	.quad	.LBB64_36
                                        # -- End function
	.text
	.globl	Scaling_List.54         # -- Begin function Scaling_List.54
	.p2align	4, 0x90
	.type	Scaling_List.54,@function
Scaling_List.54:                        # @Scaling_List.54
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
	movl	$2069417706, -40(%rbp)  # imm = 0x7B58CEEA
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB65_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB65_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB65_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB65_5
.LBB65_4:                               # %cond.false
                                        #   in Loop: Header=BB65_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB65_5:                               # %cond.end
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB65_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB65_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB65_11
.LBB65_8:                               # %if.else
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB65_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB65_10:                              # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_11
.LBB65_11:                              # %if.end17
                                        #   in Loop: Header=BB65_1 Depth=1
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
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB65_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB65_13:                              # %land.end
                                        #   in Loop: Header=BB65_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB65_14:                              # %if.end28
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB65_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB65_17
.LBB65_16:                              # %cond.false32
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-24(%rbp), %eax
.LBB65_17:                              # %cond.end33
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_1
.LBB65_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$2069417706, -40(%rbp)  # imm = 0x7B58CEEA
	jne	.LBB65_21
.LBB65_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_20
.Lfunc_end65:
	.size	Scaling_List.54, .Lfunc_end65-Scaling_List.54
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
	movl	$335385726, -28(%rbp)   # imm = 0x13FD947E
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
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	1144(%rax), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-16(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %edi
	movl	-36(%rbp), %esi
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
	movl	-64(%rbp,%rcx,4), %ecx
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
	cmpl	$335385726, -28(%rbp)   # imm = 0x13FD947E
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
	.globl	GenerateSeq_parameter_set_rbsp.56 # -- Begin function GenerateSeq_parameter_set_rbsp.56
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.56,@function
GenerateSeq_parameter_set_rbsp.56:      # @GenerateSeq_parameter_set_rbsp.56
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
	movl	$329837360, -44(%rbp)   # imm = 0x13A8EB30
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB67_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB67_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB67_4:                               # %if.end4
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
	je	.LBB67_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB67_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB67_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB67_22
.LBB67_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB67_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_10:                              # %if.end39
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
	je	.LBB67_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB67_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB67_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB67_12 Depth=1
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
	je	.LBB67_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB67_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB67_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB67_12 Depth=1
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
	jmp	.LBB67_17
.LBB67_16:                              # %if.else
                                        #   in Loop: Header=BB67_12 Depth=1
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
.LBB67_17:                              # %if.end81
                                        #   in Loop: Header=BB67_12 Depth=1
	jmp	.LBB67_18
.LBB67_18:                              # %if.end82
                                        #   in Loop: Header=BB67_12 Depth=1
	jmp	.LBB67_19
.LBB67_19:                              # %for.inc
                                        #   in Loop: Header=BB67_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB67_12
.LBB67_20:                              # %for.end
	jmp	.LBB67_21
.LBB67_21:                              # %if.end83
	jmp	.LBB67_22
.LBB67_22:                              # %if.end84
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
	jne	.LBB67_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_31
.LBB67_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB67_30
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
.LBB67_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB67_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB67_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB67_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB67_26
.LBB67_29:                              # %for.end116
	jmp	.LBB67_30
.LBB67_30:                              # %if.end117
	jmp	.LBB67_31
.LBB67_31:                              # %if.end118
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
	jne	.LBB67_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_33:                              # %if.end134
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
	je	.LBB67_35
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
.LBB67_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB67_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_37:                              # %if.end158
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
	cmpl	$329837360, -44(%rbp)   # imm = 0x13A8EB30
	jne	.LBB67_39
.LBB67_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_38
.Lfunc_end67:
	.size	GenerateSeq_parameter_set_rbsp.56, .Lfunc_end67-GenerateSeq_parameter_set_rbsp.56
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
	movl	$600599880, -48(%rbp)   # imm = 0x23CC6D48
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
	cmpl	$600599880, -48(%rbp)   # imm = 0x23CC6D48
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
	.globl	GenerateSeq_parameter_set_NALU.58 # -- Begin function GenerateSeq_parameter_set_NALU.58
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.58,@function
GenerateSeq_parameter_set_NALU.58:      # @GenerateSeq_parameter_set_NALU.58
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
	movl	$1273298214, -28(%rbp)  # imm = 0x4BE4FD26
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
	cmpl	$1273298214, -28(%rbp)  # imm = 0x4BE4FD26
	jne	.LBB69_2
.LBB69_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_1
.Lfunc_end69:
	.size	GenerateSeq_parameter_set_NALU.58, .Lfunc_end69-GenerateSeq_parameter_set_NALU.58
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.59 # -- Begin function GenerateSeq_parameter_set_NALU.59
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.59,@function
GenerateSeq_parameter_set_NALU.59:      # @GenerateSeq_parameter_set_NALU.59
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
	movl	$460049358, -28(%rbp)   # imm = 0x1B6BCBCE
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
	cmpl	$460049358, -28(%rbp)   # imm = 0x1B6BCBCE
	jne	.LBB70_2
.LBB70_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_1
.Lfunc_end70:
	.size	GenerateSeq_parameter_set_NALU.59, .Lfunc_end70-GenerateSeq_parameter_set_NALU.59
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.60 # -- Begin function GenerateSeq_parameter_set_rbsp.60
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.60,@function
GenerateSeq_parameter_set_rbsp.60:      # @GenerateSeq_parameter_set_rbsp.60
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
	movl	$1068379549, -44(%rbp)  # imm = 0x3FAE2D9D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB71_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB71_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB71_4:                               # %if.end4
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
	je	.LBB71_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB71_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB71_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB71_22
.LBB71_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB71_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_10:                              # %if.end39
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
	je	.LBB71_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB71_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB71_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB71_12 Depth=1
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
	je	.LBB71_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB71_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB71_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB71_12 Depth=1
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
	jmp	.LBB71_17
.LBB71_16:                              # %if.else
                                        #   in Loop: Header=BB71_12 Depth=1
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
.LBB71_17:                              # %if.end81
                                        #   in Loop: Header=BB71_12 Depth=1
	jmp	.LBB71_18
.LBB71_18:                              # %if.end82
                                        #   in Loop: Header=BB71_12 Depth=1
	jmp	.LBB71_19
.LBB71_19:                              # %for.inc
                                        #   in Loop: Header=BB71_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB71_12
.LBB71_20:                              # %for.end
	jmp	.LBB71_21
.LBB71_21:                              # %if.end83
	jmp	.LBB71_22
.LBB71_22:                              # %if.end84
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
	jne	.LBB71_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_31
.LBB71_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB71_30
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
.LBB71_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB71_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB71_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB71_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB71_26
.LBB71_29:                              # %for.end116
	jmp	.LBB71_30
.LBB71_30:                              # %if.end117
	jmp	.LBB71_31
.LBB71_31:                              # %if.end118
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
	jne	.LBB71_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_33:                              # %if.end134
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
	je	.LBB71_35
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
.LBB71_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB71_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_37:                              # %if.end158
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
	cmpl	$1068379549, -44(%rbp)  # imm = 0x3FAE2D9D
	jne	.LBB71_39
.LBB71_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_38
.Lfunc_end71:
	.size	GenerateSeq_parameter_set_rbsp.60, .Lfunc_end71-GenerateSeq_parameter_set_rbsp.60
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.61 # -- Begin function GenerateSeq_parameter_set_NALU.61
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.61,@function
GenerateSeq_parameter_set_NALU.61:      # @GenerateSeq_parameter_set_NALU.61
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
	movl	$1184795049, -28(%rbp)  # imm = 0x469E89A9
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
	cmpl	$1184795049, -28(%rbp)  # imm = 0x469E89A9
	jne	.LBB72_2
.LBB72_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_1
.Lfunc_end72:
	.size	GenerateSeq_parameter_set_NALU.61, .Lfunc_end72-GenerateSeq_parameter_set_NALU.61
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.62         # -- Begin function Scaling_List.62
	.p2align	4, 0x90
	.type	Scaling_List.62,@function
Scaling_List.62:                        # @Scaling_List.62
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
	movl	$273492182, -40(%rbp)   # imm = 0x104D28D6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB73_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB73_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB73_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB73_5
.LBB73_4:                               # %cond.false
                                        #   in Loop: Header=BB73_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB73_5:                               # %cond.end
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB73_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB73_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB73_11
.LBB73_8:                               # %if.else
                                        #   in Loop: Header=BB73_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB73_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB73_10:                              # %if.end
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_11
.LBB73_11:                              # %if.end17
                                        #   in Loop: Header=BB73_1 Depth=1
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
	jne	.LBB73_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB73_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB73_13:                              # %land.end
                                        #   in Loop: Header=BB73_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB73_14:                              # %if.end28
                                        #   in Loop: Header=BB73_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB73_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB73_17
.LBB73_16:                              # %cond.false32
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-20(%rbp), %eax
.LBB73_17:                              # %cond.end33
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB73_1
.LBB73_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$273492182, -40(%rbp)   # imm = 0x104D28D6
	jne	.LBB73_21
.LBB73_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_20
.Lfunc_end73:
	.size	Scaling_List.62, .Lfunc_end73-Scaling_List.62
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.63 # -- Begin function GeneratePic_parameter_set_NALU.63
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.63,@function
GeneratePic_parameter_set_NALU.63:      # @GeneratePic_parameter_set_NALU.63
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
	movl	$1484049589, -32(%rbp)  # imm = 0x5874CCB5
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
	cmpl	$1484049589, -32(%rbp)  # imm = 0x5874CCB5
	jne	.LBB74_2
.LBB74_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_1
.Lfunc_end74:
	.size	GeneratePic_parameter_set_NALU.63, .Lfunc_end74-GeneratePic_parameter_set_NALU.63
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.64 # -- Begin function GenerateSeq_parameter_set_rbsp.64
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.64,@function
GenerateSeq_parameter_set_rbsp.64:      # @GenerateSeq_parameter_set_rbsp.64
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
	movl	$1577246499, -44(%rbp)  # imm = 0x5E02DF23
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB75_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB75_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB75_4:                               # %if.end4
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
	je	.LBB75_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB75_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB75_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB75_22
.LBB75_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB75_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_10:                              # %if.end39
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
	je	.LBB75_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB75_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB75_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB75_12 Depth=1
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
	je	.LBB75_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB75_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB75_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB75_12 Depth=1
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
	jmp	.LBB75_17
.LBB75_16:                              # %if.else
                                        #   in Loop: Header=BB75_12 Depth=1
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
.LBB75_17:                              # %if.end81
                                        #   in Loop: Header=BB75_12 Depth=1
	jmp	.LBB75_18
.LBB75_18:                              # %if.end82
                                        #   in Loop: Header=BB75_12 Depth=1
	jmp	.LBB75_19
.LBB75_19:                              # %for.inc
                                        #   in Loop: Header=BB75_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB75_12
.LBB75_20:                              # %for.end
	jmp	.LBB75_21
.LBB75_21:                              # %if.end83
	jmp	.LBB75_22
.LBB75_22:                              # %if.end84
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
	jne	.LBB75_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_31
.LBB75_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB75_30
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
.LBB75_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB75_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB75_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB75_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB75_26
.LBB75_29:                              # %for.end116
	jmp	.LBB75_30
.LBB75_30:                              # %if.end117
	jmp	.LBB75_31
.LBB75_31:                              # %if.end118
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
	jne	.LBB75_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_33:                              # %if.end134
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
	je	.LBB75_35
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
.LBB75_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB75_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_37:                              # %if.end158
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
	cmpl	$1577246499, -44(%rbp)  # imm = 0x5E02DF23
	jne	.LBB75_39
.LBB75_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_38
.Lfunc_end75:
	.size	GenerateSeq_parameter_set_rbsp.64, .Lfunc_end75-GenerateSeq_parameter_set_rbsp.64
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.65 # -- Begin function GeneratePic_parameter_set_rbsp.65
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.65,@function
GeneratePic_parameter_set_rbsp.65:      # @GeneratePic_parameter_set_rbsp.65
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
	movl	$1954805, -48(%rbp)     # imm = 0x1DD3F5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB76_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB76_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB76_4:                               # %if.end4
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
	jbe	.LBB76_40
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
	jne	.LBB76_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB76_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB76_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB76_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_7
.LBB76_10:                              # %for.end
	jmp	.LBB76_39
.LBB76_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB76_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB76_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB76_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB76_13 Depth=1
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
                                        #   in Loop: Header=BB76_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_13
.LBB76_16:                              # %for.end47
	jmp	.LBB76_38
.LBB76_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB76_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB76_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB76_21
.LBB76_20:                              # %if.then56
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
	jmp	.LBB76_37
.LBB76_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB76_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB76_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB76_31
.LBB76_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB76_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB76_30
.LBB76_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB76_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB76_29
.LBB76_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB76_29:                              # %if.end77
	jmp	.LBB76_30
.LBB76_30:                              # %if.end78
	jmp	.LBB76_31
.LBB76_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB76_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB76_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB76_32 Depth=1
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
                                        #   in Loop: Header=BB76_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_32
.LBB76_35:                              # %for.end92
	jmp	.LBB76_36
.LBB76_36:                              # %if.end93
	jmp	.LBB76_37
.LBB76_37:                              # %if.end94
	jmp	.LBB76_38
.LBB76_38:                              # %if.end95
	jmp	.LBB76_39
.LBB76_39:                              # %if.end96
	jmp	.LBB76_40
.LBB76_40:                              # %if.end97
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
	je	.LBB76_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB76_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB76_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB76_45
.LBB76_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_46
.LBB76_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_46:                              # %if.end128
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
	je	.LBB76_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB76_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB76_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB76_62
.LBB76_50:                              # %if.then146
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
	je	.LBB76_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB76_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB76_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB76_52 Depth=1
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
	je	.LBB76_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB76_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB76_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB76_52 Depth=1
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
	jmp	.LBB76_57
.LBB76_56:                              # %if.else180
                                        #   in Loop: Header=BB76_52 Depth=1
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
.LBB76_57:                              # %if.end193
                                        #   in Loop: Header=BB76_52 Depth=1
	jmp	.LBB76_58
.LBB76_58:                              # %if.end194
                                        #   in Loop: Header=BB76_52 Depth=1
	jmp	.LBB76_59
.LBB76_59:                              # %for.inc195
                                        #   in Loop: Header=BB76_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_52
.LBB76_60:                              # %for.end197
	jmp	.LBB76_61
.LBB76_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_62:                              # %if.end201
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
	cmpl	$1954805, -48(%rbp)     # imm = 0x1DD3F5
	jne	.LBB76_64
.LBB76_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_63
.Lfunc_end76:
	.size	GeneratePic_parameter_set_rbsp.65, .Lfunc_end76-GeneratePic_parameter_set_rbsp.65
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.66         # -- Begin function Scaling_List.66
	.p2align	4, 0x90
	.type	Scaling_List.66,@function
Scaling_List.66:                        # @Scaling_List.66
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
	movl	$1428699206, -40(%rbp)  # imm = 0x55283846
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB77_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB77_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB77_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB77_5
.LBB77_4:                               # %cond.false
                                        #   in Loop: Header=BB77_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB77_5:                               # %cond.end
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB77_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB77_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB77_11
.LBB77_8:                               # %if.else
                                        #   in Loop: Header=BB77_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB77_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB77_10:                              # %if.end
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_11
.LBB77_11:                              # %if.end17
                                        #   in Loop: Header=BB77_1 Depth=1
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
	jne	.LBB77_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB77_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB77_13:                              # %land.end
                                        #   in Loop: Header=BB77_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB77_14:                              # %if.end28
                                        #   in Loop: Header=BB77_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB77_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB77_17
.LBB77_16:                              # %cond.false32
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-20(%rbp), %eax
.LBB77_17:                              # %cond.end33
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB77_1
.LBB77_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$1428699206, -40(%rbp)  # imm = 0x55283846
	jne	.LBB77_21
.LBB77_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_20
.Lfunc_end77:
	.size	Scaling_List.66, .Lfunc_end77-Scaling_List.66
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.67 # -- Begin function GeneratePic_parameter_set_NALU.67
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.67,@function
GeneratePic_parameter_set_NALU.67:      # @GeneratePic_parameter_set_NALU.67
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
	movl	$1089383827, -32(%rbp)  # imm = 0x40EEAD93
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
	cmpl	$1089383827, -32(%rbp)  # imm = 0x40EEAD93
	jne	.LBB78_2
.LBB78_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_1
.Lfunc_end78:
	.size	GeneratePic_parameter_set_NALU.67, .Lfunc_end78-GeneratePic_parameter_set_NALU.67
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.68 # -- Begin function GeneratePic_parameter_set_rbsp.68
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.68,@function
GeneratePic_parameter_set_rbsp.68:      # @GeneratePic_parameter_set_rbsp.68
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
	movl	$996751456, -44(%rbp)   # imm = 0x3B693860
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB79_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB79_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB79_4:                               # %if.end4
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
	jbe	.LBB79_40
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
	jne	.LBB79_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB79_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB79_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB79_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB79_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_7
.LBB79_10:                              # %for.end
	jmp	.LBB79_39
.LBB79_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB79_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB79_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB79_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB79_13 Depth=1
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
                                        #   in Loop: Header=BB79_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_13
.LBB79_16:                              # %for.end47
	jmp	.LBB79_38
.LBB79_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB79_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB79_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB79_21
.LBB79_20:                              # %if.then56
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
	jmp	.LBB79_37
.LBB79_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB79_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB79_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB79_31
.LBB79_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB79_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB79_30
.LBB79_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB79_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB79_29
.LBB79_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB79_29:                              # %if.end77
	jmp	.LBB79_30
.LBB79_30:                              # %if.end78
	jmp	.LBB79_31
.LBB79_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB79_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB79_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB79_32 Depth=1
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
                                        #   in Loop: Header=BB79_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_32
.LBB79_35:                              # %for.end92
	jmp	.LBB79_36
.LBB79_36:                              # %if.end93
	jmp	.LBB79_37
.LBB79_37:                              # %if.end94
	jmp	.LBB79_38
.LBB79_38:                              # %if.end95
	jmp	.LBB79_39
.LBB79_39:                              # %if.end96
	jmp	.LBB79_40
.LBB79_40:                              # %if.end97
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
	je	.LBB79_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB79_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB79_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB79_45
.LBB79_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_46
.LBB79_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB79_46:                              # %if.end128
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
	je	.LBB79_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB79_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB79_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB79_62
.LBB79_50:                              # %if.then146
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
	je	.LBB79_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB79_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB79_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB79_52 Depth=1
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
	je	.LBB79_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB79_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB79_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB79_52 Depth=1
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
	jmp	.LBB79_57
.LBB79_56:                              # %if.else180
                                        #   in Loop: Header=BB79_52 Depth=1
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
.LBB79_57:                              # %if.end193
                                        #   in Loop: Header=BB79_52 Depth=1
	jmp	.LBB79_58
.LBB79_58:                              # %if.end194
                                        #   in Loop: Header=BB79_52 Depth=1
	jmp	.LBB79_59
.LBB79_59:                              # %for.inc195
                                        #   in Loop: Header=BB79_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_52
.LBB79_60:                              # %for.end197
	jmp	.LBB79_61
.LBB79_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB79_62:                              # %if.end201
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
	cmpl	$996751456, -44(%rbp)   # imm = 0x3B693860
	jne	.LBB79_64
.LBB79_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_63
.Lfunc_end79:
	.size	GeneratePic_parameter_set_rbsp.68, .Lfunc_end79-GeneratePic_parameter_set_rbsp.68
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.69 # -- Begin function GeneratePic_parameter_set_rbsp.69
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.69,@function
GeneratePic_parameter_set_rbsp.69:      # @GeneratePic_parameter_set_rbsp.69
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
	movl	$1700642, -44(%rbp)     # imm = 0x19F322
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB80_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB80_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB80_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB80_4:                               # %if.end4
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
	jbe	.LBB80_40
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
	jne	.LBB80_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB80_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB80_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB80_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB80_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_7
.LBB80_10:                              # %for.end
	jmp	.LBB80_39
.LBB80_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB80_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB80_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB80_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB80_13 Depth=1
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
                                        #   in Loop: Header=BB80_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_13
.LBB80_16:                              # %for.end47
	jmp	.LBB80_38
.LBB80_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB80_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB80_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB80_21
.LBB80_20:                              # %if.then56
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
	jmp	.LBB80_37
.LBB80_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB80_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB80_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB80_31
.LBB80_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB80_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB80_30
.LBB80_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB80_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB80_29
.LBB80_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB80_29:                              # %if.end77
	jmp	.LBB80_30
.LBB80_30:                              # %if.end78
	jmp	.LBB80_31
.LBB80_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB80_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB80_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB80_32 Depth=1
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
                                        #   in Loop: Header=BB80_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_32
.LBB80_35:                              # %for.end92
	jmp	.LBB80_36
.LBB80_36:                              # %if.end93
	jmp	.LBB80_37
.LBB80_37:                              # %if.end94
	jmp	.LBB80_38
.LBB80_38:                              # %if.end95
	jmp	.LBB80_39
.LBB80_39:                              # %if.end96
	jmp	.LBB80_40
.LBB80_40:                              # %if.end97
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
	je	.LBB80_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB80_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB80_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB80_45
.LBB80_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_46
.LBB80_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_46:                              # %if.end128
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
	je	.LBB80_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB80_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB80_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB80_62
.LBB80_50:                              # %if.then146
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
	je	.LBB80_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB80_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB80_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB80_52 Depth=1
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
	je	.LBB80_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB80_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB80_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB80_52 Depth=1
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
	jmp	.LBB80_57
.LBB80_56:                              # %if.else180
                                        #   in Loop: Header=BB80_52 Depth=1
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
.LBB80_57:                              # %if.end193
                                        #   in Loop: Header=BB80_52 Depth=1
	jmp	.LBB80_58
.LBB80_58:                              # %if.end194
                                        #   in Loop: Header=BB80_52 Depth=1
	jmp	.LBB80_59
.LBB80_59:                              # %for.inc195
                                        #   in Loop: Header=BB80_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_52
.LBB80_60:                              # %for.end197
	jmp	.LBB80_61
.LBB80_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_62:                              # %if.end201
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
	cmpl	$1700642, -44(%rbp)     # imm = 0x19F322
	jne	.LBB80_64
.LBB80_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_63
.Lfunc_end80:
	.size	GeneratePic_parameter_set_rbsp.69, .Lfunc_end80-GeneratePic_parameter_set_rbsp.69
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.70         # -- Begin function Scaling_List.70
	.p2align	4, 0x90
	.type	Scaling_List.70,@function
Scaling_List.70:                        # @Scaling_List.70
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
	movl	$896884253, -40(%rbp)   # imm = 0x35755E1D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB81_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB81_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB81_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB81_5
.LBB81_4:                               # %cond.false
                                        #   in Loop: Header=BB81_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB81_5:                               # %cond.end
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB81_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB81_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB81_11
.LBB81_8:                               # %if.else
                                        #   in Loop: Header=BB81_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB81_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB81_10:                              # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_11
.LBB81_11:                              # %if.end17
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jne	.LBB81_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB81_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB81_13:                              # %land.end
                                        #   in Loop: Header=BB81_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB81_14:                              # %if.end28
                                        #   in Loop: Header=BB81_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB81_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB81_17
.LBB81_16:                              # %cond.false32
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-24(%rbp), %eax
.LBB81_17:                              # %cond.end33
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB81_1
.LBB81_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$896884253, -40(%rbp)   # imm = 0x35755E1D
	jne	.LBB81_21
.LBB81_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_20
.Lfunc_end81:
	.size	Scaling_List.70, .Lfunc_end81-Scaling_List.70
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.71         # -- Begin function Scaling_List.71
	.p2align	4, 0x90
	.type	Scaling_List.71,@function
Scaling_List.71:                        # @Scaling_List.71
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
	movl	$2044426245, -40(%rbp)  # imm = 0x79DB7805
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB82_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB82_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB82_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB82_5
.LBB82_4:                               # %cond.false
                                        #   in Loop: Header=BB82_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB82_5:                               # %cond.end
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB82_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB82_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB82_11
.LBB82_8:                               # %if.else
                                        #   in Loop: Header=BB82_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB82_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB82_10:                              # %if.end
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_11
.LBB82_11:                              # %if.end17
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-64(%rbp), %rdx
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
	jne	.LBB82_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB82_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB82_13:                              # %land.end
                                        #   in Loop: Header=BB82_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB82_14:                              # %if.end28
                                        #   in Loop: Header=BB82_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB82_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB82_17
.LBB82_16:                              # %cond.false32
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-20(%rbp), %eax
.LBB82_17:                              # %cond.end33
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB82_1
.LBB82_19:                              # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$2044426245, -40(%rbp)  # imm = 0x79DB7805
	jne	.LBB82_21
.LBB82_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_20
.Lfunc_end82:
	.size	Scaling_List.71, .Lfunc_end82-Scaling_List.71
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.72 # -- Begin function GenerateSequenceParameterSet.72
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.72,@function
GenerateSequenceParameterSet.72:        # @GenerateSequenceParameterSet.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1768873160, -36(%rbp)  # imm = 0x696EDCC8
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
	je	.LBB83_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB83_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB83_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB83_4:                               # %lor.end
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
.LBB83_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB83_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB83_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB83_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_5
.LBB83_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB83_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB83_10:                              # %lor.end28
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
	je	.LBB83_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB83_12:                              # %land.end
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-16(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-40(%rbp), %edi
	movl	-28(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -32(%rbp)
	je	.LBB83_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB83_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB83_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB83_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB83_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB83_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB83_21
.LBB83_17:                              # %if.else
                                        #   in Loop: Header=BB83_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB83_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB83_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB83_20
.LBB83_19:                              # %if.else77
                                        #   in Loop: Header=BB83_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB83_20:                              # %if.end
                                        #   in Loop: Header=BB83_14 Depth=1
	jmp	.LBB83_21
.LBB83_21:                              # %if.end81
                                        #   in Loop: Header=BB83_14 Depth=1
	jmp	.LBB83_22
.LBB83_22:                              # %for.inc82
                                        #   in Loop: Header=BB83_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_14
.LBB83_23:                              # %for.end84
	jmp	.LBB83_29
.LBB83_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB83_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB83_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB83_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB83_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_25
.LBB83_28:                              # %for.end96
	jmp	.LBB83_29
.LBB83_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB83_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB83_36
.LBB83_31:                              # %if.then103
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
	je	.LBB83_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB83_33:                              # %if.end123
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
	je	.LBB83_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB83_35:                              # %if.end134
	jmp	.LBB83_37
.LBB83_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB83_37:                              # %if.end137
	cmpl	$1768873160, -36(%rbp)  # imm = 0x696EDCC8
	jne	.LBB83_39
.LBB83_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_38
.Lfunc_end83:
	.size	GenerateSequenceParameterSet.72, .Lfunc_end83-GenerateSequenceParameterSet.72
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.73 # -- Begin function GenerateSequenceParameterSet.73
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.73,@function
GenerateSequenceParameterSet.73:        # @GenerateSequenceParameterSet.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$906297394, -32(%rbp)   # imm = 0x36050032
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
	je	.LBB84_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB84_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB84_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB84_4:                               # %lor.end
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
.LBB84_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB84_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_5
.LBB84_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB84_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB84_10:                              # %lor.end28
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
	je	.LBB84_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB84_12:                              # %land.end
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
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	movl	-20(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -28(%rbp)
	je	.LBB84_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB84_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB84_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB84_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB84_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB84_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB84_21
.LBB84_17:                              # %if.else
                                        #   in Loop: Header=BB84_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB84_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB84_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB84_20
.LBB84_19:                              # %if.else77
                                        #   in Loop: Header=BB84_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB84_20:                              # %if.end
                                        #   in Loop: Header=BB84_14 Depth=1
	jmp	.LBB84_21
.LBB84_21:                              # %if.end81
                                        #   in Loop: Header=BB84_14 Depth=1
	jmp	.LBB84_22
.LBB84_22:                              # %for.inc82
                                        #   in Loop: Header=BB84_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_14
.LBB84_23:                              # %for.end84
	jmp	.LBB84_29
.LBB84_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB84_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB84_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB84_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB84_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_25
.LBB84_28:                              # %for.end96
	jmp	.LBB84_29
.LBB84_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB84_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB84_36
.LBB84_31:                              # %if.then103
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
	je	.LBB84_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB84_33:                              # %if.end123
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
	je	.LBB84_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB84_35:                              # %if.end134
	jmp	.LBB84_37
.LBB84_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB84_37:                              # %if.end137
	cmpl	$906297394, -32(%rbp)   # imm = 0x36050032
	jne	.LBB84_39
.LBB84_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_38
.Lfunc_end84:
	.size	GenerateSequenceParameterSet.73, .Lfunc_end84-GenerateSequenceParameterSet.73
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.74         # -- Begin function Scaling_List.74
	.p2align	4, 0x90
	.type	Scaling_List.74,@function
Scaling_List.74:                        # @Scaling_List.74
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
	movl	$62029101, -40(%rbp)    # imm = 0x3B27D2D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB85_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB85_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB85_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB85_5
.LBB85_4:                               # %cond.false
                                        #   in Loop: Header=BB85_1 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB85_5:                               # %cond.end
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB85_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB85_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB85_11
.LBB85_8:                               # %if.else
                                        #   in Loop: Header=BB85_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB85_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB85_10:                              # %if.end
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_11
.LBB85_11:                              # %if.end17
                                        #   in Loop: Header=BB85_1 Depth=1
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
	jne	.LBB85_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB85_1 Depth=1
	cmpl	$0, -16(%rbp)
	sete	%cl
.LBB85_13:                              # %land.end
                                        #   in Loop: Header=BB85_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB85_14:                              # %if.end28
                                        #   in Loop: Header=BB85_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB85_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB85_17
.LBB85_16:                              # %cond.false32
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-16(%rbp), %eax
.LBB85_17:                              # %cond.end33
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB85_1
.LBB85_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$62029101, -40(%rbp)    # imm = 0x3B27D2D
	jne	.LBB85_21
.LBB85_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_20
.Lfunc_end85:
	.size	Scaling_List.74, .Lfunc_end85-Scaling_List.74
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.75 # -- Begin function GeneratePic_parameter_set_NALU.75
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.75,@function
GeneratePic_parameter_set_NALU.75:      # @GeneratePic_parameter_set_NALU.75
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
	movl	$1257322770, -28(%rbp)  # imm = 0x4AF13912
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
	cmpl	$1257322770, -28(%rbp)  # imm = 0x4AF13912
	jne	.LBB86_2
.LBB86_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_1
.Lfunc_end86:
	.size	GeneratePic_parameter_set_NALU.75, .Lfunc_end86-GeneratePic_parameter_set_NALU.75
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.76 # -- Begin function GenerateSequenceParameterSet.76
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.76,@function
GenerateSequenceParameterSet.76:        # @GenerateSequenceParameterSet.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$389507249, -32(%rbp)   # imm = 0x173768B1
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
	je	.LBB87_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB87_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB87_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB87_4:                               # %lor.end
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
.LBB87_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB87_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB87_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB87_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_5
.LBB87_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB87_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB87_10:                              # %lor.end28
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
	je	.LBB87_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB87_12:                              # %land.end
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-16(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-36(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %edi
	movl	-28(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -40(%rbp)
	je	.LBB87_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB87_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB87_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB87_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB87_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB87_21
.LBB87_17:                              # %if.else
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB87_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB87_20
.LBB87_19:                              # %if.else77
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB87_20:                              # %if.end
                                        #   in Loop: Header=BB87_14 Depth=1
	jmp	.LBB87_21
.LBB87_21:                              # %if.end81
                                        #   in Loop: Header=BB87_14 Depth=1
	jmp	.LBB87_22
.LBB87_22:                              # %for.inc82
                                        #   in Loop: Header=BB87_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_14
.LBB87_23:                              # %for.end84
	jmp	.LBB87_29
.LBB87_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB87_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB87_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB87_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB87_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_25
.LBB87_28:                              # %for.end96
	jmp	.LBB87_29
.LBB87_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB87_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB87_36
.LBB87_31:                              # %if.then103
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
	je	.LBB87_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB87_33:                              # %if.end123
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
	je	.LBB87_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB87_35:                              # %if.end134
	jmp	.LBB87_37
.LBB87_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB87_37:                              # %if.end137
	cmpl	$389507249, -32(%rbp)   # imm = 0x173768B1
	jne	.LBB87_39
.LBB87_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_38
.Lfunc_end87:
	.size	GenerateSequenceParameterSet.76, .Lfunc_end87-GenerateSequenceParameterSet.76
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.77 # -- Begin function GenerateSeq_parameter_set_NALU.77
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.77,@function
GenerateSeq_parameter_set_NALU.77:      # @GenerateSeq_parameter_set_NALU.77
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
	movl	$2031262278, -28(%rbp)  # imm = 0x79129A46
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
	cmpl	$2031262278, -28(%rbp)  # imm = 0x79129A46
	jne	.LBB88_2
.LBB88_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_1
.Lfunc_end88:
	.size	GenerateSeq_parameter_set_NALU.77, .Lfunc_end88-GenerateSeq_parameter_set_NALU.77
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.78         # -- Begin function Scaling_List.78
	.p2align	4, 0x90
	.type	Scaling_List.78,@function
Scaling_List.78:                        # @Scaling_List.78
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
	movl	$794926998, -40(%rbp)   # imm = 0x2F619F96
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB89_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB89_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB89_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB89_5
.LBB89_4:                               # %cond.false
                                        #   in Loop: Header=BB89_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB89_5:                               # %cond.end
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB89_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB89_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB89_11
.LBB89_8:                               # %if.else
                                        #   in Loop: Header=BB89_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB89_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB89_10:                              # %if.end
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_11
.LBB89_11:                              # %if.end17
                                        #   in Loop: Header=BB89_1 Depth=1
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
	jne	.LBB89_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB89_1 Depth=1
	cmpl	$0, -24(%rbp)
	sete	%cl
.LBB89_13:                              # %land.end
                                        #   in Loop: Header=BB89_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB89_14:                              # %if.end28
                                        #   in Loop: Header=BB89_1 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB89_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB89_17
.LBB89_16:                              # %cond.false32
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-24(%rbp), %eax
.LBB89_17:                              # %cond.end33
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-48(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB89_1
.LBB89_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$794926998, -40(%rbp)   # imm = 0x2F619F96
	jne	.LBB89_21
.LBB89_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_20
.Lfunc_end89:
	.size	Scaling_List.78, .Lfunc_end89-Scaling_List.78
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.79 # -- Begin function GeneratePic_parameter_set_rbsp.79
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.79,@function
GeneratePic_parameter_set_rbsp.79:      # @GeneratePic_parameter_set_rbsp.79
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
	movl	$1918749129, -44(%rbp)  # imm = 0x725DC9C9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB90_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB90_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB90_4:                               # %if.end4
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
	jbe	.LBB90_40
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
	jne	.LBB90_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB90_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB90_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB90_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_7
.LBB90_10:                              # %for.end
	jmp	.LBB90_39
.LBB90_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB90_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB90_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB90_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB90_13 Depth=1
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
                                        #   in Loop: Header=BB90_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_13
.LBB90_16:                              # %for.end47
	jmp	.LBB90_38
.LBB90_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB90_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB90_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB90_21
.LBB90_20:                              # %if.then56
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
	jmp	.LBB90_37
.LBB90_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB90_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB90_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB90_31
.LBB90_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB90_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB90_30
.LBB90_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB90_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB90_29
.LBB90_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB90_29:                              # %if.end77
	jmp	.LBB90_30
.LBB90_30:                              # %if.end78
	jmp	.LBB90_31
.LBB90_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB90_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB90_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB90_32 Depth=1
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
                                        #   in Loop: Header=BB90_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_32
.LBB90_35:                              # %for.end92
	jmp	.LBB90_36
.LBB90_36:                              # %if.end93
	jmp	.LBB90_37
.LBB90_37:                              # %if.end94
	jmp	.LBB90_38
.LBB90_38:                              # %if.end95
	jmp	.LBB90_39
.LBB90_39:                              # %if.end96
	jmp	.LBB90_40
.LBB90_40:                              # %if.end97
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
	je	.LBB90_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB90_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB90_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB90_45
.LBB90_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_46
.LBB90_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB90_46:                              # %if.end128
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
	je	.LBB90_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB90_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB90_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB90_62
.LBB90_50:                              # %if.then146
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
	je	.LBB90_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB90_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB90_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB90_52 Depth=1
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
	je	.LBB90_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB90_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB90_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB90_52 Depth=1
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
	jmp	.LBB90_57
.LBB90_56:                              # %if.else180
                                        #   in Loop: Header=BB90_52 Depth=1
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
.LBB90_57:                              # %if.end193
                                        #   in Loop: Header=BB90_52 Depth=1
	jmp	.LBB90_58
.LBB90_58:                              # %if.end194
                                        #   in Loop: Header=BB90_52 Depth=1
	jmp	.LBB90_59
.LBB90_59:                              # %for.inc195
                                        #   in Loop: Header=BB90_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_52
.LBB90_60:                              # %for.end197
	jmp	.LBB90_61
.LBB90_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB90_62:                              # %if.end201
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
	cmpl	$1918749129, -44(%rbp)  # imm = 0x725DC9C9
	jne	.LBB90_64
.LBB90_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_63
.Lfunc_end90:
	.size	GeneratePic_parameter_set_rbsp.79, .Lfunc_end90-GeneratePic_parameter_set_rbsp.79
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.80 # -- Begin function GenerateSeq_parameter_set_rbsp.80
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.80,@function
GenerateSeq_parameter_set_rbsp.80:      # @GenerateSeq_parameter_set_rbsp.80
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
	movl	$714839797, -44(%rbp)   # imm = 0x2A9B96F5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB91_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB91_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB91_4:                               # %if.end4
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
	je	.LBB91_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB91_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB91_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB91_22
.LBB91_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB91_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB91_10:                              # %if.end39
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
	je	.LBB91_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB91_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB91_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB91_12 Depth=1
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
	je	.LBB91_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB91_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB91_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB91_12 Depth=1
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
	jmp	.LBB91_17
.LBB91_16:                              # %if.else
                                        #   in Loop: Header=BB91_12 Depth=1
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
.LBB91_17:                              # %if.end81
                                        #   in Loop: Header=BB91_12 Depth=1
	jmp	.LBB91_18
.LBB91_18:                              # %if.end82
                                        #   in Loop: Header=BB91_12 Depth=1
	jmp	.LBB91_19
.LBB91_19:                              # %for.inc
                                        #   in Loop: Header=BB91_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB91_12
.LBB91_20:                              # %for.end
	jmp	.LBB91_21
.LBB91_21:                              # %if.end83
	jmp	.LBB91_22
.LBB91_22:                              # %if.end84
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
	jne	.LBB91_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_31
.LBB91_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB91_30
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
.LBB91_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB91_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB91_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB91_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB91_26
.LBB91_29:                              # %for.end116
	jmp	.LBB91_30
.LBB91_30:                              # %if.end117
	jmp	.LBB91_31
.LBB91_31:                              # %if.end118
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
	jne	.LBB91_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB91_33:                              # %if.end134
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
	je	.LBB91_35
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
.LBB91_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB91_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB91_37:                              # %if.end158
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
	cmpl	$714839797, -44(%rbp)   # imm = 0x2A9B96F5
	jne	.LBB91_39
.LBB91_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_38
.Lfunc_end91:
	.size	GenerateSeq_parameter_set_rbsp.80, .Lfunc_end91-GenerateSeq_parameter_set_rbsp.80
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.81 # -- Begin function GenerateSeq_parameter_set_rbsp.81
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.81,@function
GenerateSeq_parameter_set_rbsp.81:      # @GenerateSeq_parameter_set_rbsp.81
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
	movl	$1434798541, -40(%rbp)  # imm = 0x558549CD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB92_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB92_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB92_4:                               # %if.end4
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
	je	.LBB92_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB92_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB92_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB92_22
.LBB92_8:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB92_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB92_10:                              # %if.end39
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
	je	.LBB92_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB92_12:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB92_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB92_12 Depth=1
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
	je	.LBB92_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB92_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB92_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB92_12 Depth=1
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
	jmp	.LBB92_17
.LBB92_16:                              # %if.else
                                        #   in Loop: Header=BB92_12 Depth=1
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
.LBB92_17:                              # %if.end81
                                        #   in Loop: Header=BB92_12 Depth=1
	jmp	.LBB92_18
.LBB92_18:                              # %if.end82
                                        #   in Loop: Header=BB92_12 Depth=1
	jmp	.LBB92_19
.LBB92_19:                              # %for.inc
                                        #   in Loop: Header=BB92_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB92_12
.LBB92_20:                              # %for.end
	jmp	.LBB92_21
.LBB92_21:                              # %if.end83
	jmp	.LBB92_22
.LBB92_22:                              # %if.end84
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
	jne	.LBB92_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_31
.LBB92_24:                              # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB92_30
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
.LBB92_26:                              # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB92_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB92_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB92_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB92_26
.LBB92_29:                              # %for.end116
	jmp	.LBB92_30
.LBB92_30:                              # %if.end117
	jmp	.LBB92_31
.LBB92_31:                              # %if.end118
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
	jne	.LBB92_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB92_33:                              # %if.end134
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
	je	.LBB92_35
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
.LBB92_35:                              # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB92_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB92_37:                              # %if.end158
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
	cmpl	$1434798541, -40(%rbp)  # imm = 0x558549CD
	jne	.LBB92_39
.LBB92_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_38
.Lfunc_end92:
	.size	GenerateSeq_parameter_set_rbsp.81, .Lfunc_end92-GenerateSeq_parameter_set_rbsp.81
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.82 # -- Begin function GeneratePic_parameter_set_NALU.82
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.82,@function
GeneratePic_parameter_set_NALU.82:      # @GeneratePic_parameter_set_NALU.82
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
	movl	$811023741, -28(%rbp)   # imm = 0x30573D7D
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
	cmpl	$811023741, -28(%rbp)   # imm = 0x30573D7D
	jne	.LBB93_2
.LBB93_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_1
.Lfunc_end93:
	.size	GeneratePic_parameter_set_NALU.82, .Lfunc_end93-GeneratePic_parameter_set_NALU.82
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.83 # -- Begin function GenerateSequenceParameterSet.83
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.83,@function
GenerateSequenceParameterSet.83:        # @GenerateSequenceParameterSet.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$757898159, -36(%rbp)   # imm = 0x2D2C9BAF
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
	je	.LBB94_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB94_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB94_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB94_4:                               # %lor.end
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
.LBB94_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB94_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_5
.LBB94_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB94_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB94_10:                              # %lor.end28
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
	je	.LBB94_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB94_12:                              # %land.end
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-16(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -20(%rbp)
	je	.LBB94_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB94_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB94_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB94_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB94_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB94_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB94_21
.LBB94_17:                              # %if.else
                                        #   in Loop: Header=BB94_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB94_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB94_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB94_20
.LBB94_19:                              # %if.else77
                                        #   in Loop: Header=BB94_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB94_20:                              # %if.end
                                        #   in Loop: Header=BB94_14 Depth=1
	jmp	.LBB94_21
.LBB94_21:                              # %if.end81
                                        #   in Loop: Header=BB94_14 Depth=1
	jmp	.LBB94_22
.LBB94_22:                              # %for.inc82
                                        #   in Loop: Header=BB94_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_14
.LBB94_23:                              # %for.end84
	jmp	.LBB94_29
.LBB94_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB94_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB94_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB94_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_25
.LBB94_28:                              # %for.end96
	jmp	.LBB94_29
.LBB94_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB94_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB94_36
.LBB94_31:                              # %if.then103
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
	je	.LBB94_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB94_33:                              # %if.end123
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
	je	.LBB94_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB94_35:                              # %if.end134
	jmp	.LBB94_37
.LBB94_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB94_37:                              # %if.end137
	cmpl	$757898159, -36(%rbp)   # imm = 0x2D2C9BAF
	jne	.LBB94_39
.LBB94_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_38
.Lfunc_end94:
	.size	GenerateSequenceParameterSet.83, .Lfunc_end94-GenerateSequenceParameterSet.83
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.84         # -- Begin function Scaling_List.84
	.p2align	4, 0x90
	.type	Scaling_List.84,@function
Scaling_List.84:                        # @Scaling_List.84
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
	movl	$759809424, -40(%rbp)   # imm = 0x2D49C590
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	$0, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$8, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB95_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB95_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB95_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB95_5
.LBB95_4:                               # %cond.false
                                        #   in Loop: Header=BB95_1 Depth=1
	movslq	-16(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB95_5:                               # %cond.end
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB95_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB95_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB95_11
.LBB95_8:                               # %if.else
                                        #   in Loop: Header=BB95_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB95_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB95_10:                              # %if.end
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_11
.LBB95_11:                              # %if.end17
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-12(%rbp), %esi
	movq	-72(%rbp), %rdx
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
	jne	.LBB95_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB95_1 Depth=1
	cmpl	$0, -20(%rbp)
	sete	%cl
.LBB95_13:                              # %land.end
                                        #   in Loop: Header=BB95_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB95_14:                              # %if.end28
                                        #   in Loop: Header=BB95_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB95_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB95_17
.LBB95_16:                              # %cond.false32
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-20(%rbp), %eax
.LBB95_17:                              # %cond.end33
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB95_1
.LBB95_19:                              # %for.end
	movl	-32(%rbp), %ebx
	cmpl	$759809424, -40(%rbp)   # imm = 0x2D49C590
	jne	.LBB95_21
.LBB95_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_20
.Lfunc_end95:
	.size	Scaling_List.84, .Lfunc_end95-Scaling_List.84
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.85 # -- Begin function GeneratePic_parameter_set_rbsp.85
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.85,@function
GeneratePic_parameter_set_rbsp.85:      # @GeneratePic_parameter_set_rbsp.85
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
	movl	$1556494491, -48(%rbp)  # imm = 0x5CC6389B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB96_2:                               # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB96_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB96_4:                               # %if.end4
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
	jbe	.LBB96_40
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
	jne	.LBB96_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB96_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB96_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB96_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB96_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB96_7
.LBB96_10:                              # %for.end
	jmp	.LBB96_39
.LBB96_11:                              # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB96_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB96_13:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB96_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB96_13 Depth=1
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
                                        #   in Loop: Header=BB96_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB96_13
.LBB96_16:                              # %for.end47
	jmp	.LBB96_38
.LBB96_17:                              # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB96_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB96_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB96_21
.LBB96_20:                              # %if.then56
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
	jmp	.LBB96_37
.LBB96_21:                              # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB96_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB96_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB96_31
.LBB96_24:                              # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB96_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB96_30
.LBB96_26:                              # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB96_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB96_29
.LBB96_28:                              # %if.else76
	movl	$0, -40(%rbp)
.LBB96_29:                              # %if.end77
	jmp	.LBB96_30
.LBB96_30:                              # %if.end78
	jmp	.LBB96_31
.LBB96_31:                              # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB96_32:                              # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB96_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB96_32 Depth=1
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
                                        #   in Loop: Header=BB96_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB96_32
.LBB96_35:                              # %for.end92
	jmp	.LBB96_36
.LBB96_36:                              # %if.end93
	jmp	.LBB96_37
.LBB96_37:                              # %if.end94
	jmp	.LBB96_38
.LBB96_38:                              # %if.end95
	jmp	.LBB96_39
.LBB96_39:                              # %if.end96
	jmp	.LBB96_40
.LBB96_40:                              # %if.end97
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
	je	.LBB96_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB96_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB96_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB96_45
.LBB96_44:                              # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB96_46
.LBB96_45:                              # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB96_46:                              # %if.end128
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
	je	.LBB96_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB96_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB96_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB96_62
.LBB96_50:                              # %if.then146
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
	je	.LBB96_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB96_52:                              # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB96_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB96_52 Depth=1
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
	je	.LBB96_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB96_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB96_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB96_52 Depth=1
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
	jmp	.LBB96_57
.LBB96_56:                              # %if.else180
                                        #   in Loop: Header=BB96_52 Depth=1
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
.LBB96_57:                              # %if.end193
                                        #   in Loop: Header=BB96_52 Depth=1
	jmp	.LBB96_58
.LBB96_58:                              # %if.end194
                                        #   in Loop: Header=BB96_52 Depth=1
	jmp	.LBB96_59
.LBB96_59:                              # %for.inc195
                                        #   in Loop: Header=BB96_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB96_52
.LBB96_60:                              # %for.end197
	jmp	.LBB96_61
.LBB96_61:                              # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB96_62:                              # %if.end201
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
	cmpl	$1556494491, -48(%rbp)  # imm = 0x5CC6389B
	jne	.LBB96_64
.LBB96_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_63
.Lfunc_end96:
	.size	GeneratePic_parameter_set_rbsp.85, .Lfunc_end96-GeneratePic_parameter_set_rbsp.85
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.86 # -- Begin function GeneratePic_parameter_set_NALU.86
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.86,@function
GeneratePic_parameter_set_NALU.86:      # @GeneratePic_parameter_set_NALU.86
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
	movl	$1433190989, -28(%rbp)  # imm = 0x556CC24D
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
	cmpl	$1433190989, -28(%rbp)  # imm = 0x556CC24D
	jne	.LBB97_2
.LBB97_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_1
.Lfunc_end97:
	.size	GeneratePic_parameter_set_NALU.86, .Lfunc_end97-GeneratePic_parameter_set_NALU.86
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.87 # -- Begin function GenerateSeq_parameter_set_NALU.87
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.87,@function
GenerateSeq_parameter_set_NALU.87:      # @GenerateSeq_parameter_set_NALU.87
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
	movl	$418546675, -28(%rbp)   # imm = 0x18F283F3
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
	cmpl	$418546675, -28(%rbp)   # imm = 0x18F283F3
	jne	.LBB98_2
.LBB98_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_1
.Lfunc_end98:
	.size	GenerateSeq_parameter_set_NALU.87, .Lfunc_end98-GenerateSeq_parameter_set_NALU.87
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.88 # -- Begin function GenerateSequenceParameterSet.88
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.88,@function
GenerateSequenceParameterSet.88:        # @GenerateSequenceParameterSet.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1373756917, -20(%rbp)  # imm = 0x51E1DDF5
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
	je	.LBB99_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB99_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB99_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB99_4:                               # %lor.end
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
.LBB99_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB99_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB99_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB99_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_5
.LBB99_8:                               # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB99_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB99_10:                              # %lor.end28
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
	je	.LBB99_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB99_12:                              # %land.end
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
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -24(%rbp)
	je	.LBB99_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB99_14:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB99_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB99_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB99_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB99_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB99_21
.LBB99_17:                              # %if.else
                                        #   in Loop: Header=BB99_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB99_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB99_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB99_20
.LBB99_19:                              # %if.else77
                                        #   in Loop: Header=BB99_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB99_20:                              # %if.end
                                        #   in Loop: Header=BB99_14 Depth=1
	jmp	.LBB99_21
.LBB99_21:                              # %if.end81
                                        #   in Loop: Header=BB99_14 Depth=1
	jmp	.LBB99_22
.LBB99_22:                              # %for.inc82
                                        #   in Loop: Header=BB99_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_14
.LBB99_23:                              # %for.end84
	jmp	.LBB99_29
.LBB99_24:                              # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB99_25:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB99_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB99_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_25
.LBB99_28:                              # %for.end96
	jmp	.LBB99_29
.LBB99_29:                              # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB99_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB99_36
.LBB99_31:                              # %if.then103
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
	je	.LBB99_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB99_33:                              # %if.end123
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
	je	.LBB99_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB99_35:                              # %if.end134
	jmp	.LBB99_37
.LBB99_36:                              # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB99_37:                              # %if.end137
	cmpl	$1373756917, -20(%rbp)  # imm = 0x51E1DDF5
	jne	.LBB99_39
.LBB99_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_38
.Lfunc_end99:
	.size	GenerateSequenceParameterSet.88, .Lfunc_end99-GenerateSequenceParameterSet.88
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.89 # -- Begin function GeneratePic_parameter_set_rbsp.89
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.89,@function
GeneratePic_parameter_set_rbsp.89:      # @GeneratePic_parameter_set_rbsp.89
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
	movl	$89126022, -44(%rbp)    # imm = 0x54FF486
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB100_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB100_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB100_4:                              # %if.end4
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
	jbe	.LBB100_40
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
	jne	.LBB100_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB100_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB100_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB100_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB100_7
.LBB100_10:                             # %for.end
	jmp	.LBB100_39
.LBB100_11:                             # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB100_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB100_13:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB100_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB100_13 Depth=1
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
                                        #   in Loop: Header=BB100_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB100_13
.LBB100_16:                             # %for.end47
	jmp	.LBB100_38
.LBB100_17:                             # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB100_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB100_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB100_21
.LBB100_20:                             # %if.then56
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
	jmp	.LBB100_37
.LBB100_21:                             # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB100_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB100_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB100_31
.LBB100_24:                             # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB100_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB100_30
.LBB100_26:                             # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB100_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB100_29
.LBB100_28:                             # %if.else76
	movl	$0, -40(%rbp)
.LBB100_29:                             # %if.end77
	jmp	.LBB100_30
.LBB100_30:                             # %if.end78
	jmp	.LBB100_31
.LBB100_31:                             # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB100_32:                             # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB100_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB100_32 Depth=1
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
                                        #   in Loop: Header=BB100_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB100_32
.LBB100_35:                             # %for.end92
	jmp	.LBB100_36
.LBB100_36:                             # %if.end93
	jmp	.LBB100_37
.LBB100_37:                             # %if.end94
	jmp	.LBB100_38
.LBB100_38:                             # %if.end95
	jmp	.LBB100_39
.LBB100_39:                             # %if.end96
	jmp	.LBB100_40
.LBB100_40:                             # %if.end97
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
	je	.LBB100_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB100_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB100_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB100_45
.LBB100_44:                             # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_46
.LBB100_45:                             # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB100_46:                             # %if.end128
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
	je	.LBB100_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB100_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB100_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB100_62
.LBB100_50:                             # %if.then146
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
	je	.LBB100_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB100_52:                             # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB100_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB100_52 Depth=1
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
	je	.LBB100_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB100_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB100_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB100_52 Depth=1
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
	jmp	.LBB100_57
.LBB100_56:                             # %if.else180
                                        #   in Loop: Header=BB100_52 Depth=1
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
.LBB100_57:                             # %if.end193
                                        #   in Loop: Header=BB100_52 Depth=1
	jmp	.LBB100_58
.LBB100_58:                             # %if.end194
                                        #   in Loop: Header=BB100_52 Depth=1
	jmp	.LBB100_59
.LBB100_59:                             # %for.inc195
                                        #   in Loop: Header=BB100_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB100_52
.LBB100_60:                             # %for.end197
	jmp	.LBB100_61
.LBB100_61:                             # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB100_62:                             # %if.end201
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
	cmpl	$89126022, -44(%rbp)    # imm = 0x54FF486
	jne	.LBB100_64
.LBB100_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_64:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_63
.Lfunc_end100:
	.size	GeneratePic_parameter_set_rbsp.89, .Lfunc_end100-GeneratePic_parameter_set_rbsp.89
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.90 # -- Begin function GeneratePic_parameter_set_NALU.90
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.90,@function
GeneratePic_parameter_set_NALU.90:      # @GeneratePic_parameter_set_NALU.90
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
	movl	$1937766597, -28(%rbp)  # imm = 0x737FF8C5
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
	cmpl	$1937766597, -28(%rbp)  # imm = 0x737FF8C5
	jne	.LBB101_2
.LBB101_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_1
.Lfunc_end101:
	.size	GeneratePic_parameter_set_NALU.90, .Lfunc_end101-GeneratePic_parameter_set_NALU.90
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.91 # -- Begin function GenerateSeq_parameter_set_rbsp.91
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.91,@function
GenerateSeq_parameter_set_rbsp.91:      # @GenerateSeq_parameter_set_rbsp.91
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
	movl	$1844277262, -44(%rbp)  # imm = 0x6DED700E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB102_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB102_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB102_4:                              # %if.end4
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
	je	.LBB102_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB102_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB102_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB102_22
.LBB102_8:                              # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB102_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB102_10:                             # %if.end39
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
	je	.LBB102_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB102_12:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB102_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB102_12 Depth=1
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
	je	.LBB102_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB102_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB102_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB102_12 Depth=1
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
	jmp	.LBB102_17
.LBB102_16:                             # %if.else
                                        #   in Loop: Header=BB102_12 Depth=1
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
.LBB102_17:                             # %if.end81
                                        #   in Loop: Header=BB102_12 Depth=1
	jmp	.LBB102_18
.LBB102_18:                             # %if.end82
                                        #   in Loop: Header=BB102_12 Depth=1
	jmp	.LBB102_19
.LBB102_19:                             # %for.inc
                                        #   in Loop: Header=BB102_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB102_12
.LBB102_20:                             # %for.end
	jmp	.LBB102_21
.LBB102_21:                             # %if.end83
	jmp	.LBB102_22
.LBB102_22:                             # %if.end84
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
	jne	.LBB102_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_31
.LBB102_24:                             # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB102_30
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
.LBB102_26:                             # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB102_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB102_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB102_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB102_26
.LBB102_29:                             # %for.end116
	jmp	.LBB102_30
.LBB102_30:                             # %if.end117
	jmp	.LBB102_31
.LBB102_31:                             # %if.end118
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
	jne	.LBB102_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB102_33:                             # %if.end134
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
	je	.LBB102_35
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
.LBB102_35:                             # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB102_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB102_37:                             # %if.end158
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
	cmpl	$1844277262, -44(%rbp)  # imm = 0x6DED700E
	jne	.LBB102_39
.LBB102_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_38
.Lfunc_end102:
	.size	GenerateSeq_parameter_set_rbsp.91, .Lfunc_end102-GenerateSeq_parameter_set_rbsp.91
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.92 # -- Begin function GeneratePic_parameter_set_NALU.92
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.92,@function
GeneratePic_parameter_set_NALU.92:      # @GeneratePic_parameter_set_NALU.92
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
	movl	$945187570, -32(%rbp)   # imm = 0x38566AF2
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
	cmpl	$945187570, -32(%rbp)   # imm = 0x38566AF2
	jne	.LBB103_2
.LBB103_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_1
.Lfunc_end103:
	.size	GeneratePic_parameter_set_NALU.92, .Lfunc_end103-GeneratePic_parameter_set_NALU.92
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.93 # -- Begin function GenerateSeq_parameter_set_rbsp.93
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.93,@function
GenerateSeq_parameter_set_rbsp.93:      # @GenerateSeq_parameter_set_rbsp.93
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
	movl	$1450308098, -44(%rbp)  # imm = 0x5671F202
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB104_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB104_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB104_4:                              # %if.end4
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
	je	.LBB104_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB104_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB104_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB104_22
.LBB104_8:                              # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB104_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB104_10:                             # %if.end39
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
	je	.LBB104_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB104_12:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB104_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB104_12 Depth=1
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
	je	.LBB104_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB104_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB104_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB104_12 Depth=1
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
	jmp	.LBB104_17
.LBB104_16:                             # %if.else
                                        #   in Loop: Header=BB104_12 Depth=1
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
.LBB104_17:                             # %if.end81
                                        #   in Loop: Header=BB104_12 Depth=1
	jmp	.LBB104_18
.LBB104_18:                             # %if.end82
                                        #   in Loop: Header=BB104_12 Depth=1
	jmp	.LBB104_19
.LBB104_19:                             # %for.inc
                                        #   in Loop: Header=BB104_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB104_12
.LBB104_20:                             # %for.end
	jmp	.LBB104_21
.LBB104_21:                             # %if.end83
	jmp	.LBB104_22
.LBB104_22:                             # %if.end84
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
	jne	.LBB104_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_31
.LBB104_24:                             # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB104_30
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
.LBB104_26:                             # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB104_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB104_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB104_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB104_26
.LBB104_29:                             # %for.end116
	jmp	.LBB104_30
.LBB104_30:                             # %if.end117
	jmp	.LBB104_31
.LBB104_31:                             # %if.end118
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
	jne	.LBB104_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB104_33:                             # %if.end134
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
	je	.LBB104_35
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
.LBB104_35:                             # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB104_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB104_37:                             # %if.end158
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
	cmpl	$1450308098, -44(%rbp)  # imm = 0x5671F202
	jne	.LBB104_39
.LBB104_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_38
.Lfunc_end104:
	.size	GenerateSeq_parameter_set_rbsp.93, .Lfunc_end104-GenerateSeq_parameter_set_rbsp.93
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.94 # -- Begin function GenerateSequenceParameterSet.94
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.94,@function
GenerateSequenceParameterSet.94:        # @GenerateSequenceParameterSet.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1250299144, -32(%rbp)  # imm = 0x4A860D08
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
	je	.LBB105_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB105_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB105_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB105_4:                              # %lor.end
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
.LBB105_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB105_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB105_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_5
.LBB105_8:                              # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB105_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB105_10:                             # %lor.end28
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
	je	.LBB105_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB105_12:                             # %land.end
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
	movl	%ecx, -40(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -24(%rbp)
	movl	-40(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -28(%rbp)
	je	.LBB105_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB105_14:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB105_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB105_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB105_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB105_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB105_21
.LBB105_17:                             # %if.else
                                        #   in Loop: Header=BB105_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB105_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB105_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB105_20
.LBB105_19:                             # %if.else77
                                        #   in Loop: Header=BB105_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB105_20:                             # %if.end
                                        #   in Loop: Header=BB105_14 Depth=1
	jmp	.LBB105_21
.LBB105_21:                             # %if.end81
                                        #   in Loop: Header=BB105_14 Depth=1
	jmp	.LBB105_22
.LBB105_22:                             # %for.inc82
                                        #   in Loop: Header=BB105_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_14
.LBB105_23:                             # %for.end84
	jmp	.LBB105_29
.LBB105_24:                             # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB105_25:                             # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB105_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB105_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB105_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_25
.LBB105_28:                             # %for.end96
	jmp	.LBB105_29
.LBB105_29:                             # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB105_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB105_36
.LBB105_31:                             # %if.then103
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
	je	.LBB105_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB105_33:                             # %if.end123
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
	je	.LBB105_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB105_35:                             # %if.end134
	jmp	.LBB105_37
.LBB105_36:                             # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB105_37:                             # %if.end137
	cmpl	$1250299144, -32(%rbp)  # imm = 0x4A860D08
	jne	.LBB105_39
.LBB105_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_38
.Lfunc_end105:
	.size	GenerateSequenceParameterSet.94, .Lfunc_end105-GenerateSequenceParameterSet.94
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.95 # -- Begin function GenerateSeq_parameter_set_rbsp.95
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.95,@function
GenerateSeq_parameter_set_rbsp.95:      # @GenerateSeq_parameter_set_rbsp.95
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
	movl	$1536591895, -44(%rbp)  # imm = 0x5B968817
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB106_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB106_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB106_4:                              # %if.end4
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
	je	.LBB106_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB106_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB106_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB106_22
.LBB106_8:                              # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB106_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB106_10:                             # %if.end39
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
	je	.LBB106_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB106_12:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB106_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB106_12 Depth=1
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
	je	.LBB106_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB106_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB106_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB106_12 Depth=1
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
	jmp	.LBB106_17
.LBB106_16:                             # %if.else
                                        #   in Loop: Header=BB106_12 Depth=1
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
.LBB106_17:                             # %if.end81
                                        #   in Loop: Header=BB106_12 Depth=1
	jmp	.LBB106_18
.LBB106_18:                             # %if.end82
                                        #   in Loop: Header=BB106_12 Depth=1
	jmp	.LBB106_19
.LBB106_19:                             # %for.inc
                                        #   in Loop: Header=BB106_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB106_12
.LBB106_20:                             # %for.end
	jmp	.LBB106_21
.LBB106_21:                             # %if.end83
	jmp	.LBB106_22
.LBB106_22:                             # %if.end84
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
	jne	.LBB106_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_31
.LBB106_24:                             # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB106_30
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
.LBB106_26:                             # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB106_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB106_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB106_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB106_26
.LBB106_29:                             # %for.end116
	jmp	.LBB106_30
.LBB106_30:                             # %if.end117
	jmp	.LBB106_31
.LBB106_31:                             # %if.end118
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
	jne	.LBB106_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB106_33:                             # %if.end134
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
	je	.LBB106_35
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
.LBB106_35:                             # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB106_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB106_37:                             # %if.end158
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
	cmpl	$1536591895, -44(%rbp)  # imm = 0x5B968817
	jne	.LBB106_39
.LBB106_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_38
.Lfunc_end106:
	.size	GenerateSeq_parameter_set_rbsp.95, .Lfunc_end106-GenerateSeq_parameter_set_rbsp.95
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.96 # -- Begin function GenerateSeq_parameter_set_NALU.96
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.96,@function
GenerateSeq_parameter_set_NALU.96:      # @GenerateSeq_parameter_set_NALU.96
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
	movl	$567147589, -28(%rbp)   # imm = 0x21CDFC45
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
	cmpl	$567147589, -28(%rbp)   # imm = 0x21CDFC45
	jne	.LBB107_2
.LBB107_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_1
.Lfunc_end107:
	.size	GenerateSeq_parameter_set_NALU.96, .Lfunc_end107-GenerateSeq_parameter_set_NALU.96
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_rbsp.97 # -- Begin function GeneratePic_parameter_set_rbsp.97
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_rbsp.97,@function
GeneratePic_parameter_set_rbsp.97:      # @GeneratePic_parameter_set_rbsp.97
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
	movl	$1138455124, -48(%rbp)  # imm = 0x43DB7254
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.42, %rdi
	callq	no_mem_exit
.LBB108_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB108_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.43, %rdi
	callq	no_mem_exit
.LBB108_4:                              # %if.end4
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
	jbe	.LBB108_40
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
	jne	.LBB108_11
# %bb.6:                                # %if.then25
	movl	$0, -16(%rbp)
.LBB108_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	ja	.LBB108_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB108_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	68(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB108_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_7
.LBB108_10:                             # %for.end
	jmp	.LBB108_39
.LBB108_11:                             # %if.else
	movq	-24(%rbp), %rax
	cmpl	$2, 64(%rax)
	jne	.LBB108_17
# %bb.12:                               # %if.then32
	movl	$0, -16(%rbp)
.LBB108_13:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	60(%rcx), %eax
	jae	.LBB108_16
# %bb.14:                               # %for.body36
                                        #   in Loop: Header=BB108_13 Depth=1
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
                                        #   in Loop: Header=BB108_13 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_13
.LBB108_16:                             # %for.end47
	jmp	.LBB108_38
.LBB108_17:                             # %if.else48
	movq	-24(%rbp), %rax
	cmpl	$3, 64(%rax)
	je	.LBB108_20
# %bb.18:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$4, 64(%rax)
	je	.LBB108_20
# %bb.19:                               # %lor.lhs.false53
	movq	-24(%rbp), %rax
	cmpl	$5, 64(%rax)
	jne	.LBB108_21
.LBB108_20:                             # %if.then56
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
	jmp	.LBB108_37
.LBB108_21:                             # %if.else61
	movq	-24(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB108_36
# %bb.22:                               # %if.then64
	movq	-24(%rbp), %rax
	cmpl	$4, 60(%rax)
	jb	.LBB108_24
# %bb.23:                               # %if.then67
	movl	$3, -40(%rbp)
	jmp	.LBB108_31
.LBB108_24:                             # %if.else68
	movq	-24(%rbp), %rax
	cmpl	$2, 60(%rax)
	jb	.LBB108_26
# %bb.25:                               # %if.then71
	movl	$2, -40(%rbp)
	jmp	.LBB108_30
.LBB108_26:                             # %if.else72
	movq	-24(%rbp), %rax
	cmpl	$1, 60(%rax)
	jb	.LBB108_28
# %bb.27:                               # %if.then75
	movl	$1, -40(%rbp)
	jmp	.LBB108_29
.LBB108_28:                             # %if.else76
	movl	$0, -40(%rbp)
.LBB108_29:                             # %if.end77
	jmp	.LBB108_30
.LBB108_30:                             # %if.end78
	jmp	.LBB108_31
.LBB108_31:                             # %if.end79
	movq	-24(%rbp), %rax
	movl	172(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB108_32:                             # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	172(%rcx), %eax
	ja	.LBB108_35
# %bb.33:                               # %for.body85
                                        #   in Loop: Header=BB108_32 Depth=1
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
                                        #   in Loop: Header=BB108_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_32
.LBB108_35:                             # %for.end92
	jmp	.LBB108_36
.LBB108_36:                             # %if.end93
	jmp	.LBB108_37
.LBB108_37:                             # %if.end94
	jmp	.LBB108_38
.LBB108_38:                             # %if.end95
	jmp	.LBB108_39
.LBB108_39:                             # %if.end96
	jmp	.LBB108_40
.LBB108_40:                             # %if.end97
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
	je	.LBB108_44
# %bb.41:                               # %lor.lhs.false113
	cmpl	$110, -36(%rbp)
	je	.LBB108_44
# %bb.42:                               # %lor.lhs.false116
	cmpl	$122, -36(%rbp)
	je	.LBB108_44
# %bb.43:                               # %lor.lhs.false119
	cmpl	$144, -36(%rbp)
	jne	.LBB108_45
.LBB108_44:                             # %if.then122
	movq	-24(%rbp), %rax
	movl	212(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_46
.LBB108_45:                             # %if.else125
	movq	-24(%rbp), %rax
	movl	208(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.63, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB108_46:                             # %if.end128
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
	je	.LBB108_50
# %bb.47:                               # %lor.lhs.false137
	cmpl	$110, -36(%rbp)
	je	.LBB108_50
# %bb.48:                               # %lor.lhs.false140
	cmpl	$122, -36(%rbp)
	je	.LBB108_50
# %bb.49:                               # %lor.lhs.false143
	cmpl	$144, -36(%rbp)
	jne	.LBB108_62
.LBB108_50:                             # %if.then146
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
	je	.LBB108_61
# %bb.51:                               # %if.then152
	movl	$0, -16(%rbp)
.LBB108_52:                             # %for.cond153
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$1, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jae	.LBB108_60
# %bb.53:                               # %for.body158
                                        #   in Loop: Header=BB108_52 Depth=1
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
	je	.LBB108_58
# %bb.54:                               # %if.then167
                                        #   in Loop: Header=BB108_52 Depth=1
	cmpl	$6, -16(%rbp)
	jae	.LBB108_56
# %bb.55:                               # %if.then170
                                        #   in Loop: Header=BB108_52 Depth=1
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
	jmp	.LBB108_57
.LBB108_56:                             # %if.else180
                                        #   in Loop: Header=BB108_52 Depth=1
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
.LBB108_57:                             # %if.end193
                                        #   in Loop: Header=BB108_52 Depth=1
	jmp	.LBB108_58
.LBB108_58:                             # %if.end194
                                        #   in Loop: Header=BB108_52 Depth=1
	jmp	.LBB108_59
.LBB108_59:                             # %for.inc195
                                        #   in Loop: Header=BB108_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_52
.LBB108_60:                             # %for.end197
	jmp	.LBB108_61
.LBB108_61:                             # %if.end198
	movq	-24(%rbp), %rax
	movl	216(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.70, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB108_62:                             # %if.end201
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
	cmpl	$1138455124, -48(%rbp)  # imm = 0x43DB7254
	jne	.LBB108_64
.LBB108_63:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_64:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_63
.Lfunc_end108:
	.size	GeneratePic_parameter_set_rbsp.97, .Lfunc_end108-GeneratePic_parameter_set_rbsp.97
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.98 # -- Begin function GenerateSeq_parameter_set_NALU.98
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.98,@function
GenerateSeq_parameter_set_NALU.98:      # @GenerateSeq_parameter_set_NALU.98
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
	movl	$1342676622, -28(%rbp)  # imm = 0x50079E8E
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
	cmpl	$1342676622, -28(%rbp)  # imm = 0x50079E8E
	jne	.LBB109_2
.LBB109_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_1
.Lfunc_end109:
	.size	GenerateSeq_parameter_set_NALU.98, .Lfunc_end109-GenerateSeq_parameter_set_NALU.98
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.99 # -- Begin function GenerateSeq_parameter_set_NALU.99
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.99,@function
GenerateSeq_parameter_set_NALU.99:      # @GenerateSeq_parameter_set_NALU.99
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
	movl	$1463916044, -28(%rbp)  # imm = 0x5741960C
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
	cmpl	$1463916044, -28(%rbp)  # imm = 0x5741960C
	jne	.LBB110_2
.LBB110_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_1
.Lfunc_end110:
	.size	GenerateSeq_parameter_set_NALU.99, .Lfunc_end110-GenerateSeq_parameter_set_NALU.99
	.cfi_endproc
                                        # -- End function
	.globl	Scaling_List.100        # -- Begin function Scaling_List.100
	.p2align	4, 0x90
	.type	Scaling_List.100,@function
Scaling_List.100:                       # @Scaling_List.100
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
	movl	$2016232467, -40(%rbp)  # imm = 0x782D4413
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$8, -32(%rbp)
	movl	$8, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB111_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB111_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB111_1 Depth=1
	cmpl	$16, -36(%rbp)
	jne	.LBB111_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB111_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN(,%rax), %eax
	jmp	.LBB111_5
.LBB111_4:                              # %cond.false
                                        #   in Loop: Header=BB111_1 Depth=1
	movslq	-24(%rbp), %rax
	movzbl	ZZ_SCAN8(,%rax), %eax
.LBB111_5:                              # %cond.end
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB111_14
# %bb.6:                                # %if.then
                                        #   in Loop: Header=BB111_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$127, -12(%rbp)
	jle	.LBB111_8
# %bb.7:                                # %if.then12
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
	jmp	.LBB111_11
.LBB111_8:                              # %if.else
                                        #   in Loop: Header=BB111_1 Depth=1
	cmpl	$-128, -12(%rbp)
	jge	.LBB111_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB111_10:                             # %if.end
                                        #   in Loop: Header=BB111_1 Depth=1
	jmp	.LBB111_11
.LBB111_11:                             # %if.end17
                                        #   in Loop: Header=BB111_1 Depth=1
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
	jne	.LBB111_13
# %bb.12:                               # %land.rhs
                                        #   in Loop: Header=BB111_1 Depth=1
	cmpl	$0, -16(%rbp)
	sete	%cl
.LBB111_13:                             # %land.end
                                        #   in Loop: Header=BB111_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB111_14:                             # %if.end28
                                        #   in Loop: Header=BB111_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB111_16
# %bb.15:                               # %cond.true31
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB111_17
.LBB111_16:                             # %cond.false32
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-16(%rbp), %eax
.LBB111_17:                             # %cond.end33
                                        #   in Loop: Header=BB111_1 Depth=1
	movq	-56(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB111_1
.LBB111_19:                             # %for.end
	movl	-28(%rbp), %ebx
	cmpl	$2016232467, -40(%rbp)  # imm = 0x782D4413
	jne	.LBB111_21
.LBB111_20:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_20
.Lfunc_end111:
	.size	Scaling_List.100, .Lfunc_end111-Scaling_List.100
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.101 # -- Begin function GenerateSequenceParameterSet.101
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.101,@function
GenerateSequenceParameterSet.101:       # @GenerateSequenceParameterSet.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1786303479, -40(%rbp)  # imm = 0x6A78D3F7
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
	je	.LBB112_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB112_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB112_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB112_4:                              # %lor.end
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
.LBB112_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB112_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB112_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB112_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_5
.LBB112_8:                              # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB112_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB112_10:                             # %lor.end28
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
	je	.LBB112_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB112_12:                             # %land.end
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
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-28(%rbp), %ecx
	movl	%ecx, -36(%rbp)
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -20(%rbp)
	movl	-36(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %edi
	movl	-16(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -24(%rbp)
	je	.LBB112_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB112_14:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB112_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB112_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB112_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB112_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB112_21
.LBB112_17:                             # %if.else
                                        #   in Loop: Header=BB112_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB112_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB112_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB112_20
.LBB112_19:                             # %if.else77
                                        #   in Loop: Header=BB112_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB112_20:                             # %if.end
                                        #   in Loop: Header=BB112_14 Depth=1
	jmp	.LBB112_21
.LBB112_21:                             # %if.end81
                                        #   in Loop: Header=BB112_14 Depth=1
	jmp	.LBB112_22
.LBB112_22:                             # %for.inc82
                                        #   in Loop: Header=BB112_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_14
.LBB112_23:                             # %for.end84
	jmp	.LBB112_29
.LBB112_24:                             # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB112_25:                             # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB112_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB112_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB112_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_25
.LBB112_28:                             # %for.end96
	jmp	.LBB112_29
.LBB112_29:                             # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB112_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB112_36
.LBB112_31:                             # %if.then103
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
	je	.LBB112_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB112_33:                             # %if.end123
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
	je	.LBB112_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB112_35:                             # %if.end134
	jmp	.LBB112_37
.LBB112_36:                             # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB112_37:                             # %if.end137
	cmpl	$1786303479, -40(%rbp)  # imm = 0x6A78D3F7
	jne	.LBB112_39
.LBB112_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_38
.Lfunc_end112:
	.size	GenerateSequenceParameterSet.101, .Lfunc_end112-GenerateSequenceParameterSet.101
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.102 # -- Begin function GenerateSequenceParameterSet.102
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.102,@function
GenerateSequenceParameterSet.102:       # @GenerateSequenceParameterSet.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2014141647, -24(%rbp)  # imm = 0x780D5CCF
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
	je	.LBB113_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB113_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB113_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB113_4:                              # %lor.end
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
.LBB113_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB113_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_5
.LBB113_8:                              # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB113_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB113_10:                             # %lor.end28
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
	je	.LBB113_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB113_12:                             # %land.end
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
	movl	%ecx, -36(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %edi
	movl	-32(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -20(%rbp)
	je	.LBB113_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB113_14:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB113_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB113_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB113_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB113_21
.LBB113_17:                             # %if.else
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB113_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB113_20
.LBB113_19:                             # %if.else77
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB113_20:                             # %if.end
                                        #   in Loop: Header=BB113_14 Depth=1
	jmp	.LBB113_21
.LBB113_21:                             # %if.end81
                                        #   in Loop: Header=BB113_14 Depth=1
	jmp	.LBB113_22
.LBB113_22:                             # %for.inc82
                                        #   in Loop: Header=BB113_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_14
.LBB113_23:                             # %for.end84
	jmp	.LBB113_29
.LBB113_24:                             # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB113_25:                             # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB113_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB113_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB113_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_25
.LBB113_28:                             # %for.end96
	jmp	.LBB113_29
.LBB113_29:                             # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB113_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB113_36
.LBB113_31:                             # %if.then103
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
	je	.LBB113_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB113_33:                             # %if.end123
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
	je	.LBB113_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB113_35:                             # %if.end134
	jmp	.LBB113_37
.LBB113_36:                             # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB113_37:                             # %if.end137
	cmpl	$2014141647, -24(%rbp)  # imm = 0x780D5CCF
	jne	.LBB113_39
.LBB113_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_38
.Lfunc_end113:
	.size	GenerateSequenceParameterSet.102, .Lfunc_end113-GenerateSequenceParameterSet.102
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSequenceParameterSet.103 # -- Begin function GenerateSequenceParameterSet.103
	.p2align	4, 0x90
	.type	GenerateSequenceParameterSet.103,@function
GenerateSequenceParameterSet.103:       # @GenerateSequenceParameterSet.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1058364072, -28(%rbp)  # imm = 0x3F155AA8
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
	je	.LBB114_4
# %bb.1:                                # %lor.lhs.false
	callq	IdentifyProfile
	cmpl	$110, %eax
	movb	$1, %al
	je	.LBB114_4
# %bb.2:                                # %lor.lhs.false3
	callq	IdentifyProfile
	cmpl	$122, %eax
	movb	$1, %al
	je	.LBB114_4
# %bb.3:                                # %lor.rhs
	callq	IdentifyProfile
	cmpl	$144, %eax
	sete	%al
.LBB114_4:                              # %lor.end
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
.LBB114_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72420(%rcx), %eax
	jae	.LBB114_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB114_5 Depth=1
	movq	img, %rax
	movl	-12(%rbp), %ecx
	movl	72424(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 108(%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB114_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_5
.LBB114_8:                              # %for.end
	movq	input, %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 1132(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1136(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB114_10
# %bb.9:                                # %lor.rhs26
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB114_10:                             # %lor.end28
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
	je	.LBB114_12
# %bb.11:                               # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB114_12:                             # %land.end
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
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	subl	1148(%rax), %ecx
	imull	-40(%rbp), %ecx
	movl	%ecx, -16(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %edi
	movl	-32(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	1152(%rax), %edx
	callq	alloc_colocated
	movq	%rax, Co_located
	cmpl	$0, -24(%rbp)
	je	.LBB114_24
# %bb.13:                               # %if.then
	movq	input, %rax
	movl	3256(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movl	$0, -12(%rbp)
.LBB114_14:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB114_23
# %bb.15:                               # %for.body59
                                        #   in Loop: Header=BB114_14 Depth=1
	cmpl	$6, -12(%rbp)
	jae	.LBB114_17
# %bb.16:                               # %if.then62
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB114_21
.LBB114_17:                             # %if.else
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB114_19
# %bb.18:                               # %if.then69
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	input, %rax
	movl	-12(%rbp), %ecx
	movl	3260(%rax,%rcx,4), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	%eax, 40(%rcx,%rdx,4)
	jmp	.LBB114_20
.LBB114_19:                             # %if.else77
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
.LBB114_20:                             # %if.end
                                        #   in Loop: Header=BB114_14 Depth=1
	jmp	.LBB114_21
.LBB114_21:                             # %if.end81
                                        #   in Loop: Header=BB114_14 Depth=1
	jmp	.LBB114_22
.LBB114_22:                             # %for.inc82
                                        #   in Loop: Header=BB114_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_14
.LBB114_23:                             # %for.end84
	jmp	.LBB114_29
.LBB114_24:                             # %if.else85
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movl	$0, -12(%rbp)
.LBB114_25:                             # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -12(%rbp)
	jae	.LBB114_28
# %bb.26:                               # %for.body90
                                        #   in Loop: Header=BB114_25 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	$0, 40(%rax,%rcx,4)
# %bb.27:                               # %for.inc94
                                        #   in Loop: Header=BB114_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_25
.LBB114_28:                             # %for.end96
	jmp	.LBB114_29
.LBB114_29:                             # %if.end97
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	jne	.LBB114_31
# %bb.30:                               # %lor.lhs.false100
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	je	.LBB114_36
.LBB114_31:                             # %if.then103
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
	je	.LBB114_33
# %bb.32:                               # %if.then122
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB114_33:                             # %if.end123
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
	je	.LBB114_35
# %bb.34:                               # %if.then133
	movabsq	$.L.str.1, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB114_35:                             # %if.end134
	jmp	.LBB114_37
.LBB114_36:                             # %if.else135
	movq	-8(%rbp), %rax
	movl	$0, 1160(%rax)
.LBB114_37:                             # %if.end137
	cmpl	$1058364072, -28(%rbp)  # imm = 0x3F155AA8
	jne	.LBB114_39
.LBB114_38:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_38
.Lfunc_end114:
	.size	GenerateSequenceParameterSet.103, .Lfunc_end114-GenerateSequenceParameterSet.103
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.104 # -- Begin function GeneratePic_parameter_set_NALU.104
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.104,@function
GeneratePic_parameter_set_NALU.104:     # @GeneratePic_parameter_set_NALU.104
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
	movl	$15713043, -28(%rbp)    # imm = 0xEFC313
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
	cmpl	$15713043, -28(%rbp)    # imm = 0xEFC313
	jne	.LBB115_2
.LBB115_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_1
.Lfunc_end115:
	.size	GeneratePic_parameter_set_NALU.104, .Lfunc_end115-GeneratePic_parameter_set_NALU.104
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.105 # -- Begin function GenerateSeq_parameter_set_NALU.105
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.105,@function
GenerateSeq_parameter_set_NALU.105:     # @GenerateSeq_parameter_set_NALU.105
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
	movl	$246940093, -28(%rbp)   # imm = 0xEB801BD
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
	cmpl	$246940093, -28(%rbp)   # imm = 0xEB801BD
	jne	.LBB116_2
.LBB116_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_1
.Lfunc_end116:
	.size	GenerateSeq_parameter_set_NALU.105, .Lfunc_end116-GenerateSeq_parameter_set_NALU.105
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.106 # -- Begin function GenerateSeq_parameter_set_rbsp.106
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.106,@function
GenerateSeq_parameter_set_rbsp.106:     # @GenerateSeq_parameter_set_rbsp.106
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
	movl	$1416615844, -40(%rbp)  # imm = 0x546FD7A4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB117_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB117_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB117_4:                              # %if.end4
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
	je	.LBB117_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB117_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB117_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB117_22
.LBB117_8:                              # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB117_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB117_10:                             # %if.end39
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
	je	.LBB117_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB117_12:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB117_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB117_12 Depth=1
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
	je	.LBB117_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB117_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB117_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB117_12 Depth=1
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
	jmp	.LBB117_17
.LBB117_16:                             # %if.else
                                        #   in Loop: Header=BB117_12 Depth=1
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
.LBB117_17:                             # %if.end81
                                        #   in Loop: Header=BB117_12 Depth=1
	jmp	.LBB117_18
.LBB117_18:                             # %if.end82
                                        #   in Loop: Header=BB117_12 Depth=1
	jmp	.LBB117_19
.LBB117_19:                             # %for.inc
                                        #   in Loop: Header=BB117_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB117_12
.LBB117_20:                             # %for.end
	jmp	.LBB117_21
.LBB117_21:                             # %if.end83
	jmp	.LBB117_22
.LBB117_22:                             # %if.end84
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
	jne	.LBB117_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_31
.LBB117_24:                             # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB117_30
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
.LBB117_26:                             # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB117_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB117_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB117_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB117_26
.LBB117_29:                             # %for.end116
	jmp	.LBB117_30
.LBB117_30:                             # %if.end117
	jmp	.LBB117_31
.LBB117_31:                             # %if.end118
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
	jne	.LBB117_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB117_33:                             # %if.end134
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
	je	.LBB117_35
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
.LBB117_35:                             # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB117_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB117_37:                             # %if.end158
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
	cmpl	$1416615844, -40(%rbp)  # imm = 0x546FD7A4
	jne	.LBB117_39
.LBB117_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_38
.Lfunc_end117:
	.size	GenerateSeq_parameter_set_rbsp.106, .Lfunc_end117-GenerateSeq_parameter_set_rbsp.106
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.107 # -- Begin function GenerateSeq_parameter_set_rbsp.107
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.107,@function
GenerateSeq_parameter_set_rbsp.107:     # @GenerateSeq_parameter_set_rbsp.107
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
	movl	$256637279, -44(%rbp)   # imm = 0xF4BF95F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB118_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB118_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB118_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB118_4:                              # %if.end4
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
	je	.LBB118_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB118_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB118_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB118_22
.LBB118_8:                              # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB118_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB118_10:                             # %if.end39
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
	je	.LBB118_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB118_12:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB118_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB118_12 Depth=1
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
	je	.LBB118_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB118_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB118_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB118_12 Depth=1
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
	jmp	.LBB118_17
.LBB118_16:                             # %if.else
                                        #   in Loop: Header=BB118_12 Depth=1
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
.LBB118_17:                             # %if.end81
                                        #   in Loop: Header=BB118_12 Depth=1
	jmp	.LBB118_18
.LBB118_18:                             # %if.end82
                                        #   in Loop: Header=BB118_12 Depth=1
	jmp	.LBB118_19
.LBB118_19:                             # %for.inc
                                        #   in Loop: Header=BB118_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB118_12
.LBB118_20:                             # %for.end
	jmp	.LBB118_21
.LBB118_21:                             # %if.end83
	jmp	.LBB118_22
.LBB118_22:                             # %if.end84
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
	jne	.LBB118_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_31
.LBB118_24:                             # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB118_30
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
.LBB118_26:                             # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB118_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB118_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB118_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB118_26
.LBB118_29:                             # %for.end116
	jmp	.LBB118_30
.LBB118_30:                             # %if.end117
	jmp	.LBB118_31
.LBB118_31:                             # %if.end118
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
	jne	.LBB118_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB118_33:                             # %if.end134
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
	je	.LBB118_35
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
.LBB118_35:                             # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB118_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB118_37:                             # %if.end158
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
	cmpl	$256637279, -44(%rbp)   # imm = 0xF4BF95F
	jne	.LBB118_39
.LBB118_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_38
.Lfunc_end118:
	.size	GenerateSeq_parameter_set_rbsp.107, .Lfunc_end118-GenerateSeq_parameter_set_rbsp.107
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_rbsp.108 # -- Begin function GenerateSeq_parameter_set_rbsp.108
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_rbsp.108,@function
GenerateSeq_parameter_set_rbsp.108:     # @GenerateSeq_parameter_set_rbsp.108
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
	movl	$836379153, -40(%rbp)   # imm = 0x31DA2211
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, %edi
	movl	$120, %esi
	callq	calloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB119_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB119_2:                              # %if.end
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB119_4
# %bb.3:                                # %if.then3
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB119_4:                              # %if.end4
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
	je	.LBB119_8
# %bb.5:                                # %lor.lhs.false
	movq	-32(%rbp), %rax
	cmpl	$110, 4(%rax)
	je	.LBB119_8
# %bb.6:                                # %lor.lhs.false26
	movq	-32(%rbp), %rax
	cmpl	$122, 4(%rax)
	je	.LBB119_8
# %bb.7:                                # %lor.lhs.false29
	movq	-32(%rbp), %rax
	cmpl	$144, 4(%rax)
	jne	.LBB119_22
.LBB119_8:                              # %if.then32
	movq	-32(%rbp), %rax
	movl	32(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	jne	.LBB119_10
# %bb.9:                                # %if.then36
	movq	img, %rax
	movl	72724(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB119_10:                             # %if.end39
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
	je	.LBB119_21
# %bb.11:                               # %if.then49
	movl	$0, -36(%rbp)
.LBB119_12:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -36(%rbp)
	jae	.LBB119_20
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB119_12 Depth=1
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
	je	.LBB119_18
# %bb.14:                               # %if.then57
                                        #   in Loop: Header=BB119_12 Depth=1
	cmpl	$6, -36(%rbp)
	jae	.LBB119_16
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB119_12 Depth=1
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
	jmp	.LBB119_17
.LBB119_16:                             # %if.else
                                        #   in Loop: Header=BB119_12 Depth=1
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
.LBB119_17:                             # %if.end81
                                        #   in Loop: Header=BB119_12 Depth=1
	jmp	.LBB119_18
.LBB119_18:                             # %if.end82
                                        #   in Loop: Header=BB119_12 Depth=1
	jmp	.LBB119_19
.LBB119_19:                             # %for.inc
                                        #   in Loop: Header=BB119_12 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB119_12
.LBB119_20:                             # %for.end
	jmp	.LBB119_21
.LBB119_21:                             # %if.end83
	jmp	.LBB119_22
.LBB119_22:                             # %if.end84
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
	jne	.LBB119_24
# %bb.23:                               # %if.then91
	movq	-32(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.23, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_31
.LBB119_24:                             # %if.else94
	movq	-32(%rbp), %rax
	cmpl	$1, 84(%rax)
	jne	.LBB119_30
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
.LBB119_26:                             # %for.cond106
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	104(%rcx), %eax
	jae	.LBB119_29
# %bb.27:                               # %for.body109
                                        #   in Loop: Header=BB119_26 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	108(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.28:                               # %for.inc114
                                        #   in Loop: Header=BB119_26 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB119_26
.LBB119_29:                             # %for.end116
	jmp	.LBB119_30
.LBB119_30:                             # %if.end117
	jmp	.LBB119_31
.LBB119_31:                             # %if.end118
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
	jne	.LBB119_33
# %bb.32:                               # %if.then131
	movq	-32(%rbp), %rax
	movl	1152(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB119_33:                             # %if.end134
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
	je	.LBB119_35
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
.LBB119_35:                             # %if.end150
	movq	-32(%rbp), %rax
	movl	1180(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 1180(%rax)
	je	.LBB119_37
# %bb.36:                               # %if.then155
	movq	-24(%rbp), %rdi
	callq	GenerateVUISequenceParameters
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB119_37:                             # %if.end158
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
	cmpl	$836379153, -40(%rbp)   # imm = 0x31DA2211
	jne	.LBB119_39
.LBB119_38:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_38
.Lfunc_end119:
	.size	GenerateSeq_parameter_set_rbsp.108, .Lfunc_end119-GenerateSeq_parameter_set_rbsp.108
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.109 # -- Begin function GenerateSeq_parameter_set_NALU.109
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.109,@function
GenerateSeq_parameter_set_NALU.109:     # @GenerateSeq_parameter_set_NALU.109
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
	movl	$867733798, -28(%rbp)   # imm = 0x33B89126
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
	cmpl	$867733798, -28(%rbp)   # imm = 0x33B89126
	jne	.LBB120_2
.LBB120_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_1
.Lfunc_end120:
	.size	GenerateSeq_parameter_set_NALU.109, .Lfunc_end120-GenerateSeq_parameter_set_NALU.109
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.110 # -- Begin function GenerateSeq_parameter_set_NALU.110
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.110,@function
GenerateSeq_parameter_set_NALU.110:     # @GenerateSeq_parameter_set_NALU.110
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
	movl	$681829929, -28(%rbp)   # imm = 0x28A3E629
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
	cmpl	$681829929, -28(%rbp)   # imm = 0x28A3E629
	jne	.LBB121_2
.LBB121_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_1
.Lfunc_end121:
	.size	GenerateSeq_parameter_set_NALU.110, .Lfunc_end121-GenerateSeq_parameter_set_NALU.110
	.cfi_endproc
                                        # -- End function
	.globl	GenerateSeq_parameter_set_NALU.111 # -- Begin function GenerateSeq_parameter_set_NALU.111
	.p2align	4, 0x90
	.type	GenerateSeq_parameter_set_NALU.111,@function
GenerateSeq_parameter_set_NALU.111:     # @GenerateSeq_parameter_set_NALU.111
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
	movl	$1160155812, -28(%rbp)  # imm = 0x452692A4
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
	cmpl	$1160155812, -28(%rbp)  # imm = 0x452692A4
	jne	.LBB122_2
.LBB122_1:
	movq	%rbx, %rax
	addq	$64040, %rsp            # imm = 0xFA28
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_1
.Lfunc_end122:
	.size	GenerateSeq_parameter_set_NALU.111, .Lfunc_end122-GenerateSeq_parameter_set_NALU.111
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.112 # -- Begin function GeneratePic_parameter_set_NALU.112
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.112,@function
GeneratePic_parameter_set_NALU.112:     # @GeneratePic_parameter_set_NALU.112
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
	movl	$13753710, -32(%rbp)    # imm = 0xD1DD6E
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
	cmpl	$13753710, -32(%rbp)    # imm = 0xD1DD6E
	jne	.LBB123_2
.LBB123_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_1
.Lfunc_end123:
	.size	GeneratePic_parameter_set_NALU.112, .Lfunc_end123-GeneratePic_parameter_set_NALU.112
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.113 # -- Begin function GeneratePic_parameter_set_NALU.113
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.113,@function
GeneratePic_parameter_set_NALU.113:     # @GeneratePic_parameter_set_NALU.113
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
	movl	$1326254338, -28(%rbp)  # imm = 0x4F0D0902
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
	cmpl	$1326254338, -28(%rbp)  # imm = 0x4F0D0902
	jne	.LBB124_2
.LBB124_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_1
.Lfunc_end124:
	.size	GeneratePic_parameter_set_NALU.113, .Lfunc_end124-GeneratePic_parameter_set_NALU.113
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.114 # -- Begin function GeneratePic_parameter_set_NALU.114
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.114,@function
GeneratePic_parameter_set_NALU.114:     # @GeneratePic_parameter_set_NALU.114
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
	movl	$2052245919, -28(%rbp)  # imm = 0x7A52C99F
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
	cmpl	$2052245919, -28(%rbp)  # imm = 0x7A52C99F
	jne	.LBB125_2
.LBB125_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_1
.Lfunc_end125:
	.size	GeneratePic_parameter_set_NALU.114, .Lfunc_end125-GeneratePic_parameter_set_NALU.114
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.115 # -- Begin function GeneratePic_parameter_set_NALU.115
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.115,@function
GeneratePic_parameter_set_NALU.115:     # @GeneratePic_parameter_set_NALU.115
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
	movl	$1947316739, -28(%rbp)  # imm = 0x7411B203
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
	cmpl	$1947316739, -28(%rbp)  # imm = 0x7411B203
	jne	.LBB126_2
.LBB126_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_1
.Lfunc_end126:
	.size	GeneratePic_parameter_set_NALU.115, .Lfunc_end126-GeneratePic_parameter_set_NALU.115
	.cfi_endproc
                                        # -- End function
	.globl	GeneratePic_parameter_set_NALU.116 # -- Begin function GeneratePic_parameter_set_NALU.116
	.p2align	4, 0x90
	.type	GeneratePic_parameter_set_NALU.116,@function
GeneratePic_parameter_set_NALU.116:     # @GeneratePic_parameter_set_NALU.116
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
	movl	$600542756, -28(%rbp)   # imm = 0x23CB8E24
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
	cmpl	$600542756, -28(%rbp)   # imm = 0x23CB8E24
	jne	.LBB127_2
.LBB127_1:
	movq	%rbx, %rax
	addq	$64056, %rsp            # imm = 0xFA38
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_1
.Lfunc_end127:
	.size	GeneratePic_parameter_set_NALU.116, .Lfunc_end127-GeneratePic_parameter_set_NALU.116
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
