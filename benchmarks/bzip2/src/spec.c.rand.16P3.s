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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_7
# %bb.1:                                # %func_ran.18
	callq	ran.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ran.27
	.cfi_def_cfa %rbp, 16
	callq	ran.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ran.39
	.cfi_def_cfa %rbp, 16
	callq	ran.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ran.49
	.cfi_def_cfa %rbp, 16
	callq	ran.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ran.51
	.cfi_def_cfa %rbp, 16
	callq	ran.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ran.54
	.cfi_def_cfa %rbp, 16
	callq	ran.54
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_spec_init.1
	callq	spec_init.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_spec_init.4
	.cfi_def_cfa %rbp, 16
	callq	spec_init.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_spec_init.7
	.cfi_def_cfa %rbp, 16
	callq	spec_init.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_spec_init.14
	.cfi_def_cfa %rbp, 16
	callq	spec_init.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_spec_init.22
	.cfi_def_cfa %rbp, 16
	callq	spec_init.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_spec_init.24
	.cfi_def_cfa %rbp, 16
	callq	spec_init.24
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_spec_random_load.31
	movl	%ebx, %edi
	callq	spec_random_load.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_spec_random_load.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_spec_random_load.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_spec_random_load.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_spec_random_load.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_spec_random_load.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_spec_random_load.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_spec_random_load.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_spec_random_load.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_spec_random_load.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_spec_random_load.93
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.93
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_spec_random_load.95
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.95
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_spec_random_load.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.99
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_spec_random_load.100
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.100
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_spec_random_load.105
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.105
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_spec_random_load.107
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.107
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_spec_load.23
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_spec_load.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_spec_load.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_spec_load.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_spec_load.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.67
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_spec_load.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_spec_load.84
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
.LBB3_8:                                # %func_spec_load.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_spec_load.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_spec_load.101
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.101
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_spec_load.106
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.106
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_spec_load.108
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.108
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_spec_load.109
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.109
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_spec_load.110
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.110
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_spec_load.111
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.111
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_spec_load.112
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.112
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_spec_read.6
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_spec_read.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_spec_read.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_spec_read.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_spec_read.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_spec_read.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_spec_read.46
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
.LBB4_8:                                # %func_spec_read.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_spec_read.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_spec_read.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_spec_read.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_spec_read.72
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
.LBB4_13:                               # %func_spec_read.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_spec_read.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.83
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_spec_read.92
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_spec_read.94
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.94
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_spec_fread.8
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_spec_fread.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_spec_fread.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.47
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_spec_fread.50
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
.LBB5_5:                                # %func_spec_fread.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_spec_fread.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_spec_fread.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_spec_fread.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.71
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_spec_fread.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.76
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
.LBB5_12:                               # %func_spec_fread.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.86
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_spec_fread.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.91
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_spec_fread.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.97
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_spec_fread.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.103
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_spec_fread.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.104
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_7
# %bb.1:                                # %func_spec_getc.3
	movl	%ebx, %edi
	callq	spec_getc.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_spec_getc.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_spec_getc.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_spec_getc.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_spec_getc.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_spec_getc.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.64
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_7
# %bb.1:                                # %func_spec_ungetc.9
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_spec_ungetc.13
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_spec_ungetc.19
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_spec_ungetc.28
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_spec_ungetc.38
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_spec_ungetc.42
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.42
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_7
# %bb.1:                                # %func_spec_write.2
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.2
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
.LBB10_3:                               # %func_spec_write.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_spec_write.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.20
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
.LBB10_6:                               # %func_spec_write.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.45
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_17
# %bb.1:                                # %func_spec_fwrite.5
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_spec_fwrite.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_spec_fwrite.26
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
.LBB11_4:                               # %func_spec_fwrite.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_spec_fwrite.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_spec_fwrite.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.53
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_spec_fwrite.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.55
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_spec_fwrite.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_spec_fwrite.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.68
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_spec_fwrite.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.77
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_spec_fwrite.82
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
.LBB11_12:                              # %func_spec_fwrite.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.85
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_spec_fwrite.88
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
.LBB11_14:                              # %func_spec_fwrite.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.96
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_spec_fwrite.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.98
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_spec_fwrite.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.102
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB12_2
# %bb.1:                                # %func_spec_putc.10
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_spec_putc.16
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	spec_putc, .Lfunc_end12-spec_putc
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.1             # -- Begin function spec_init.1
	.p2align	4, 0x90
	.type	spec_init.1,@function
spec_init.1:                            # @spec_init.1
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
	movl	$1420373435, -24(%rbp)  # imm = 0x54A92DBB
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB13_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB13_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
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
	jne	.LBB13_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB13_6:                               # %if.end18
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	$0, -16(%rbp)
.LBB13_7:                               # %for.cond19
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB13_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB13_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB13_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB13_7
.LBB13_10:                              # %for.end
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_11
.LBB13_11:                              # %for.inc29
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_3
.LBB13_12:                              # %for.end30
	cmpl	$1420373435, -24(%rbp)  # imm = 0x54A92DBB
	jne	.LBB13_14
.LBB13_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_13
.Lfunc_end13:
	.size	spec_init.1, .Lfunc_end13-spec_init.1
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.2            # -- Begin function spec_write.2
	.p2align	4, 0x90
	.type	spec_write.2,@function
spec_write.2:                           # @spec_write.2
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
	movl	$1682740325, -20(%rbp)  # imm = 0x644C9465
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB14_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB14_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB14_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
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
	jge	.LBB14_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB14_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1682740325, -20(%rbp)  # imm = 0x644C9465
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
	.size	spec_write.2, .Lfunc_end14-spec_write.2
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.3             # -- Begin function spec_getc.3
	.p2align	4, 0x90
	.type	spec_getc.3,@function
spec_getc.3:                            # @spec_getc.3
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
	movl	$1585011184, -24(%rbp)  # imm = 0x5E7959F0
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB15_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB15_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB15_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -20(%rbp)
	jmp	.LBB15_11
.LBB15_8:                               # %if.end13
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
	jge	.LBB15_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB15_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB15_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1585011184, -24(%rbp)  # imm = 0x5E7959F0
	jne	.LBB15_13
.LBB15_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_12
.Lfunc_end15:
	.size	spec_getc.3, .Lfunc_end15-spec_getc.3
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.4             # -- Begin function spec_init.4
	.p2align	4, 0x90
	.type	spec_init.4,@function
spec_init.4:                            # @spec_init.4
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
	movl	$1568227603, -24(%rbp)  # imm = 0x5D794113
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB16_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB16_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB16_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB16_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
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
	jne	.LBB16_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB16_6:                               # %if.end18
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	$0, -16(%rbp)
.LBB16_7:                               # %for.cond19
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB16_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB16_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB16_7
.LBB16_10:                              # %for.end
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              # %for.inc29
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_3
.LBB16_12:                              # %for.end30
	cmpl	$1568227603, -24(%rbp)  # imm = 0x5D794113
	jne	.LBB16_14
.LBB16_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_13
.Lfunc_end16:
	.size	spec_init.4, .Lfunc_end16-spec_init.4
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.5           # -- Begin function spec_fwrite.5
	.p2align	4, 0x90
	.type	spec_fwrite.5,@function
spec_fwrite.5:                          # @spec_fwrite.5
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
	movl	$177667153, -24(%rbp)   # imm = 0xA96FC51
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB17_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB17_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
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
	jge	.LBB17_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB17_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$177667153, -24(%rbp)   # imm = 0xA96FC51
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
	.size	spec_fwrite.5, .Lfunc_end17-spec_fwrite.5
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.6             # -- Begin function spec_read.6
	.p2align	4, 0x90
	.type	spec_read.6,@function
spec_read.6:                            # @spec_read.6
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
	movl	$1121504297, -28(%rbp)  # imm = 0x42D8CC29
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB18_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB18_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB18_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB18_4:                               # %if.end4
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
	jl	.LBB18_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB18_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB18_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB18_14
.LBB18_8:                               # %if.end13
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
	jl	.LBB18_10
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
	jmp	.LBB18_11
.LBB18_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_11:                              # %if.end28
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
	jge	.LBB18_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB18_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB18_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1121504297, -28(%rbp)  # imm = 0x42D8CC29
	jne	.LBB18_16
.LBB18_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_15
.Lfunc_end18:
	.size	spec_read.6, .Lfunc_end18-spec_read.6
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.7             # -- Begin function spec_init.7
	.p2align	4, 0x90
	.type	spec_init.7,@function
spec_init.7:                            # @spec_init.7
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
	movl	$1673907270, -24(%rbp)  # imm = 0x63C5CC46
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB19_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB19_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB19_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB19_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
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
	jne	.LBB19_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB19_6:                               # %if.end18
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	$0, -16(%rbp)
.LBB19_7:                               # %for.cond19
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB19_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB19_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB19_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB19_7
.LBB19_10:                              # %for.end
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              # %for.inc29
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_3
.LBB19_12:                              # %for.end30
	cmpl	$1673907270, -24(%rbp)  # imm = 0x63C5CC46
	jne	.LBB19_14
.LBB19_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_13
.Lfunc_end19:
	.size	spec_init.7, .Lfunc_end19-spec_init.7
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.8            # -- Begin function spec_fread.8
	.p2align	4, 0x90
	.type	spec_fread.8,@function
spec_fread.8:                           # @spec_fread.8
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
	movl	$1808604441, -32(%rbp)  # imm = 0x6BCD1D19
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB20_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB20_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB20_4:                               # %if.end4
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
	jl	.LBB20_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB20_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB20_14
.LBB20_8:                               # %if.end13
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
	jl	.LBB20_10
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
	jmp	.LBB20_11
.LBB20_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB20_11:                              # %if.end28
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
	jge	.LBB20_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB20_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB20_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1808604441, -32(%rbp)  # imm = 0x6BCD1D19
	jne	.LBB20_16
.LBB20_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_15
.Lfunc_end20:
	.size	spec_fread.8, .Lfunc_end20-spec_fread.8
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.9           # -- Begin function spec_ungetc.9
	.p2align	4, 0x90
	.type	spec_ungetc.9,@function
spec_ungetc.9:                          # @spec_ungetc.9
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
	movl	$1783941323, -24(%rbp)  # imm = 0x6A54C8CB
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB21_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB21_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB21_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB21_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB21_6
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
.LBB21_6:                               # %if.end11
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
	je	.LBB21_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB21_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB21_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB21_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1783941323, -24(%rbp)  # imm = 0x6A54C8CB
	jne	.LBB21_12
.LBB21_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_11
.Lfunc_end21:
	.size	spec_ungetc.9, .Lfunc_end21-spec_ungetc.9
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc.10            # -- Begin function spec_putc.10
	.p2align	4, 0x90
	.type	spec_putc.10,@function
spec_putc.10:                           # @spec_putc.10
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
	movl	$756363808, -20(%rbp)   # imm = 0x2D153220
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %esi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.22, %rdi
	movb	$0, %al
	callq	printf
.LBB22_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB22_4
# %bb.3:                                # %if.then3
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB22_4:                               # %if.end5
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
	cmpl	$756363808, -20(%rbp)   # imm = 0x2D153220
	jne	.LBB22_6
.LBB22_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_5
.Lfunc_end22:
	.size	spec_putc.10, .Lfunc_end22-spec_putc.10
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.11            # -- Begin function spec_getc.11
	.p2align	4, 0x90
	.type	spec_getc.11,@function
spec_getc.11:                           # @spec_getc.11
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
	movl	$899816217, -24(%rbp)   # imm = 0x35A21B19
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB23_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB23_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB23_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB23_4:                               # %if.end4
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
	jl	.LBB23_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB23_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB23_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB23_11
.LBB23_8:                               # %if.end13
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
	jge	.LBB23_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB23_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB23_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$899816217, -24(%rbp)   # imm = 0x35A21B19
	jne	.LBB23_13
.LBB23_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_12
.Lfunc_end23:
	.size	spec_getc.11, .Lfunc_end23-spec_getc.11
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
	movl	$2012101495, -20(%rbp)  # imm = 0x77EE3B77
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
	cmpl	$2012101495, -20(%rbp)  # imm = 0x77EE3B77
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
	.globl	spec_ungetc.13          # -- Begin function spec_ungetc.13
	.p2align	4, 0x90
	.type	spec_ungetc.13,@function
spec_ungetc.13:                         # @spec_ungetc.13
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
	movl	$150666848, -24(%rbp)   # imm = 0x8FAFE60
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB25_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB25_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB25_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB25_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB25_6
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
.LBB25_6:                               # %if.end11
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
	je	.LBB25_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB25_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB25_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB25_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$150666848, -24(%rbp)   # imm = 0x8FAFE60
	jne	.LBB25_12
.LBB25_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_11
.Lfunc_end25:
	.size	spec_ungetc.13, .Lfunc_end25-spec_ungetc.13
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.14            # -- Begin function spec_init.14
	.p2align	4, 0x90
	.type	spec_init.14,@function
spec_init.14:                           # @spec_init.14
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
	movl	$316378454, -24(%rbp)   # imm = 0x12DB8D56
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB26_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB26_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB26_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB26_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB26_3 Depth=1
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
	jne	.LBB26_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB26_6:                               # %if.end18
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	$0, -16(%rbp)
.LBB26_7:                               # %for.cond19
                                        #   Parent Loop BB26_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB26_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB26_7
.LBB26_10:                              # %for.end
                                        #   in Loop: Header=BB26_3 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %for.inc29
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_3
.LBB26_12:                              # %for.end30
	cmpl	$316378454, -24(%rbp)   # imm = 0x12DB8D56
	jne	.LBB26_14
.LBB26_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_13
.Lfunc_end26:
	.size	spec_init.14, .Lfunc_end26-spec_init.14
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.15            # -- Begin function spec_getc.15
	.p2align	4, 0x90
	.type	spec_getc.15,@function
spec_getc.15:                           # @spec_getc.15
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
	movl	$170121209, -24(%rbp)   # imm = 0xA23D7F9
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB27_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB27_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB27_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB27_4:                               # %if.end4
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
	jl	.LBB27_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB27_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB27_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB27_11
.LBB27_8:                               # %if.end13
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
	jge	.LBB27_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB27_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB27_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$170121209, -24(%rbp)   # imm = 0xA23D7F9
	jne	.LBB27_13
.LBB27_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_12
.Lfunc_end27:
	.size	spec_getc.15, .Lfunc_end27-spec_getc.15
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc.16            # -- Begin function spec_putc.16
	.p2align	4, 0x90
	.type	spec_putc.16,@function
spec_putc.16:                           # @spec_putc.16
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
	movl	$1598529961, -20(%rbp)  # imm = 0x5F47A1A9
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB28_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %esi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.22, %rdi
	movb	$0, %al
	callq	printf
.LBB28_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB28_4
# %bb.3:                                # %if.then3
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB28_4:                               # %if.end5
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
	cmpl	$1598529961, -20(%rbp)  # imm = 0x5F47A1A9
	jne	.LBB28_6
.LBB28_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_5
.Lfunc_end28:
	.size	spec_putc.16, .Lfunc_end28-spec_putc.16
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.17           # -- Begin function spec_write.17
	.p2align	4, 0x90
	.type	spec_write.17,@function
spec_write.17:                          # @spec_write.17
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
	movl	$1112015966, -20(%rbp)  # imm = 0x4248045E
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB29_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB29_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB29_4:                               # %if.end4
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
	jge	.LBB29_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB29_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1112015966, -20(%rbp)  # imm = 0x4248045E
	jne	.LBB29_8
.LBB29_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_7
.Lfunc_end29:
	.size	spec_write.17, .Lfunc_end29-spec_write.17
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
	movl	$811929907, -12(%rbp)   # imm = 0x30651133
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
	cmpl	$811929907, -12(%rbp)   # imm = 0x30651133
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
	.globl	spec_ungetc.19          # -- Begin function spec_ungetc.19
	.p2align	4, 0x90
	.type	spec_ungetc.19,@function
spec_ungetc.19:                         # @spec_ungetc.19
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
	movl	$941621231, -20(%rbp)   # imm = 0x381FFFEF
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB31_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB31_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB31_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB31_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB31_6
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
.LBB31_6:                               # %if.end11
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
	je	.LBB31_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB31_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB31_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB31_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$941621231, -20(%rbp)   # imm = 0x381FFFEF
	jne	.LBB31_12
.LBB31_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_11
.Lfunc_end31:
	.size	spec_ungetc.19, .Lfunc_end31-spec_ungetc.19
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.20           # -- Begin function spec_write.20
	.p2align	4, 0x90
	.type	spec_write.20,@function
spec_write.20:                          # @spec_write.20
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
	movl	$1947457839, -20(%rbp)  # imm = 0x7413D92F
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB32_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB32_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB32_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB32_4:                               # %if.end4
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
	jge	.LBB32_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB32_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1947457839, -20(%rbp)  # imm = 0x7413D92F
	jne	.LBB32_8
.LBB32_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_7
.Lfunc_end32:
	.size	spec_write.20, .Lfunc_end32-spec_write.20
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.21          # -- Begin function spec_fwrite.21
	.p2align	4, 0x90
	.type	spec_fwrite.21,@function
spec_fwrite.21:                         # @spec_fwrite.21
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
	movl	$130338108, -24(%rbp)   # imm = 0x7C4CD3C
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB33_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB33_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB33_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
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
	jge	.LBB33_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB33_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$130338108, -24(%rbp)   # imm = 0x7C4CD3C
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
	.size	spec_fwrite.21, .Lfunc_end33-spec_fwrite.21
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
	movl	$1430412603, -24(%rbp)  # imm = 0x55425D3B
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
	cmpl	$1430412603, -24(%rbp)  # imm = 0x55425D3B
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
	.globl	spec_load.23            # -- Begin function spec_load.23
	.p2align	4, 0x90
	.type	spec_load.23,@function
spec_load.23:                           # @spec_load.23
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
	movl	$192020447, -52(%rbp)   # imm = 0xB71FFDF
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB35_2
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
.LBB35_2:                               # %if.end
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
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB35_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
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
	jne	.LBB35_6
# %bb.5:                                # %if.then12
	jmp	.LBB35_11
.LBB35_6:                               # %if.end13
                                        #   in Loop: Header=BB35_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB35_8
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
.LBB35_8:                               # %if.end20
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB35_3
.LBB35_10:                              # %for.end.loopexit
	jmp	.LBB35_11
.LBB35_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB35_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB35_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB35_12 Depth=1
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
	jle	.LBB35_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB35_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB35_15:                              # %if.end43
                                        #   in Loop: Header=BB35_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB35_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB35_17:                              # %if.end48
                                        #   in Loop: Header=BB35_12 Depth=1
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
	jmp	.LBB35_12
.LBB35_18:                              # %while.end
	cmpl	$192020447, -52(%rbp)   # imm = 0xB71FFDF
	jne	.LBB35_20
.LBB35_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_19
.Lfunc_end35:
	.size	spec_load.23, .Lfunc_end35-spec_load.23
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.24            # -- Begin function spec_init.24
	.p2align	4, 0x90
	.type	spec_init.24,@function
spec_init.24:                           # @spec_init.24
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
	movl	$182947503, -24(%rbp)   # imm = 0xAE78EAF
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB36_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB36_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
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
	jne	.LBB36_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB36_6:                               # %if.end18
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	$0, -16(%rbp)
.LBB36_7:                               # %for.cond19
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB36_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB36_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB36_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB36_7
.LBB36_10:                              # %for.end
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_11
.LBB36_11:                              # %for.inc29
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_3
.LBB36_12:                              # %for.end30
	cmpl	$182947503, -24(%rbp)   # imm = 0xAE78EAF
	jne	.LBB36_14
.LBB36_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_13
.Lfunc_end36:
	.size	spec_init.24, .Lfunc_end36-spec_init.24
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.25            # -- Begin function spec_read.25
	.p2align	4, 0x90
	.type	spec_read.25,@function
spec_read.25:                           # @spec_read.25
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
	movl	$856213281, -28(%rbp)   # imm = 0x3308C721
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB37_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB37_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB37_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB37_4:                               # %if.end4
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
	jl	.LBB37_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB37_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB37_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB37_14
.LBB37_8:                               # %if.end13
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
	jl	.LBB37_10
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
	jmp	.LBB37_11
.LBB37_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_11:                              # %if.end28
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
	jge	.LBB37_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB37_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB37_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$856213281, -28(%rbp)   # imm = 0x3308C721
	jne	.LBB37_16
.LBB37_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_15
.Lfunc_end37:
	.size	spec_read.25, .Lfunc_end37-spec_read.25
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
	movl	$506245740, -24(%rbp)   # imm = 0x1E2CB26C
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
	cmpl	$506245740, -24(%rbp)   # imm = 0x1E2CB26C
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
	movl	$1863973595, -12(%rbp)  # imm = 0x6F19FADB
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
	cmpl	$1863973595, -12(%rbp)  # imm = 0x6F19FADB
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
	.globl	spec_ungetc.28          # -- Begin function spec_ungetc.28
	.p2align	4, 0x90
	.type	spec_ungetc.28,@function
spec_ungetc.28:                         # @spec_ungetc.28
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
	movl	$898527143, -24(%rbp)   # imm = 0x358E6FA7
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB40_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB40_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB40_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB40_6
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
.LBB40_6:                               # %if.end11
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
	je	.LBB40_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB40_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB40_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$898527143, -24(%rbp)   # imm = 0x358E6FA7
	jne	.LBB40_12
.LBB40_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_11
.Lfunc_end40:
	.size	spec_ungetc.28, .Lfunc_end40-spec_ungetc.28
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.29            # -- Begin function spec_getc.29
	.p2align	4, 0x90
	.type	spec_getc.29,@function
spec_getc.29:                           # @spec_getc.29
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
	movl	$1438576146, -24(%rbp)  # imm = 0x55BEEE12
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB41_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB41_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB41_4:                               # %if.end4
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
	jl	.LBB41_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB41_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB41_11
.LBB41_8:                               # %if.end13
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
	jge	.LBB41_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB41_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1438576146, -24(%rbp)  # imm = 0x55BEEE12
	jne	.LBB41_13
.LBB41_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_12
.Lfunc_end41:
	.size	spec_getc.29, .Lfunc_end41-spec_getc.29
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.30            # -- Begin function spec_read.30
	.p2align	4, 0x90
	.type	spec_read.30,@function
spec_read.30:                           # @spec_read.30
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
	movl	$2067399315, -28(%rbp)  # imm = 0x7B3A0293
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB42_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB42_14
.LBB42_8:                               # %if.end13
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
	jl	.LBB42_10
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
	jmp	.LBB42_11
.LBB42_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_11:                              # %if.end28
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
	jge	.LBB42_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB42_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB42_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2067399315, -28(%rbp)  # imm = 0x7B3A0293
	jne	.LBB42_16
.LBB42_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_15
.Lfunc_end42:
	.size	spec_read.30, .Lfunc_end42-spec_read.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.31
.LCPI43_0:
	.quad	4629700416936869888     # double 32
.LCPI43_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.31
	.p2align	4, 0x90
	.type	spec_random_load.31,@function
spec_random_load.31:                    # @spec_random_load.31
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
	movl	$58679545, -24(%rbp)    # imm = 0x37F60F9
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB43_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB43_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB43_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB43_6:                               # %if.end5
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	$0, -16(%rbp)
.LBB43_7:                               # %for.cond6
                                        #   Parent Loop BB43_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB43_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB43_7 Depth=2
	callq	ran
	vmovsd	.LCPI43_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_7
.LBB43_10:                              # %for.end
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_11
.LBB43_11:                              # %for.inc13
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_3
.LBB43_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB43_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB43_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB43_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB43_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI43_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB43_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB43_15
.LBB43_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$58679545, -24(%rbp)    # imm = 0x37F60F9
	jne	.LBB43_20
.LBB43_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_19
.Lfunc_end43:
	.size	spec_random_load.31, .Lfunc_end43-spec_random_load.31
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.32          # -- Begin function spec_fwrite.32
	.p2align	4, 0x90
	.type	spec_fwrite.32,@function
spec_fwrite.32:                         # @spec_fwrite.32
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
	movl	$1544526662, -24(%rbp)  # imm = 0x5C0F9B46
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB44_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB44_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB44_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB44_4:                               # %if.end4
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
	jge	.LBB44_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB44_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1544526662, -24(%rbp)  # imm = 0x5C0F9B46
	jne	.LBB44_8
.LBB44_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_7
.Lfunc_end44:
	.size	spec_fwrite.32, .Lfunc_end44-spec_fwrite.32
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.33            # -- Begin function spec_read.33
	.p2align	4, 0x90
	.type	spec_read.33,@function
spec_read.33:                           # @spec_read.33
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
	movl	$20505475, -28(%rbp)    # imm = 0x138E383
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB45_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB45_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB45_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB45_4:                               # %if.end4
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
	jl	.LBB45_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB45_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB45_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB45_14
.LBB45_8:                               # %if.end13
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
	jl	.LBB45_10
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
	jmp	.LBB45_11
.LBB45_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB45_11:                              # %if.end28
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
	jge	.LBB45_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB45_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB45_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$20505475, -28(%rbp)    # imm = 0x138E383
	jne	.LBB45_16
.LBB45_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_15
.Lfunc_end45:
	.size	spec_read.33, .Lfunc_end45-spec_read.33
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.34            # -- Begin function spec_read.34
	.p2align	4, 0x90
	.type	spec_read.34,@function
spec_read.34:                           # @spec_read.34
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
	movl	$31241717, -28(%rbp)    # imm = 0x1DCB5F5
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB46_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB46_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB46_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB46_4:                               # %if.end4
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
	jl	.LBB46_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB46_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB46_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB46_14
.LBB46_8:                               # %if.end13
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
	jl	.LBB46_10
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
	jmp	.LBB46_11
.LBB46_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB46_11:                              # %if.end28
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
	jge	.LBB46_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB46_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB46_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$31241717, -28(%rbp)    # imm = 0x1DCB5F5
	jne	.LBB46_16
.LBB46_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_15
.Lfunc_end46:
	.size	spec_read.34, .Lfunc_end46-spec_read.34
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
	movl	$1409272350, -20(%rbp)  # imm = 0x53FFCA1E
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
	cmpl	$1409272350, -20(%rbp)  # imm = 0x53FFCA1E
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
	.globl	spec_fread.36           # -- Begin function spec_fread.36
	.p2align	4, 0x90
	.type	spec_fread.36,@function
spec_fread.36:                          # @spec_fread.36
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
	movl	$1612862980, -32(%rbp)  # imm = 0x60225604
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB48_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB48_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB48_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB48_4:                               # %if.end4
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
	jl	.LBB48_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB48_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB48_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB48_14
.LBB48_8:                               # %if.end13
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
	jl	.LBB48_10
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
	jmp	.LBB48_11
.LBB48_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB48_11:                              # %if.end28
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
	jge	.LBB48_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB48_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB48_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1612862980, -32(%rbp)  # imm = 0x60225604
	jne	.LBB48_16
.LBB48_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_15
.Lfunc_end48:
	.size	spec_fread.36, .Lfunc_end48-spec_fread.36
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.37            # -- Begin function spec_getc.37
	.p2align	4, 0x90
	.type	spec_getc.37,@function
spec_getc.37:                           # @spec_getc.37
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
	movl	$389391692, -24(%rbp)   # imm = 0x1735A54C
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB49_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB49_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB49_4:                               # %if.end4
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
	jl	.LBB49_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB49_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB49_11
.LBB49_8:                               # %if.end13
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
	jge	.LBB49_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB49_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$389391692, -24(%rbp)   # imm = 0x1735A54C
	jne	.LBB49_13
.LBB49_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_12
.Lfunc_end49:
	.size	spec_getc.37, .Lfunc_end49-spec_getc.37
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
	movl	$849428260, -24(%rbp)   # imm = 0x32A13F24
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
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
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB50_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$849428260, -24(%rbp)   # imm = 0x32A13F24
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.39
.LCPI51_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.39
	.p2align	4, 0x90
	.type	ran.39,@function
ran.39:                                 # @ran.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$955432267, -12(%rbp)   # imm = 0x38F2BD4B
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
	jle	.LBB51_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB51_3:                               # %if.end
	vmovss	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$955432267, -12(%rbp)   # imm = 0x38F2BD4B
	jne	.LBB51_5
.LBB51_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB51_4
.Lfunc_end51:
	.size	ran.39, .Lfunc_end51-ran.39
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.40            # -- Begin function spec_read.40
	.p2align	4, 0x90
	.type	spec_read.40,@function
spec_read.40:                           # @spec_read.40
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
	movl	$1590226557, -28(%rbp)  # imm = 0x5EC8EE7D
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB52_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB52_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB52_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB52_4:                               # %if.end4
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
	jl	.LBB52_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB52_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB52_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB52_14
.LBB52_8:                               # %if.end13
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
	jl	.LBB52_10
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
	jmp	.LBB52_11
.LBB52_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB52_11:                              # %if.end28
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
	jge	.LBB52_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB52_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB52_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1590226557, -28(%rbp)  # imm = 0x5EC8EE7D
	jne	.LBB52_16
.LBB52_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_15
.Lfunc_end52:
	.size	spec_read.40, .Lfunc_end52-spec_read.40
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.41
.LCPI53_0:
	.quad	4629700416936869888     # double 32
.LCPI53_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.41
	.p2align	4, 0x90
	.type	spec_random_load.41,@function
spec_random_load.41:                    # @spec_random_load.41
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
	movl	$1426786780, -24(%rbp)  # imm = 0x550B09DC
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB53_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB53_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB53_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB53_6:                               # %if.end5
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	$0, -16(%rbp)
.LBB53_7:                               # %for.cond6
                                        #   Parent Loop BB53_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB53_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB53_7 Depth=2
	callq	ran
	vmovsd	.LCPI53_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB53_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_7
.LBB53_10:                              # %for.end
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_11
.LBB53_11:                              # %for.inc13
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_3
.LBB53_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB53_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB53_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB53_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB53_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI53_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB53_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB53_15
.LBB53_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1426786780, -24(%rbp)  # imm = 0x550B09DC
	jne	.LBB53_20
.LBB53_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_19
.Lfunc_end53:
	.size	spec_random_load.41, .Lfunc_end53-spec_random_load.41
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.42          # -- Begin function spec_ungetc.42
	.p2align	4, 0x90
	.type	spec_ungetc.42,@function
spec_ungetc.42:                         # @spec_ungetc.42
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
	movl	$707856256, -20(%rbp)   # imm = 0x2A310780
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB54_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB54_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB54_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB54_6
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
.LBB54_6:                               # %if.end11
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
	je	.LBB54_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB54_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB54_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$707856256, -20(%rbp)   # imm = 0x2A310780
	jne	.LBB54_12
.LBB54_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_11
.Lfunc_end54:
	.size	spec_ungetc.42, .Lfunc_end54-spec_ungetc.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.43
.LCPI55_0:
	.quad	4629700416936869888     # double 32
.LCPI55_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.43
	.p2align	4, 0x90
	.type	spec_random_load.43,@function
spec_random_load.43:                    # @spec_random_load.43
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
	movl	$1163495323, -24(%rbp)  # imm = 0x4559879B
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB55_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB55_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB55_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB55_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB55_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB55_6:                               # %if.end5
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	$0, -16(%rbp)
.LBB55_7:                               # %for.cond6
                                        #   Parent Loop BB55_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB55_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB55_7 Depth=2
	callq	ran
	vmovsd	.LCPI55_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB55_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_7
.LBB55_10:                              # %for.end
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_11
.LBB55_11:                              # %for.inc13
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_3
.LBB55_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB55_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB55_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB55_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB55_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB55_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI55_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB55_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB55_15
.LBB55_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1163495323, -24(%rbp)  # imm = 0x4559879B
	jne	.LBB55_20
.LBB55_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_19
.Lfunc_end55:
	.size	spec_random_load.43, .Lfunc_end55-spec_random_load.43
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.44            # -- Begin function spec_load.44
	.p2align	4, 0x90
	.type	spec_load.44,@function
spec_load.44:                           # @spec_load.44
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
	movl	$410348146, -52(%rbp)   # imm = 0x18756A72
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB56_2
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
.LBB56_2:                               # %if.end
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
.LBB56_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB56_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB56_3 Depth=1
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
	jne	.LBB56_6
# %bb.5:                                # %if.then12
	jmp	.LBB56_11
.LBB56_6:                               # %if.end13
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB56_8
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
.LBB56_8:                               # %if.end20
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB56_3
.LBB56_10:                              # %for.end.loopexit
	jmp	.LBB56_11
.LBB56_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB56_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB56_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB56_12 Depth=1
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
	jle	.LBB56_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB56_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB56_15:                              # %if.end43
                                        #   in Loop: Header=BB56_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB56_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB56_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB56_17:                              # %if.end48
                                        #   in Loop: Header=BB56_12 Depth=1
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
	jmp	.LBB56_12
.LBB56_18:                              # %while.end
	cmpl	$410348146, -52(%rbp)   # imm = 0x18756A72
	jne	.LBB56_20
.LBB56_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_19
.Lfunc_end56:
	.size	spec_load.44, .Lfunc_end56-spec_load.44
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.45           # -- Begin function spec_write.45
	.p2align	4, 0x90
	.type	spec_write.45,@function
spec_write.45:                          # @spec_write.45
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
	movl	$956537117, -20(%rbp)   # imm = 0x3903991D
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB57_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB57_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB57_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB57_4:                               # %if.end4
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
	jge	.LBB57_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB57_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$956537117, -20(%rbp)   # imm = 0x3903991D
	jne	.LBB57_8
.LBB57_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_7
.Lfunc_end57:
	.size	spec_write.45, .Lfunc_end57-spec_write.45
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
	movl	$326162316, -28(%rbp)   # imm = 0x1370D78C
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
	cmpl	$326162316, -28(%rbp)   # imm = 0x1370D78C
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
	.globl	spec_fread.47           # -- Begin function spec_fread.47
	.p2align	4, 0x90
	.type	spec_fread.47,@function
spec_fread.47:                          # @spec_fread.47
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
	movl	$581012489, -32(%rbp)   # imm = 0x22A18C09
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB59_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB59_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB59_4:                               # %if.end4
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
	jl	.LBB59_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB59_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB59_14
.LBB59_8:                               # %if.end13
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
	jl	.LBB59_10
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
	jmp	.LBB59_11
.LBB59_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB59_11:                              # %if.end28
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
	jge	.LBB59_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB59_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB59_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$581012489, -32(%rbp)   # imm = 0x22A18C09
	jne	.LBB59_16
.LBB59_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_15
.Lfunc_end59:
	.size	spec_fread.47, .Lfunc_end59-spec_fread.47
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.48          # -- Begin function spec_fwrite.48
	.p2align	4, 0x90
	.type	spec_fwrite.48,@function
spec_fwrite.48:                         # @spec_fwrite.48
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
	movl	$354621263, -24(%rbp)   # imm = 0x1523174F
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB60_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB60_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB60_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB60_4:                               # %if.end4
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
	jge	.LBB60_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB60_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$354621263, -24(%rbp)   # imm = 0x1523174F
	jne	.LBB60_8
.LBB60_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_7
.Lfunc_end60:
	.size	spec_fwrite.48, .Lfunc_end60-spec_fwrite.48
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.49
.LCPI61_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.49
	.p2align	4, 0x90
	.type	ran.49,@function
ran.49:                                 # @ran.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$130828215, -12(%rbp)   # imm = 0x7CC47B7
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
	jle	.LBB61_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB61_3
.LBB61_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB61_3:                               # %if.end
	vmovss	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$130828215, -12(%rbp)   # imm = 0x7CC47B7
	jne	.LBB61_5
.LBB61_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB61_4
.Lfunc_end61:
	.size	ran.49, .Lfunc_end61-ran.49
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
	movl	$1251190909, -32(%rbp)  # imm = 0x4A93A87D
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
	cmpl	$1251190909, -32(%rbp)  # imm = 0x4A93A87D
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.51
.LCPI63_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.51
	.p2align	4, 0x90
	.type	ran.51,@function
ran.51:                                 # @ran.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$471842522, -12(%rbp)   # imm = 0x1C1FBEDA
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
	jle	.LBB63_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB63_3
.LBB63_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB63_3:                               # %if.end
	vmovss	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$471842522, -12(%rbp)   # imm = 0x1C1FBEDA
	jne	.LBB63_5
.LBB63_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB63_4
.Lfunc_end63:
	.size	ran.51, .Lfunc_end63-ran.51
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.52            # -- Begin function spec_read.52
	.p2align	4, 0x90
	.type	spec_read.52,@function
spec_read.52:                           # @spec_read.52
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
	movl	$428733659, -28(%rbp)   # imm = 0x198DF4DB
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB64_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB64_14
.LBB64_8:                               # %if.end13
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
	jl	.LBB64_10
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
	jmp	.LBB64_11
.LBB64_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_11:                              # %if.end28
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
	jge	.LBB64_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB64_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB64_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$428733659, -28(%rbp)   # imm = 0x198DF4DB
	jne	.LBB64_16
.LBB64_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_15
.Lfunc_end64:
	.size	spec_read.52, .Lfunc_end64-spec_read.52
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.53          # -- Begin function spec_fwrite.53
	.p2align	4, 0x90
	.type	spec_fwrite.53,@function
spec_fwrite.53:                         # @spec_fwrite.53
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
	movl	$1522120717, -24(%rbp)  # imm = 0x5AB9B80D
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB65_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB65_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB65_4:                               # %if.end4
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
	jge	.LBB65_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB65_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1522120717, -24(%rbp)  # imm = 0x5AB9B80D
	jne	.LBB65_8
.LBB65_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_7
.Lfunc_end65:
	.size	spec_fwrite.53, .Lfunc_end65-spec_fwrite.53
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.54
.LCPI66_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.54
	.p2align	4, 0x90
	.type	ran.54,@function
ran.54:                                 # @ran.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$362950258, -12(%rbp)   # imm = 0x15A22E72
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
	jle	.LBB66_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB66_3
.LBB66_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB66_3:                               # %if.end
	vmovss	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$362950258, -12(%rbp)   # imm = 0x15A22E72
	jne	.LBB66_5
.LBB66_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB66_4
.Lfunc_end66:
	.size	ran.54, .Lfunc_end66-ran.54
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.55          # -- Begin function spec_fwrite.55
	.p2align	4, 0x90
	.type	spec_fwrite.55,@function
spec_fwrite.55:                         # @spec_fwrite.55
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
	movl	$548980659, -24(%rbp)   # imm = 0x20B8C7B3
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB67_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB67_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB67_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB67_4:                               # %if.end4
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
	jge	.LBB67_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB67_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$548980659, -24(%rbp)   # imm = 0x20B8C7B3
	jne	.LBB67_8
.LBB67_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_7
.Lfunc_end67:
	.size	spec_fwrite.55, .Lfunc_end67-spec_fwrite.55
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.56           # -- Begin function spec_fread.56
	.p2align	4, 0x90
	.type	spec_fread.56,@function
spec_fread.56:                          # @spec_fread.56
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
	movl	$925594289, -32(%rbp)   # imm = 0x372B72B1
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB68_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB68_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB68_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB68_4:                               # %if.end4
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
	jl	.LBB68_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB68_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB68_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB68_14
.LBB68_8:                               # %if.end13
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
	jl	.LBB68_10
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
	jmp	.LBB68_11
.LBB68_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB68_11:                              # %if.end28
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
	jge	.LBB68_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB68_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB68_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$925594289, -32(%rbp)   # imm = 0x372B72B1
	jne	.LBB68_16
.LBB68_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_15
.Lfunc_end68:
	.size	spec_fread.56, .Lfunc_end68-spec_fread.56
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.57           # -- Begin function spec_fread.57
	.p2align	4, 0x90
	.type	spec_fread.57,@function
spec_fread.57:                          # @spec_fread.57
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
	movl	$1949560713, -32(%rbp)  # imm = 0x7433EF89
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB69_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB69_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB69_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB69_4:                               # %if.end4
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
	jl	.LBB69_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB69_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB69_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB69_14
.LBB69_8:                               # %if.end13
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
	jl	.LBB69_10
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
	jmp	.LBB69_11
.LBB69_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB69_11:                              # %if.end28
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
	jge	.LBB69_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB69_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB69_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1949560713, -32(%rbp)  # imm = 0x7433EF89
	jne	.LBB69_16
.LBB69_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_15
.Lfunc_end69:
	.size	spec_fread.57, .Lfunc_end69-spec_fread.57
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.58            # -- Begin function spec_load.58
	.p2align	4, 0x90
	.type	spec_load.58,@function
spec_load.58:                           # @spec_load.58
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
	movl	$2000147091, -52(%rbp)  # imm = 0x7737D293
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB70_2
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
.LBB70_2:                               # %if.end
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
.LBB70_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB70_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
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
	jne	.LBB70_6
# %bb.5:                                # %if.then12
	jmp	.LBB70_11
.LBB70_6:                               # %if.end13
                                        #   in Loop: Header=BB70_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB70_8
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
.LBB70_8:                               # %if.end20
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB70_3
.LBB70_10:                              # %for.end.loopexit
	jmp	.LBB70_11
.LBB70_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB70_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB70_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB70_12 Depth=1
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
	jle	.LBB70_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB70_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB70_15:                              # %if.end43
                                        #   in Loop: Header=BB70_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB70_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB70_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB70_17:                              # %if.end48
                                        #   in Loop: Header=BB70_12 Depth=1
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
	jmp	.LBB70_12
.LBB70_18:                              # %while.end
	cmpl	$2000147091, -52(%rbp)  # imm = 0x7737D293
	jne	.LBB70_20
.LBB70_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_19
.Lfunc_end70:
	.size	spec_load.58, .Lfunc_end70-spec_load.58
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.59            # -- Begin function spec_read.59
	.p2align	4, 0x90
	.type	spec_read.59,@function
spec_read.59:                           # @spec_read.59
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
	movl	$2118340293, -28(%rbp)  # imm = 0x7E434EC5
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB71_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB71_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB71_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB71_4:                               # %if.end4
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
	jl	.LBB71_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB71_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB71_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB71_14
.LBB71_8:                               # %if.end13
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
	jl	.LBB71_10
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
	jmp	.LBB71_11
.LBB71_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB71_11:                              # %if.end28
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
	jge	.LBB71_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB71_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB71_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2118340293, -28(%rbp)  # imm = 0x7E434EC5
	jne	.LBB71_16
.LBB71_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_15
.Lfunc_end71:
	.size	spec_read.59, .Lfunc_end71-spec_read.59
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.60          # -- Begin function spec_fwrite.60
	.p2align	4, 0x90
	.type	spec_fwrite.60,@function
spec_fwrite.60:                         # @spec_fwrite.60
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
	movl	$1032204374, -24(%rbp)  # imm = 0x3D863056
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB72_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB72_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB72_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB72_4:                               # %if.end4
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
	jge	.LBB72_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB72_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1032204374, -24(%rbp)  # imm = 0x3D863056
	jne	.LBB72_8
.LBB72_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_7
.Lfunc_end72:
	.size	spec_fwrite.60, .Lfunc_end72-spec_fwrite.60
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.61            # -- Begin function spec_load.61
	.p2align	4, 0x90
	.type	spec_load.61,@function
spec_load.61:                           # @spec_load.61
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
	movl	$132496255, -52(%rbp)   # imm = 0x7E5BB7F
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB73_2
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
.LBB73_2:                               # %if.end
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
.LBB73_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB73_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB73_3 Depth=1
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
	jne	.LBB73_6
# %bb.5:                                # %if.then12
	jmp	.LBB73_11
.LBB73_6:                               # %if.end13
                                        #   in Loop: Header=BB73_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB73_8
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
.LBB73_8:                               # %if.end20
                                        #   in Loop: Header=BB73_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB73_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB73_3
.LBB73_10:                              # %for.end.loopexit
	jmp	.LBB73_11
.LBB73_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB73_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB73_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB73_12 Depth=1
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
	jle	.LBB73_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB73_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB73_15:                              # %if.end43
                                        #   in Loop: Header=BB73_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB73_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB73_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB73_17:                              # %if.end48
                                        #   in Loop: Header=BB73_12 Depth=1
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
	jmp	.LBB73_12
.LBB73_18:                              # %while.end
	cmpl	$132496255, -52(%rbp)   # imm = 0x7E5BB7F
	jne	.LBB73_20
.LBB73_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_19
.Lfunc_end73:
	.size	spec_load.61, .Lfunc_end73-spec_load.61
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.62            # -- Begin function spec_read.62
	.p2align	4, 0x90
	.type	spec_read.62,@function
spec_read.62:                           # @spec_read.62
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
	movl	$976417818, -28(%rbp)   # imm = 0x3A32F41A
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB74_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB74_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB74_14
.LBB74_8:                               # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB74_11
.LBB74_10:                              # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB74_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB74_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$976417818, -28(%rbp)   # imm = 0x3A32F41A
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
	.size	spec_read.62, .Lfunc_end74-spec_read.62
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.63
.LCPI75_0:
	.quad	4629700416936869888     # double 32
.LCPI75_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.63
	.p2align	4, 0x90
	.type	spec_random_load.63,@function
spec_random_load.63:                    # @spec_random_load.63
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
	movl	$1197275493, -24(%rbp)  # imm = 0x475CF965
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB75_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB75_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB75_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB75_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB75_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB75_6:                               # %if.end5
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	$0, -16(%rbp)
.LBB75_7:                               # %for.cond6
                                        #   Parent Loop BB75_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB75_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB75_7 Depth=2
	callq	ran
	vmovsd	.LCPI75_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB75_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB75_7
.LBB75_10:                              # %for.end
                                        #   in Loop: Header=BB75_3 Depth=1
	jmp	.LBB75_11
.LBB75_11:                              # %for.inc13
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_3
.LBB75_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB75_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB75_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB75_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB75_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB75_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI75_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB75_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB75_15
.LBB75_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1197275493, -24(%rbp)  # imm = 0x475CF965
	jne	.LBB75_20
.LBB75_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_19
.Lfunc_end75:
	.size	spec_random_load.63, .Lfunc_end75-spec_random_load.63
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.64            # -- Begin function spec_getc.64
	.p2align	4, 0x90
	.type	spec_getc.64,@function
spec_getc.64:                           # @spec_getc.64
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
	movl	$395653255, -24(%rbp)   # imm = 0x17953087
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB76_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB76_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB76_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB76_4:                               # %if.end4
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
	jl	.LBB76_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB76_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB76_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB76_11
.LBB76_8:                               # %if.end13
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
	jge	.LBB76_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB76_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB76_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$395653255, -24(%rbp)   # imm = 0x17953087
	jne	.LBB76_13
.LBB76_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_12
.Lfunc_end76:
	.size	spec_getc.64, .Lfunc_end76-spec_getc.64
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.65
.LCPI77_0:
	.quad	4629700416936869888     # double 32
.LCPI77_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.65
	.p2align	4, 0x90
	.type	spec_random_load.65,@function
spec_random_load.65:                    # @spec_random_load.65
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
	movl	$2007963212, -24(%rbp)  # imm = 0x77AF164C
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB77_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB77_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB77_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB77_6:                               # %if.end5
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	$0, -16(%rbp)
.LBB77_7:                               # %for.cond6
                                        #   Parent Loop BB77_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB77_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB77_7 Depth=2
	callq	ran
	vmovsd	.LCPI77_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB77_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB77_7
.LBB77_10:                              # %for.end
                                        #   in Loop: Header=BB77_3 Depth=1
	jmp	.LBB77_11
.LBB77_11:                              # %for.inc13
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_3
.LBB77_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB77_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB77_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB77_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB77_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI77_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB77_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB77_15
.LBB77_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$2007963212, -24(%rbp)  # imm = 0x77AF164C
	jne	.LBB77_20
.LBB77_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_19
.Lfunc_end77:
	.size	spec_random_load.65, .Lfunc_end77-spec_random_load.65
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.66            # -- Begin function spec_read.66
	.p2align	4, 0x90
	.type	spec_read.66,@function
spec_read.66:                           # @spec_read.66
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
	movl	$1766399228, -28(%rbp)  # imm = 0x69491CFC
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB78_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB78_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB78_14
.LBB78_8:                               # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB78_11
.LBB78_10:                              # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB78_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB78_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1766399228, -28(%rbp)  # imm = 0x69491CFC
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
	.size	spec_read.66, .Lfunc_end78-spec_read.66
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.67            # -- Begin function spec_load.67
	.p2align	4, 0x90
	.type	spec_load.67,@function
spec_load.67:                           # @spec_load.67
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
	movl	$1189503743, -52(%rbp)  # imm = 0x46E662FF
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB79_2
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
.LBB79_2:                               # %if.end
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
.LBB79_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB79_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB79_3 Depth=1
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
	jne	.LBB79_6
# %bb.5:                                # %if.then12
	jmp	.LBB79_11
.LBB79_6:                               # %if.end13
                                        #   in Loop: Header=BB79_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB79_8
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
.LBB79_8:                               # %if.end20
                                        #   in Loop: Header=BB79_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB79_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB79_3
.LBB79_10:                              # %for.end.loopexit
	jmp	.LBB79_11
.LBB79_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB79_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB79_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB79_12 Depth=1
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
	jle	.LBB79_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB79_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB79_15:                              # %if.end43
                                        #   in Loop: Header=BB79_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB79_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB79_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB79_17:                              # %if.end48
                                        #   in Loop: Header=BB79_12 Depth=1
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
	jmp	.LBB79_12
.LBB79_18:                              # %while.end
	cmpl	$1189503743, -52(%rbp)  # imm = 0x46E662FF
	jne	.LBB79_20
.LBB79_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_19
.Lfunc_end79:
	.size	spec_load.67, .Lfunc_end79-spec_load.67
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.68          # -- Begin function spec_fwrite.68
	.p2align	4, 0x90
	.type	spec_fwrite.68,@function
spec_fwrite.68:                         # @spec_fwrite.68
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
	movl	$1424504217, -24(%rbp)  # imm = 0x54E83599
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB80_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB80_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB80_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB80_4:                               # %if.end4
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
	jge	.LBB80_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB80_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1424504217, -24(%rbp)  # imm = 0x54E83599
	jne	.LBB80_8
.LBB80_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_7
.Lfunc_end80:
	.size	spec_fwrite.68, .Lfunc_end80-spec_fwrite.68
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.69           # -- Begin function spec_fread.69
	.p2align	4, 0x90
	.type	spec_fread.69,@function
spec_fread.69:                          # @spec_fread.69
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
	movl	$1629462111, -32(%rbp)  # imm = 0x611F9E5F
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB81_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB81_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB81_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB81_4:                               # %if.end4
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
	jl	.LBB81_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB81_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB81_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB81_14
.LBB81_8:                               # %if.end13
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
	jl	.LBB81_10
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
	jmp	.LBB81_11
.LBB81_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB81_11:                              # %if.end28
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
	jge	.LBB81_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB81_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB81_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1629462111, -32(%rbp)  # imm = 0x611F9E5F
	jne	.LBB81_16
.LBB81_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_15
.Lfunc_end81:
	.size	spec_fread.69, .Lfunc_end81-spec_fread.69
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.70            # -- Begin function spec_load.70
	.p2align	4, 0x90
	.type	spec_load.70,@function
spec_load.70:                           # @spec_load.70
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
	movl	$1331036841, -52(%rbp)  # imm = 0x4F5602A9
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB82_2
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
.LBB82_2:                               # %if.end
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
.LBB82_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB82_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB82_3 Depth=1
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
	jne	.LBB82_6
# %bb.5:                                # %if.then12
	jmp	.LBB82_11
.LBB82_6:                               # %if.end13
                                        #   in Loop: Header=BB82_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB82_8
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
.LBB82_8:                               # %if.end20
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB82_3
.LBB82_10:                              # %for.end.loopexit
	jmp	.LBB82_11
.LBB82_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB82_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB82_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB82_12 Depth=1
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
	jle	.LBB82_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB82_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB82_15:                              # %if.end43
                                        #   in Loop: Header=BB82_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB82_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB82_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB82_17:                              # %if.end48
                                        #   in Loop: Header=BB82_12 Depth=1
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
	jmp	.LBB82_12
.LBB82_18:                              # %while.end
	cmpl	$1331036841, -52(%rbp)  # imm = 0x4F5602A9
	jne	.LBB82_20
.LBB82_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_19
.Lfunc_end82:
	.size	spec_load.70, .Lfunc_end82-spec_load.70
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.71           # -- Begin function spec_fread.71
	.p2align	4, 0x90
	.type	spec_fread.71,@function
spec_fread.71:                          # @spec_fread.71
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
	movl	$1700773163, -32(%rbp)  # imm = 0x655FBD2B
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB83_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB83_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB83_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB83_14
.LBB83_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB83_11
.LBB83_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB83_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB83_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB83_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1700773163, -32(%rbp)  # imm = 0x655FBD2B
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
	.size	spec_fread.71, .Lfunc_end83-spec_fread.71
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
	movl	$1708908736, -28(%rbp)  # imm = 0x65DBE0C0
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
	cmpl	$1708908736, -28(%rbp)  # imm = 0x65DBE0C0
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
	.globl	spec_read.73            # -- Begin function spec_read.73
	.p2align	4, 0x90
	.type	spec_read.73,@function
spec_read.73:                           # @spec_read.73
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
	movl	$1240252035, -28(%rbp)  # imm = 0x49ECBE83
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB85_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB85_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB85_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB85_4:                               # %if.end4
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
	jl	.LBB85_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB85_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB85_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB85_14
.LBB85_8:                               # %if.end13
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
	jl	.LBB85_10
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
	jmp	.LBB85_11
.LBB85_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB85_11:                              # %if.end28
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
	jge	.LBB85_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB85_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB85_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1240252035, -28(%rbp)  # imm = 0x49ECBE83
	jne	.LBB85_16
.LBB85_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_15
.Lfunc_end85:
	.size	spec_read.73, .Lfunc_end85-spec_read.73
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.74
.LCPI86_0:
	.quad	4629700416936869888     # double 32
.LCPI86_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.74
	.p2align	4, 0x90
	.type	spec_random_load.74,@function
spec_random_load.74:                    # @spec_random_load.74
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
	movl	$55944108, -24(%rbp)    # imm = 0x355A3AC
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB86_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB86_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB86_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB86_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB86_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB86_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB86_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB86_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB86_6:                               # %if.end5
                                        #   in Loop: Header=BB86_3 Depth=1
	movl	$0, -16(%rbp)
.LBB86_7:                               # %for.cond6
                                        #   Parent Loop BB86_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB86_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB86_7 Depth=2
	callq	ran
	vmovsd	.LCPI86_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB86_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB86_7
.LBB86_10:                              # %for.end
                                        #   in Loop: Header=BB86_3 Depth=1
	jmp	.LBB86_11
.LBB86_11:                              # %for.inc13
                                        #   in Loop: Header=BB86_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_3
.LBB86_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB86_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB86_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB86_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB86_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB86_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI86_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB86_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB86_15
.LBB86_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$55944108, -24(%rbp)    # imm = 0x355A3AC
	jne	.LBB86_20
.LBB86_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_19
.Lfunc_end86:
	.size	spec_random_load.74, .Lfunc_end86-spec_random_load.74
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.75
.LCPI87_0:
	.quad	4629700416936869888     # double 32
.LCPI87_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.75
	.p2align	4, 0x90
	.type	spec_random_load.75,@function
spec_random_load.75:                    # @spec_random_load.75
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
	movl	$161138016, -24(%rbp)   # imm = 0x99AC560
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB87_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB87_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB87_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB87_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB87_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB87_6:                               # %if.end5
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	$0, -16(%rbp)
.LBB87_7:                               # %for.cond6
                                        #   Parent Loop BB87_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB87_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB87_7 Depth=2
	callq	ran
	vmovsd	.LCPI87_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB87_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_7
.LBB87_10:                              # %for.end
                                        #   in Loop: Header=BB87_3 Depth=1
	jmp	.LBB87_11
.LBB87_11:                              # %for.inc13
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_3
.LBB87_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB87_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB87_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB87_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB87_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB87_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI87_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB87_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB87_15
.LBB87_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$161138016, -24(%rbp)   # imm = 0x99AC560
	jne	.LBB87_20
.LBB87_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_19
.Lfunc_end87:
	.size	spec_random_load.75, .Lfunc_end87-spec_random_load.75
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.76           # -- Begin function spec_fread.76
	.p2align	4, 0x90
	.type	spec_fread.76,@function
spec_fread.76:                          # @spec_fread.76
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
	movl	$1466006810, -32(%rbp)  # imm = 0x57617D1A
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB88_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB88_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB88_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB88_14
.LBB88_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB88_11
.LBB88_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB88_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB88_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB88_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1466006810, -32(%rbp)  # imm = 0x57617D1A
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
	.size	spec_fread.76, .Lfunc_end88-spec_fread.76
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.77          # -- Begin function spec_fwrite.77
	.p2align	4, 0x90
	.type	spec_fwrite.77,@function
spec_fwrite.77:                         # @spec_fwrite.77
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
	movl	$1367912111, -24(%rbp)  # imm = 0x5188AEAF
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB89_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB89_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB89_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB89_4:                               # %if.end4
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
	jge	.LBB89_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB89_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1367912111, -24(%rbp)  # imm = 0x5188AEAF
	jne	.LBB89_8
.LBB89_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_7
.Lfunc_end89:
	.size	spec_fwrite.77, .Lfunc_end89-spec_fwrite.77
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
	movl	$1456770736, -32(%rbp)  # imm = 0x56D48EB0
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
	cmpl	$1456770736, -32(%rbp)  # imm = 0x56D48EB0
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
	movl	$638892331, -24(%rbp)   # imm = 0x2614B92B
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
	cmpl	$638892331, -24(%rbp)   # imm = 0x2614B92B
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
	movl	$16701445, -32(%rbp)    # imm = 0xFED805
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
	cmpl	$16701445, -32(%rbp)    # imm = 0xFED805
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.81
.LCPI93_0:
	.quad	4629700416936869888     # double 32
.LCPI93_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.81
	.p2align	4, 0x90
	.type	spec_random_load.81,@function
spec_random_load.81:                    # @spec_random_load.81
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
	movl	$1771120031, -24(%rbp)  # imm = 0x6991259F
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB93_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB93_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB93_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB93_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB93_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB93_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB93_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB93_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB93_6:                               # %if.end5
                                        #   in Loop: Header=BB93_3 Depth=1
	movl	$0, -16(%rbp)
.LBB93_7:                               # %for.cond6
                                        #   Parent Loop BB93_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB93_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB93_7 Depth=2
	callq	ran
	vmovsd	.LCPI93_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB93_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB93_7
.LBB93_10:                              # %for.end
                                        #   in Loop: Header=BB93_3 Depth=1
	jmp	.LBB93_11
.LBB93_11:                              # %for.inc13
                                        #   in Loop: Header=BB93_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB93_3
.LBB93_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB93_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB93_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB93_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB93_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB93_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI93_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB93_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB93_15
.LBB93_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1771120031, -24(%rbp)  # imm = 0x6991259F
	jne	.LBB93_20
.LBB93_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_19
.Lfunc_end93:
	.size	spec_random_load.81, .Lfunc_end93-spec_random_load.81
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
	movl	$761995955, -24(%rbp)   # imm = 0x2D6B22B3
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
	cmpl	$761995955, -24(%rbp)   # imm = 0x2D6B22B3
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
	.globl	spec_read.83            # -- Begin function spec_read.83
	.p2align	4, 0x90
	.type	spec_read.83,@function
spec_read.83:                           # @spec_read.83
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
	movl	$1250389519, -28(%rbp)  # imm = 0x4A876E0F
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB95_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB95_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB95_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB95_4:                               # %if.end4
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
	jl	.LBB95_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB95_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB95_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB95_14
.LBB95_8:                               # %if.end13
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
	jl	.LBB95_10
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
	jmp	.LBB95_11
.LBB95_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB95_11:                              # %if.end28
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
	jge	.LBB95_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB95_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB95_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1250389519, -28(%rbp)  # imm = 0x4A876E0F
	jne	.LBB95_16
.LBB95_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_15
.Lfunc_end95:
	.size	spec_read.83, .Lfunc_end95-spec_read.83
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
	movl	$649404232, -52(%rbp)   # imm = 0x26B51F48
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
	movl	$0, -28(%rbp)
.LBB96_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
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
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movl	$131072, %edx           # imm = 0x20000
	callq	read
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB96_6
# %bb.5:                                # %if.then12
	jmp	.LBB96_11
.LBB96_6:                               # %if.end13
                                        #   in Loop: Header=BB96_3 Depth=1
	cmpl	$0, -32(%rbp)
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
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	cmpl	$649404232, -52(%rbp)   # imm = 0x26B51F48
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
	.globl	spec_fwrite.85          # -- Begin function spec_fwrite.85
	.p2align	4, 0x90
	.type	spec_fwrite.85,@function
spec_fwrite.85:                         # @spec_fwrite.85
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
	movl	$322937181, -24(%rbp)   # imm = 0x133FA15D
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB97_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB97_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB97_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB97_4:                               # %if.end4
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
	jge	.LBB97_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB97_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$322937181, -24(%rbp)   # imm = 0x133FA15D
	jne	.LBB97_8
.LBB97_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_7
.Lfunc_end97:
	.size	spec_fwrite.85, .Lfunc_end97-spec_fwrite.85
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.86           # -- Begin function spec_fread.86
	.p2align	4, 0x90
	.type	spec_fread.86,@function
spec_fread.86:                          # @spec_fread.86
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
	movl	$435506679, -32(%rbp)   # imm = 0x19F54DF7
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB98_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB98_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB98_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB98_14
.LBB98_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB98_11
.LBB98_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB98_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB98_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB98_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$435506679, -32(%rbp)   # imm = 0x19F54DF7
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
	.size	spec_fread.86, .Lfunc_end98-spec_fread.86
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.87
.LCPI99_0:
	.quad	4629700416936869888     # double 32
.LCPI99_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.87
	.p2align	4, 0x90
	.type	spec_random_load.87,@function
spec_random_load.87:                    # @spec_random_load.87
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
	movl	$1093319387, -24(%rbp)  # imm = 0x412ABADB
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB99_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB99_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB99_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB99_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB99_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB99_6:                               # %if.end5
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	$0, -16(%rbp)
.LBB99_7:                               # %for.cond6
                                        #   Parent Loop BB99_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB99_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB99_7 Depth=2
	callq	ran
	vmovsd	.LCPI99_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB99_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB99_7
.LBB99_10:                              # %for.end
                                        #   in Loop: Header=BB99_3 Depth=1
	jmp	.LBB99_11
.LBB99_11:                              # %for.inc13
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_3
.LBB99_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB99_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB99_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB99_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB99_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB99_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI99_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB99_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB99_15
.LBB99_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1093319387, -24(%rbp)  # imm = 0x412ABADB
	jne	.LBB99_20
.LBB99_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_19
.Lfunc_end99:
	.size	spec_random_load.87, .Lfunc_end99-spec_random_load.87
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
	movl	$1415970497, -24(%rbp)  # imm = 0x5465FEC1
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
	cmpl	$1415970497, -24(%rbp)  # imm = 0x5465FEC1
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
	.globl	spec_load.89            # -- Begin function spec_load.89
	.p2align	4, 0x90
	.type	spec_load.89,@function
spec_load.89:                           # @spec_load.89
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
	movl	$1474693140, -52(%rbp)  # imm = 0x57E60814
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB101_2
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
.LBB101_2:                              # %if.end
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
.LBB101_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB101_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB101_3 Depth=1
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
	jne	.LBB101_6
# %bb.5:                                # %if.then12
	jmp	.LBB101_11
.LBB101_6:                              # %if.end13
                                        #   in Loop: Header=BB101_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB101_8
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
.LBB101_8:                              # %if.end20
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB101_3
.LBB101_10:                             # %for.end.loopexit
	jmp	.LBB101_11
.LBB101_11:                             # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB101_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB101_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB101_12 Depth=1
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
	jle	.LBB101_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB101_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB101_15:                             # %if.end43
                                        #   in Loop: Header=BB101_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB101_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB101_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB101_17:                             # %if.end48
                                        #   in Loop: Header=BB101_12 Depth=1
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
	jmp	.LBB101_12
.LBB101_18:                             # %while.end
	cmpl	$1474693140, -52(%rbp)  # imm = 0x57E60814
	jne	.LBB101_20
.LBB101_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_19
.Lfunc_end101:
	.size	spec_load.89, .Lfunc_end101-spec_load.89
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.90            # -- Begin function spec_load.90
	.p2align	4, 0x90
	.type	spec_load.90,@function
spec_load.90:                           # @spec_load.90
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
	movl	$293238371, -52(%rbp)   # imm = 0x117A7663
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB102_2
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
.LBB102_2:                              # %if.end
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
.LBB102_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB102_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB102_3 Depth=1
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
	jne	.LBB102_6
# %bb.5:                                # %if.then12
	jmp	.LBB102_11
.LBB102_6:                              # %if.end13
                                        #   in Loop: Header=BB102_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB102_8
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
.LBB102_8:                              # %if.end20
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB102_3
.LBB102_10:                             # %for.end.loopexit
	jmp	.LBB102_11
.LBB102_11:                             # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB102_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB102_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB102_12 Depth=1
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
	jle	.LBB102_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB102_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB102_15:                             # %if.end43
                                        #   in Loop: Header=BB102_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB102_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB102_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB102_17:                             # %if.end48
                                        #   in Loop: Header=BB102_12 Depth=1
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
	jmp	.LBB102_12
.LBB102_18:                             # %while.end
	cmpl	$293238371, -52(%rbp)   # imm = 0x117A7663
	jne	.LBB102_20
.LBB102_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_19
.Lfunc_end102:
	.size	spec_load.90, .Lfunc_end102-spec_load.90
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.91           # -- Begin function spec_fread.91
	.p2align	4, 0x90
	.type	spec_fread.91,@function
spec_fread.91:                          # @spec_fread.91
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
	movl	$1291831406, -32(%rbp)  # imm = 0x4CFFC86E
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB103_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB103_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB103_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB103_4:                              # %if.end4
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
	jl	.LBB103_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB103_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB103_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB103_14
.LBB103_8:                              # %if.end13
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
	jl	.LBB103_10
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
	jmp	.LBB103_11
.LBB103_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB103_11:                             # %if.end28
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
	jge	.LBB103_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB103_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB103_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1291831406, -32(%rbp)  # imm = 0x4CFFC86E
	jne	.LBB103_16
.LBB103_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_15
.Lfunc_end103:
	.size	spec_fread.91, .Lfunc_end103-spec_fread.91
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.92            # -- Begin function spec_read.92
	.p2align	4, 0x90
	.type	spec_read.92,@function
spec_read.92:                           # @spec_read.92
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
	movl	$1773785674, -28(%rbp)  # imm = 0x69B9D24A
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB104_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB104_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB104_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB104_14
.LBB104_8:                              # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB104_11
.LBB104_10:                             # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB104_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB104_13:                             # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB104_14:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1773785674, -28(%rbp)  # imm = 0x69B9D24A
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
	.size	spec_read.92, .Lfunc_end104-spec_read.92
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.93
.LCPI105_0:
	.quad	4629700416936869888     # double 32
.LCPI105_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.93
	.p2align	4, 0x90
	.type	spec_random_load.93,@function
spec_random_load.93:                    # @spec_random_load.93
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
	movl	$2008281677, -24(%rbp)  # imm = 0x77B3F24D
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB105_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB105_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB105_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB105_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB105_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB105_6:                              # %if.end5
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	$0, -16(%rbp)
.LBB105_7:                              # %for.cond6
                                        #   Parent Loop BB105_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB105_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB105_7 Depth=2
	callq	ran
	vmovsd	.LCPI105_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB105_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB105_7
.LBB105_10:                             # %for.end
                                        #   in Loop: Header=BB105_3 Depth=1
	jmp	.LBB105_11
.LBB105_11:                             # %for.inc13
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_3
.LBB105_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB105_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB105_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB105_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB105_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB105_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI105_0(%rip), %xmm1 # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB105_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB105_15
.LBB105_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$2008281677, -24(%rbp)  # imm = 0x77B3F24D
	jne	.LBB105_20
.LBB105_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_19
.Lfunc_end105:
	.size	spec_random_load.93, .Lfunc_end105-spec_random_load.93
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.94            # -- Begin function spec_read.94
	.p2align	4, 0x90
	.type	spec_read.94,@function
spec_read.94:                           # @spec_read.94
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
	movl	$1157216609, -28(%rbp)  # imm = 0x44F9B961
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB106_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB106_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB106_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB106_4:                              # %if.end4
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
	jl	.LBB106_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB106_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB106_7:                              # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB106_14
.LBB106_8:                              # %if.end13
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
	jl	.LBB106_10
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
	jmp	.LBB106_11
.LBB106_10:                             # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB106_11:                             # %if.end28
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
	jge	.LBB106_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB106_13:                             # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB106_14:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1157216609, -28(%rbp)  # imm = 0x44F9B961
	jne	.LBB106_16
.LBB106_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_15
.Lfunc_end106:
	.size	spec_read.94, .Lfunc_end106-spec_read.94
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.95
.LCPI107_0:
	.quad	4629700416936869888     # double 32
.LCPI107_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.95
	.p2align	4, 0x90
	.type	spec_random_load.95,@function
spec_random_load.95:                    # @spec_random_load.95
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
	movl	$566582242, -24(%rbp)   # imm = 0x21C55BE2
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB107_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB107_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB107_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB107_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB107_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB107_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB107_6:                              # %if.end5
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	$0, -16(%rbp)
.LBB107_7:                              # %for.cond6
                                        #   Parent Loop BB107_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB107_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB107_7 Depth=2
	callq	ran
	vmovsd	.LCPI107_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB107_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB107_7
.LBB107_10:                             # %for.end
                                        #   in Loop: Header=BB107_3 Depth=1
	jmp	.LBB107_11
.LBB107_11:                             # %for.inc13
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_3
.LBB107_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB107_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB107_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB107_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB107_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB107_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI107_0(%rip), %xmm1 # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB107_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB107_15
.LBB107_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$566582242, -24(%rbp)   # imm = 0x21C55BE2
	jne	.LBB107_20
.LBB107_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_19
.Lfunc_end107:
	.size	spec_random_load.95, .Lfunc_end107-spec_random_load.95
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.96          # -- Begin function spec_fwrite.96
	.p2align	4, 0x90
	.type	spec_fwrite.96,@function
spec_fwrite.96:                         # @spec_fwrite.96
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
	movl	$2105636312, -24(%rbp)  # imm = 0x7D8175D8
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB108_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB108_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB108_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB108_4:                              # %if.end4
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
	jge	.LBB108_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB108_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$2105636312, -24(%rbp)  # imm = 0x7D8175D8
	jne	.LBB108_8
.LBB108_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_7
.Lfunc_end108:
	.size	spec_fwrite.96, .Lfunc_end108-spec_fwrite.96
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.97           # -- Begin function spec_fread.97
	.p2align	4, 0x90
	.type	spec_fread.97,@function
spec_fread.97:                          # @spec_fread.97
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
	movl	$1969255159, -32(%rbp)  # imm = 0x756072F7
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB109_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB109_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB109_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB109_4:                              # %if.end4
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
	jl	.LBB109_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB109_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB109_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB109_14
.LBB109_8:                              # %if.end13
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
	jl	.LBB109_10
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
	jmp	.LBB109_11
.LBB109_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB109_11:                             # %if.end28
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
	jge	.LBB109_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB109_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB109_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1969255159, -32(%rbp)  # imm = 0x756072F7
	jne	.LBB109_16
.LBB109_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_15
.Lfunc_end109:
	.size	spec_fread.97, .Lfunc_end109-spec_fread.97
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.98          # -- Begin function spec_fwrite.98
	.p2align	4, 0x90
	.type	spec_fwrite.98,@function
spec_fwrite.98:                         # @spec_fwrite.98
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
	movl	$206137377, -24(%rbp)   # imm = 0xC496821
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB110_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB110_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB110_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB110_4:                              # %if.end4
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
	jge	.LBB110_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB110_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$206137377, -24(%rbp)   # imm = 0xC496821
	jne	.LBB110_8
.LBB110_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_7
.Lfunc_end110:
	.size	spec_fwrite.98, .Lfunc_end110-spec_fwrite.98
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
	movl	$1918782117, -24(%rbp)  # imm = 0x725E4AA5
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
	cmpl	$1918782117, -24(%rbp)  # imm = 0x725E4AA5
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.100
.LCPI112_0:
	.quad	4629700416936869888     # double 32
.LCPI112_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.100
	.p2align	4, 0x90
	.type	spec_random_load.100,@function
spec_random_load.100:                   # @spec_random_load.100
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
	movl	$907747344, -24(%rbp)   # imm = 0x361B2010
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB112_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB112_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB112_3:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB112_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB112_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB112_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB112_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB112_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB112_6:                              # %if.end5
                                        #   in Loop: Header=BB112_3 Depth=1
	movl	$0, -16(%rbp)
.LBB112_7:                              # %for.cond6
                                        #   Parent Loop BB112_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB112_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB112_7 Depth=2
	callq	ran
	vmovsd	.LCPI112_1(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB112_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB112_7
.LBB112_10:                             # %for.end
                                        #   in Loop: Header=BB112_3 Depth=1
	jmp	.LBB112_11
.LBB112_11:                             # %for.inc13
                                        #   in Loop: Header=BB112_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_3
.LBB112_12:                             # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB112_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB112_14:                             # %if.end20
	movl	$0, -12(%rbp)
.LBB112_15:                             # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB112_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB112_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI112_0(%rip), %xmm1 # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB112_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB112_15
.LBB112_18:                             # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$907747344, -24(%rbp)   # imm = 0x361B2010
	jne	.LBB112_20
.LBB112_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_19
.Lfunc_end112:
	.size	spec_random_load.100, .Lfunc_end112-spec_random_load.100
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.101           # -- Begin function spec_load.101
	.p2align	4, 0x90
	.type	spec_load.101,@function
spec_load.101:                          # @spec_load.101
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
	movl	$1252618771, -52(%rbp)  # imm = 0x4AA97213
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB113_2
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
.LBB113_2:                              # %if.end
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
.LBB113_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB113_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB113_3 Depth=1
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
	jne	.LBB113_6
# %bb.5:                                # %if.then12
	jmp	.LBB113_11
.LBB113_6:                              # %if.end13
                                        #   in Loop: Header=BB113_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB113_8
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
.LBB113_8:                              # %if.end20
                                        #   in Loop: Header=BB113_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB113_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB113_3
.LBB113_10:                             # %for.end.loopexit
	jmp	.LBB113_11
.LBB113_11:                             # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB113_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB113_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB113_12 Depth=1
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
	jle	.LBB113_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB113_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB113_15:                             # %if.end43
                                        #   in Loop: Header=BB113_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB113_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB113_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB113_17:                             # %if.end48
                                        #   in Loop: Header=BB113_12 Depth=1
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
	jmp	.LBB113_12
.LBB113_18:                             # %while.end
	cmpl	$1252618771, -52(%rbp)  # imm = 0x4AA97213
	jne	.LBB113_20
.LBB113_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_19
.Lfunc_end113:
	.size	spec_load.101, .Lfunc_end113-spec_load.101
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.102         # -- Begin function spec_fwrite.102
	.p2align	4, 0x90
	.type	spec_fwrite.102,@function
spec_fwrite.102:                        # @spec_fwrite.102
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
	movl	$1096197582, -24(%rbp)  # imm = 0x4156A5CE
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB114_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB114_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB114_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB114_4:                              # %if.end4
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
	jge	.LBB114_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB114_6:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1096197582, -24(%rbp)  # imm = 0x4156A5CE
	jne	.LBB114_8
.LBB114_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_7
.Lfunc_end114:
	.size	spec_fwrite.102, .Lfunc_end114-spec_fwrite.102
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.103          # -- Begin function spec_fread.103
	.p2align	4, 0x90
	.type	spec_fread.103,@function
spec_fread.103:                         # @spec_fread.103
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
	movl	$933190632, -32(%rbp)   # imm = 0x379F5BE8
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB115_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB115_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB115_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB115_4:                              # %if.end4
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
	jl	.LBB115_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB115_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB115_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB115_14
.LBB115_8:                              # %if.end13
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
	jl	.LBB115_10
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
	jmp	.LBB115_11
.LBB115_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB115_11:                             # %if.end28
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
	jge	.LBB115_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB115_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB115_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$933190632, -32(%rbp)   # imm = 0x379F5BE8
	jne	.LBB115_16
.LBB115_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_15
.Lfunc_end115:
	.size	spec_fread.103, .Lfunc_end115-spec_fread.103
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.104          # -- Begin function spec_fread.104
	.p2align	4, 0x90
	.type	spec_fread.104,@function
spec_fread.104:                         # @spec_fread.104
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
	movl	$1194822104, -32(%rbp)  # imm = 0x473789D8
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB116_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB116_2:                              # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB116_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB116_4:                              # %if.end4
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
	jl	.LBB116_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB116_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB116_7:                              # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB116_14
.LBB116_8:                              # %if.end13
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
	jl	.LBB116_10
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
	jmp	.LBB116_11
.LBB116_10:                             # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB116_11:                             # %if.end28
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
	jge	.LBB116_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB116_13:                             # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB116_14:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1194822104, -32(%rbp)  # imm = 0x473789D8
	jne	.LBB116_16
.LBB116_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_15
.Lfunc_end116:
	.size	spec_fread.104, .Lfunc_end116-spec_fread.104
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
	movl	$147383403, -24(%rbp)   # imm = 0x8C8E46B
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
	cmpl	$147383403, -24(%rbp)   # imm = 0x8C8E46B
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
	.globl	spec_load.106           # -- Begin function spec_load.106
	.p2align	4, 0x90
	.type	spec_load.106,@function
spec_load.106:                          # @spec_load.106
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
	movl	$548012606, -52(%rbp)   # imm = 0x20AA023E
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB118_2
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
.LBB118_2:                              # %if.end
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
.LBB118_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB118_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB118_3 Depth=1
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
	jne	.LBB118_6
# %bb.5:                                # %if.then12
	jmp	.LBB118_11
.LBB118_6:                              # %if.end13
                                        #   in Loop: Header=BB118_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB118_8
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
.LBB118_8:                              # %if.end20
                                        #   in Loop: Header=BB118_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB118_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB118_3
.LBB118_10:                             # %for.end.loopexit
	jmp	.LBB118_11
.LBB118_11:                             # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB118_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB118_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB118_12 Depth=1
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
	jle	.LBB118_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB118_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB118_15:                             # %if.end43
                                        #   in Loop: Header=BB118_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB118_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB118_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB118_17:                             # %if.end48
                                        #   in Loop: Header=BB118_12 Depth=1
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
	jmp	.LBB118_12
.LBB118_18:                             # %while.end
	cmpl	$548012606, -52(%rbp)   # imm = 0x20AA023E
	jne	.LBB118_20
.LBB118_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_19
.Lfunc_end118:
	.size	spec_load.106, .Lfunc_end118-spec_load.106
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
	movl	$1450836868, -24(%rbp)  # imm = 0x567A0384
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
	cmpl	$1450836868, -24(%rbp)  # imm = 0x567A0384
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
	.globl	spec_load.108           # -- Begin function spec_load.108
	.p2align	4, 0x90
	.type	spec_load.108,@function
spec_load.108:                          # @spec_load.108
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
	movl	$1662961652, -52(%rbp)  # imm = 0x631EC7F4
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB120_2
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
.LBB120_2:                              # %if.end
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
.LBB120_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB120_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB120_3 Depth=1
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
	jne	.LBB120_6
# %bb.5:                                # %if.then12
	jmp	.LBB120_11
.LBB120_6:                              # %if.end13
                                        #   in Loop: Header=BB120_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB120_8
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
.LBB120_8:                              # %if.end20
                                        #   in Loop: Header=BB120_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB120_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB120_3
.LBB120_10:                             # %for.end.loopexit
	jmp	.LBB120_11
.LBB120_11:                             # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB120_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB120_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB120_12 Depth=1
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
	jle	.LBB120_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB120_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB120_15:                             # %if.end43
                                        #   in Loop: Header=BB120_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB120_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB120_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB120_17:                             # %if.end48
                                        #   in Loop: Header=BB120_12 Depth=1
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
	jmp	.LBB120_12
.LBB120_18:                             # %while.end
	cmpl	$1662961652, -52(%rbp)  # imm = 0x631EC7F4
	jne	.LBB120_20
.LBB120_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_19
.Lfunc_end120:
	.size	spec_load.108, .Lfunc_end120-spec_load.108
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.109           # -- Begin function spec_load.109
	.p2align	4, 0x90
	.type	spec_load.109,@function
spec_load.109:                          # @spec_load.109
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
	movl	$1866748006, -52(%rbp)  # imm = 0x6F445066
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB121_2
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
.LBB121_2:                              # %if.end
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
.LBB121_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB121_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB121_3 Depth=1
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
	jne	.LBB121_6
# %bb.5:                                # %if.then12
	jmp	.LBB121_11
.LBB121_6:                              # %if.end13
                                        #   in Loop: Header=BB121_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB121_8
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
.LBB121_8:                              # %if.end20
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB121_3
.LBB121_10:                             # %for.end.loopexit
	jmp	.LBB121_11
.LBB121_11:                             # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB121_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB121_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB121_12 Depth=1
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
	jle	.LBB121_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB121_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB121_15:                             # %if.end43
                                        #   in Loop: Header=BB121_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB121_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB121_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB121_17:                             # %if.end48
                                        #   in Loop: Header=BB121_12 Depth=1
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
	jmp	.LBB121_12
.LBB121_18:                             # %while.end
	cmpl	$1866748006, -52(%rbp)  # imm = 0x6F445066
	jne	.LBB121_20
.LBB121_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_19
.Lfunc_end121:
	.size	spec_load.109, .Lfunc_end121-spec_load.109
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.110           # -- Begin function spec_load.110
	.p2align	4, 0x90
	.type	spec_load.110,@function
spec_load.110:                          # @spec_load.110
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
	movl	$1265621340, -52(%rbp)  # imm = 0x4B6FD95C
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB122_2
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
.LBB122_2:                              # %if.end
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
.LBB122_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB122_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB122_3 Depth=1
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
	jne	.LBB122_6
# %bb.5:                                # %if.then12
	jmp	.LBB122_11
.LBB122_6:                              # %if.end13
                                        #   in Loop: Header=BB122_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB122_8
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
.LBB122_8:                              # %if.end20
                                        #   in Loop: Header=BB122_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB122_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB122_3
.LBB122_10:                             # %for.end.loopexit
	jmp	.LBB122_11
.LBB122_11:                             # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB122_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB122_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB122_12 Depth=1
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
	jle	.LBB122_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB122_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB122_15:                             # %if.end43
                                        #   in Loop: Header=BB122_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB122_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB122_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB122_17:                             # %if.end48
                                        #   in Loop: Header=BB122_12 Depth=1
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
	jmp	.LBB122_12
.LBB122_18:                             # %while.end
	cmpl	$1265621340, -52(%rbp)  # imm = 0x4B6FD95C
	jne	.LBB122_20
.LBB122_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_19
.Lfunc_end122:
	.size	spec_load.110, .Lfunc_end122-spec_load.110
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.111           # -- Begin function spec_load.111
	.p2align	4, 0x90
	.type	spec_load.111,@function
spec_load.111:                          # @spec_load.111
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
	movl	$283970615, -52(%rbp)   # imm = 0x10ED0C37
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB123_2
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
.LBB123_2:                              # %if.end
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
.LBB123_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB123_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB123_3 Depth=1
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
	jne	.LBB123_6
# %bb.5:                                # %if.then12
	jmp	.LBB123_11
.LBB123_6:                              # %if.end13
                                        #   in Loop: Header=BB123_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB123_8
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
.LBB123_8:                              # %if.end20
                                        #   in Loop: Header=BB123_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB123_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB123_3
.LBB123_10:                             # %for.end.loopexit
	jmp	.LBB123_11
.LBB123_11:                             # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB123_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB123_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB123_12 Depth=1
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
	jle	.LBB123_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB123_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB123_15:                             # %if.end43
                                        #   in Loop: Header=BB123_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB123_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB123_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB123_17:                             # %if.end48
                                        #   in Loop: Header=BB123_12 Depth=1
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
	jmp	.LBB123_12
.LBB123_18:                             # %while.end
	cmpl	$283970615, -52(%rbp)   # imm = 0x10ED0C37
	jne	.LBB123_20
.LBB123_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_19
.Lfunc_end123:
	.size	spec_load.111, .Lfunc_end123-spec_load.111
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.112           # -- Begin function spec_load.112
	.p2align	4, 0x90
	.type	spec_load.112,@function
spec_load.112:                          # @spec_load.112
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
	movl	$132436359, -52(%rbp)   # imm = 0x7E4D187
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB124_2
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
.LBB124_2:                              # %if.end
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
.LBB124_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB124_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB124_3 Depth=1
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
	jne	.LBB124_6
# %bb.5:                                # %if.then12
	jmp	.LBB124_11
.LBB124_6:                              # %if.end13
                                        #   in Loop: Header=BB124_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB124_8
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
.LBB124_8:                              # %if.end20
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB124_3
.LBB124_10:                             # %for.end.loopexit
	jmp	.LBB124_11
.LBB124_11:                             # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB124_12:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB124_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB124_12 Depth=1
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
	jle	.LBB124_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB124_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB124_15:                             # %if.end43
                                        #   in Loop: Header=BB124_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB124_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB124_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB124_17:                             # %if.end48
                                        #   in Loop: Header=BB124_12 Depth=1
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
	jmp	.LBB124_12
.LBB124_18:                             # %while.end
	cmpl	$132436359, -52(%rbp)   # imm = 0x7E4D187
	jne	.LBB124_20
.LBB124_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_19
.Lfunc_end124:
	.size	spec_load.112, .Lfunc_end124-spec_load.112
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
