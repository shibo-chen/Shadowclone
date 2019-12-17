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
# %bb.1:                                # %func_ran.2
	callq	ran.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ran.26
	.cfi_def_cfa %rbp, 16
	callq	ran.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ran.51
	.cfi_def_cfa %rbp, 16
	callq	ran.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ran.59
	.cfi_def_cfa %rbp, 16
	callq	ran.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ran.64
	.cfi_def_cfa %rbp, 16
	callq	ran.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ran.71
	.cfi_def_cfa %rbp, 16
	callq	ran.71
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
# %bb.1:                                # %func_spec_init.14
	callq	spec_init.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_spec_init.15
	.cfi_def_cfa %rbp, 16
	callq	spec_init.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_spec_init.21
	.cfi_def_cfa %rbp, 16
	callq	spec_init.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_spec_init.38
	.cfi_def_cfa %rbp, 16
	callq	spec_init.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_spec_init.45
	.cfi_def_cfa %rbp, 16
	callq	spec_init.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_spec_init.55
	.cfi_def_cfa %rbp, 16
	callq	spec_init.55
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
	jne	.LBB2_9
# %bb.1:                                # %func_spec_random_load.1
	movl	%ebx, %edi
	callq	spec_random_load.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_spec_random_load.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_spec_random_load.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_spec_random_load.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_spec_random_load.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_spec_random_load.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_spec_random_load.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_spec_random_load.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.62
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB3_9
# %bb.1:                                # %func_spec_load.3
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_spec_load.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_spec_load.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_spec_load.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_spec_load.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_spec_load.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_spec_load.69
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
.LBB3_8:                                # %func_spec_load.70
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
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
	jmp	.LBB3_8
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
	jne	.LBB4_9
# %bb.1:                                # %func_spec_read.8
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_spec_read.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.17
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
.LBB4_4:                                # %func_spec_read.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_spec_read.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_spec_read.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_spec_read.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.65
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
	jne	.LBB5_9
# %bb.1:                                # %func_spec_fread.9
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_spec_fread.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_spec_fread.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.27
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_spec_fread.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_spec_fread.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_spec_fread.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_spec_fread.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_spec_fread.57
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
# %bb.1:                                # %func_spec_getc.39
	movl	%ebx, %edi
	callq	spec_getc.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_spec_getc.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_spec_getc.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_spec_getc.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_spec_getc.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_spec_getc.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.63
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
# %bb.1:                                # %func_spec_ungetc.4
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_spec_ungetc.34
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_spec_ungetc.40
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_spec_ungetc.66
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_spec_ungetc.67
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_spec_ungetc.68
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.68
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
# %bb.1:                                # %func_spec_write.7
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_spec_write.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_spec_write.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_spec_write.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_spec_write.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_spec_write.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.52
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
	jne	.LBB11_9
# %bb.1:                                # %func_spec_fwrite.13
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_spec_fwrite.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_spec_fwrite.32
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
.LBB11_4:                               # %func_spec_fwrite.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_spec_fwrite.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.41
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_spec_fwrite.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.46
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_spec_fwrite.48
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
.LBB11_8:                               # %func_spec_fwrite.56
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.1
.LCPI13_0:
	.quad	4629700416936869888     # double 32
.LCPI13_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.1
	.p2align	4, 0x90
	.type	spec_random_load.1,@function
spec_random_load.1:                     # @spec_random_load.1
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
	movl	$627109745, -24(%rbp)   # imm = 0x2560EF71
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB13_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB13_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB13_6:                               # %if.end5
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	$0, -16(%rbp)
.LBB13_7:                               # %for.cond6
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB13_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB13_7 Depth=2
	callq	ran
	vmovsd	.LCPI13_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB13_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_7
.LBB13_10:                              # %for.end
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_11
.LBB13_11:                              # %for.inc13
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_3
.LBB13_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB13_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB13_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB13_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB13_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB13_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB13_15
.LBB13_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$627109745, -24(%rbp)   # imm = 0x2560EF71
	jne	.LBB13_20
.LBB13_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_19
.Lfunc_end13:
	.size	spec_random_load.1, .Lfunc_end13-spec_random_load.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.2
.LCPI14_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.2
	.p2align	4, 0x90
	.type	ran.2,@function
ran.2:                                  # @ran.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1783082998, -12(%rbp)  # imm = 0x6A47AFF6
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
	jle	.LBB14_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB14_3:                               # %if.end
	vmovss	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1783082998, -12(%rbp)  # imm = 0x6A47AFF6
	jne	.LBB14_5
.LBB14_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB14_4
.Lfunc_end14:
	.size	ran.2, .Lfunc_end14-ran.2
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.3             # -- Begin function spec_load.3
	.p2align	4, 0x90
	.type	spec_load.3,@function
spec_load.3:                            # @spec_load.3
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
	movl	$410781228, -52(%rbp)   # imm = 0x187C062C
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB15_2
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
.LBB15_2:                               # %if.end
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
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB15_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
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
	jne	.LBB15_6
# %bb.5:                                # %if.then12
	jmp	.LBB15_11
.LBB15_6:                               # %if.end13
                                        #   in Loop: Header=BB15_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB15_8
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
.LBB15_8:                               # %if.end20
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB15_3
.LBB15_10:                              # %for.end.loopexit
	jmp	.LBB15_11
.LBB15_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB15_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB15_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB15_12 Depth=1
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
	jle	.LBB15_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB15_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB15_15:                              # %if.end43
                                        #   in Loop: Header=BB15_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB15_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB15_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB15_17:                              # %if.end48
                                        #   in Loop: Header=BB15_12 Depth=1
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
	jmp	.LBB15_12
.LBB15_18:                              # %while.end
	cmpl	$410781228, -52(%rbp)   # imm = 0x187C062C
	jne	.LBB15_20
.LBB15_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_19
.Lfunc_end15:
	.size	spec_load.3, .Lfunc_end15-spec_load.3
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.4           # -- Begin function spec_ungetc.4
	.p2align	4, 0x90
	.type	spec_ungetc.4,@function
spec_ungetc.4:                          # @spec_ungetc.4
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
	movl	$1490401134, -20(%rbp)  # imm = 0x58D5B76E
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB16_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB16_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB16_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB16_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB16_6
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
.LBB16_6:                               # %if.end11
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
	je	.LBB16_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB16_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB16_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB16_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1490401134, -20(%rbp)  # imm = 0x58D5B76E
	jne	.LBB16_12
.LBB16_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_11
.Lfunc_end16:
	.size	spec_ungetc.4, .Lfunc_end16-spec_ungetc.4
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.5             # -- Begin function spec_load.5
	.p2align	4, 0x90
	.type	spec_load.5,@function
spec_load.5:                            # @spec_load.5
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
	movl	$1577279481, -52(%rbp)  # imm = 0x5E035FF9
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB17_2
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
.LBB17_2:                               # %if.end
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
.LBB17_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
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
	jne	.LBB17_6
# %bb.5:                                # %if.then12
	jmp	.LBB17_11
.LBB17_6:                               # %if.end13
                                        #   in Loop: Header=BB17_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB17_8
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
.LBB17_8:                               # %if.end20
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_3
.LBB17_10:                              # %for.end.loopexit
	jmp	.LBB17_11
.LBB17_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB17_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB17_12 Depth=1
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
	jle	.LBB17_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB17_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB17_15:                              # %if.end43
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB17_17:                              # %if.end48
                                        #   in Loop: Header=BB17_12 Depth=1
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
	jmp	.LBB17_12
.LBB17_18:                              # %while.end
	cmpl	$1577279481, -52(%rbp)  # imm = 0x5E035FF9
	jne	.LBB17_20
.LBB17_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_19
.Lfunc_end17:
	.size	spec_load.5, .Lfunc_end17-spec_load.5
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.6             # -- Begin function spec_load.6
	.p2align	4, 0x90
	.type	spec_load.6,@function
spec_load.6:                            # @spec_load.6
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
	movl	$958559674, -52(%rbp)   # imm = 0x392275BA
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB18_2
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
.LBB18_2:                               # %if.end
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
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB18_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
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
	jne	.LBB18_6
# %bb.5:                                # %if.then12
	jmp	.LBB18_11
.LBB18_6:                               # %if.end13
                                        #   in Loop: Header=BB18_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB18_8
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
.LBB18_8:                               # %if.end20
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB18_3
.LBB18_10:                              # %for.end.loopexit
	jmp	.LBB18_11
.LBB18_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB18_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB18_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB18_12 Depth=1
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
	jle	.LBB18_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB18_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB18_15:                              # %if.end43
                                        #   in Loop: Header=BB18_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB18_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB18_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB18_17:                              # %if.end48
                                        #   in Loop: Header=BB18_12 Depth=1
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
	jmp	.LBB18_12
.LBB18_18:                              # %while.end
	cmpl	$958559674, -52(%rbp)   # imm = 0x392275BA
	jne	.LBB18_20
.LBB18_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_19
.Lfunc_end18:
	.size	spec_load.6, .Lfunc_end18-spec_load.6
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.7            # -- Begin function spec_write.7
	.p2align	4, 0x90
	.type	spec_write.7,@function
spec_write.7:                           # @spec_write.7
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
	movl	$797479121, -20(%rbp)   # imm = 0x2F8890D1
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB19_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB19_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB19_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB19_4:                               # %if.end4
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
	jge	.LBB19_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB19_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$797479121, -20(%rbp)   # imm = 0x2F8890D1
	jne	.LBB19_8
.LBB19_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_7
.Lfunc_end19:
	.size	spec_write.7, .Lfunc_end19-spec_write.7
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.8             # -- Begin function spec_read.8
	.p2align	4, 0x90
	.type	spec_read.8,@function
spec_read.8:                            # @spec_read.8
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
	movl	$617134155, -28(%rbp)   # imm = 0x24C8B84B
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB20_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB20_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB20_14
.LBB20_8:                               # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB20_11
.LBB20_10:                              # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB20_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB20_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$617134155, -28(%rbp)   # imm = 0x24C8B84B
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
	.size	spec_read.8, .Lfunc_end20-spec_read.8
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.9            # -- Begin function spec_fread.9
	.p2align	4, 0x90
	.type	spec_fread.9,@function
spec_fread.9:                           # @spec_fread.9
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
	movl	$205258068, -32(%rbp)   # imm = 0xC3BFD54
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB21_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB21_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB21_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB21_4:                               # %if.end4
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
	jl	.LBB21_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB21_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB21_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB21_14
.LBB21_8:                               # %if.end13
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
	jl	.LBB21_10
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
	jmp	.LBB21_11
.LBB21_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_11:                              # %if.end28
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
	jge	.LBB21_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB21_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB21_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$205258068, -32(%rbp)   # imm = 0xC3BFD54
	jne	.LBB21_16
.LBB21_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_15
.Lfunc_end21:
	.size	spec_fread.9, .Lfunc_end21-spec_fread.9
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
	movl	$783370812, -20(%rbp)   # imm = 0x2EB14A3C
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
	cmpl	$783370812, -20(%rbp)   # imm = 0x2EB14A3C
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
	.globl	spec_write.11           # -- Begin function spec_write.11
	.p2align	4, 0x90
	.type	spec_write.11,@function
spec_write.11:                          # @spec_write.11
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
	movl	$150350880, -20(%rbp)   # imm = 0x8F62C20
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB23_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB23_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB23_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB23_4:                               # %if.end4
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
	jge	.LBB23_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB23_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$150350880, -20(%rbp)   # imm = 0x8F62C20
	jne	.LBB23_8
.LBB23_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_7
.Lfunc_end23:
	.size	spec_write.11, .Lfunc_end23-spec_write.11
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.12           # -- Begin function spec_fread.12
	.p2align	4, 0x90
	.type	spec_fread.12,@function
spec_fread.12:                          # @spec_fread.12
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
	movl	$1380738816, -32(%rbp)  # imm = 0x524C6700
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB24_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB24_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB24_4:                               # %if.end4
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
	jl	.LBB24_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB24_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB24_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB24_14
.LBB24_8:                               # %if.end13
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
	jl	.LBB24_10
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
	jmp	.LBB24_11
.LBB24_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_11:                              # %if.end28
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
	jge	.LBB24_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB24_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB24_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1380738816, -32(%rbp)  # imm = 0x524C6700
	jne	.LBB24_16
.LBB24_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_15
.Lfunc_end24:
	.size	spec_fread.12, .Lfunc_end24-spec_fread.12
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.13          # -- Begin function spec_fwrite.13
	.p2align	4, 0x90
	.type	spec_fwrite.13,@function
spec_fwrite.13:                         # @spec_fwrite.13
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
	movl	$1223185019, -24(%rbp)  # imm = 0x48E8527B
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB25_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB25_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB25_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB25_4:                               # %if.end4
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
	jge	.LBB25_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB25_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1223185019, -24(%rbp)  # imm = 0x48E8527B
	jne	.LBB25_8
.LBB25_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_7
.Lfunc_end25:
	.size	spec_fwrite.13, .Lfunc_end25-spec_fwrite.13
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
	movl	$1773693579, -24(%rbp)  # imm = 0x69B86A8B
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
	cmpl	$1773693579, -24(%rbp)  # imm = 0x69B86A8B
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
	movl	$378707319, -24(%rbp)   # imm = 0x16929D77
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
	cmpl	$378707319, -24(%rbp)   # imm = 0x16929D77
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
	movl	$1960620985, -20(%rbp)  # imm = 0x74DCB3B9
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
	cmpl	$1960620985, -20(%rbp)  # imm = 0x74DCB3B9
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
	.globl	spec_read.17            # -- Begin function spec_read.17
	.p2align	4, 0x90
	.type	spec_read.17,@function
spec_read.17:                           # @spec_read.17
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
	movl	$1523991467, -28(%rbp)  # imm = 0x5AD643AB
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB29_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB29_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB29_4:                               # %if.end4
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
	jl	.LBB29_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB29_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB29_14
.LBB29_8:                               # %if.end13
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
	jl	.LBB29_10
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
	jmp	.LBB29_11
.LBB29_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB29_11:                              # %if.end28
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
	jge	.LBB29_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB29_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB29_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1523991467, -28(%rbp)  # imm = 0x5AD643AB
	jne	.LBB29_16
.LBB29_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_15
.Lfunc_end29:
	.size	spec_read.17, .Lfunc_end29-spec_read.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.18
.LCPI30_0:
	.quad	4629700416936869888     # double 32
.LCPI30_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.18
	.p2align	4, 0x90
	.type	spec_random_load.18,@function
spec_random_load.18:                    # @spec_random_load.18
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
	movl	$348307935, -24(%rbp)   # imm = 0x14C2C1DF
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB30_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB30_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB30_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB30_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB30_6:                               # %if.end5
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	$0, -16(%rbp)
.LBB30_7:                               # %for.cond6
                                        #   Parent Loop BB30_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB30_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB30_7 Depth=2
	callq	ran
	vmovsd	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB30_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_7
.LBB30_10:                              # %for.end
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_11
.LBB30_11:                              # %for.inc13
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_3
.LBB30_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB30_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB30_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB30_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB30_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB30_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB30_15
.LBB30_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$348307935, -24(%rbp)   # imm = 0x14C2C1DF
	jne	.LBB30_20
.LBB30_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_19
.Lfunc_end30:
	.size	spec_random_load.18, .Lfunc_end30-spec_random_load.18
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.19            # -- Begin function spec_load.19
	.p2align	4, 0x90
	.type	spec_load.19,@function
spec_load.19:                           # @spec_load.19
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
	movl	$2042365973, -52(%rbp)  # imm = 0x79BC0815
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB31_2
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
.LBB31_2:                               # %if.end
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
.LBB31_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB31_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB31_3 Depth=1
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
	jne	.LBB31_6
# %bb.5:                                # %if.then12
	jmp	.LBB31_11
.LBB31_6:                               # %if.end13
                                        #   in Loop: Header=BB31_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB31_8
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
.LBB31_8:                               # %if.end20
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB31_3
.LBB31_10:                              # %for.end.loopexit
	jmp	.LBB31_11
.LBB31_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB31_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB31_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB31_12 Depth=1
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
	jle	.LBB31_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB31_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB31_15:                              # %if.end43
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB31_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB31_17:                              # %if.end48
                                        #   in Loop: Header=BB31_12 Depth=1
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
	jmp	.LBB31_12
.LBB31_18:                              # %while.end
	cmpl	$2042365973, -52(%rbp)  # imm = 0x79BC0815
	jne	.LBB31_20
.LBB31_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_19
.Lfunc_end31:
	.size	spec_load.19, .Lfunc_end31-spec_load.19
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.20            # -- Begin function spec_load.20
	.p2align	4, 0x90
	.type	spec_load.20,@function
spec_load.20:                           # @spec_load.20
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
	movl	$1251547700, -52(%rbp)  # imm = 0x4A991A34
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB32_2
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
.LBB32_2:                               # %if.end
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
.LBB32_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB32_3 Depth=1
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
	jne	.LBB32_6
# %bb.5:                                # %if.then12
	jmp	.LBB32_11
.LBB32_6:                               # %if.end13
                                        #   in Loop: Header=BB32_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB32_8
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
.LBB32_8:                               # %if.end20
                                        #   in Loop: Header=BB32_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB32_3
.LBB32_10:                              # %for.end.loopexit
	jmp	.LBB32_11
.LBB32_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB32_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB32_12 Depth=1
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
	jle	.LBB32_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB32_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB32_15:                              # %if.end43
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB32_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB32_17:                              # %if.end48
                                        #   in Loop: Header=BB32_12 Depth=1
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
	jmp	.LBB32_12
.LBB32_18:                              # %while.end
	cmpl	$1251547700, -52(%rbp)  # imm = 0x4A991A34
	jne	.LBB32_20
.LBB32_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_19
.Lfunc_end32:
	.size	spec_load.20, .Lfunc_end32-spec_load.20
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.21            # -- Begin function spec_init.21
	.p2align	4, 0x90
	.type	spec_init.21,@function
spec_init.21:                           # @spec_init.21
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
	movl	$1821254160, -24(%rbp)  # imm = 0x6C8E2210
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB33_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB33_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB33_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
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
	jne	.LBB33_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB33_6:                               # %if.end18
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	$0, -16(%rbp)
.LBB33_7:                               # %for.cond19
                                        #   Parent Loop BB33_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB33_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB33_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB33_7
.LBB33_10:                              # %for.end
                                        #   in Loop: Header=BB33_3 Depth=1
	jmp	.LBB33_11
.LBB33_11:                              # %for.inc29
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_3
.LBB33_12:                              # %for.end30
	cmpl	$1821254160, -24(%rbp)  # imm = 0x6C8E2210
	jne	.LBB33_14
.LBB33_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_13
.Lfunc_end33:
	.size	spec_init.21, .Lfunc_end33-spec_init.21
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.22          # -- Begin function spec_fwrite.22
	.p2align	4, 0x90
	.type	spec_fwrite.22,@function
spec_fwrite.22:                         # @spec_fwrite.22
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
	movl	$1026649244, -24(%rbp)  # imm = 0x3D316C9C
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB34_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB34_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB34_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB34_4:                               # %if.end4
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
	jge	.LBB34_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB34_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1026649244, -24(%rbp)  # imm = 0x3D316C9C
	jne	.LBB34_8
.LBB34_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_7
.Lfunc_end34:
	.size	spec_fwrite.22, .Lfunc_end34-spec_fwrite.22
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
	movl	$1149393105, -28(%rbp)  # imm = 0x448258D1
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
	cmpl	$1149393105, -28(%rbp)  # imm = 0x448258D1
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.24
.LCPI36_0:
	.quad	4629700416936869888     # double 32
.LCPI36_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.24
	.p2align	4, 0x90
	.type	spec_random_load.24,@function
spec_random_load.24:                    # @spec_random_load.24
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
	movl	$519914443, -24(%rbp)   # imm = 0x1EFD43CB
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB36_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB36_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB36_6:                               # %if.end5
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	$0, -16(%rbp)
.LBB36_7:                               # %for.cond6
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB36_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB36_7 Depth=2
	callq	ran
	vmovsd	.LCPI36_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB36_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_7
.LBB36_10:                              # %for.end
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_11
.LBB36_11:                              # %for.inc13
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_3
.LBB36_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB36_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB36_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB36_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB36_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI36_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB36_15
.LBB36_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$519914443, -24(%rbp)   # imm = 0x1EFD43CB
	jne	.LBB36_20
.LBB36_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_19
.Lfunc_end36:
	.size	spec_random_load.24, .Lfunc_end36-spec_random_load.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.25
.LCPI37_0:
	.quad	4629700416936869888     # double 32
.LCPI37_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.25
	.p2align	4, 0x90
	.type	spec_random_load.25,@function
spec_random_load.25:                    # @spec_random_load.25
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
	movl	$1606522114, -24(%rbp)  # imm = 0x5FC19502
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB37_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB37_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB37_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB37_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB37_6:                               # %if.end5
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	$0, -16(%rbp)
.LBB37_7:                               # %for.cond6
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB37_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB37_7 Depth=2
	callq	ran
	vmovsd	.LCPI37_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_7
.LBB37_10:                              # %for.end
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_11
.LBB37_11:                              # %for.inc13
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_3
.LBB37_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB37_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB37_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB37_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB37_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB37_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI37_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB37_15
.LBB37_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1606522114, -24(%rbp)  # imm = 0x5FC19502
	jne	.LBB37_20
.LBB37_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_19
.Lfunc_end37:
	.size	spec_random_load.25, .Lfunc_end37-spec_random_load.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.26
.LCPI38_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.26
	.p2align	4, 0x90
	.type	ran.26,@function
ran.26:                                 # @ran.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$988277342, -12(%rbp)   # imm = 0x3AE7EA5E
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
	jle	.LBB38_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB38_3
.LBB38_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB38_3:                               # %if.end
	vmovss	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$988277342, -12(%rbp)   # imm = 0x3AE7EA5E
	jne	.LBB38_5
.LBB38_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB38_4
.Lfunc_end38:
	.size	ran.26, .Lfunc_end38-ran.26
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.27           # -- Begin function spec_fread.27
	.p2align	4, 0x90
	.type	spec_fread.27,@function
spec_fread.27:                          # @spec_fread.27
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
	movl	$1126227599, -32(%rbp)  # imm = 0x4320DE8F
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB39_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB39_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB39_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB39_4:                               # %if.end4
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
	jl	.LBB39_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB39_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB39_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB39_14
.LBB39_8:                               # %if.end13
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
	jl	.LBB39_10
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
	jmp	.LBB39_11
.LBB39_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_11:                              # %if.end28
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
	jge	.LBB39_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB39_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB39_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1126227599, -32(%rbp)  # imm = 0x4320DE8F
	jne	.LBB39_16
.LBB39_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_15
.Lfunc_end39:
	.size	spec_fread.27, .Lfunc_end39-spec_fread.27
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.28            # -- Begin function spec_read.28
	.p2align	4, 0x90
	.type	spec_read.28,@function
spec_read.28:                           # @spec_read.28
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
	movl	$1547111770, -28(%rbp)  # imm = 0x5C370D5A
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB40_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB40_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB40_4:                               # %if.end4
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
	jl	.LBB40_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB40_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB40_14
.LBB40_8:                               # %if.end13
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
	jl	.LBB40_10
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
	jmp	.LBB40_11
.LBB40_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_11:                              # %if.end28
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
	jge	.LBB40_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB40_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB40_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1547111770, -28(%rbp)  # imm = 0x5C370D5A
	jne	.LBB40_16
.LBB40_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_15
.Lfunc_end40:
	.size	spec_read.28, .Lfunc_end40-spec_read.28
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.29           # -- Begin function spec_fread.29
	.p2align	4, 0x90
	.type	spec_fread.29,@function
spec_fread.29:                          # @spec_fread.29
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
	movl	$127842742, -32(%rbp)   # imm = 0x79EB9B6
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB41_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB41_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB41_14
.LBB41_8:                               # %if.end13
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
	jl	.LBB41_10
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
	jmp	.LBB41_11
.LBB41_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_11:                              # %if.end28
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
	jge	.LBB41_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB41_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB41_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$127842742, -32(%rbp)   # imm = 0x79EB9B6
	jne	.LBB41_16
.LBB41_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_15
.Lfunc_end41:
	.size	spec_fread.29, .Lfunc_end41-spec_fread.29
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.30           # -- Begin function spec_fread.30
	.p2align	4, 0x90
	.type	spec_fread.30,@function
spec_fread.30:                          # @spec_fread.30
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
	movl	$431544679, -32(%rbp)   # imm = 0x19B8D967
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB42_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB42_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB42_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB42_14
.LBB42_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB42_11
.LBB42_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB42_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB42_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB42_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$431544679, -32(%rbp)   # imm = 0x19B8D967
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
	.size	spec_fread.30, .Lfunc_end42-spec_fread.30
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.31           # -- Begin function spec_fread.31
	.p2align	4, 0x90
	.type	spec_fread.31,@function
spec_fread.31:                          # @spec_fread.31
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
	movl	$64478433, -32(%rbp)    # imm = 0x3D7DCE1
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB43_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB43_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB43_4:                               # %if.end4
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
	jl	.LBB43_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB43_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB43_14
.LBB43_8:                               # %if.end13
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
	jl	.LBB43_10
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
	jmp	.LBB43_11
.LBB43_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB43_11:                              # %if.end28
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
	jge	.LBB43_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB43_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB43_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$64478433, -32(%rbp)    # imm = 0x3D7DCE1
	jne	.LBB43_16
.LBB43_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_15
.Lfunc_end43:
	.size	spec_fread.31, .Lfunc_end43-spec_fread.31
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
	movl	$413396766, -24(%rbp)   # imm = 0x18A3EF1E
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
	cmpl	$413396766, -24(%rbp)   # imm = 0x18A3EF1E
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
	.globl	spec_fread.33           # -- Begin function spec_fread.33
	.p2align	4, 0x90
	.type	spec_fread.33,@function
spec_fread.33:                          # @spec_fread.33
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
	movl	$809140860, -32(%rbp)   # imm = 0x303A827C
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB45_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB45_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB45_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB45_14
.LBB45_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB45_11
.LBB45_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB45_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB45_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB45_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$809140860, -32(%rbp)   # imm = 0x303A827C
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
	.size	spec_fread.33, .Lfunc_end45-spec_fread.33
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.34          # -- Begin function spec_ungetc.34
	.p2align	4, 0x90
	.type	spec_ungetc.34,@function
spec_ungetc.34:                         # @spec_ungetc.34
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
	movl	$2143090404, -24(%rbp)  # imm = 0x7FBCF6E4
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB46_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB46_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB46_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB46_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB46_6
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
.LBB46_6:                               # %if.end11
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
	je	.LBB46_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB46_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB46_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB46_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$2143090404, -24(%rbp)  # imm = 0x7FBCF6E4
	jne	.LBB46_12
.LBB46_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_11
.Lfunc_end46:
	.size	spec_ungetc.34, .Lfunc_end46-spec_ungetc.34
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.35
.LCPI47_0:
	.quad	4629700416936869888     # double 32
.LCPI47_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.35
	.p2align	4, 0x90
	.type	spec_random_load.35,@function
spec_random_load.35:                    # @spec_random_load.35
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
	movl	$2041950187, -24(%rbp)  # imm = 0x79B5AFEB
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB47_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB47_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB47_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB47_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB47_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB47_6:                               # %if.end5
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	$0, -16(%rbp)
.LBB47_7:                               # %for.cond6
                                        #   Parent Loop BB47_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB47_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB47_7 Depth=2
	callq	ran
	vmovsd	.LCPI47_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB47_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_7
.LBB47_10:                              # %for.end
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_11
.LBB47_11:                              # %for.inc13
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_3
.LBB47_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB47_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB47_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB47_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB47_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB47_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI47_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB47_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB47_15
.LBB47_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$2041950187, -24(%rbp)  # imm = 0x79B5AFEB
	jne	.LBB47_20
.LBB47_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_19
.Lfunc_end47:
	.size	spec_random_load.35, .Lfunc_end47-spec_random_load.35
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.36          # -- Begin function spec_fwrite.36
	.p2align	4, 0x90
	.type	spec_fwrite.36,@function
spec_fwrite.36:                         # @spec_fwrite.36
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
	movl	$1190330289, -24(%rbp)  # imm = 0x46F2FFB1
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB48_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB48_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB48_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB48_4:                               # %if.end4
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
	jge	.LBB48_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB48_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1190330289, -24(%rbp)  # imm = 0x46F2FFB1
	jne	.LBB48_8
.LBB48_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_7
.Lfunc_end48:
	.size	spec_fwrite.36, .Lfunc_end48-spec_fwrite.36
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.37
.LCPI49_0:
	.quad	4629700416936869888     # double 32
.LCPI49_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.37
	.p2align	4, 0x90
	.type	spec_random_load.37,@function
spec_random_load.37:                    # @spec_random_load.37
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
	movl	$1573724930, -24(%rbp)  # imm = 0x5DCD2302
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB49_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB49_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB49_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB49_6:                               # %if.end5
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	$0, -16(%rbp)
.LBB49_7:                               # %for.cond6
                                        #   Parent Loop BB49_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB49_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB49_7 Depth=2
	callq	ran
	vmovsd	.LCPI49_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB49_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_7
.LBB49_10:                              # %for.end
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_11
.LBB49_11:                              # %for.inc13
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB49_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB49_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB49_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB49_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI49_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB49_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB49_15
.LBB49_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1573724930, -24(%rbp)  # imm = 0x5DCD2302
	jne	.LBB49_20
.LBB49_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_19
.Lfunc_end49:
	.size	spec_random_load.37, .Lfunc_end49-spec_random_load.37
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.38            # -- Begin function spec_init.38
	.p2align	4, 0x90
	.type	spec_init.38,@function
spec_init.38:                           # @spec_init.38
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
	movl	$1711262868, -24(%rbp)  # imm = 0x65FFCC94
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB50_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB50_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB50_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB50_3 Depth=1
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
	jne	.LBB50_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB50_6:                               # %if.end18
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	$0, -16(%rbp)
.LBB50_7:                               # %for.cond19
                                        #   Parent Loop BB50_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB50_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB50_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB50_7
.LBB50_10:                              # %for.end
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_11
.LBB50_11:                              # %for.inc29
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_3
.LBB50_12:                              # %for.end30
	cmpl	$1711262868, -24(%rbp)  # imm = 0x65FFCC94
	jne	.LBB50_14
.LBB50_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_13
.Lfunc_end50:
	.size	spec_init.38, .Lfunc_end50-spec_init.38
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.39            # -- Begin function spec_getc.39
	.p2align	4, 0x90
	.type	spec_getc.39,@function
spec_getc.39:                           # @spec_getc.39
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
	movl	$1001519984, -24(%rbp)  # imm = 0x3BB1FB70
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB51_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB51_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB51_4:                               # %if.end4
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
	jl	.LBB51_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB51_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB51_11
.LBB51_8:                               # %if.end13
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
	jge	.LBB51_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB51_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB51_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1001519984, -24(%rbp)  # imm = 0x3BB1FB70
	jne	.LBB51_13
.LBB51_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_12
.Lfunc_end51:
	.size	spec_getc.39, .Lfunc_end51-spec_getc.39
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
	movl	$2078592939, -24(%rbp)  # imm = 0x7BE4CFAB
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
	cmpl	$2078592939, -24(%rbp)  # imm = 0x7BE4CFAB
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
	.globl	spec_fwrite.41          # -- Begin function spec_fwrite.41
	.p2align	4, 0x90
	.type	spec_fwrite.41,@function
spec_fwrite.41:                         # @spec_fwrite.41
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
	movl	$1159937276, -24(%rbp)  # imm = 0x45233CFC
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB53_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB53_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB53_4:                               # %if.end4
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
	jge	.LBB53_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB53_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1159937276, -24(%rbp)  # imm = 0x45233CFC
	jne	.LBB53_8
.LBB53_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_7
.Lfunc_end53:
	.size	spec_fwrite.41, .Lfunc_end53-spec_fwrite.41
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.42           # -- Begin function spec_write.42
	.p2align	4, 0x90
	.type	spec_write.42,@function
spec_write.42:                          # @spec_write.42
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
	movl	$764034826, -20(%rbp)   # imm = 0x2D8A3F0A
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB54_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB54_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB54_4:                               # %if.end4
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
	jge	.LBB54_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB54_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$764034826, -20(%rbp)   # imm = 0x2D8A3F0A
	jne	.LBB54_8
.LBB54_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_7
.Lfunc_end54:
	.size	spec_write.42, .Lfunc_end54-spec_write.42
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.43           # -- Begin function spec_write.43
	.p2align	4, 0x90
	.type	spec_write.43,@function
spec_write.43:                          # @spec_write.43
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
	movl	$1550394526, -20(%rbp)  # imm = 0x5C69249E
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB55_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB55_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB55_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB55_4:                               # %if.end4
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
	jge	.LBB55_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB55_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1550394526, -20(%rbp)  # imm = 0x5C69249E
	jne	.LBB55_8
.LBB55_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_7
.Lfunc_end55:
	.size	spec_write.43, .Lfunc_end55-spec_write.43
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.44           # -- Begin function spec_write.44
	.p2align	4, 0x90
	.type	spec_write.44,@function
spec_write.44:                          # @spec_write.44
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
	movl	$288047915, -20(%rbp)   # imm = 0x112B432B
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB56_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB56_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB56_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB56_4:                               # %if.end4
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
	jge	.LBB56_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB56_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$288047915, -20(%rbp)   # imm = 0x112B432B
	jne	.LBB56_8
.LBB56_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_7
.Lfunc_end56:
	.size	spec_write.44, .Lfunc_end56-spec_write.44
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.45            # -- Begin function spec_init.45
	.p2align	4, 0x90
	.type	spec_init.45,@function
spec_init.45:                           # @spec_init.45
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
	movl	$1867635528, -24(%rbp)  # imm = 0x6F51DB48
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB57_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB57_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB57_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
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
	jne	.LBB57_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB57_6:                               # %if.end18
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	$0, -16(%rbp)
.LBB57_7:                               # %for.cond19
                                        #   Parent Loop BB57_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB57_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB57_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB57_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB57_7
.LBB57_10:                              # %for.end
                                        #   in Loop: Header=BB57_3 Depth=1
	jmp	.LBB57_11
.LBB57_11:                              # %for.inc29
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_3
.LBB57_12:                              # %for.end30
	cmpl	$1867635528, -24(%rbp)  # imm = 0x6F51DB48
	jne	.LBB57_14
.LBB57_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_13
.Lfunc_end57:
	.size	spec_init.45, .Lfunc_end57-spec_init.45
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.46          # -- Begin function spec_fwrite.46
	.p2align	4, 0x90
	.type	spec_fwrite.46,@function
spec_fwrite.46:                         # @spec_fwrite.46
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
	movl	$1099825790, -24(%rbp)  # imm = 0x418E027E
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB58_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB58_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB58_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB58_4:                               # %if.end4
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
	jge	.LBB58_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB58_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1099825790, -24(%rbp)  # imm = 0x418E027E
	jne	.LBB58_8
.LBB58_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_7
.Lfunc_end58:
	.size	spec_fwrite.46, .Lfunc_end58-spec_fwrite.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.47
.LCPI59_0:
	.quad	4629700416936869888     # double 32
.LCPI59_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.47
	.p2align	4, 0x90
	.type	spec_random_load.47,@function
spec_random_load.47:                    # @spec_random_load.47
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
	movl	$939525606, -24(%rbp)   # imm = 0x380005E6
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB59_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB59_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB59_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB59_6:                               # %if.end5
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	$0, -16(%rbp)
.LBB59_7:                               # %for.cond6
                                        #   Parent Loop BB59_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB59_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB59_7 Depth=2
	callq	ran
	vmovsd	.LCPI59_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB59_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_7
.LBB59_10:                              # %for.end
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_11
.LBB59_11:                              # %for.inc13
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_3
.LBB59_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB59_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB59_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB59_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB59_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI59_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB59_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB59_15
.LBB59_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$939525606, -24(%rbp)   # imm = 0x380005E6
	jne	.LBB59_20
.LBB59_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_19
.Lfunc_end59:
	.size	spec_random_load.47, .Lfunc_end59-spec_random_load.47
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
	movl	$281453413, -24(%rbp)   # imm = 0x10C6A365
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
	cmpl	$281453413, -24(%rbp)   # imm = 0x10C6A365
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
	.globl	spec_getc.49            # -- Begin function spec_getc.49
	.p2align	4, 0x90
	.type	spec_getc.49,@function
spec_getc.49:                           # @spec_getc.49
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
	movl	$305326378, -24(%rbp)   # imm = 0x1232E92A
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB61_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB61_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB61_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB61_4:                               # %if.end4
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
	jl	.LBB61_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB61_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB61_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB61_11
.LBB61_8:                               # %if.end13
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
	jge	.LBB61_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB61_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB61_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$305326378, -24(%rbp)   # imm = 0x1232E92A
	jne	.LBB61_13
.LBB61_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_12
.Lfunc_end61:
	.size	spec_getc.49, .Lfunc_end61-spec_getc.49
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.50            # -- Begin function spec_read.50
	.p2align	4, 0x90
	.type	spec_read.50,@function
spec_read.50:                           # @spec_read.50
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
	movl	$824418062, -28(%rbp)   # imm = 0x31239F0E
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB62_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB62_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB62_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB62_14
.LBB62_8:                               # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB62_11
.LBB62_10:                              # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB62_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB62_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB62_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$824418062, -28(%rbp)   # imm = 0x31239F0E
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
	.size	spec_read.50, .Lfunc_end62-spec_read.50
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
	movl	$18565377, -12(%rbp)    # imm = 0x11B4901
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
	cmpl	$18565377, -12(%rbp)    # imm = 0x11B4901
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
	.globl	spec_write.52           # -- Begin function spec_write.52
	.p2align	4, 0x90
	.type	spec_write.52,@function
spec_write.52:                          # @spec_write.52
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
	movl	$889206285, -20(%rbp)   # imm = 0x3500360D
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB64_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB64_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB64_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB64_4:                               # %if.end4
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
	jge	.LBB64_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB64_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$889206285, -20(%rbp)   # imm = 0x3500360D
	jne	.LBB64_8
.LBB64_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_7
.Lfunc_end64:
	.size	spec_write.52, .Lfunc_end64-spec_write.52
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.53            # -- Begin function spec_read.53
	.p2align	4, 0x90
	.type	spec_read.53,@function
spec_read.53:                           # @spec_read.53
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
	movl	$1222903615, -28(%rbp)  # imm = 0x48E4073F
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB65_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB65_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB65_4:                               # %if.end4
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
	jl	.LBB65_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB65_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB65_14
.LBB65_8:                               # %if.end13
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
	jl	.LBB65_10
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
	jmp	.LBB65_11
.LBB65_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB65_11:                              # %if.end28
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
	jge	.LBB65_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB65_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB65_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1222903615, -28(%rbp)  # imm = 0x48E4073F
	jne	.LBB65_16
.LBB65_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_15
.Lfunc_end65:
	.size	spec_read.53, .Lfunc_end65-spec_read.53
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.54            # -- Begin function spec_load.54
	.p2align	4, 0x90
	.type	spec_load.54,@function
spec_load.54:                           # @spec_load.54
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
	movl	$1127840703, -52(%rbp)  # imm = 0x43397BBF
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB66_2
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
.LBB66_2:                               # %if.end
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
.LBB66_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB66_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB66_3 Depth=1
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
	jne	.LBB66_6
# %bb.5:                                # %if.then12
	jmp	.LBB66_11
.LBB66_6:                               # %if.end13
                                        #   in Loop: Header=BB66_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB66_8
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
.LBB66_8:                               # %if.end20
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB66_3
.LBB66_10:                              # %for.end.loopexit
	jmp	.LBB66_11
.LBB66_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB66_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB66_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB66_12 Depth=1
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
	jle	.LBB66_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB66_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB66_15:                              # %if.end43
                                        #   in Loop: Header=BB66_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB66_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB66_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB66_17:                              # %if.end48
                                        #   in Loop: Header=BB66_12 Depth=1
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
	jmp	.LBB66_12
.LBB66_18:                              # %while.end
	cmpl	$1127840703, -52(%rbp)  # imm = 0x43397BBF
	jne	.LBB66_20
.LBB66_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_19
.Lfunc_end66:
	.size	spec_load.54, .Lfunc_end66-spec_load.54
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.55            # -- Begin function spec_init.55
	.p2align	4, 0x90
	.type	spec_init.55,@function
spec_init.55:                           # @spec_init.55
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
	movl	$1055816207, -24(%rbp)  # imm = 0x3EEE7A0F
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB67_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB67_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB67_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB67_3 Depth=1
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
	jne	.LBB67_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB67_6:                               # %if.end18
                                        #   in Loop: Header=BB67_3 Depth=1
	movl	$0, -16(%rbp)
.LBB67_7:                               # %for.cond19
                                        #   Parent Loop BB67_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB67_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB67_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB67_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB67_7
.LBB67_10:                              # %for.end
                                        #   in Loop: Header=BB67_3 Depth=1
	jmp	.LBB67_11
.LBB67_11:                              # %for.inc29
                                        #   in Loop: Header=BB67_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_3
.LBB67_12:                              # %for.end30
	cmpl	$1055816207, -24(%rbp)  # imm = 0x3EEE7A0F
	jne	.LBB67_14
.LBB67_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_13
.Lfunc_end67:
	.size	spec_init.55, .Lfunc_end67-spec_init.55
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
	movl	$389958135, -24(%rbp)   # imm = 0x173E49F7
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
	cmpl	$389958135, -24(%rbp)   # imm = 0x173E49F7
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
	movl	$2079423989, -32(%rbp)  # imm = 0x7BF17DF5
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
	cmpl	$2079423989, -32(%rbp)  # imm = 0x7BF17DF5
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
	.globl	spec_getc.58            # -- Begin function spec_getc.58
	.p2align	4, 0x90
	.type	spec_getc.58,@function
spec_getc.58:                           # @spec_getc.58
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
	movl	$1207507166, -24(%rbp)  # imm = 0x47F918DE
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB70_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
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
	movl	$-1, -20(%rbp)
	jmp	.LBB70_11
.LBB70_8:                               # %if.end13
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
	jge	.LBB70_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB70_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB70_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1207507166, -24(%rbp)  # imm = 0x47F918DE
	jne	.LBB70_13
.LBB70_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_12
.Lfunc_end70:
	.size	spec_getc.58, .Lfunc_end70-spec_getc.58
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.59
.LCPI71_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.59
	.p2align	4, 0x90
	.type	ran.59,@function
ran.59:                                 # @ran.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$706234801, -12(%rbp)   # imm = 0x2A1849B1
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
	jle	.LBB71_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB71_3
.LBB71_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB71_3:                               # %if.end
	vmovss	.LCPI71_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$706234801, -12(%rbp)   # imm = 0x2A1849B1
	jne	.LBB71_5
.LBB71_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB71_4
.Lfunc_end71:
	.size	ran.59, .Lfunc_end71-ran.59
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.60            # -- Begin function spec_getc.60
	.p2align	4, 0x90
	.type	spec_getc.60,@function
spec_getc.60:                           # @spec_getc.60
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
	movl	$319426713, -24(%rbp)   # imm = 0x130A1099
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB72_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB72_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB72_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB72_4:                               # %if.end4
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
	jl	.LBB72_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB72_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB72_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB72_11
.LBB72_8:                               # %if.end13
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
	jge	.LBB72_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB72_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB72_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$319426713, -24(%rbp)   # imm = 0x130A1099
	jne	.LBB72_13
.LBB72_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_12
.Lfunc_end72:
	.size	spec_getc.60, .Lfunc_end72-spec_getc.60
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.61            # -- Begin function spec_getc.61
	.p2align	4, 0x90
	.type	spec_getc.61,@function
spec_getc.61:                           # @spec_getc.61
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
	movl	$223748387, -24(%rbp)   # imm = 0xD562123
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB73_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB73_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB73_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB73_4:                               # %if.end4
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
	jl	.LBB73_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB73_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB73_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB73_11
.LBB73_8:                               # %if.end13
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
	jge	.LBB73_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB73_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB73_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$223748387, -24(%rbp)   # imm = 0xD562123
	jne	.LBB73_13
.LBB73_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_12
.Lfunc_end73:
	.size	spec_getc.61, .Lfunc_end73-spec_getc.61
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.62
.LCPI74_0:
	.quad	4629700416936869888     # double 32
.LCPI74_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.62
	.p2align	4, 0x90
	.type	spec_random_load.62,@function
spec_random_load.62:                    # @spec_random_load.62
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
	movl	$145811361, -24(%rbp)   # imm = 0x8B0E7A1
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB74_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB74_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB74_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB74_6:                               # %if.end5
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	$0, -16(%rbp)
.LBB74_7:                               # %for.cond6
                                        #   Parent Loop BB74_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB74_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB74_7 Depth=2
	callq	ran
	vmovsd	.LCPI74_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB74_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB74_7
.LBB74_10:                              # %for.end
                                        #   in Loop: Header=BB74_3 Depth=1
	jmp	.LBB74_11
.LBB74_11:                              # %for.inc13
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_3
.LBB74_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB74_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB74_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB74_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB74_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI74_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB74_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB74_15
.LBB74_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$145811361, -24(%rbp)   # imm = 0x8B0E7A1
	jne	.LBB74_20
.LBB74_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_19
.Lfunc_end74:
	.size	spec_random_load.62, .Lfunc_end74-spec_random_load.62
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.63            # -- Begin function spec_getc.63
	.p2align	4, 0x90
	.type	spec_getc.63,@function
spec_getc.63:                           # @spec_getc.63
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
	movl	$1213583526, -24(%rbp)  # imm = 0x4855D0A6
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB75_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB75_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB75_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB75_4:                               # %if.end4
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
	jl	.LBB75_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB75_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB75_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB75_11
.LBB75_8:                               # %if.end13
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
	jge	.LBB75_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB75_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1213583526, -24(%rbp)  # imm = 0x4855D0A6
	jne	.LBB75_13
.LBB75_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_12
.Lfunc_end75:
	.size	spec_getc.63, .Lfunc_end75-spec_getc.63
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.64
.LCPI76_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.64
	.p2align	4, 0x90
	.type	ran.64,@function
ran.64:                                 # @ran.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1646408069, -12(%rbp)  # imm = 0x62223185
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
	jle	.LBB76_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB76_3
.LBB76_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB76_3:                               # %if.end
	vmovss	.LCPI76_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1646408069, -12(%rbp)  # imm = 0x62223185
	jne	.LBB76_5
.LBB76_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB76_4
.Lfunc_end76:
	.size	ran.64, .Lfunc_end76-ran.64
	.cfi_endproc
                                        # -- End function
	.globl	spec_read.65            # -- Begin function spec_read.65
	.p2align	4, 0x90
	.type	spec_read.65,@function
spec_read.65:                           # @spec_read.65
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
	movl	$1703341904, -28(%rbp)  # imm = 0x6586EF50
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB77_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB77_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB77_14
.LBB77_8:                               # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB77_11
.LBB77_10:                              # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB77_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB77_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1703341904, -28(%rbp)  # imm = 0x6586EF50
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
	.size	spec_read.65, .Lfunc_end77-spec_read.65
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.66          # -- Begin function spec_ungetc.66
	.p2align	4, 0x90
	.type	spec_ungetc.66,@function
spec_ungetc.66:                         # @spec_ungetc.66
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
	movl	$429833368, -20(%rbp)   # imm = 0x199EBC98
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB78_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB78_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB78_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB78_6
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
.LBB78_6:                               # %if.end11
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
	je	.LBB78_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB78_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB78_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$429833368, -20(%rbp)   # imm = 0x199EBC98
	jne	.LBB78_12
.LBB78_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_11
.Lfunc_end78:
	.size	spec_ungetc.66, .Lfunc_end78-spec_ungetc.66
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.67          # -- Begin function spec_ungetc.67
	.p2align	4, 0x90
	.type	spec_ungetc.67,@function
spec_ungetc.67:                         # @spec_ungetc.67
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
	movl	$740998696, -24(%rbp)   # imm = 0x2C2ABE28
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB79_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB79_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB79_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB79_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB79_6
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
.LBB79_6:                               # %if.end11
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
	je	.LBB79_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB79_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB79_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB79_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$740998696, -24(%rbp)   # imm = 0x2C2ABE28
	jne	.LBB79_12
.LBB79_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_11
.Lfunc_end79:
	.size	spec_ungetc.67, .Lfunc_end79-spec_ungetc.67
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.68          # -- Begin function spec_ungetc.68
	.p2align	4, 0x90
	.type	spec_ungetc.68,@function
spec_ungetc.68:                         # @spec_ungetc.68
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
	movl	$177475500, -24(%rbp)   # imm = 0xA940FAC
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB80_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB80_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB80_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB80_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB80_6
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
.LBB80_6:                               # %if.end11
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
	je	.LBB80_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB80_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB80_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB80_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$177475500, -24(%rbp)   # imm = 0xA940FAC
	jne	.LBB80_12
.LBB80_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_11
.Lfunc_end80:
	.size	spec_ungetc.68, .Lfunc_end80-spec_ungetc.68
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
	movl	$118277539, -52(%rbp)   # imm = 0x70CC5A3
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
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
	cmpl	-40(%rbp), %eax
	jge	.LBB81_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB81_3 Depth=1
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
	movl	-36(%rbp), %edi
	callq	close
.LBB81_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB81_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB81_12 Depth=1
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
	cmpl	$118277539, -52(%rbp)   # imm = 0x70CC5A3
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
	movl	$1887628774, -52(%rbp)  # imm = 0x7082EDE6
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
	cmpl	$1887628774, -52(%rbp)  # imm = 0x7082EDE6
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.71
.LCPI83_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.71
	.p2align	4, 0x90
	.type	ran.71,@function
ran.71:                                 # @ran.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1444314102, -12(%rbp)  # imm = 0x56167BF6
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
	jle	.LBB83_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB83_3
.LBB83_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB83_3:                               # %if.end
	vmovss	.LCPI83_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1444314102, -12(%rbp)  # imm = 0x56167BF6
	jne	.LBB83_5
.LBB83_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB83_4
.Lfunc_end83:
	.size	ran.71, .Lfunc_end83-ran.71
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
	movl	$86079141, -28(%rbp)    # imm = 0x52176A5
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
	cmpl	$86079141, -28(%rbp)    # imm = 0x52176A5
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
