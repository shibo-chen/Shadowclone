	.text
	.file	"spec.c"
	.globl	ran                     # -- Begin function ran
	.p2align	4, 0x90
	.type	ran,@function
ran:                                    # @ran
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_7
# %bb.1:                                # %func_ran.4
	callq	ran.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ran.6
	.cfi_def_cfa %rbp, 16
	callq	ran.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ran.18
	.cfi_def_cfa %rbp, 16
	callq	ran.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ran.27
	.cfi_def_cfa %rbp, 16
	callq	ran.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ran.31
	.cfi_def_cfa %rbp, 16
	callq	ran.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ran.33
	.cfi_def_cfa %rbp, 16
	callq	ran.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
	jmp	.LBB0_6
.Lfunc_end0:
	.size	ran, .Lfunc_end0-ran
	.cfi_endproc
                                        # -- End function
	.globl	spec_init               # -- Begin function spec_init
	.p2align	4, 0x90
	.type	spec_init,@function
spec_init:                              # @spec_init
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_spec_init.15
	callq	spec_init.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_spec_init.19
	.cfi_def_cfa %rbp, 16
	callq	spec_init.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_spec_init.22
	.cfi_def_cfa %rbp, 16
	callq	spec_init.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_spec_init.54
	.cfi_def_cfa %rbp, 16
	callq	spec_init.54
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_spec_init.59
	.cfi_def_cfa %rbp, 16
	callq	spec_init.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_spec_init.64
	.cfi_def_cfa %rbp, 16
	callq	spec_init.64
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
	.size	spec_init, .Lfunc_end1-spec_init
	.cfi_endproc
                                        # -- End function
	.globl	spec_random_load        # -- Begin function spec_random_load
	.p2align	4, 0x90
	.type	spec_random_load,@function
spec_random_load:                       # @spec_random_load
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
	jne	.LBB2_17
# %bb.1:                                # %func_spec_random_load.28
	movl	%ebx, %edi
	callq	spec_random_load.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_spec_random_load.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_spec_random_load.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_spec_random_load.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_spec_random_load.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_spec_random_load.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_spec_random_load.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.91
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_spec_random_load.96
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.96
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_spec_random_load.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.99
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_spec_random_load.102
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.102
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_spec_random_load.103
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.103
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_spec_random_load.105
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.105
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_spec_random_load.107
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.107
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_spec_random_load.109
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.109
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_spec_random_load.110
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.110
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_spec_random_load.112
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.112
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
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
	.size	spec_random_load, .Lfunc_end2-spec_random_load
	.cfi_endproc
                                        # -- End function
	.globl	spec_load               # -- Begin function spec_load
	.p2align	4, 0x90
	.type	spec_load,@function
spec_load:                              # @spec_load
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
	movq	%rsi, %r15
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_spec_load.1
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_spec_load.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_spec_load.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_spec_load.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_spec_load.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_spec_load.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_spec_load.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_spec_load.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_spec_load.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_spec_load.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_spec_load.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_spec_load.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_spec_load.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_spec_load.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_spec_load.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_spec_load.93
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB3_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB3_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB3_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB3_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB3_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB3_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB3_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB3_15
	jmp	.LBB3_16
.Lfunc_end3:
	.size	spec_load, .Lfunc_end3-spec_load
	.cfi_endproc
                                        # -- End function
	.globl	spec_read               # -- Begin function spec_read
	.p2align	4, 0x90
	.type	spec_read,@function
spec_read:                              # @spec_read
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
	movq	%rsi, %r15
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_spec_read.7
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_spec_read.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_spec_read.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_spec_read.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_spec_read.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_spec_read.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_spec_read.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_spec_read.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.72
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_spec_read.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_spec_read.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_spec_read.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_spec_read.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.86
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_spec_read.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_spec_read.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_spec_read.100
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_spec_read.101
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.101
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	.size	spec_read, .Lfunc_end4-spec_read
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread              # -- Begin function spec_fread
	.p2align	4, 0x90
	.type	spec_fread,@function
spec_fread:                             # @spec_fread
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_spec_fread.3
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_spec_fread.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_spec_fread.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_spec_fread.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_spec_fread.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_spec_fread.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.65
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_spec_fread.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_spec_fread.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_spec_fread.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.77
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_spec_fread.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.78
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_spec_fread.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.80
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_spec_fread.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.87
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_spec_fread.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.92
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_spec_fread.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.98
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_spec_fread.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_spec_fread.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.108
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	.size	spec_fread, .Lfunc_end5-spec_fread
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc               # -- Begin function spec_getc
	.p2align	4, 0x90
	.type	spec_getc,@function
spec_getc:                              # @spec_getc
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
	jne	.LBB6_7
# %bb.1:                                # %func_spec_getc.13
	movl	%ebx, %edi
	callq	spec_getc.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_spec_getc.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_spec_getc.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_spec_getc.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_spec_getc.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_spec_getc.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
	jmp	.LBB6_6
.Lfunc_end6:
	.size	spec_getc, .Lfunc_end6-spec_getc
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc             # -- Begin function spec_ungetc
	.p2align	4, 0x90
	.type	spec_ungetc,@function
spec_ungetc:                            # @spec_ungetc
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
	jne	.LBB7_7
# %bb.1:                                # %func_spec_ungetc.8
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_spec_ungetc.38
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_spec_ungetc.39
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_spec_ungetc.40
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_spec_ungetc.44
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_spec_ungetc.47
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
	jmp	.LBB7_6
.Lfunc_end7:
	.size	spec_ungetc, .Lfunc_end7-spec_ungetc
	.cfi_endproc
                                        # -- End function
	.globl	spec_rewind             # -- Begin function spec_rewind
	.p2align	4, 0x90
	.type	spec_rewind,@function
spec_rewind:                            # @spec_rewind
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	spec_rewind, .Lfunc_end8-spec_rewind
	.cfi_endproc
                                        # -- End function
	.globl	spec_reset              # -- Begin function spec_reset
	.p2align	4, 0x90
	.type	spec_reset,@function
spec_reset:                             # @spec_reset
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
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rdx
	xorl	%esi, %esi
	callq	memset
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	$0, 4(%rcx)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rbx
	movl	$0, 8(%rbx)
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	spec_reset, .Lfunc_end9-spec_reset
	.cfi_endproc
                                        # -- End function
	.globl	spec_write              # -- Begin function spec_write
	.p2align	4, 0x90
	.type	spec_write,@function
spec_write:                             # @spec_write
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
	movq	%rsi, %r15
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_7
# %bb.1:                                # %func_spec_write.5
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_spec_write.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_spec_write.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_spec_write.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_spec_write.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_spec_write.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
	jmp	.LBB10_6
.Lfunc_end10:
	.size	spec_write, .Lfunc_end10-spec_write
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite             # -- Begin function spec_fwrite
	.p2align	4, 0x90
	.type	spec_fwrite,@function
spec_fwrite:                            # @spec_fwrite
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_17
# %bb.1:                                # %func_spec_fwrite.2
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_spec_fwrite.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_spec_fwrite.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_spec_fwrite.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.25
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_spec_fwrite.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_spec_fwrite.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_spec_fwrite.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_spec_fwrite.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.61
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_spec_fwrite.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.82
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_spec_fwrite.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.83
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_spec_fwrite.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.88
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_spec_fwrite.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.94
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_spec_fwrite.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.95
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_spec_fwrite.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.97
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_spec_fwrite.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.104
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_spec_fwrite.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.111
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB11_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB11_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB11_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB11_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB11_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB11_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB11_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB11_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB11_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB11_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB11_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB11_15
	jmp	.LBB11_16
.Lfunc_end11:
	.size	spec_fwrite, .Lfunc_end11-spec_fwrite
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc               # -- Begin function spec_putc
	.p2align	4, 0x90
	.type	spec_putc,@function
spec_putc:                              # @spec_putc
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
	jne	.LBB12_2
# %bb.1:                                # %func_spec_putc.11
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_spec_putc.14
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	spec_putc, .Lfunc_end12-spec_putc
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.1             # -- Begin function spec_load.1
	.p2align	4, 0x90
	.type	spec_load.1,@function
spec_load.1:                            # @spec_load.1
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
	movl	$371781921, -52(%rbp)   # imm = 0x1628F121
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB13_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB13_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB13_6
# %bb.5:                                # %if.then12
	jmp	.LBB13_11
.LBB13_6:                               # %if.end13
                                        #   in Loop: Header=BB13_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB13_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB13_8:                               # %if.end20
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_3
.LBB13_10:                              # %for.end.loopexit
	jmp	.LBB13_11
.LBB13_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB13_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB13_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB13_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB13_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB13_15:                              # %if.end43
                                        #   in Loop: Header=BB13_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB13_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB13_17:                              # %if.end48
                                        #   in Loop: Header=BB13_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB13_12
.LBB13_18:                              # %while.end
	cmpl	$371781921, -52(%rbp)   # imm = 0x1628F121
	jne	.LBB13_20
.LBB13_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_19
.Lfunc_end13:
	.size	spec_load.1, .Lfunc_end13-spec_load.1
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.2           # -- Begin function spec_fwrite.2
	.p2align	4, 0x90
	.type	spec_fwrite.2,@function
spec_fwrite.2:                          # @spec_fwrite.2
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
	movl	$1870505919, -24(%rbp)  # imm = 0x6F7DA7BF
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB14_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB14_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB14_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB14_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB14_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB14_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1870505919, -24(%rbp)  # imm = 0x6F7DA7BF
	jne	.LBB14_8
.LBB14_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_7
.Lfunc_end14:
	.size	spec_fwrite.2, .Lfunc_end14-spec_fwrite.2
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.3            # -- Begin function spec_fread.3
	.p2align	4, 0x90
	.type	spec_fread.3,@function
spec_fread.3:                           # @spec_fread.3
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
	movl	$1943014637, -32(%rbp)  # imm = 0x73D00CED
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB15_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB15_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB15_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB15_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB15_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB15_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB15_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB15_14
.LBB15_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB15_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB15_11
.LBB15_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB15_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB15_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB15_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB15_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1943014637, -32(%rbp)  # imm = 0x73D00CED
	jne	.LBB15_16
.LBB15_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_15
.Lfunc_end15:
	.size	spec_fread.3, .Lfunc_end15-spec_fread.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.4
.LCPI16_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.4
	.p2align	4, 0x90
	.type	ran.4,@function
ran.4:                                  # @ran.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1889570058, -12(%rbp)  # imm = 0x70A08D0A
	movq	seedi, %rax
	cqto
	movl	$127773, %ecx           # imm = 0x1F31D
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	seedi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, -40(%rbp)
	imulq	$16807, -40(%rbp), %rax # imm = 0x41A7
	imulq	$2836, -32(%rbp), %rcx  # imm = 0xB14
	subq	%rcx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB16_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB16_3
.LBB16_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB16_3:                               # %if.end
	vmovss	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1889570058, -12(%rbp)  # imm = 0x70A08D0A
	jne	.LBB16_5
.LBB16_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB16_4
.Lfunc_end16:
	.size	ran.4, .Lfunc_end16-ran.4
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.5            # -- Begin function spec_write.5
	.p2align	4, 0x90
	.type	spec_write.5,@function
spec_write.5:                           # @spec_write.5
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
	movl	$442615153, -20(%rbp)   # imm = 0x1A61C571
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB17_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB17_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB17_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB17_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$442615153, -20(%rbp)   # imm = 0x1A61C571
	jne	.LBB17_8
.LBB17_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_7
.Lfunc_end17:
	.size	spec_write.5, .Lfunc_end17-spec_write.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.6
.LCPI18_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.6
	.p2align	4, 0x90
	.type	ran.6,@function
ran.6:                                  # @ran.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1066298794, -12(%rbp)  # imm = 0x3F8E6DAA
	movq	seedi, %rax
	cqto
	movl	$127773, %ecx           # imm = 0x1F31D
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	seedi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, -40(%rbp)
	imulq	$16807, -40(%rbp), %rax # imm = 0x41A7
	imulq	$2836, -32(%rbp), %rcx  # imm = 0xB14
	subq	%rcx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB18_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB18_3
.LBB18_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB18_3:                               # %if.end
	vmovss	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1066298794, -12(%rbp)  # imm = 0x3F8E6DAA
	jne	.LBB18_5
.LBB18_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB18_4
.Lfunc_end18:
	.size	ran.6, .Lfunc_end18-ran.6
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.7             # -- Begin function spec_read.7
	.p2align	4, 0x90
	.type	spec_read.7,@function
spec_read.7:                            # @spec_read.7
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
	movl	$2034130497, -28(%rbp)  # imm = 0x793E5E41
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB19_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB19_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB19_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB19_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB19_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB19_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB19_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB19_14
.LBB19_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB19_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_11
.LBB19_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB19_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB19_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB19_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB19_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2034130497, -28(%rbp)  # imm = 0x793E5E41
	jne	.LBB19_16
.LBB19_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_15
.Lfunc_end19:
	.size	spec_read.7, .Lfunc_end19-spec_read.7
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.8           # -- Begin function spec_ungetc.8
	.p2align	4, 0x90
	.type	spec_ungetc.8,@function
spec_ungetc.8:                          # @spec_ungetc.8
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
	movl	$715539379, -24(%rbp)   # imm = 0x2AA643B3
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB20_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB20_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB20_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB20_6
# %bb.5:                                # %if.then6
	movq	stderr, %rdi
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %edx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB20_6:                               # %if.end11
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-16(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB20_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB20_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB20_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$715539379, -24(%rbp)   # imm = 0x2AA643B3
	jne	.LBB20_12
.LBB20_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_11
.Lfunc_end20:
	.size	spec_ungetc.8, .Lfunc_end20-spec_ungetc.8
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.9           # -- Begin function spec_fwrite.9
	.p2align	4, 0x90
	.type	spec_fwrite.9,@function
spec_fwrite.9:                          # @spec_fwrite.9
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
	movl	$1551450233, -24(%rbp)  # imm = 0x5C794079
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB21_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB21_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB21_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB21_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB21_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB21_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1551450233, -24(%rbp)  # imm = 0x5C794079
	jne	.LBB21_8
.LBB21_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_7
.Lfunc_end21:
	.size	spec_fwrite.9, .Lfunc_end21-spec_fwrite.9
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.10            # -- Begin function spec_read.10
	.p2align	4, 0x90
	.type	spec_read.10,@function
spec_read.10:                           # @spec_read.10
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
	movl	$1358952419, -28(%rbp)  # imm = 0x50FFF7E3
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB22_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB22_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB22_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB22_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB22_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB22_14
.LBB22_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB22_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_11
.LBB22_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB22_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB22_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1358952419, -28(%rbp)  # imm = 0x50FFF7E3
	jne	.LBB22_16
.LBB22_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_15
.Lfunc_end22:
	.size	spec_read.10, .Lfunc_end22-spec_read.10
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc.11            # -- Begin function spec_putc.11
	.p2align	4, 0x90
	.type	spec_putc.11,@function
spec_putc.11:                           # @spec_putc.11
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
	movl	$526244420, -20(%rbp)   # imm = 0x1F5DDA44
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB23_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %esi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.22, %rdi
	movb	$0, %al
	callq	printf
.LBB23_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB23_4
# %bb.3:                                # %if.then3
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB23_4:                               # %if.end5
	movb	-9(%rbp), %al
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	16(%rsi), %rcx
	movslq	-16(%rbp), %rsi
	imulq	$24, %rsi, %rsi
	movq	%rdx, %rdi
	addq	%rsi, %rdi
	movl	8(%rdi), %ebx
	movl	%ebx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rdi)
	movslq	%ebx, %rsi
	movb	%al, (%rcx,%rsi)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	addl	$1, %eax
	movl	%eax, 4(%rdx)
	movzbl	-9(%rbp), %ebx
	cmpl	$526244420, -20(%rbp)   # imm = 0x1F5DDA44
	jne	.LBB23_6
.LBB23_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_5
.Lfunc_end23:
	.size	spec_putc.11, .Lfunc_end23-spec_putc.11
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.12           # -- Begin function spec_write.12
	.p2align	4, 0x90
	.type	spec_write.12,@function
spec_write.12:                          # @spec_write.12
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
	movl	$983278987, -20(%rbp)   # imm = 0x3A9BA58B
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB24_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB24_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB24_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB24_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB24_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$983278987, -20(%rbp)   # imm = 0x3A9BA58B
	jne	.LBB24_8
.LBB24_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_7
.Lfunc_end24:
	.size	spec_write.12, .Lfunc_end24-spec_write.12
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.13            # -- Begin function spec_getc.13
	.p2align	4, 0x90
	.type	spec_getc.13,@function
spec_getc.13:                           # @spec_getc.13
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
	movl	$1359862826, -24(%rbp)  # imm = 0x510DDC2A
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB25_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB25_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB25_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB25_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB25_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB25_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB25_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB25_11
.LBB25_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB25_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB25_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB25_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1359862826, -24(%rbp)  # imm = 0x510DDC2A
	jne	.LBB25_13
.LBB25_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_12
.Lfunc_end25:
	.size	spec_getc.13, .Lfunc_end25-spec_getc.13
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc.14            # -- Begin function spec_putc.14
	.p2align	4, 0x90
	.type	spec_putc.14,@function
spec_putc.14:                           # @spec_putc.14
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
	movl	$441966415, -20(%rbp)   # imm = 0x1A57DF4F
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB26_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %esi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.22, %rdi
	movb	$0, %al
	callq	printf
.LBB26_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB26_4
# %bb.3:                                # %if.then3
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB26_4:                               # %if.end5
	movb	-9(%rbp), %al
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	16(%rsi), %rcx
	movslq	-16(%rbp), %rsi
	imulq	$24, %rsi, %rsi
	movq	%rdx, %rdi
	addq	%rsi, %rdi
	movl	8(%rdi), %ebx
	movl	%ebx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rdi)
	movslq	%ebx, %rsi
	movb	%al, (%rcx,%rsi)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	addl	$1, %eax
	movl	%eax, 4(%rdx)
	movzbl	-9(%rbp), %ebx
	cmpl	$441966415, -20(%rbp)   # imm = 0x1A57DF4F
	jne	.LBB26_6
.LBB26_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_5
.Lfunc_end26:
	.size	spec_putc.14, .Lfunc_end26-spec_putc.14
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.15            # -- Begin function spec_init.15
	.p2align	4, 0x90
	.type	spec_init.15,@function
spec_init.15:                           # @spec_init.15
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
	movl	$2123289984, -24(%rbp)  # imm = 0x7E8ED580
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB27_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB27_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -20(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, (%rbx)
	movl	-20(%rbp), %eax
	addl	$1048576, %eax          # imm = 0x100000
	movslq	%eax, %rdi
	callq	malloc
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 16(%rsi)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	cmpq	$0, 16(%rdx)
	jne	.LBB27_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB27_6:                               # %if.end18
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	$0, -16(%rbp)
.LBB27_7:                               # %for.cond19
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB27_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB27_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB27_7
.LBB27_10:                              # %for.end
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_11
.LBB27_11:                              # %for.inc29
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_3
.LBB27_12:                              # %for.end30
	cmpl	$2123289984, -24(%rbp)  # imm = 0x7E8ED580
	jne	.LBB27_14
.LBB27_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_13
.Lfunc_end27:
	.size	spec_init.15, .Lfunc_end27-spec_init.15
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.16          # -- Begin function spec_fwrite.16
	.p2align	4, 0x90
	.type	spec_fwrite.16,@function
spec_fwrite.16:                         # @spec_fwrite.16
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
	movl	$1082544838, -24(%rbp)  # imm = 0x408652C6
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB28_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB28_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB28_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB28_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB28_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB28_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1082544838, -24(%rbp)  # imm = 0x408652C6
	jne	.LBB28_8
.LBB28_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_7
.Lfunc_end28:
	.size	spec_fwrite.16, .Lfunc_end28-spec_fwrite.16
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.17            # -- Begin function spec_load.17
	.p2align	4, 0x90
	.type	spec_load.17,@function
spec_load.17:                           # @spec_load.17
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
	movl	$264910292, -52(%rbp)   # imm = 0xFCA35D4
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB29_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB29_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB29_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB29_6
# %bb.5:                                # %if.then12
	jmp	.LBB29_11
.LBB29_6:                               # %if.end13
                                        #   in Loop: Header=BB29_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB29_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB29_8:                               # %if.end20
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_3
.LBB29_10:                              # %for.end.loopexit
	jmp	.LBB29_11
.LBB29_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB29_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB29_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB29_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB29_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB29_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB29_15:                              # %if.end43
                                        #   in Loop: Header=BB29_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB29_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB29_17:                              # %if.end48
                                        #   in Loop: Header=BB29_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB29_12
.LBB29_18:                              # %while.end
	cmpl	$264910292, -52(%rbp)   # imm = 0xFCA35D4
	jne	.LBB29_20
.LBB29_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_19
.Lfunc_end29:
	.size	spec_load.17, .Lfunc_end29-spec_load.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.18
.LCPI30_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.18
	.p2align	4, 0x90
	.type	ran.18,@function
ran.18:                                 # @ran.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1627525675, -12(%rbp)  # imm = 0x6102122B
	movq	seedi, %rax
	cqto
	movl	$127773, %ecx           # imm = 0x1F31D
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	seedi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, -32(%rbp)
	imulq	$16807, -32(%rbp), %rax # imm = 0x41A7
	imulq	$2836, -40(%rbp), %rcx  # imm = 0xB14
	subq	%rcx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB30_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB30_3:                               # %if.end
	vmovss	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1627525675, -12(%rbp)  # imm = 0x6102122B
	jne	.LBB30_5
.LBB30_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB30_4
.Lfunc_end30:
	.size	ran.18, .Lfunc_end30-ran.18
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.19            # -- Begin function spec_init.19
	.p2align	4, 0x90
	.type	spec_init.19,@function
spec_init.19:                           # @spec_init.19
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
	movl	$1434374436, -24(%rbp)  # imm = 0x557ED124
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB31_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB31_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB31_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB31_3 Depth=1
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -20(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, (%rbx)
	movl	-20(%rbp), %eax
	addl	$1048576, %eax          # imm = 0x100000
	movslq	%eax, %rdi
	callq	malloc
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 16(%rsi)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	cmpq	$0, 16(%rdx)
	jne	.LBB31_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB31_6:                               # %if.end18
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	$0, -16(%rbp)
.LBB31_7:                               # %for.cond19
                                        #   Parent Loop BB31_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB31_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB31_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB31_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB31_7
.LBB31_10:                              # %for.end
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_11
.LBB31_11:                              # %for.inc29
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_3
.LBB31_12:                              # %for.end30
	cmpl	$1434374436, -24(%rbp)  # imm = 0x557ED124
	jne	.LBB31_14
.LBB31_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_13
.Lfunc_end31:
	.size	spec_init.19, .Lfunc_end31-spec_init.19
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.20            # -- Begin function spec_getc.20
	.p2align	4, 0x90
	.type	spec_getc.20,@function
spec_getc.20:                           # @spec_getc.20
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
	movl	$1342201089, -24(%rbp)  # imm = 0x50005D01
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB32_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB32_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB32_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB32_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB32_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB32_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB32_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB32_11
.LBB32_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB32_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB32_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1342201089, -24(%rbp)  # imm = 0x50005D01
	jne	.LBB32_13
.LBB32_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_12
.Lfunc_end32:
	.size	spec_getc.20, .Lfunc_end32-spec_getc.20
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.21           # -- Begin function spec_write.21
	.p2align	4, 0x90
	.type	spec_write.21,@function
spec_write.21:                          # @spec_write.21
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
	movl	$1179243619, -20(%rbp)  # imm = 0x4649D463
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB33_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB33_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB33_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB33_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB33_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB33_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1179243619, -20(%rbp)  # imm = 0x4649D463
	jne	.LBB33_8
.LBB33_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_7
.Lfunc_end33:
	.size	spec_write.21, .Lfunc_end33-spec_write.21
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.22            # -- Begin function spec_init.22
	.p2align	4, 0x90
	.type	spec_init.22,@function
spec_init.22:                           # @spec_init.22
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
	movl	$327230831, -24(%rbp)   # imm = 0x1381256F
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB34_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB34_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB34_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -20(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, (%rbx)
	movl	-20(%rbp), %eax
	addl	$1048576, %eax          # imm = 0x100000
	movslq	%eax, %rdi
	callq	malloc
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 16(%rsi)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	cmpq	$0, 16(%rdx)
	jne	.LBB34_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB34_6:                               # %if.end18
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	$0, -16(%rbp)
.LBB34_7:                               # %for.cond19
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB34_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB34_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB34_7
.LBB34_10:                              # %for.end
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_11
.LBB34_11:                              # %for.inc29
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_3
.LBB34_12:                              # %for.end30
	cmpl	$327230831, -24(%rbp)   # imm = 0x1381256F
	jne	.LBB34_14
.LBB34_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_13
.Lfunc_end34:
	.size	spec_init.22, .Lfunc_end34-spec_init.22
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.23            # -- Begin function spec_read.23
	.p2align	4, 0x90
	.type	spec_read.23,@function
spec_read.23:                           # @spec_read.23
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
	movl	$1692342201, -28(%rbp)  # imm = 0x64DF17B9
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB35_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB35_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB35_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB35_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB35_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB35_14
.LBB35_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB35_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_11
.LBB35_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB35_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB35_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1692342201, -28(%rbp)  # imm = 0x64DF17B9
	jne	.LBB35_16
.LBB35_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_15
.Lfunc_end35:
	.size	spec_read.23, .Lfunc_end35-spec_read.23
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.24           # -- Begin function spec_write.24
	.p2align	4, 0x90
	.type	spec_write.24,@function
spec_write.24:                          # @spec_write.24
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
	movl	$394002895, -20(%rbp)   # imm = 0x177C01CF
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB36_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB36_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB36_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB36_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$394002895, -20(%rbp)   # imm = 0x177C01CF
	jne	.LBB36_8
.LBB36_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_7
.Lfunc_end36:
	.size	spec_write.24, .Lfunc_end36-spec_write.24
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.25          # -- Begin function spec_fwrite.25
	.p2align	4, 0x90
	.type	spec_fwrite.25,@function
spec_fwrite.25:                         # @spec_fwrite.25
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
	movl	$956067517, -24(%rbp)   # imm = 0x38FC6EBD
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB37_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB37_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB37_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB37_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB37_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB37_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$956067517, -24(%rbp)   # imm = 0x38FC6EBD
	jne	.LBB37_8
.LBB37_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_7
.Lfunc_end37:
	.size	spec_fwrite.25, .Lfunc_end37-spec_fwrite.25
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.26          # -- Begin function spec_fwrite.26
	.p2align	4, 0x90
	.type	spec_fwrite.26,@function
spec_fwrite.26:                         # @spec_fwrite.26
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
	movl	$364621549, -24(%rbp)   # imm = 0x15BBAEED
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB38_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB38_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB38_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB38_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB38_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB38_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$364621549, -24(%rbp)   # imm = 0x15BBAEED
	jne	.LBB38_8
.LBB38_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_7
.Lfunc_end38:
	.size	spec_fwrite.26, .Lfunc_end38-spec_fwrite.26
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.27
.LCPI39_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.27
	.p2align	4, 0x90
	.type	ran.27,@function
ran.27:                                 # @ran.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1744643705, -12(%rbp)  # imm = 0x67FD2679
	movq	seedi, %rax
	cqto
	movl	$127773, %ecx           # imm = 0x1F31D
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	seedi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, -32(%rbp)
	imulq	$16807, -32(%rbp), %rax # imm = 0x41A7
	imulq	$2836, -40(%rbp), %rcx  # imm = 0xB14
	subq	%rcx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB39_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB39_3
.LBB39_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB39_3:                               # %if.end
	vmovss	.LCPI39_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1744643705, -12(%rbp)  # imm = 0x67FD2679
	jne	.LBB39_5
.LBB39_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB39_4
.Lfunc_end39:
	.size	ran.27, .Lfunc_end39-ran.27
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.28
.LCPI40_0:
	.quad	4629700416936869888     # double 32
.LCPI40_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.28
	.p2align	4, 0x90
	.type	spec_random_load.28,@function
spec_random_load.28:                    # @spec_random_load.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$2009370218, -24(%rbp)  # imm = 0x77C48E6A
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB40_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB40_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB40_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB40_6:                               # %if.end5
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	$0, -16(%rbp)
.LBB40_7:                               # %for.cond6
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB40_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB40_7 Depth=2
	callq	ran
	vmovsd	.LCPI40_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB40_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_7
.LBB40_10:                              # %for.end
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_11
.LBB40_11:                              # %for.inc13
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_3
.LBB40_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB40_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB40_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB40_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB40_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI40_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB40_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB40_15
.LBB40_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$2009370218, -24(%rbp)  # imm = 0x77C48E6A
	jne	.LBB40_20
.LBB40_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_19
.Lfunc_end40:
	.size	spec_random_load.28, .Lfunc_end40-spec_random_load.28
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.29          # -- Begin function spec_fwrite.29
	.p2align	4, 0x90
	.type	spec_fwrite.29,@function
spec_fwrite.29:                         # @spec_fwrite.29
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
	movl	$774808244, -24(%rbp)   # imm = 0x2E2EA2B4
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB41_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB41_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB41_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB41_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$774808244, -24(%rbp)   # imm = 0x2E2EA2B4
	jne	.LBB41_8
.LBB41_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_7
.Lfunc_end41:
	.size	spec_fwrite.29, .Lfunc_end41-spec_fwrite.29
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.30            # -- Begin function spec_getc.30
	.p2align	4, 0x90
	.type	spec_getc.30,@function
spec_getc.30:                           # @spec_getc.30
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
	movl	$1345699033, -24(%rbp)  # imm = 0x5035BCD9
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB42_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB42_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB42_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB42_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB42_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB42_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB42_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB42_11
.LBB42_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB42_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB42_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB42_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1345699033, -24(%rbp)  # imm = 0x5035BCD9
	jne	.LBB42_13
.LBB42_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_12
.Lfunc_end42:
	.size	spec_getc.30, .Lfunc_end42-spec_getc.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.31
.LCPI43_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.31
	.p2align	4, 0x90
	.type	ran.31,@function
ran.31:                                 # @ran.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$587614360, -12(%rbp)   # imm = 0x23064898
	movq	seedi, %rax
	cqto
	movl	$127773, %ecx           # imm = 0x1F31D
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	seedi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, -40(%rbp)
	imulq	$16807, -40(%rbp), %rax # imm = 0x41A7
	imulq	$2836, -32(%rbp), %rcx  # imm = 0xB14
	subq	%rcx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB43_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB43_3
.LBB43_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB43_3:                               # %if.end
	vmovss	.LCPI43_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$587614360, -12(%rbp)   # imm = 0x23064898
	jne	.LBB43_5
.LBB43_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB43_4
.Lfunc_end43:
	.size	ran.31, .Lfunc_end43-ran.31
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.32            # -- Begin function spec_getc.32
	.p2align	4, 0x90
	.type	spec_getc.32,@function
spec_getc.32:                           # @spec_getc.32
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
	movl	$1346071934, -24(%rbp)  # imm = 0x503B6D7E
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB44_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB44_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB44_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB44_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB44_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB44_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB44_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB44_11
.LBB44_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB44_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB44_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB44_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1346071934, -24(%rbp)  # imm = 0x503B6D7E
	jne	.LBB44_13
.LBB44_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_12
.Lfunc_end44:
	.size	spec_getc.32, .Lfunc_end44-spec_getc.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.33
.LCPI45_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.33
	.p2align	4, 0x90
	.type	ran.33,@function
ran.33:                                 # @ran.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1107661012, -12(%rbp)  # imm = 0x420590D4
	movq	seedi, %rax
	cqto
	movl	$127773, %ecx           # imm = 0x1F31D
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	seedi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, -32(%rbp)
	imulq	$16807, -32(%rbp), %rax # imm = 0x41A7
	imulq	$2836, -40(%rbp), %rcx  # imm = 0xB14
	subq	%rcx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB45_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB45_3
.LBB45_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB45_3:                               # %if.end
	vmovss	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1107661012, -12(%rbp)  # imm = 0x420590D4
	jne	.LBB45_5
.LBB45_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB45_4
.Lfunc_end45:
	.size	ran.33, .Lfunc_end45-ran.33
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.34            # -- Begin function spec_load.34
	.p2align	4, 0x90
	.type	spec_load.34,@function
spec_load.34:                           # @spec_load.34
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
	movl	$1929723351, -52(%rbp)  # imm = 0x73053DD7
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB46_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB46_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB46_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB46_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-40(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB46_6
# %bb.5:                                # %if.then12
	jmp	.LBB46_11
.LBB46_6:                               # %if.end13
                                        #   in Loop: Header=BB46_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB46_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB46_8:                               # %if.end20
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB46_3
.LBB46_10:                              # %for.end.loopexit
	jmp	.LBB46_11
.LBB46_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB46_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB46_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB46_12 Depth=1
	movl	-36(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB46_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB46_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB46_15:                              # %if.end43
                                        #   in Loop: Header=BB46_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB46_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB46_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB46_17:                              # %if.end48
                                        #   in Loop: Header=BB46_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB46_12
.LBB46_18:                              # %while.end
	cmpl	$1929723351, -52(%rbp)  # imm = 0x73053DD7
	jne	.LBB46_20
.LBB46_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_19
.Lfunc_end46:
	.size	spec_load.34, .Lfunc_end46-spec_load.34
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.35           # -- Begin function spec_write.35
	.p2align	4, 0x90
	.type	spec_write.35,@function
spec_write.35:                          # @spec_write.35
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
	movl	$1937556553, -20(%rbp)  # imm = 0x737CC449
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB47_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB47_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB47_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB47_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB47_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB47_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1937556553, -20(%rbp)  # imm = 0x737CC449
	jne	.LBB47_8
.LBB47_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_7
.Lfunc_end47:
	.size	spec_write.35, .Lfunc_end47-spec_write.35
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.36            # -- Begin function spec_load.36
	.p2align	4, 0x90
	.type	spec_load.36,@function
spec_load.36:                           # @spec_load.36
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
	movl	$651278351, -52(%rbp)   # imm = 0x26D1B80F
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB48_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB48_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB48_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB48_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-40(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB48_6
# %bb.5:                                # %if.then12
	jmp	.LBB48_11
.LBB48_6:                               # %if.end13
                                        #   in Loop: Header=BB48_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB48_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB48_8:                               # %if.end20
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB48_3
.LBB48_10:                              # %for.end.loopexit
	jmp	.LBB48_11
.LBB48_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB48_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB48_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB48_12 Depth=1
	movl	-36(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB48_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB48_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB48_15:                              # %if.end43
                                        #   in Loop: Header=BB48_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB48_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB48_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB48_17:                              # %if.end48
                                        #   in Loop: Header=BB48_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB48_12
.LBB48_18:                              # %while.end
	cmpl	$651278351, -52(%rbp)   # imm = 0x26D1B80F
	jne	.LBB48_20
.LBB48_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_19
.Lfunc_end48:
	.size	spec_load.36, .Lfunc_end48-spec_load.36
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.37           # -- Begin function spec_write.37
	.p2align	4, 0x90
	.type	spec_write.37,@function
spec_write.37:                          # @spec_write.37
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
	movl	$1599579885, -20(%rbp)  # imm = 0x5F57A6ED
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB49_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB49_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB49_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB49_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1599579885, -20(%rbp)  # imm = 0x5F57A6ED
	jne	.LBB49_8
.LBB49_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_7
.Lfunc_end49:
	.size	spec_write.37, .Lfunc_end49-spec_write.37
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.38          # -- Begin function spec_ungetc.38
	.p2align	4, 0x90
	.type	spec_ungetc.38,@function
spec_ungetc.38:                         # @spec_ungetc.38
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
	movl	$2010931922, -20(%rbp)  # imm = 0x77DC62D2
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB50_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB50_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB50_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB50_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB50_6
# %bb.5:                                # %if.then6
	movq	stderr, %rdi
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %edx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB50_6:                               # %if.end11
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-16(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB50_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB50_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB50_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB50_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$2010931922, -20(%rbp)  # imm = 0x77DC62D2
	jne	.LBB50_12
.LBB50_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_11
.Lfunc_end50:
	.size	spec_ungetc.38, .Lfunc_end50-spec_ungetc.38
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.39          # -- Begin function spec_ungetc.39
	.p2align	4, 0x90
	.type	spec_ungetc.39,@function
spec_ungetc.39:                         # @spec_ungetc.39
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
	movl	$1099077039, -24(%rbp)  # imm = 0x418295AF
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB51_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB51_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB51_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB51_6
# %bb.5:                                # %if.then6
	movq	stderr, %rdi
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %edx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB51_6:                               # %if.end11
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-16(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB51_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB51_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB51_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1099077039, -24(%rbp)  # imm = 0x418295AF
	jne	.LBB51_12
.LBB51_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_11
.Lfunc_end51:
	.size	spec_ungetc.39, .Lfunc_end51-spec_ungetc.39
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.40          # -- Begin function spec_ungetc.40
	.p2align	4, 0x90
	.type	spec_ungetc.40,@function
spec_ungetc.40:                         # @spec_ungetc.40
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
	movl	$864958176, -24(%rbp)   # imm = 0x338E36E0
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB52_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB52_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB52_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB52_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB52_6
# %bb.5:                                # %if.then6
	movq	stderr, %rdi
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %edx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB52_6:                               # %if.end11
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-16(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB52_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB52_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB52_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB52_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$864958176, -24(%rbp)   # imm = 0x338E36E0
	jne	.LBB52_12
.LBB52_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_11
.Lfunc_end52:
	.size	spec_ungetc.40, .Lfunc_end52-spec_ungetc.40
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.41            # -- Begin function spec_read.41
	.p2align	4, 0x90
	.type	spec_read.41,@function
spec_read.41:                           # @spec_read.41
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
	movl	$138263501, -28(%rbp)   # imm = 0x83DBBCD
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB53_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB53_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB53_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB53_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB53_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB53_14
.LBB53_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB53_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_11
.LBB53_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB53_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB53_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB53_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$138263501, -28(%rbp)   # imm = 0x83DBBCD
	jne	.LBB53_16
.LBB53_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_15
.Lfunc_end53:
	.size	spec_read.41, .Lfunc_end53-spec_read.41
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.42           # -- Begin function spec_fread.42
	.p2align	4, 0x90
	.type	spec_fread.42,@function
spec_fread.42:                          # @spec_fread.42
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
	movl	$16772851, -32(%rbp)    # imm = 0xFFEEF3
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB54_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB54_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB54_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB54_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB54_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB54_14
.LBB54_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB54_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB54_11
.LBB54_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB54_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB54_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB54_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$16772851, -32(%rbp)    # imm = 0xFFEEF3
	jne	.LBB54_16
.LBB54_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_15
.Lfunc_end54:
	.size	spec_fread.42, .Lfunc_end54-spec_fread.42
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.43            # -- Begin function spec_load.43
	.p2align	4, 0x90
	.type	spec_load.43,@function
spec_load.43:                           # @spec_load.43
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
	movl	$1650283928, -52(%rbp)  # imm = 0x625D5598
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB55_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB55_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB55_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB55_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB55_6
# %bb.5:                                # %if.then12
	jmp	.LBB55_11
.LBB55_6:                               # %if.end13
                                        #   in Loop: Header=BB55_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB55_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB55_8:                               # %if.end20
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB55_3
.LBB55_10:                              # %for.end.loopexit
	jmp	.LBB55_11
.LBB55_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB55_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB55_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB55_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB55_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB55_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB55_15:                              # %if.end43
                                        #   in Loop: Header=BB55_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB55_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB55_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB55_17:                              # %if.end48
                                        #   in Loop: Header=BB55_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB55_12
.LBB55_18:                              # %while.end
	cmpl	$1650283928, -52(%rbp)  # imm = 0x625D5598
	jne	.LBB55_20
.LBB55_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_19
.Lfunc_end55:
	.size	spec_load.43, .Lfunc_end55-spec_load.43
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.44          # -- Begin function spec_ungetc.44
	.p2align	4, 0x90
	.type	spec_ungetc.44,@function
spec_ungetc.44:                         # @spec_ungetc.44
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
	movl	$1192976504, -24(%rbp)  # imm = 0x471B6078
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB56_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB56_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB56_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB56_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB56_6
# %bb.5:                                # %if.then6
	movq	stderr, %rdi
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %edx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB56_6:                               # %if.end11
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-16(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB56_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB56_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB56_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB56_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1192976504, -24(%rbp)  # imm = 0x471B6078
	jne	.LBB56_12
.LBB56_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_11
.Lfunc_end56:
	.size	spec_ungetc.44, .Lfunc_end56-spec_ungetc.44
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.45            # -- Begin function spec_load.45
	.p2align	4, 0x90
	.type	spec_load.45,@function
spec_load.45:                           # @spec_load.45
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
	movl	$1123252383, -52(%rbp)  # imm = 0x42F3789F
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB57_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB57_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB57_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB57_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB57_6
# %bb.5:                                # %if.then12
	jmp	.LBB57_11
.LBB57_6:                               # %if.end13
                                        #   in Loop: Header=BB57_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB57_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB57_8:                               # %if.end20
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB57_3
.LBB57_10:                              # %for.end.loopexit
	jmp	.LBB57_11
.LBB57_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB57_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB57_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB57_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB57_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB57_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB57_15:                              # %if.end43
                                        #   in Loop: Header=BB57_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB57_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB57_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB57_17:                              # %if.end48
                                        #   in Loop: Header=BB57_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB57_12
.LBB57_18:                              # %while.end
	cmpl	$1123252383, -52(%rbp)  # imm = 0x42F3789F
	jne	.LBB57_20
.LBB57_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_19
.Lfunc_end57:
	.size	spec_load.45, .Lfunc_end57-spec_load.45
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.46            # -- Begin function spec_read.46
	.p2align	4, 0x90
	.type	spec_read.46,@function
spec_read.46:                           # @spec_read.46
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
	movl	$84049304, -28(%rbp)    # imm = 0x5027D98
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB58_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB58_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB58_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB58_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB58_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB58_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB58_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB58_14
.LBB58_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB58_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_11
.LBB58_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB58_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB58_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB58_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB58_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$84049304, -28(%rbp)    # imm = 0x5027D98
	jne	.LBB58_16
.LBB58_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_15
.Lfunc_end58:
	.size	spec_read.46, .Lfunc_end58-spec_read.46
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.47          # -- Begin function spec_ungetc.47
	.p2align	4, 0x90
	.type	spec_ungetc.47,@function
spec_ungetc.47:                         # @spec_ungetc.47
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
	movl	$58529089, -20(%rbp)    # imm = 0x37D1541
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB59_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB59_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB59_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB59_6
# %bb.5:                                # %if.then6
	movq	stderr, %rdi
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %edx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB59_6:                               # %if.end11
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-16(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB59_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB59_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB59_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$58529089, -20(%rbp)    # imm = 0x37D1541
	jne	.LBB59_12
.LBB59_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_11
.Lfunc_end59:
	.size	spec_ungetc.47, .Lfunc_end59-spec_ungetc.47
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.48            # -- Begin function spec_getc.48
	.p2align	4, 0x90
	.type	spec_getc.48,@function
spec_getc.48:                           # @spec_getc.48
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
	movl	$1258058957, -24(%rbp)  # imm = 0x4AFC74CD
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB60_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB60_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB60_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB60_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB60_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB60_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB60_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB60_11
.LBB60_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB60_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB60_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB60_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1258058957, -24(%rbp)  # imm = 0x4AFC74CD
	jne	.LBB60_13
.LBB60_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_12
.Lfunc_end60:
	.size	spec_getc.48, .Lfunc_end60-spec_getc.48
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.49            # -- Begin function spec_load.49
	.p2align	4, 0x90
	.type	spec_load.49,@function
spec_load.49:                           # @spec_load.49
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
	movl	$1622167382, -52(%rbp)  # imm = 0x60B04F56
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB61_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB61_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB61_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB61_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB61_6
# %bb.5:                                # %if.then12
	jmp	.LBB61_11
.LBB61_6:                               # %if.end13
                                        #   in Loop: Header=BB61_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB61_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB61_8:                               # %if.end20
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB61_3
.LBB61_10:                              # %for.end.loopexit
	jmp	.LBB61_11
.LBB61_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB61_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB61_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB61_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB61_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB61_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB61_15:                              # %if.end43
                                        #   in Loop: Header=BB61_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB61_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB61_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB61_17:                              # %if.end48
                                        #   in Loop: Header=BB61_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB61_12
.LBB61_18:                              # %while.end
	cmpl	$1622167382, -52(%rbp)  # imm = 0x60B04F56
	jne	.LBB61_20
.LBB61_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_19
.Lfunc_end61:
	.size	spec_load.49, .Lfunc_end61-spec_load.49
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.50           # -- Begin function spec_fread.50
	.p2align	4, 0x90
	.type	spec_fread.50,@function
spec_fread.50:                          # @spec_fread.50
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
	movl	$1141043071, -32(%rbp)  # imm = 0x4402EF7F
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB62_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB62_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB62_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB62_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB62_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB62_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB62_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB62_14
.LBB62_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB62_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB62_11
.LBB62_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB62_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB62_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB62_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB62_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1141043071, -32(%rbp)  # imm = 0x4402EF7F
	jne	.LBB62_16
.LBB62_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_15
.Lfunc_end62:
	.size	spec_fread.50, .Lfunc_end62-spec_fread.50
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.51           # -- Begin function spec_fread.51
	.p2align	4, 0x90
	.type	spec_fread.51,@function
spec_fread.51:                          # @spec_fread.51
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
	movl	$928767341, -32(%rbp)   # imm = 0x375BDD6D
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB63_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB63_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB63_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB63_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB63_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB63_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB63_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB63_14
.LBB63_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB63_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB63_11
.LBB63_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB63_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB63_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB63_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB63_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$928767341, -32(%rbp)   # imm = 0x375BDD6D
	jne	.LBB63_16
.LBB63_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_15
.Lfunc_end63:
	.size	spec_fread.51, .Lfunc_end63-spec_fread.51
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.52            # -- Begin function spec_getc.52
	.p2align	4, 0x90
	.type	spec_getc.52,@function
spec_getc.52:                           # @spec_getc.52
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
	movl	$1889718883, -24(%rbp)  # imm = 0x70A2D263
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB64_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB64_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB64_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB64_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB64_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB64_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB64_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB64_11
.LBB64_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	8(%rcx), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, 8(%rcx)
	movslq	%edx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB64_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB64_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1889718883, -24(%rbp)  # imm = 0x70A2D263
	jne	.LBB64_13
.LBB64_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_12
.Lfunc_end64:
	.size	spec_getc.52, .Lfunc_end64-spec_getc.52
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.53
.LCPI65_0:
	.quad	4629700416936869888     # double 32
.LCPI65_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.53
	.p2align	4, 0x90
	.type	spec_random_load.53,@function
spec_random_load.53:                    # @spec_random_load.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1825393255, -24(%rbp)  # imm = 0x6CCD4A67
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB65_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB65_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB65_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB65_6:                               # %if.end5
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	$0, -16(%rbp)
.LBB65_7:                               # %for.cond6
                                        #   Parent Loop BB65_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB65_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB65_7 Depth=2
	callq	ran
	vmovsd	.LCPI65_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB65_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_7
.LBB65_10:                              # %for.end
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_11
.LBB65_11:                              # %for.inc13
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_3
.LBB65_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB65_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB65_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB65_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB65_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI65_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB65_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB65_15
.LBB65_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1825393255, -24(%rbp)  # imm = 0x6CCD4A67
	jne	.LBB65_20
.LBB65_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_19
.Lfunc_end65:
	.size	spec_random_load.53, .Lfunc_end65-spec_random_load.53
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.54            # -- Begin function spec_init.54
	.p2align	4, 0x90
	.type	spec_init.54,@function
spec_init.54:                           # @spec_init.54
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
	movl	$730191573, -24(%rbp)   # imm = 0x2B85D6D5
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB66_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB66_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB66_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB66_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB66_3 Depth=1
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -20(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, (%rbx)
	movl	-20(%rbp), %eax
	addl	$1048576, %eax          # imm = 0x100000
	movslq	%eax, %rdi
	callq	malloc
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 16(%rsi)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	cmpq	$0, 16(%rdx)
	jne	.LBB66_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB66_6:                               # %if.end18
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	$0, -16(%rbp)
.LBB66_7:                               # %for.cond19
                                        #   Parent Loop BB66_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB66_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB66_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB66_7
.LBB66_10:                              # %for.end
                                        #   in Loop: Header=BB66_3 Depth=1
	jmp	.LBB66_11
.LBB66_11:                              # %for.inc29
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_3
.LBB66_12:                              # %for.end30
	cmpl	$730191573, -24(%rbp)   # imm = 0x2B85D6D5
	jne	.LBB66_14
.LBB66_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_13
.Lfunc_end66:
	.size	spec_init.54, .Lfunc_end66-spec_init.54
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.55
.LCPI67_0:
	.quad	4629700416936869888     # double 32
.LCPI67_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.55
	.p2align	4, 0x90
	.type	spec_random_load.55,@function
spec_random_load.55:                    # @spec_random_load.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$893584172, -24(%rbp)   # imm = 0x3543032C
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB67_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB67_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB67_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB67_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB67_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB67_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB67_6:                               # %if.end5
                                        #   in Loop: Header=BB67_3 Depth=1
	movl	$0, -16(%rbp)
.LBB67_7:                               # %for.cond6
                                        #   Parent Loop BB67_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB67_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB67_7 Depth=2
	callq	ran
	vmovsd	.LCPI67_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB67_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_7
.LBB67_10:                              # %for.end
                                        #   in Loop: Header=BB67_3 Depth=1
	jmp	.LBB67_11
.LBB67_11:                              # %for.inc13
                                        #   in Loop: Header=BB67_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_3
.LBB67_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB67_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB67_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB67_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB67_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB67_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI67_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB67_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB67_15
.LBB67_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$893584172, -24(%rbp)   # imm = 0x3543032C
	jne	.LBB67_20
.LBB67_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_19
.Lfunc_end67:
	.size	spec_random_load.55, .Lfunc_end67-spec_random_load.55
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.56          # -- Begin function spec_fwrite.56
	.p2align	4, 0x90
	.type	spec_fwrite.56,@function
spec_fwrite.56:                         # @spec_fwrite.56
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
	movl	$621270753, -24(%rbp)   # imm = 0x2507D6E1
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB68_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB68_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB68_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB68_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB68_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB68_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$621270753, -24(%rbp)   # imm = 0x2507D6E1
	jne	.LBB68_8
.LBB68_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_7
.Lfunc_end68:
	.size	spec_fwrite.56, .Lfunc_end68-spec_fwrite.56
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.57            # -- Begin function spec_load.57
	.p2align	4, 0x90
	.type	spec_load.57,@function
spec_load.57:                           # @spec_load.57
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
	movl	$429348202, -52(%rbp)   # imm = 0x1997556A
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB69_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB69_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB69_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB69_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB69_6
# %bb.5:                                # %if.then12
	jmp	.LBB69_11
.LBB69_6:                               # %if.end13
                                        #   in Loop: Header=BB69_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB69_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB69_8:                               # %if.end20
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB69_3
.LBB69_10:                              # %for.end.loopexit
	jmp	.LBB69_11
.LBB69_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB69_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB69_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB69_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB69_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB69_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB69_15:                              # %if.end43
                                        #   in Loop: Header=BB69_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB69_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB69_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB69_17:                              # %if.end48
                                        #   in Loop: Header=BB69_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB69_12
.LBB69_18:                              # %while.end
	cmpl	$429348202, -52(%rbp)   # imm = 0x1997556A
	jne	.LBB69_20
.LBB69_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_19
.Lfunc_end69:
	.size	spec_load.57, .Lfunc_end69-spec_load.57
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.58            # -- Begin function spec_read.58
	.p2align	4, 0x90
	.type	spec_read.58,@function
spec_read.58:                           # @spec_read.58
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
	movl	$421514810, -28(%rbp)   # imm = 0x191FCE3A
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB70_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB70_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB70_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB70_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB70_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB70_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB70_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB70_14
.LBB70_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB70_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_11
.LBB70_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB70_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB70_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB70_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB70_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$421514810, -28(%rbp)   # imm = 0x191FCE3A
	jne	.LBB70_16
.LBB70_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_15
.Lfunc_end70:
	.size	spec_read.58, .Lfunc_end70-spec_read.58
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.59            # -- Begin function spec_init.59
	.p2align	4, 0x90
	.type	spec_init.59,@function
spec_init.59:                           # @spec_init.59
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
	movl	$1859774186, -24(%rbp)  # imm = 0x6ED9E6EA
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB71_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB71_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB71_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB71_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB71_3 Depth=1
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -20(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, (%rbx)
	movl	-20(%rbp), %eax
	addl	$1048576, %eax          # imm = 0x100000
	movslq	%eax, %rdi
	callq	malloc
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 16(%rsi)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	cmpq	$0, 16(%rdx)
	jne	.LBB71_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB71_6:                               # %if.end18
                                        #   in Loop: Header=BB71_3 Depth=1
	movl	$0, -16(%rbp)
.LBB71_7:                               # %for.cond19
                                        #   Parent Loop BB71_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB71_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB71_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB71_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB71_7
.LBB71_10:                              # %for.end
                                        #   in Loop: Header=BB71_3 Depth=1
	jmp	.LBB71_11
.LBB71_11:                              # %for.inc29
                                        #   in Loop: Header=BB71_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_3
.LBB71_12:                              # %for.end30
	cmpl	$1859774186, -24(%rbp)  # imm = 0x6ED9E6EA
	jne	.LBB71_14
.LBB71_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_13
.Lfunc_end71:
	.size	spec_init.59, .Lfunc_end71-spec_init.59
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.60            # -- Begin function spec_load.60
	.p2align	4, 0x90
	.type	spec_load.60,@function
spec_load.60:                           # @spec_load.60
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
	movl	$1612193572, -52(%rbp)  # imm = 0x60181F24
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB72_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB72_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB72_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB72_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB72_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB72_6
# %bb.5:                                # %if.then12
	jmp	.LBB72_11
.LBB72_6:                               # %if.end13
                                        #   in Loop: Header=BB72_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB72_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB72_8:                               # %if.end20
                                        #   in Loop: Header=BB72_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB72_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB72_3
.LBB72_10:                              # %for.end.loopexit
	jmp	.LBB72_11
.LBB72_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB72_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB72_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB72_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB72_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB72_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB72_15:                              # %if.end43
                                        #   in Loop: Header=BB72_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB72_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB72_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB72_17:                              # %if.end48
                                        #   in Loop: Header=BB72_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB72_12
.LBB72_18:                              # %while.end
	cmpl	$1612193572, -52(%rbp)  # imm = 0x60181F24
	jne	.LBB72_20
.LBB72_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_19
.Lfunc_end72:
	.size	spec_load.60, .Lfunc_end72-spec_load.60
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.61          # -- Begin function spec_fwrite.61
	.p2align	4, 0x90
	.type	spec_fwrite.61,@function
spec_fwrite.61:                         # @spec_fwrite.61
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
	movl	$1601185871, -24(%rbp)  # imm = 0x5F70284F
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB73_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB73_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB73_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB73_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB73_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB73_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1601185871, -24(%rbp)  # imm = 0x5F70284F
	jne	.LBB73_8
.LBB73_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_7
.Lfunc_end73:
	.size	spec_fwrite.61, .Lfunc_end73-spec_fwrite.61
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.62           # -- Begin function spec_fread.62
	.p2align	4, 0x90
	.type	spec_fread.62,@function
spec_fread.62:                          # @spec_fread.62
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
	movl	$896918209, -32(%rbp)   # imm = 0x3575E2C1
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB74_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB74_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB74_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB74_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB74_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB74_14
.LBB74_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB74_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB74_11
.LBB74_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB74_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB74_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB74_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$896918209, -32(%rbp)   # imm = 0x3575E2C1
	jne	.LBB74_16
.LBB74_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_15
.Lfunc_end74:
	.size	spec_fread.62, .Lfunc_end74-spec_fread.62
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.63            # -- Begin function spec_load.63
	.p2align	4, 0x90
	.type	spec_load.63,@function
spec_load.63:                           # @spec_load.63
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
	movl	$240612374, -52(%rbp)   # imm = 0xE577416
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB75_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB75_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB75_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB75_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB75_6
# %bb.5:                                # %if.then12
	jmp	.LBB75_11
.LBB75_6:                               # %if.end13
                                        #   in Loop: Header=BB75_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB75_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB75_8:                               # %if.end20
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB75_3
.LBB75_10:                              # %for.end.loopexit
	jmp	.LBB75_11
.LBB75_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB75_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB75_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB75_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB75_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB75_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB75_15:                              # %if.end43
                                        #   in Loop: Header=BB75_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB75_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB75_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB75_17:                              # %if.end48
                                        #   in Loop: Header=BB75_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB75_12
.LBB75_18:                              # %while.end
	cmpl	$240612374, -52(%rbp)   # imm = 0xE577416
	jne	.LBB75_20
.LBB75_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_19
.Lfunc_end75:
	.size	spec_load.63, .Lfunc_end75-spec_load.63
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.64            # -- Begin function spec_init.64
	.p2align	4, 0x90
	.type	spec_init.64,@function
spec_init.64:                           # @spec_init.64
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
	movl	$2049960960, -24(%rbp)  # imm = 0x7A2FEC00
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB76_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB76_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB76_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB76_3 Depth=1
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -20(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, (%rbx)
	movl	-20(%rbp), %eax
	addl	$1048576, %eax          # imm = 0x100000
	movslq	%eax, %rdi
	callq	malloc
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 16(%rsi)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	cmpq	$0, 16(%rdx)
	jne	.LBB76_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB76_6:                               # %if.end18
                                        #   in Loop: Header=BB76_3 Depth=1
	movl	$0, -16(%rbp)
.LBB76_7:                               # %for.cond19
                                        #   Parent Loop BB76_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB76_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB76_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB76_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB76_7
.LBB76_10:                              # %for.end
                                        #   in Loop: Header=BB76_3 Depth=1
	jmp	.LBB76_11
.LBB76_11:                              # %for.inc29
                                        #   in Loop: Header=BB76_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_3
.LBB76_12:                              # %for.end30
	cmpl	$2049960960, -24(%rbp)  # imm = 0x7A2FEC00
	jne	.LBB76_14
.LBB76_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_13
.Lfunc_end76:
	.size	spec_init.64, .Lfunc_end76-spec_init.64
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.65           # -- Begin function spec_fread.65
	.p2align	4, 0x90
	.type	spec_fread.65,@function
spec_fread.65:                          # @spec_fread.65
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
	movl	$1631288970, -32(%rbp)  # imm = 0x613B7E8A
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB77_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB77_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB77_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB77_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB77_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB77_14
.LBB77_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB77_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB77_11
.LBB77_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB77_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB77_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB77_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1631288970, -32(%rbp)  # imm = 0x613B7E8A
	jne	.LBB77_16
.LBB77_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_15
.Lfunc_end77:
	.size	spec_fread.65, .Lfunc_end77-spec_fread.65
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.66           # -- Begin function spec_fread.66
	.p2align	4, 0x90
	.type	spec_fread.66,@function
spec_fread.66:                          # @spec_fread.66
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
	movl	$1224265276, -32(%rbp)  # imm = 0x48F8CE3C
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB78_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB78_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB78_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB78_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB78_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB78_14
.LBB78_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB78_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB78_11
.LBB78_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB78_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB78_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB78_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1224265276, -32(%rbp)  # imm = 0x48F8CE3C
	jne	.LBB78_16
.LBB78_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_15
.Lfunc_end78:
	.size	spec_fread.66, .Lfunc_end78-spec_fread.66
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.67           # -- Begin function spec_fread.67
	.p2align	4, 0x90
	.type	spec_fread.67,@function
spec_fread.67:                          # @spec_fread.67
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
	movl	$1460104513, -32(%rbp)  # imm = 0x57076D41
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB79_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB79_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB79_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB79_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB79_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB79_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB79_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB79_14
.LBB79_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB79_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB79_11
.LBB79_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB79_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB79_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB79_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB79_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1460104513, -32(%rbp)  # imm = 0x57076D41
	jne	.LBB79_16
.LBB79_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_15
.Lfunc_end79:
	.size	spec_fread.67, .Lfunc_end79-spec_fread.67
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.68            # -- Begin function spec_load.68
	.p2align	4, 0x90
	.type	spec_load.68,@function
spec_load.68:                           # @spec_load.68
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
	movl	$2062301351, -52(%rbp)  # imm = 0x7AEC38A7
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB80_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB80_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB80_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB80_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-40(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB80_6
# %bb.5:                                # %if.then12
	jmp	.LBB80_11
.LBB80_6:                               # %if.end13
                                        #   in Loop: Header=BB80_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB80_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB80_8:                               # %if.end20
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB80_3
.LBB80_10:                              # %for.end.loopexit
	jmp	.LBB80_11
.LBB80_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB80_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB80_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB80_12 Depth=1
	movl	-36(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB80_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB80_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB80_15:                              # %if.end43
                                        #   in Loop: Header=BB80_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB80_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB80_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB80_17:                              # %if.end48
                                        #   in Loop: Header=BB80_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB80_12
.LBB80_18:                              # %while.end
	cmpl	$2062301351, -52(%rbp)  # imm = 0x7AEC38A7
	jne	.LBB80_20
.LBB80_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_19
.Lfunc_end80:
	.size	spec_load.68, .Lfunc_end80-spec_load.68
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.69            # -- Begin function spec_load.69
	.p2align	4, 0x90
	.type	spec_load.69,@function
spec_load.69:                           # @spec_load.69
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
	movl	$1364117281, -52(%rbp)  # imm = 0x514EC721
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB81_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB81_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB81_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB81_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB81_3 Depth=1
	movl	-40(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB81_6
# %bb.5:                                # %if.then12
	jmp	.LBB81_11
.LBB81_6:                               # %if.end13
                                        #   in Loop: Header=BB81_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB81_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB81_8:                               # %if.end20
                                        #   in Loop: Header=BB81_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB81_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB81_3
.LBB81_10:                              # %for.end.loopexit
	jmp	.LBB81_11
.LBB81_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB81_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB81_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB81_12 Depth=1
	movl	-36(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB81_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB81_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB81_15:                              # %if.end43
                                        #   in Loop: Header=BB81_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB81_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB81_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB81_17:                              # %if.end48
                                        #   in Loop: Header=BB81_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB81_12
.LBB81_18:                              # %while.end
	cmpl	$1364117281, -52(%rbp)  # imm = 0x514EC721
	jne	.LBB81_20
.LBB81_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_19
.Lfunc_end81:
	.size	spec_load.69, .Lfunc_end81-spec_load.69
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.70
.LCPI82_0:
	.quad	4629700416936869888     # double 32
.LCPI82_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.70
	.p2align	4, 0x90
	.type	spec_random_load.70,@function
spec_random_load.70:                    # @spec_random_load.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$399883174, -24(%rbp)   # imm = 0x17D5BBA6
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB82_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB82_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB82_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB82_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB82_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB82_6:                               # %if.end5
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	$0, -16(%rbp)
.LBB82_7:                               # %for.cond6
                                        #   Parent Loop BB82_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB82_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB82_7 Depth=2
	callq	ran
	vmovsd	.LCPI82_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB82_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_7
.LBB82_10:                              # %for.end
                                        #   in Loop: Header=BB82_3 Depth=1
	jmp	.LBB82_11
.LBB82_11:                              # %for.inc13
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_3
.LBB82_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB82_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB82_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB82_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB82_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB82_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI82_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB82_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB82_15
.LBB82_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$399883174, -24(%rbp)   # imm = 0x17D5BBA6
	jne	.LBB82_20
.LBB82_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_19
.Lfunc_end82:
	.size	spec_random_load.70, .Lfunc_end82-spec_random_load.70
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.71            # -- Begin function spec_read.71
	.p2align	4, 0x90
	.type	spec_read.71,@function
spec_read.71:                           # @spec_read.71
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
	movl	$1181410067, -28(%rbp)  # imm = 0x466AE313
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB83_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB83_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB83_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB83_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB83_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB83_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB83_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB83_14
.LBB83_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB83_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB83_11
.LBB83_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB83_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB83_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB83_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB83_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1181410067, -28(%rbp)  # imm = 0x466AE313
	jne	.LBB83_16
.LBB83_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_15
.Lfunc_end83:
	.size	spec_read.71, .Lfunc_end83-spec_read.71
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.72            # -- Begin function spec_read.72
	.p2align	4, 0x90
	.type	spec_read.72,@function
spec_read.72:                           # @spec_read.72
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
	movl	$314307440, -28(%rbp)   # imm = 0x12BBF370
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB84_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB84_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB84_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB84_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB84_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB84_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB84_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB84_14
.LBB84_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB84_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB84_11
.LBB84_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB84_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB84_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB84_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB84_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$314307440, -28(%rbp)   # imm = 0x12BBF370
	jne	.LBB84_16
.LBB84_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_15
.Lfunc_end84:
	.size	spec_read.72, .Lfunc_end84-spec_read.72
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.73
.LCPI85_0:
	.quad	4629700416936869888     # double 32
.LCPI85_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.73
	.p2align	4, 0x90
	.type	spec_random_load.73,@function
spec_random_load.73:                    # @spec_random_load.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1149135933, -24(%rbp)  # imm = 0x447E6C3D
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB85_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB85_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB85_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB85_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB85_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB85_6:                               # %if.end5
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	$0, -16(%rbp)
.LBB85_7:                               # %for.cond6
                                        #   Parent Loop BB85_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB85_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB85_7 Depth=2
	callq	ran
	vmovsd	.LCPI85_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB85_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB85_7
.LBB85_10:                              # %for.end
                                        #   in Loop: Header=BB85_3 Depth=1
	jmp	.LBB85_11
.LBB85_11:                              # %for.inc13
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_3
.LBB85_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB85_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB85_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB85_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB85_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB85_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI85_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB85_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB85_15
.LBB85_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1149135933, -24(%rbp)  # imm = 0x447E6C3D
	jne	.LBB85_20
.LBB85_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_19
.Lfunc_end85:
	.size	spec_random_load.73, .Lfunc_end85-spec_random_load.73
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.74            # -- Begin function spec_read.74
	.p2align	4, 0x90
	.type	spec_read.74,@function
spec_read.74:                           # @spec_read.74
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
	movl	$1733711131, -28(%rbp)  # imm = 0x6756551B
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB86_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB86_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB86_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB86_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB86_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB86_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB86_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB86_14
.LBB86_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB86_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB86_11
.LBB86_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB86_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB86_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB86_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB86_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1733711131, -28(%rbp)  # imm = 0x6756551B
	jne	.LBB86_16
.LBB86_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_15
.Lfunc_end86:
	.size	spec_read.74, .Lfunc_end86-spec_read.74
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.75            # -- Begin function spec_load.75
	.p2align	4, 0x90
	.type	spec_load.75,@function
spec_load.75:                           # @spec_load.75
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
	movl	$1513654145, -52(%rbp)  # imm = 0x5A388781
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB87_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB87_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB87_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB87_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB87_6
# %bb.5:                                # %if.then12
	jmp	.LBB87_11
.LBB87_6:                               # %if.end13
                                        #   in Loop: Header=BB87_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB87_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB87_8:                               # %if.end20
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB87_3
.LBB87_10:                              # %for.end.loopexit
	jmp	.LBB87_11
.LBB87_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB87_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB87_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB87_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB87_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB87_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB87_15:                              # %if.end43
                                        #   in Loop: Header=BB87_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB87_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB87_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB87_17:                              # %if.end48
                                        #   in Loop: Header=BB87_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB87_12
.LBB87_18:                              # %while.end
	cmpl	$1513654145, -52(%rbp)  # imm = 0x5A388781
	jne	.LBB87_20
.LBB87_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_19
.Lfunc_end87:
	.size	spec_load.75, .Lfunc_end87-spec_load.75
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.76            # -- Begin function spec_read.76
	.p2align	4, 0x90
	.type	spec_read.76,@function
spec_read.76:                           # @spec_read.76
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
	movl	$1307719359, -28(%rbp)  # imm = 0x4DF236BF
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB88_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB88_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB88_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB88_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB88_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB88_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB88_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB88_14
.LBB88_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB88_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB88_11
.LBB88_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB88_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB88_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB88_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB88_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1307719359, -28(%rbp)  # imm = 0x4DF236BF
	jne	.LBB88_16
.LBB88_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_15
.Lfunc_end88:
	.size	spec_read.76, .Lfunc_end88-spec_read.76
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.77           # -- Begin function spec_fread.77
	.p2align	4, 0x90
	.type	spec_fread.77,@function
spec_fread.77:                          # @spec_fread.77
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
	movl	$1084184764, -32(%rbp)  # imm = 0x409F58BC
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB89_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB89_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB89_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB89_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB89_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB89_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB89_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB89_14
.LBB89_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB89_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB89_11
.LBB89_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB89_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB89_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB89_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB89_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1084184764, -32(%rbp)  # imm = 0x409F58BC
	jne	.LBB89_16
.LBB89_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_15
.Lfunc_end89:
	.size	spec_fread.77, .Lfunc_end89-spec_fread.77
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.78           # -- Begin function spec_fread.78
	.p2align	4, 0x90
	.type	spec_fread.78,@function
spec_fread.78:                          # @spec_fread.78
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
	movl	$1163418084, -32(%rbp)  # imm = 0x455859E4
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB90_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB90_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB90_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB90_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB90_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB90_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB90_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB90_14
.LBB90_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB90_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB90_11
.LBB90_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB90_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB90_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB90_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB90_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1163418084, -32(%rbp)  # imm = 0x455859E4
	jne	.LBB90_16
.LBB90_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_15
.Lfunc_end90:
	.size	spec_fread.78, .Lfunc_end90-spec_fread.78
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.79
.LCPI91_0:
	.quad	4629700416936869888     # double 32
.LCPI91_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.79
	.p2align	4, 0x90
	.type	spec_random_load.79,@function
spec_random_load.79:                    # @spec_random_load.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1173047082, -24(%rbp)  # imm = 0x45EB472A
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB91_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB91_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB91_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB91_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB91_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB91_6:                               # %if.end5
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	$0, -16(%rbp)
.LBB91_7:                               # %for.cond6
                                        #   Parent Loop BB91_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB91_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB91_7 Depth=2
	callq	ran
	vmovsd	.LCPI91_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB91_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB91_7
.LBB91_10:                              # %for.end
                                        #   in Loop: Header=BB91_3 Depth=1
	jmp	.LBB91_11
.LBB91_11:                              # %for.inc13
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_3
.LBB91_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB91_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB91_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB91_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB91_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB91_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI91_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB91_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB91_15
.LBB91_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1173047082, -24(%rbp)  # imm = 0x45EB472A
	jne	.LBB91_20
.LBB91_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_19
.Lfunc_end91:
	.size	spec_random_load.79, .Lfunc_end91-spec_random_load.79
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.80           # -- Begin function spec_fread.80
	.p2align	4, 0x90
	.type	spec_fread.80,@function
spec_fread.80:                          # @spec_fread.80
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
	movl	$291022151, -32(%rbp)   # imm = 0x1158A547
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB92_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB92_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB92_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB92_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB92_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB92_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB92_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB92_14
.LBB92_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB92_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB92_11
.LBB92_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB92_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB92_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB92_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB92_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$291022151, -32(%rbp)   # imm = 0x1158A547
	jne	.LBB92_16
.LBB92_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_15
.Lfunc_end92:
	.size	spec_fread.80, .Lfunc_end92-spec_fread.80
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.81            # -- Begin function spec_read.81
	.p2align	4, 0x90
	.type	spec_read.81,@function
spec_read.81:                           # @spec_read.81
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
	movl	$988276222, -28(%rbp)   # imm = 0x3AE7E5FE
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB93_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB93_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB93_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB93_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB93_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB93_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB93_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB93_14
.LBB93_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB93_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB93_11
.LBB93_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB93_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB93_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB93_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB93_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$988276222, -28(%rbp)   # imm = 0x3AE7E5FE
	jne	.LBB93_16
.LBB93_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_15
.Lfunc_end93:
	.size	spec_read.81, .Lfunc_end93-spec_read.81
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.82          # -- Begin function spec_fwrite.82
	.p2align	4, 0x90
	.type	spec_fwrite.82,@function
spec_fwrite.82:                         # @spec_fwrite.82
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
	movl	$260477306, -24(%rbp)   # imm = 0xF86917A
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB94_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB94_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB94_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB94_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB94_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB94_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$260477306, -24(%rbp)   # imm = 0xF86917A
	jne	.LBB94_8
.LBB94_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_7
.Lfunc_end94:
	.size	spec_fwrite.82, .Lfunc_end94-spec_fwrite.82
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.83          # -- Begin function spec_fwrite.83
	.p2align	4, 0x90
	.type	spec_fwrite.83,@function
spec_fwrite.83:                         # @spec_fwrite.83
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
	movl	$495922429, -24(%rbp)   # imm = 0x1D8F2CFD
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB95_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB95_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB95_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB95_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB95_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB95_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$495922429, -24(%rbp)   # imm = 0x1D8F2CFD
	jne	.LBB95_8
.LBB95_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_7
.Lfunc_end95:
	.size	spec_fwrite.83, .Lfunc_end95-spec_fwrite.83
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.84            # -- Begin function spec_load.84
	.p2align	4, 0x90
	.type	spec_load.84,@function
spec_load.84:                           # @spec_load.84
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
	movl	$954357334, -52(%rbp)   # imm = 0x38E25656
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB96_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB96_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB96_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB96_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-40(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB96_6
# %bb.5:                                # %if.then12
	jmp	.LBB96_11
.LBB96_6:                               # %if.end13
                                        #   in Loop: Header=BB96_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB96_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB96_8:                               # %if.end20
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB96_3
.LBB96_10:                              # %for.end.loopexit
	jmp	.LBB96_11
.LBB96_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB96_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB96_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB96_12 Depth=1
	movl	-36(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB96_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB96_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB96_15:                              # %if.end43
                                        #   in Loop: Header=BB96_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB96_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB96_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB96_17:                              # %if.end48
                                        #   in Loop: Header=BB96_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB96_12
.LBB96_18:                              # %while.end
	cmpl	$954357334, -52(%rbp)   # imm = 0x38E25656
	jne	.LBB96_20
.LBB96_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_19
.Lfunc_end96:
	.size	spec_load.84, .Lfunc_end96-spec_load.84
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.85            # -- Begin function spec_load.85
	.p2align	4, 0x90
	.type	spec_load.85,@function
spec_load.85:                           # @spec_load.85
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
	movl	$91109506, -52(%rbp)    # imm = 0x56E3882
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB97_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB97_2:                               # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB97_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB97_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB97_3 Depth=1
	movl	-36(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB97_6
# %bb.5:                                # %if.then12
	jmp	.LBB97_11
.LBB97_6:                               # %if.end13
                                        #   in Loop: Header=BB97_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB97_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB97_8:                               # %if.end20
                                        #   in Loop: Header=BB97_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB97_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB97_3
.LBB97_10:                              # %for.end.loopexit
	jmp	.LBB97_11
.LBB97_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB97_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB97_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB97_12 Depth=1
	movl	-40(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB97_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB97_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB97_15:                              # %if.end43
                                        #   in Loop: Header=BB97_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB97_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB97_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB97_17:                              # %if.end48
                                        #   in Loop: Header=BB97_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB97_12
.LBB97_18:                              # %while.end
	cmpl	$91109506, -52(%rbp)    # imm = 0x56E3882
	jne	.LBB97_20
.LBB97_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_19
.Lfunc_end97:
	.size	spec_load.85, .Lfunc_end97-spec_load.85
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.86            # -- Begin function spec_read.86
	.p2align	4, 0x90
	.type	spec_read.86,@function
spec_read.86:                           # @spec_read.86
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
	movl	$776040732, -28(%rbp)   # imm = 0x2E41711C
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB98_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB98_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB98_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB98_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB98_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB98_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB98_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB98_14
.LBB98_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB98_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB98_11
.LBB98_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB98_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB98_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB98_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB98_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$776040732, -28(%rbp)   # imm = 0x2E41711C
	jne	.LBB98_16
.LBB98_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_15
.Lfunc_end98:
	.size	spec_read.86, .Lfunc_end98-spec_read.86
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.87           # -- Begin function spec_fread.87
	.p2align	4, 0x90
	.type	spec_fread.87,@function
spec_fread.87:                          # @spec_fread.87
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
	movl	$1779789607, -32(%rbp)  # imm = 0x6A156F27
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB99_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB99_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB99_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB99_4:                               # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB99_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB99_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB99_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB99_14
.LBB99_8:                               # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB99_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB99_11
.LBB99_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB99_11:                              # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB99_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB99_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB99_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1779789607, -32(%rbp)  # imm = 0x6A156F27
	jne	.LBB99_16
.LBB99_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_15
.Lfunc_end99:
	.size	spec_fread.87, .Lfunc_end99-spec_fread.87
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.88          # -- Begin function spec_fwrite.88
	.p2align	4, 0x90
	.type	spec_fwrite.88,@function
spec_fwrite.88:                         # @spec_fwrite.88
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
	movl	$1487510200, -24(%rbp)  # imm = 0x58A99AB8
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB100_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB100_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB100_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB100_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB100_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB100_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1487510200, -24(%rbp)  # imm = 0x58A99AB8
	jne	.LBB100_8
.LBB100_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_7
.Lfunc_end100:
	.size	spec_fwrite.88, .Lfunc_end100-spec_fwrite.88
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.89            # -- Begin function spec_read.89
	.p2align	4, 0x90
	.type	spec_read.89,@function
spec_read.89:                           # @spec_read.89
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
	movl	$1349655910, -28(%rbp)  # imm = 0x50721D66
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB101_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB101_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB101_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB101_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB101_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB101_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB101_7:                              # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB101_14
.LBB101_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB101_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB101_11
.LBB101_10:                             # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB101_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB101_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB101_13:                             # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB101_14:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1349655910, -28(%rbp)  # imm = 0x50721D66
	jne	.LBB101_16
.LBB101_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_15
.Lfunc_end101:
	.size	spec_read.89, .Lfunc_end101-spec_read.89
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.90            # -- Begin function spec_read.90
	.p2align	4, 0x90
	.type	spec_read.90,@function
spec_read.90:                           # @spec_read.90
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
	movl	$411580607, -28(%rbp)   # imm = 0x188838BF
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB102_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB102_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB102_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB102_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB102_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB102_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB102_7:                              # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB102_14
.LBB102_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB102_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB102_11
.LBB102_10:                             # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB102_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB102_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB102_13:                             # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB102_14:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$411580607, -28(%rbp)   # imm = 0x188838BF
	jne	.LBB102_16
.LBB102_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_15
.Lfunc_end102:
	.size	spec_read.90, .Lfunc_end102-spec_read.90
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.91
.LCPI103_0:
	.quad	4629700416936869888     # double 32
.LCPI103_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.91
	.p2align	4, 0x90
	.type	spec_random_load.91,@function
spec_random_load.91:                    # @spec_random_load.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$423236472, -24(%rbp)   # imm = 0x193A1378
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB103_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB103_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB103_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB103_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB103_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB103_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB103_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB103_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB103_6:                              # %if.end5
                                        #   in Loop: Header=BB103_3 Depth=1
	movl	$0, -16(%rbp)
.LBB103_7:                              # %for.cond6
                                        #   Parent Loop BB103_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB103_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB103_7 Depth=2
	callq	ran
	vmovsd	.LCPI103_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB103_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB103_7
.LBB103_10:                             # %for.end
                                        #   in Loop: Header=BB103_3 Depth=1
	jmp	.LBB103_11
.LBB103_11:                             # %for.inc13
                                        #   in Loop: Header=BB103_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_3
.LBB103_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB103_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB103_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB103_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB103_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB103_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI103_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB103_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB103_15
.LBB103_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$423236472, -24(%rbp)   # imm = 0x193A1378
	jne	.LBB103_20
.LBB103_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_19
.Lfunc_end103:
	.size	spec_random_load.91, .Lfunc_end103-spec_random_load.91
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.92           # -- Begin function spec_fread.92
	.p2align	4, 0x90
	.type	spec_fread.92,@function
spec_fread.92:                          # @spec_fread.92
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
	movl	$1284526185, -32(%rbp)  # imm = 0x4C905069
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB104_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB104_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB104_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB104_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB104_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB104_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB104_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB104_14
.LBB104_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB104_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB104_11
.LBB104_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB104_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB104_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB104_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB104_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1284526185, -32(%rbp)  # imm = 0x4C905069
	jne	.LBB104_16
.LBB104_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_15
.Lfunc_end104:
	.size	spec_fread.92, .Lfunc_end104-spec_fread.92
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.93            # -- Begin function spec_load.93
	.p2align	4, 0x90
	.type	spec_load.93,@function
spec_load.93:                           # @spec_load.93
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
	movl	$1654425314, -52(%rbp)  # imm = 0x629C86E2
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB105_2
# %bb.1:                                # %if.then
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB105_2:                              # %if.end
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -32(%rbp)
.LBB105_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB105_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-40(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-32(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB105_6
# %bb.5:                                # %if.then12
	jmp	.LBB105_11
.LBB105_6:                              # %if.end13
                                        #   in Loop: Header=BB105_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB105_8
# %bb.7:                                # %if.then16
	movq	stderr, %rbx
	movq	-48(%rbp), %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB105_8:                              # %if.end20
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB105_3
.LBB105_10:                             # %for.end.loopexit
	jmp	.LBB105_11
.LBB105_11:                             # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB105_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB105_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB105_12 Depth=1
	movl	-36(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	subl	4(%rsi), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	cmpl	4(%rdx), %eax
	jle	.LBB105_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB105_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB105_15:                             # %if.end43
                                        #   in Loop: Header=BB105_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB105_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB105_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB105_17:                             # %if.end48
                                        #   in Loop: Header=BB105_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	4(%rcx), %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	4(%rbx), %eax
	movl	%eax, 4(%rbx)
	jmp	.LBB105_12
.LBB105_18:                             # %while.end
	cmpl	$1654425314, -52(%rbp)  # imm = 0x629C86E2
	jne	.LBB105_20
.LBB105_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_19
.Lfunc_end105:
	.size	spec_load.93, .Lfunc_end105-spec_load.93
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.94          # -- Begin function spec_fwrite.94
	.p2align	4, 0x90
	.type	spec_fwrite.94,@function
spec_fwrite.94:                         # @spec_fwrite.94
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
	movl	$1597029016, -24(%rbp)  # imm = 0x5F30BA98
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB106_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB106_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB106_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB106_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB106_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB106_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1597029016, -24(%rbp)  # imm = 0x5F30BA98
	jne	.LBB106_8
.LBB106_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_7
.Lfunc_end106:
	.size	spec_fwrite.94, .Lfunc_end106-spec_fwrite.94
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.95          # -- Begin function spec_fwrite.95
	.p2align	4, 0x90
	.type	spec_fwrite.95,@function
spec_fwrite.95:                         # @spec_fwrite.95
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
	movl	$27208070, -24(%rbp)    # imm = 0x19F2986
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB107_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB107_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB107_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB107_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB107_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB107_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$27208070, -24(%rbp)    # imm = 0x19F2986
	jne	.LBB107_8
.LBB107_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_7
.Lfunc_end107:
	.size	spec_fwrite.95, .Lfunc_end107-spec_fwrite.95
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.96
.LCPI108_0:
	.quad	4629700416936869888     # double 32
.LCPI108_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.96
	.p2align	4, 0x90
	.type	spec_random_load.96,@function
spec_random_load.96:                    # @spec_random_load.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$2076155357, -24(%rbp)  # imm = 0x7BBF9DDD
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB108_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB108_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB108_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB108_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB108_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB108_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB108_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB108_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB108_6:                              # %if.end5
                                        #   in Loop: Header=BB108_3 Depth=1
	movl	$0, -16(%rbp)
.LBB108_7:                              # %for.cond6
                                        #   Parent Loop BB108_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB108_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB108_7 Depth=2
	callq	ran
	vmovsd	.LCPI108_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB108_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_7
.LBB108_10:                             # %for.end
                                        #   in Loop: Header=BB108_3 Depth=1
	jmp	.LBB108_11
.LBB108_11:                             # %for.inc13
                                        #   in Loop: Header=BB108_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_3
.LBB108_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB108_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB108_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB108_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB108_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB108_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI108_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB108_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB108_15
.LBB108_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$2076155357, -24(%rbp)  # imm = 0x7BBF9DDD
	jne	.LBB108_20
.LBB108_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_19
.Lfunc_end108:
	.size	spec_random_load.96, .Lfunc_end108-spec_random_load.96
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.97          # -- Begin function spec_fwrite.97
	.p2align	4, 0x90
	.type	spec_fwrite.97,@function
spec_fwrite.97:                         # @spec_fwrite.97
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
	movl	$1130399910, -24(%rbp)  # imm = 0x436088A6
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB109_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB109_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB109_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB109_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB109_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB109_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1130399910, -24(%rbp)  # imm = 0x436088A6
	jne	.LBB109_8
.LBB109_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_7
.Lfunc_end109:
	.size	spec_fwrite.97, .Lfunc_end109-spec_fwrite.97
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.98           # -- Begin function spec_fread.98
	.p2align	4, 0x90
	.type	spec_fread.98,@function
spec_fread.98:                          # @spec_fread.98
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
	movl	$1394694498, -32(%rbp)  # imm = 0x53215962
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB110_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB110_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB110_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB110_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB110_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB110_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB110_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB110_14
.LBB110_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB110_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB110_11
.LBB110_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB110_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB110_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB110_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB110_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1394694498, -32(%rbp)  # imm = 0x53215962
	jne	.LBB110_16
.LBB110_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_15
.Lfunc_end110:
	.size	spec_fread.98, .Lfunc_end110-spec_fread.98
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.99
.LCPI111_0:
	.quad	4629700416936869888     # double 32
.LCPI111_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.99
	.p2align	4, 0x90
	.type	spec_random_load.99,@function
spec_random_load.99:                    # @spec_random_load.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1888785030, -24(%rbp)  # imm = 0x70949286
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB111_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB111_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB111_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB111_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB111_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB111_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB111_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB111_6:                              # %if.end5
                                        #   in Loop: Header=BB111_3 Depth=1
	movl	$0, -16(%rbp)
.LBB111_7:                              # %for.cond6
                                        #   Parent Loop BB111_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB111_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB111_7 Depth=2
	callq	ran
	vmovsd	.LCPI111_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB111_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB111_7
.LBB111_10:                             # %for.end
                                        #   in Loop: Header=BB111_3 Depth=1
	jmp	.LBB111_11
.LBB111_11:                             # %for.inc13
                                        #   in Loop: Header=BB111_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB111_3
.LBB111_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB111_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB111_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB111_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB111_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB111_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI111_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB111_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB111_15
.LBB111_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1888785030, -24(%rbp)  # imm = 0x70949286
	jne	.LBB111_20
.LBB111_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_19
.Lfunc_end111:
	.size	spec_random_load.99, .Lfunc_end111-spec_random_load.99
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.100           # -- Begin function spec_read.100
	.p2align	4, 0x90
	.type	spec_read.100,@function
spec_read.100:                          # @spec_read.100
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
	movl	$288673983, -28(%rbp)   # imm = 0x1134D0BF
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB112_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB112_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB112_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB112_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB112_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB112_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB112_7:                              # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB112_14
.LBB112_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB112_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB112_11
.LBB112_10:                             # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB112_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB112_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB112_13:                             # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB112_14:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$288673983, -28(%rbp)   # imm = 0x1134D0BF
	jne	.LBB112_16
.LBB112_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_15
.Lfunc_end112:
	.size	spec_read.100, .Lfunc_end112-spec_read.100
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.101           # -- Begin function spec_read.101
	.p2align	4, 0x90
	.type	spec_read.101,@function
spec_read.101:                          # @spec_read.101
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
	movl	$1637925256, -28(%rbp)  # imm = 0x61A0C188
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB113_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB113_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB113_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB113_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB113_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB113_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB113_7:                              # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB113_14
.LBB113_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	addl	-20(%rbp), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB113_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB113_11
.LBB113_10:                             # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB113_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB113_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB113_13:                             # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB113_14:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1637925256, -28(%rbp)  # imm = 0x61A0C188
	jne	.LBB113_16
.LBB113_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_15
.Lfunc_end113:
	.size	spec_read.101, .Lfunc_end113-spec_read.101
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.102
.LCPI114_0:
	.quad	4629700416936869888     # double 32
.LCPI114_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.102
	.p2align	4, 0x90
	.type	spec_random_load.102,@function
spec_random_load.102:                   # @spec_random_load.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1208041701, -24(%rbp)  # imm = 0x480140E5
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB114_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB114_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB114_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB114_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB114_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB114_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB114_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB114_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB114_6:                              # %if.end5
                                        #   in Loop: Header=BB114_3 Depth=1
	movl	$0, -16(%rbp)
.LBB114_7:                              # %for.cond6
                                        #   Parent Loop BB114_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB114_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB114_7 Depth=2
	callq	ran
	vmovsd	.LCPI114_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB114_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB114_7
.LBB114_10:                             # %for.end
                                        #   in Loop: Header=BB114_3 Depth=1
	jmp	.LBB114_11
.LBB114_11:                             # %for.inc13
                                        #   in Loop: Header=BB114_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_3
.LBB114_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB114_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB114_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB114_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB114_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB114_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI114_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB114_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB114_15
.LBB114_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1208041701, -24(%rbp)  # imm = 0x480140E5
	jne	.LBB114_20
.LBB114_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_19
.Lfunc_end114:
	.size	spec_random_load.102, .Lfunc_end114-spec_random_load.102
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.103
.LCPI115_0:
	.quad	4629700416936869888     # double 32
.LCPI115_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.103
	.p2align	4, 0x90
	.type	spec_random_load.103,@function
spec_random_load.103:                   # @spec_random_load.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1998198059, -24(%rbp)  # imm = 0x771A152B
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB115_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB115_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB115_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB115_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB115_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB115_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB115_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB115_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB115_6:                              # %if.end5
                                        #   in Loop: Header=BB115_3 Depth=1
	movl	$0, -16(%rbp)
.LBB115_7:                              # %for.cond6
                                        #   Parent Loop BB115_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB115_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB115_7 Depth=2
	callq	ran
	vmovsd	.LCPI115_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB115_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB115_7
.LBB115_10:                             # %for.end
                                        #   in Loop: Header=BB115_3 Depth=1
	jmp	.LBB115_11
.LBB115_11:                             # %for.inc13
                                        #   in Loop: Header=BB115_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_3
.LBB115_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB115_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB115_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB115_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB115_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB115_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI115_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB115_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB115_15
.LBB115_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1998198059, -24(%rbp)  # imm = 0x771A152B
	jne	.LBB115_20
.LBB115_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_19
.Lfunc_end115:
	.size	spec_random_load.103, .Lfunc_end115-spec_random_load.103
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.104         # -- Begin function spec_fwrite.104
	.p2align	4, 0x90
	.type	spec_fwrite.104,@function
spec_fwrite.104:                        # @spec_fwrite.104
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
	movl	$1253333275, -24(%rbp)  # imm = 0x4AB4591B
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB116_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB116_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB116_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB116_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB116_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB116_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1253333275, -24(%rbp)  # imm = 0x4AB4591B
	jne	.LBB116_8
.LBB116_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_7
.Lfunc_end116:
	.size	spec_fwrite.104, .Lfunc_end116-spec_fwrite.104
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.105
.LCPI117_0:
	.quad	4629700416936869888     # double 32
.LCPI117_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.105
	.p2align	4, 0x90
	.type	spec_random_load.105,@function
spec_random_load.105:                   # @spec_random_load.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1752087244, -24(%rbp)  # imm = 0x686EBACC
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB117_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB117_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB117_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB117_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB117_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB117_6:                              # %if.end5
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	$0, -16(%rbp)
.LBB117_7:                              # %for.cond6
                                        #   Parent Loop BB117_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB117_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB117_7 Depth=2
	callq	ran
	vmovsd	.LCPI117_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB117_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB117_7
.LBB117_10:                             # %for.end
                                        #   in Loop: Header=BB117_3 Depth=1
	jmp	.LBB117_11
.LBB117_11:                             # %for.inc13
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_3
.LBB117_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB117_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB117_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB117_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB117_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB117_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI117_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB117_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB117_15
.LBB117_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1752087244, -24(%rbp)  # imm = 0x686EBACC
	jne	.LBB117_20
.LBB117_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_19
.Lfunc_end117:
	.size	spec_random_load.105, .Lfunc_end117-spec_random_load.105
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.106          # -- Begin function spec_fread.106
	.p2align	4, 0x90
	.type	spec_fread.106,@function
spec_fread.106:                         # @spec_fread.106
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
	movl	$611626886, -32(%rbp)   # imm = 0x2474AF86
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB118_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB118_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB118_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB118_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB118_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB118_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB118_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB118_14
.LBB118_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB118_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB118_11
.LBB118_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB118_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB118_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB118_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB118_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$611626886, -32(%rbp)   # imm = 0x2474AF86
	jne	.LBB118_16
.LBB118_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_15
.Lfunc_end118:
	.size	spec_fread.106, .Lfunc_end118-spec_fread.106
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.107
.LCPI119_0:
	.quad	4629700416936869888     # double 32
.LCPI119_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.107
	.p2align	4, 0x90
	.type	spec_random_load.107,@function
spec_random_load.107:                   # @spec_random_load.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1178838974, -24(%rbp)  # imm = 0x4643A7BE
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB119_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB119_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB119_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB119_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB119_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB119_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB119_6:                              # %if.end5
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	$0, -16(%rbp)
.LBB119_7:                              # %for.cond6
                                        #   Parent Loop BB119_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB119_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB119_7 Depth=2
	callq	ran
	vmovsd	.LCPI119_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB119_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB119_7
.LBB119_10:                             # %for.end
                                        #   in Loop: Header=BB119_3 Depth=1
	jmp	.LBB119_11
.LBB119_11:                             # %for.inc13
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_3
.LBB119_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB119_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB119_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB119_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB119_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB119_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI119_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB119_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB119_15
.LBB119_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1178838974, -24(%rbp)  # imm = 0x4643A7BE
	jne	.LBB119_20
.LBB119_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_19
.Lfunc_end119:
	.size	spec_random_load.107, .Lfunc_end119-spec_random_load.107
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.108          # -- Begin function spec_fread.108
	.p2align	4, 0x90
	.type	spec_fread.108,@function
spec_fread.108:                         # @spec_fread.108
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
	movl	$522758845, -32(%rbp)   # imm = 0x1F28AABD
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB120_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB120_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB120_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB120_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB120_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB120_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB120_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB120_14
.LBB120_8:                              # %if.end13
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	8(%rdx), %eax
	movl	-20(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jl	.LBB120_10
# %bb.9:                                # %if.then21
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movslq	-12(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	subl	8(%rcx), %eax
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB120_11
.LBB120_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB120_11:                             # %if.end28
	movq	-40(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rsi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rsi
	movslq	-16(%rbp), %rdx
	callq	memcpy
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB120_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB120_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB120_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$522758845, -32(%rbp)   # imm = 0x1F28AABD
	jne	.LBB120_16
.LBB120_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_15
.Lfunc_end120:
	.size	spec_fread.108, .Lfunc_end120-spec_fread.108
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.109
.LCPI121_0:
	.quad	4629700416936869888     # double 32
.LCPI121_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.109
	.p2align	4, 0x90
	.type	spec_random_load.109,@function
spec_random_load.109:                   # @spec_random_load.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1178996930, -24(%rbp)  # imm = 0x464610C2
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB121_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB121_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB121_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB121_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB121_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB121_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB121_6:                              # %if.end5
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	$0, -16(%rbp)
.LBB121_7:                              # %for.cond6
                                        #   Parent Loop BB121_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB121_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB121_7 Depth=2
	callq	ran
	vmovsd	.LCPI121_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB121_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB121_7
.LBB121_10:                             # %for.end
                                        #   in Loop: Header=BB121_3 Depth=1
	jmp	.LBB121_11
.LBB121_11:                             # %for.inc13
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB121_3
.LBB121_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB121_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB121_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB121_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB121_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB121_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI121_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB121_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB121_15
.LBB121_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1178996930, -24(%rbp)  # imm = 0x464610C2
	jne	.LBB121_20
.LBB121_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_19
.Lfunc_end121:
	.size	spec_random_load.109, .Lfunc_end121-spec_random_load.109
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.110
.LCPI122_0:
	.quad	4629700416936869888     # double 32
.LCPI122_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.110
	.p2align	4, 0x90
	.type	spec_random_load.110,@function
spec_random_load.110:                   # @spec_random_load.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1072856287, -24(%rbp)  # imm = 0x3FF27CDF
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB122_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB122_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB122_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB122_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB122_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB122_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB122_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB122_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB122_6:                              # %if.end5
                                        #   in Loop: Header=BB122_3 Depth=1
	movl	$0, -16(%rbp)
.LBB122_7:                              # %for.cond6
                                        #   Parent Loop BB122_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB122_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB122_7 Depth=2
	callq	ran
	vmovsd	.LCPI122_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB122_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB122_7
.LBB122_10:                             # %for.end
                                        #   in Loop: Header=BB122_3 Depth=1
	jmp	.LBB122_11
.LBB122_11:                             # %for.inc13
                                        #   in Loop: Header=BB122_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB122_3
.LBB122_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB122_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB122_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB122_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB122_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB122_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI122_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB122_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB122_15
.LBB122_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1072856287, -24(%rbp)  # imm = 0x3FF27CDF
	jne	.LBB122_20
.LBB122_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_19
.Lfunc_end122:
	.size	spec_random_load.110, .Lfunc_end122-spec_random_load.110
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.111         # -- Begin function spec_fwrite.111
	.p2align	4, 0x90
	.type	spec_fwrite.111,@function
spec_fwrite.111:                        # @spec_fwrite.111
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
	movl	$2015134505, -24(%rbp)  # imm = 0x781C8329
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB123_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB123_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB123_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB123_4:                              # %if.end4
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	8(%rcx), %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdx
	callq	memcpy
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB123_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB123_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$2015134505, -24(%rbp)  # imm = 0x781C8329
	jne	.LBB123_8
.LBB123_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_7
.Lfunc_end123:
	.size	spec_fwrite.111, .Lfunc_end123-spec_fwrite.111
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.112
.LCPI124_0:
	.quad	4629700416936869888     # double 32
.LCPI124_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.112
	.p2align	4, 0x90
	.type	spec_random_load.112,@function
spec_random_load.112:                   # @spec_random_load.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$4194328, %rsp          # imm = 0x400018
	.cfi_offset %rbx, -24
	movl	$1031410410, -24(%rbp)  # imm = 0x3D7A12EA
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB124_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB124_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB124_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB124_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB124_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB124_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB124_6:                              # %if.end5
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	$0, -16(%rbp)
.LBB124_7:                              # %for.cond6
                                        #   Parent Loop BB124_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB124_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB124_7 Depth=2
	callq	ran
	vmovsd	.LCPI124_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB124_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB124_7
.LBB124_10:                             # %for.end
                                        #   in Loop: Header=BB124_3 Depth=1
	jmp	.LBB124_11
.LBB124_11:                             # %for.inc13
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB124_3
.LBB124_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB124_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB124_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB124_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB124_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB124_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI124_0(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	shlq	$17, %rax
	leaq	-4194336(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$131072, %edx           # imm = 0x20000
	callq	memcpy
# %bb.17:                               # %for.inc34
                                        #   in Loop: Header=BB124_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB124_15
.LBB124_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1031410410, -24(%rbp)  # imm = 0x3D7A12EA
	jne	.LBB124_20
.LBB124_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_19
.Lfunc_end124:
	.size	spec_random_load.112, .Lfunc_end124-spec_random_load.112
	.cfi_endproc
                                        # -- End function
	.type	seedi,@object           # @seedi
	.comm	seedi,8,8
	.type	dbglvl,@object          # @dbglvl
	.data
	.globl	dbglvl
	.p2align	2
dbglvl:
	.long	4                       # 0x4
	.size	dbglvl, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"spec_init\n"
	.size	.L.str, 11

	.type	spec_fd,@object         # @spec_fd
	.comm	spec_fd,72,16
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"spec_init: Error mallocing memory!\n"
	.size	.L.str.1, 36

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Creating Chunks\n"
	.size	.L.str.2, 17

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Creating Chunk %d\n"
	.size	.L.str.3, 19

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"Filling input file\n"
	.size	.L.str.4, 20

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Can't open file %s: %s\n"
	.size	.L.str.5, 24

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Error reading from %s: %s\n"
	.size	.L.str.6, 27

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Duplicating %d bytes\n"
	.size	.L.str.7, 22

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"spec_read: %d, %p, %d = "
	.size	.L.str.8, 25

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"spec_read: fd=%d, > MAX_SPEC_FD!\n"
	.size	.L.str.9, 34

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"EOF\n"
	.size	.L.str.10, 5

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"%d\n"
	.size	.L.str.11, 4

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"spec_fread: %p, (%d x %d) fd %d ="
	.size	.L.str.12, 34

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"spec_fread: fd=%d, > MAX_SPEC_FD!\n"
	.size	.L.str.13, 35

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"spec_getc: %d = "
	.size	.L.str.14, 17

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"spec_ungetc: %d = "
	.size	.L.str.15, 19

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"spec_ungetc: pos %d <= 0\n"
	.size	.L.str.16, 26

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"spec_ungetc: can't unget something that wasn't what was in the buffer!\n"
	.size	.L.str.17, 72

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"spec_write: %d, %p, %d = "
	.size	.L.str.18, 26

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"spec_write: fd=%d, > MAX_SPEC_FD!\n"
	.size	.L.str.19, 35

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"spec_fwrite: %p, %d, %d, %d = "
	.size	.L.str.20, 31

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"spec_fwrite: fd=%d, > MAX_SPEC_FD!\n"
	.size	.L.str.21, 36

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"spec_putc: %d, %d = "
	.size	.L.str.22, 21


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
