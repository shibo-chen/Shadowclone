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
# %bb.1:                                # %func_ran.2
	callq	ran.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ran.4
	.cfi_def_cfa %rbp, 16
	callq	ran.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ran.8
	.cfi_def_cfa %rbp, 16
	callq	ran.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ran.20
	.cfi_def_cfa %rbp, 16
	callq	ran.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ran.24
	.cfi_def_cfa %rbp, 16
	callq	ran.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ran.32
	.cfi_def_cfa %rbp, 16
	callq	ran.32
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
# %bb.1:                                # %func_spec_init.3
	callq	spec_init.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_spec_init.21
	.cfi_def_cfa %rbp, 16
	callq	spec_init.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_spec_init.55
	.cfi_def_cfa %rbp, 16
	callq	spec_init.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_spec_init.59
	.cfi_def_cfa %rbp, 16
	callq	spec_init.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_spec_init.61
	.cfi_def_cfa %rbp, 16
	callq	spec_init.61
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_spec_init.63
	.cfi_def_cfa %rbp, 16
	callq	spec_init.63
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
	jne	.LBB2_9
# %bb.1:                                # %func_spec_random_load.5
	movl	%ebx, %edi
	callq	spec_random_load.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_spec_random_load.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_spec_random_load.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_spec_random_load.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_spec_random_load.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_spec_random_load.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_spec_random_load.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_spec_random_load.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.39
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_spec_load.7
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_spec_load.36
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
.LBB3_3:                                # %func_spec_load.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_spec_load.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_spec_load.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_spec_load.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_spec_load.67
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
.LBB3_8:                                # %func_spec_load.69
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_spec_read.14
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_spec_read.30
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
.LBB4_3:                                # %func_spec_read.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_spec_read.34
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
.LBB4_5:                                # %func_spec_read.41
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
.LBB4_6:                                # %func_spec_read.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_spec_read.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_spec_read.50
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_spec_fread.18
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_spec_fread.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.37
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_spec_fread.51
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
.LBB5_4:                                # %func_spec_fread.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_spec_fread.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.64
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_spec_fread.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.70
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_spec_fread.71
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
.LBB5_8:                                # %func_spec_fread.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.72
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_7
# %bb.1:                                # %func_spec_getc.1
	movl	%ebx, %edi
	callq	spec_getc.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_spec_getc.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_spec_getc.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_spec_getc.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_spec_getc.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_spec_getc.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.57
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
# %bb.1:                                # %func_spec_ungetc.23
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_spec_ungetc.26
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_spec_ungetc.44
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_spec_ungetc.53
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_spec_ungetc.58
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_spec_ungetc.65
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.65
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
# %bb.1:                                # %func_spec_write.11
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
.LBB10_2:                               # %func_spec_write.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_spec_write.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.40
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
.LBB10_5:                               # %func_spec_write.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_spec_write.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.49
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
	jne	.LBB11_9
# %bb.1:                                # %func_spec_fwrite.9
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
.LBB11_2:                               # %func_spec_fwrite.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_spec_fwrite.13
	.cfi_def_cfa %rbp, 16
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
.LBB11_4:                               # %func_spec_fwrite.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_spec_fwrite.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_spec_fwrite.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_spec_fwrite.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_spec_fwrite.68
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_2
# %bb.1:                                # %func_spec_putc.6
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_spec_putc.27
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	spec_putc, .Lfunc_end12-spec_putc
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.1             # -- Begin function spec_getc.1
	.p2align	4, 0x90
	.type	spec_getc.1,@function
spec_getc.1:                            # @spec_getc.1
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
	movl	$137279641, -24(%rbp)   # imm = 0x82EB899
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB13_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB13_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB13_4:                               # %if.end4
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
	jl	.LBB13_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB13_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB13_11
.LBB13_8:                               # %if.end13
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
	jge	.LBB13_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB13_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$137279641, -24(%rbp)   # imm = 0x82EB899
	jne	.LBB13_13
.LBB13_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_12
.Lfunc_end13:
	.size	spec_getc.1, .Lfunc_end13-spec_getc.1
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
	movl	$1516689944, -12(%rbp)  # imm = 0x5A66DA18
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
	cmpl	$1516689944, -12(%rbp)  # imm = 0x5A66DA18
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
	.globl	spec_init.3             # -- Begin function spec_init.3
	.p2align	4, 0x90
	.type	spec_init.3,@function
spec_init.3:                            # @spec_init.3
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
	movl	$1721962863, -24(%rbp)  # imm = 0x66A3116F
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB15_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB15_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
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
	jne	.LBB15_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB15_6:                               # %if.end18
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	$0, -16(%rbp)
.LBB15_7:                               # %for.cond19
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB15_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB15_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB15_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB15_7
.LBB15_10:                              # %for.end
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_11
.LBB15_11:                              # %for.inc29
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_3
.LBB15_12:                              # %for.end30
	cmpl	$1721962863, -24(%rbp)  # imm = 0x66A3116F
	jne	.LBB15_14
.LBB15_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_13
.Lfunc_end15:
	.size	spec_init.3, .Lfunc_end15-spec_init.3
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
	movl	$274767689, -12(%rbp)   # imm = 0x10609F49
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
	cmpl	$274767689, -12(%rbp)   # imm = 0x10609F49
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.5
.LCPI17_0:
	.quad	4629700416936869888     # double 32
.LCPI17_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.5
	.p2align	4, 0x90
	.type	spec_random_load.5,@function
spec_random_load.5:                     # @spec_random_load.5
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
	movl	$1741128236, -24(%rbp)  # imm = 0x67C7822C
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB17_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB17_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB17_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB17_6:                               # %if.end5
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	$0, -16(%rbp)
.LBB17_7:                               # %for.cond6
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB17_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB17_7 Depth=2
	callq	ran
	vmovsd	.LCPI17_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB17_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_7
.LBB17_10:                              # %for.end
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              # %for.inc13
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_3
.LBB17_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB17_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB17_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB17_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB17_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB17_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB17_15
.LBB17_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1741128236, -24(%rbp)  # imm = 0x67C7822C
	jne	.LBB17_20
.LBB17_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_19
.Lfunc_end17:
	.size	spec_random_load.5, .Lfunc_end17-spec_random_load.5
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc.6             # -- Begin function spec_putc.6
	.p2align	4, 0x90
	.type	spec_putc.6,@function
spec_putc.6:                            # @spec_putc.6
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
	movl	$1317766891, -20(%rbp)  # imm = 0x4E8B86EB
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB18_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %esi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.22, %rdi
	movb	$0, %al
	callq	printf
.LBB18_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB18_4
# %bb.3:                                # %if.then3
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB18_4:                               # %if.end5
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
	cmpl	$1317766891, -20(%rbp)  # imm = 0x4E8B86EB
	jne	.LBB18_6
.LBB18_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_5
.Lfunc_end18:
	.size	spec_putc.6, .Lfunc_end18-spec_putc.6
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.7             # -- Begin function spec_load.7
	.p2align	4, 0x90
	.type	spec_load.7,@function
spec_load.7:                            # @spec_load.7
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
	movl	$484039416, -52(%rbp)   # imm = 0x1CD9DAF8
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB19_2
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
.LBB19_2:                               # %if.end
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
.LBB19_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
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
	jne	.LBB19_6
# %bb.5:                                # %if.then12
	jmp	.LBB19_11
.LBB19_6:                               # %if.end13
                                        #   in Loop: Header=BB19_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB19_8
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
.LBB19_8:                               # %if.end20
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_3
.LBB19_10:                              # %for.end.loopexit
	jmp	.LBB19_11
.LBB19_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB19_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB19_12 Depth=1
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
	jle	.LBB19_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB19_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB19_15:                              # %if.end43
                                        #   in Loop: Header=BB19_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB19_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB19_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB19_17:                              # %if.end48
                                        #   in Loop: Header=BB19_12 Depth=1
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
	jmp	.LBB19_12
.LBB19_18:                              # %while.end
	cmpl	$484039416, -52(%rbp)   # imm = 0x1CD9DAF8
	jne	.LBB19_20
.LBB19_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_19
.Lfunc_end19:
	.size	spec_load.7, .Lfunc_end19-spec_load.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.8
.LCPI20_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.8
	.p2align	4, 0x90
	.type	ran.8,@function
ran.8:                                  # @ran.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$276589225, -12(%rbp)   # imm = 0x107C6AA9
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
	jle	.LBB20_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB20_3:                               # %if.end
	vmovss	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$276589225, -12(%rbp)   # imm = 0x107C6AA9
	jne	.LBB20_5
.LBB20_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB20_4
.Lfunc_end20:
	.size	ran.8, .Lfunc_end20-ran.8
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
	movl	$750689199, -24(%rbp)   # imm = 0x2CBE9BAF
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
	cmpl	$750689199, -24(%rbp)   # imm = 0x2CBE9BAF
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.10
.LCPI22_0:
	.quad	4629700416936869888     # double 32
.LCPI22_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.10
	.p2align	4, 0x90
	.type	spec_random_load.10,@function
spec_random_load.10:                    # @spec_random_load.10
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
	movl	$374018945, -24(%rbp)   # imm = 0x164B1381
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB22_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB22_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB22_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB22_6:                               # %if.end5
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	$0, -16(%rbp)
.LBB22_7:                               # %for.cond6
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB22_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB22_7 Depth=2
	callq	ran
	vmovsd	.LCPI22_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB22_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_7
.LBB22_10:                              # %for.end
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_11
.LBB22_11:                              # %for.inc13
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_3
.LBB22_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB22_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB22_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB22_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB22_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI22_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB22_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB22_15
.LBB22_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$374018945, -24(%rbp)   # imm = 0x164B1381
	jne	.LBB22_20
.LBB22_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_19
.Lfunc_end22:
	.size	spec_random_load.10, .Lfunc_end22-spec_random_load.10
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
	movl	$205613593, -20(%rbp)   # imm = 0xC416A19
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
	cmpl	$205613593, -20(%rbp)   # imm = 0xC416A19
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
	.globl	spec_fwrite.12          # -- Begin function spec_fwrite.12
	.p2align	4, 0x90
	.type	spec_fwrite.12,@function
spec_fwrite.12:                         # @spec_fwrite.12
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
	movl	$568153328, -24(%rbp)   # imm = 0x21DD54F0
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB24_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB24_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
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
	jge	.LBB24_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB24_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$568153328, -24(%rbp)   # imm = 0x21DD54F0
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
	.size	spec_fwrite.12, .Lfunc_end24-spec_fwrite.12
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
	movl	$44799214, -24(%rbp)    # imm = 0x2AB94EE
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
	cmpl	$44799214, -24(%rbp)    # imm = 0x2AB94EE
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
	.globl	spec_read.14            # -- Begin function spec_read.14
	.p2align	4, 0x90
	.type	spec_read.14,@function
spec_read.14:                           # @spec_read.14
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
	movl	$950050062, -28(%rbp)   # imm = 0x38A09D0E
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB26_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB26_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB26_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB26_4:                               # %if.end4
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
	jl	.LBB26_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB26_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB26_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB26_14
.LBB26_8:                               # %if.end13
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
	jl	.LBB26_10
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
	jmp	.LBB26_11
.LBB26_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_11:                              # %if.end28
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
	jge	.LBB26_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB26_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$950050062, -28(%rbp)   # imm = 0x38A09D0E
	jne	.LBB26_16
.LBB26_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_15
.Lfunc_end26:
	.size	spec_read.14, .Lfunc_end26-spec_read.14
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.15          # -- Begin function spec_fwrite.15
	.p2align	4, 0x90
	.type	spec_fwrite.15,@function
spec_fwrite.15:                         # @spec_fwrite.15
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
	movl	$412615404, -24(%rbp)   # imm = 0x189802EC
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB27_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB27_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB27_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB27_4:                               # %if.end4
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
	jge	.LBB27_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB27_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$412615404, -24(%rbp)   # imm = 0x189802EC
	jne	.LBB27_8
.LBB27_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_7
.Lfunc_end27:
	.size	spec_fwrite.15, .Lfunc_end27-spec_fwrite.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.16
.LCPI28_0:
	.quad	4629700416936869888     # double 32
.LCPI28_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.16
	.p2align	4, 0x90
	.type	spec_random_load.16,@function
spec_random_load.16:                    # @spec_random_load.16
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
	movl	$1486832571, -24(%rbp)  # imm = 0x589F43BB
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB28_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB28_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB28_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB28_6:                               # %if.end5
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	$0, -16(%rbp)
.LBB28_7:                               # %for.cond6
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB28_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB28_7 Depth=2
	callq	ran
	vmovsd	.LCPI28_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB28_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_7
.LBB28_10:                              # %for.end
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_11
.LBB28_11:                              # %for.inc13
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_3
.LBB28_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB28_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB28_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB28_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB28_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB28_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI28_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB28_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB28_15
.LBB28_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1486832571, -24(%rbp)  # imm = 0x589F43BB
	jne	.LBB28_20
.LBB28_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_19
.Lfunc_end28:
	.size	spec_random_load.16, .Lfunc_end28-spec_random_load.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.17
.LCPI29_0:
	.quad	4629700416936869888     # double 32
.LCPI29_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.17
	.p2align	4, 0x90
	.type	spec_random_load.17,@function
spec_random_load.17:                    # @spec_random_load.17
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
	movl	$571559499, -24(%rbp)   # imm = 0x22114E4B
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB29_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB29_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB29_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB29_6:                               # %if.end5
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	$0, -16(%rbp)
.LBB29_7:                               # %for.cond6
                                        #   Parent Loop BB29_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB29_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB29_7 Depth=2
	callq	ran
	vmovsd	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB29_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_7
.LBB29_10:                              # %for.end
                                        #   in Loop: Header=BB29_3 Depth=1
	jmp	.LBB29_11
.LBB29_11:                              # %for.inc13
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB29_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB29_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB29_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB29_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB29_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB29_15
.LBB29_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$571559499, -24(%rbp)   # imm = 0x22114E4B
	jne	.LBB29_20
.LBB29_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_19
.Lfunc_end29:
	.size	spec_random_load.17, .Lfunc_end29-spec_random_load.17
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.18           # -- Begin function spec_fread.18
	.p2align	4, 0x90
	.type	spec_fread.18,@function
spec_fread.18:                          # @spec_fread.18
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
	movl	$597696576, -32(%rbp)   # imm = 0x23A02040
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB30_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB30_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB30_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB30_4:                               # %if.end4
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
	jl	.LBB30_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB30_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB30_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB30_14
.LBB30_8:                               # %if.end13
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
	jl	.LBB30_10
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
	jmp	.LBB30_11
.LBB30_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_11:                              # %if.end28
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
	jge	.LBB30_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB30_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB30_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$597696576, -32(%rbp)   # imm = 0x23A02040
	jne	.LBB30_16
.LBB30_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_15
.Lfunc_end30:
	.size	spec_fread.18, .Lfunc_end30-spec_fread.18
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.19            # -- Begin function spec_getc.19
	.p2align	4, 0x90
	.type	spec_getc.19,@function
spec_getc.19:                           # @spec_getc.19
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
	movl	$1443684536, -24(%rbp)  # imm = 0x560CE0B8
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB31_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB31_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB31_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB31_4:                               # %if.end4
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
	jl	.LBB31_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB31_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB31_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB31_11
.LBB31_8:                               # %if.end13
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
	jge	.LBB31_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB31_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1443684536, -24(%rbp)  # imm = 0x560CE0B8
	jne	.LBB31_13
.LBB31_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_12
.Lfunc_end31:
	.size	spec_getc.19, .Lfunc_end31-spec_getc.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.20
.LCPI32_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.20
	.p2align	4, 0x90
	.type	ran.20,@function
ran.20:                                 # @ran.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1189727547, -12(%rbp)  # imm = 0x46E9CD3B
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
	jle	.LBB32_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB32_3
.LBB32_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB32_3:                               # %if.end
	vmovss	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$1189727547, -12(%rbp)  # imm = 0x46E9CD3B
	jne	.LBB32_5
.LBB32_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB32_4
.Lfunc_end32:
	.size	ran.20, .Lfunc_end32-ran.20
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
	movl	$1257054561, -24(%rbp)  # imm = 0x4AED2161
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
	cmpl	$1257054561, -24(%rbp)  # imm = 0x4AED2161
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
	.globl	spec_write.22           # -- Begin function spec_write.22
	.p2align	4, 0x90
	.type	spec_write.22,@function
spec_write.22:                          # @spec_write.22
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
	movl	$714830452, -20(%rbp)   # imm = 0x2A9B7274
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB34_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB34_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB34_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
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
	jge	.LBB34_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB34_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$714830452, -20(%rbp)   # imm = 0x2A9B7274
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
	.size	spec_write.22, .Lfunc_end34-spec_write.22
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.23          # -- Begin function spec_ungetc.23
	.p2align	4, 0x90
	.type	spec_ungetc.23,@function
spec_ungetc.23:                         # @spec_ungetc.23
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
	movl	$1618558308, -24(%rbp)  # imm = 0x60793D64
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB35_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB35_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB35_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB35_6
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
.LBB35_6:                               # %if.end11
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
	je	.LBB35_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB35_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB35_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1618558308, -24(%rbp)  # imm = 0x60793D64
	jne	.LBB35_12
.LBB35_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_11
.Lfunc_end35:
	.size	spec_ungetc.23, .Lfunc_end35-spec_ungetc.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.24
.LCPI36_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.24
	.p2align	4, 0x90
	.type	ran.24,@function
ran.24:                                 # @ran.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$591525490, -12(%rbp)   # imm = 0x2341F672
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
	jle	.LBB36_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB36_3
.LBB36_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB36_3:                               # %if.end
	vmovss	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$591525490, -12(%rbp)   # imm = 0x2341F672
	jne	.LBB36_5
.LBB36_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB36_4
.Lfunc_end36:
	.size	ran.24, .Lfunc_end36-ran.24
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
	movl	$1907851299, -24(%rbp)  # imm = 0x71B78023
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
	cmpl	$1907851299, -24(%rbp)  # imm = 0x71B78023
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
	.globl	spec_ungetc.26          # -- Begin function spec_ungetc.26
	.p2align	4, 0x90
	.type	spec_ungetc.26,@function
spec_ungetc.26:                         # @spec_ungetc.26
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
	movl	$1533476460, -20(%rbp)  # imm = 0x5B66FE6C
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB38_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB38_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB38_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB38_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB38_6
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
.LBB38_6:                               # %if.end11
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
	je	.LBB38_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB38_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB38_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB38_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1533476460, -20(%rbp)  # imm = 0x5B66FE6C
	jne	.LBB38_12
.LBB38_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_11
.Lfunc_end38:
	.size	spec_ungetc.26, .Lfunc_end38-spec_ungetc.26
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc.27            # -- Begin function spec_putc.27
	.p2align	4, 0x90
	.type	spec_putc.27,@function
spec_putc.27:                           # @spec_putc.27
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
	movl	$161063047, -20(%rbp)   # imm = 0x999A087
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB39_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %esi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.22, %rdi
	movb	$0, %al
	callq	printf
.LBB39_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB39_4
# %bb.3:                                # %if.then3
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB39_4:                               # %if.end5
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
	cmpl	$161063047, -20(%rbp)   # imm = 0x999A087
	jne	.LBB39_6
.LBB39_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_5
.Lfunc_end39:
	.size	spec_putc.27, .Lfunc_end39-spec_putc.27
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.28          # -- Begin function spec_fwrite.28
	.p2align	4, 0x90
	.type	spec_fwrite.28,@function
spec_fwrite.28:                         # @spec_fwrite.28
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
	movl	$850517216, -24(%rbp)   # imm = 0x32B1DCE0
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB40_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB40_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB40_4:                               # %if.end4
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
	jge	.LBB40_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB40_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$850517216, -24(%rbp)   # imm = 0x32B1DCE0
	jne	.LBB40_8
.LBB40_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_7
.Lfunc_end40:
	.size	spec_fwrite.28, .Lfunc_end40-spec_fwrite.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.29
.LCPI41_0:
	.quad	4629700416936869888     # double 32
.LCPI41_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.29
	.p2align	4, 0x90
	.type	spec_random_load.29,@function
spec_random_load.29:                    # @spec_random_load.29
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
	movl	$105448477, -24(%rbp)   # imm = 0x649041D
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB41_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB41_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB41_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB41_6:                               # %if.end5
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	$0, -16(%rbp)
.LBB41_7:                               # %for.cond6
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB41_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB41_7 Depth=2
	callq	ran
	vmovsd	.LCPI41_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB41_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_7
.LBB41_10:                              # %for.end
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_11
.LBB41_11:                              # %for.inc13
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_3
.LBB41_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB41_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB41_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB41_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB41_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB41_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI41_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB41_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB41_15
.LBB41_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$105448477, -24(%rbp)   # imm = 0x649041D
	jne	.LBB41_20
.LBB41_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_19
.Lfunc_end41:
	.size	spec_random_load.29, .Lfunc_end41-spec_random_load.29
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
	movl	$92260836, -28(%rbp)    # imm = 0x57FC9E4
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
	cmpl	$92260836, -28(%rbp)    # imm = 0x57FC9E4
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
	.globl	spec_read.31            # -- Begin function spec_read.31
	.p2align	4, 0x90
	.type	spec_read.31,@function
spec_read.31:                           # @spec_read.31
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
	movl	$2079883102, -28(%rbp)  # imm = 0x7BF87F5E
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB43_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB43_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB43_14
.LBB43_8:                               # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB43_11
.LBB43_10:                              # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB43_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB43_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2079883102, -28(%rbp)  # imm = 0x7BF87F5E
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
	.size	spec_read.31, .Lfunc_end43-spec_read.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.32
.LCPI44_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.32
	.p2align	4, 0x90
	.type	ran.32,@function
ran.32:                                 # @ran.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$102573916, -12(%rbp)   # imm = 0x61D275C
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
	jle	.LBB44_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB44_3
.LBB44_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB44_3:                               # %if.end
	vmovss	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$102573916, -12(%rbp)   # imm = 0x61D275C
	jne	.LBB44_5
.LBB44_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB44_4
.Lfunc_end44:
	.size	ran.32, .Lfunc_end44-ran.32
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.33            # -- Begin function spec_getc.33
	.p2align	4, 0x90
	.type	spec_getc.33,@function
spec_getc.33:                           # @spec_getc.33
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
	movl	$1380643556, -24(%rbp)  # imm = 0x524AF2E4
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB45_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
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
	movl	$-1, -20(%rbp)
	jmp	.LBB45_11
.LBB45_8:                               # %if.end13
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
	jge	.LBB45_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB45_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB45_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1380643556, -24(%rbp)  # imm = 0x524AF2E4
	jne	.LBB45_13
.LBB45_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_12
.Lfunc_end45:
	.size	spec_getc.33, .Lfunc_end45-spec_getc.33
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
	movl	$1779967975, -28(%rbp)  # imm = 0x6A1827E7
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
	cmpl	$1779967975, -28(%rbp)  # imm = 0x6A1827E7
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
	movl	$400525870, -24(%rbp)   # imm = 0x17DF8A2E
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
	cmpl	$400525870, -24(%rbp)   # imm = 0x17DF8A2E
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
	movl	$1191810708, -52(%rbp)  # imm = 0x47099694
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
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
	movl	$0, -32(%rbp)
.LBB48_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB48_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
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
	jne	.LBB48_6
# %bb.5:                                # %if.then12
	jmp	.LBB48_11
.LBB48_6:                               # %if.end13
                                        #   in Loop: Header=BB48_3 Depth=1
	cmpl	$0, -28(%rbp)
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
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB48_3
.LBB48_10:                              # %for.end.loopexit
	jmp	.LBB48_11
.LBB48_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB48_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB48_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB48_12 Depth=1
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
	cmpl	$1191810708, -52(%rbp)  # imm = 0x47099694
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
	.globl	spec_fread.37           # -- Begin function spec_fread.37
	.p2align	4, 0x90
	.type	spec_fread.37,@function
spec_fread.37:                          # @spec_fread.37
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
	movl	$395750638, -32(%rbp)   # imm = 0x1796ACEE
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB49_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB49_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB49_14
.LBB49_8:                               # %if.end13
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
	jl	.LBB49_10
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
	jmp	.LBB49_11
.LBB49_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB49_11:                              # %if.end28
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
	jge	.LBB49_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB49_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB49_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$395750638, -32(%rbp)   # imm = 0x1796ACEE
	jne	.LBB49_16
.LBB49_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_15
.Lfunc_end49:
	.size	spec_fread.37, .Lfunc_end49-spec_fread.37
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.38            # -- Begin function spec_load.38
	.p2align	4, 0x90
	.type	spec_load.38,@function
spec_load.38:                           # @spec_load.38
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
	movl	$2053540515, -52(%rbp)  # imm = 0x7A668AA3
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB50_2
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
.LBB50_2:                               # %if.end
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
.LBB50_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB50_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB50_3 Depth=1
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
	jne	.LBB50_6
# %bb.5:                                # %if.then12
	jmp	.LBB50_11
.LBB50_6:                               # %if.end13
                                        #   in Loop: Header=BB50_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB50_8
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
.LBB50_8:                               # %if.end20
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB50_3
.LBB50_10:                              # %for.end.loopexit
	jmp	.LBB50_11
.LBB50_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB50_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB50_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB50_12 Depth=1
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
	jle	.LBB50_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB50_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB50_15:                              # %if.end43
                                        #   in Loop: Header=BB50_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB50_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB50_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB50_17:                              # %if.end48
                                        #   in Loop: Header=BB50_12 Depth=1
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
	jmp	.LBB50_12
.LBB50_18:                              # %while.end
	cmpl	$2053540515, -52(%rbp)  # imm = 0x7A668AA3
	jne	.LBB50_20
.LBB50_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_19
.Lfunc_end50:
	.size	spec_load.38, .Lfunc_end50-spec_load.38
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.39
.LCPI51_0:
	.quad	4629700416936869888     # double 32
.LCPI51_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.39
	.p2align	4, 0x90
	.type	spec_random_load.39,@function
spec_random_load.39:                    # @spec_random_load.39
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
	movl	$1066188116, -24(%rbp)  # imm = 0x3F8CBD54
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB51_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB51_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB51_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB51_6:                               # %if.end5
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	$0, -16(%rbp)
.LBB51_7:                               # %for.cond6
                                        #   Parent Loop BB51_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB51_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB51_7 Depth=2
	callq	ran
	vmovsd	.LCPI51_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB51_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_7
.LBB51_10:                              # %for.end
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_11
.LBB51_11:                              # %for.inc13
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_3
.LBB51_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB51_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB51_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB51_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB51_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI51_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB51_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB51_15
.LBB51_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1066188116, -24(%rbp)  # imm = 0x3F8CBD54
	jne	.LBB51_20
.LBB51_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_19
.Lfunc_end51:
	.size	spec_random_load.39, .Lfunc_end51-spec_random_load.39
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.40           # -- Begin function spec_write.40
	.p2align	4, 0x90
	.type	spec_write.40,@function
spec_write.40:                          # @spec_write.40
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
	movl	$2066089795, -20(%rbp)  # imm = 0x7B260743
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB52_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB52_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB52_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB52_4:                               # %if.end4
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
	jge	.LBB52_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB52_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$2066089795, -20(%rbp)  # imm = 0x7B260743
	jne	.LBB52_8
.LBB52_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_7
.Lfunc_end52:
	.size	spec_write.40, .Lfunc_end52-spec_write.40
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
	movl	$539865603, -28(%rbp)   # imm = 0x202DB203
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
	cmpl	$539865603, -28(%rbp)   # imm = 0x202DB203
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
	.globl	spec_read.42            # -- Begin function spec_read.42
	.p2align	4, 0x90
	.type	spec_read.42,@function
spec_read.42:                           # @spec_read.42
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
	movl	$2062610131, -28(%rbp)  # imm = 0x7AF0EED3
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB54_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB54_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB54_14
.LBB54_8:                               # %if.end13
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
	movl	%eax, -16(%rbp)
	jmp	.LBB54_11
.LBB54_10:                              # %if.else
	movl	-20(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB54_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB54_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB54_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2062610131, -28(%rbp)  # imm = 0x7AF0EED3
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
	.size	spec_read.42, .Lfunc_end54-spec_read.42
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
	movl	$1326975009, -20(%rbp)  # imm = 0x4F180821
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
	cmpl	$1326975009, -20(%rbp)  # imm = 0x4F180821
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
	movl	$1448593857, -24(%rbp)  # imm = 0x5657C9C1
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
	cmpl	$1448593857, -24(%rbp)  # imm = 0x5657C9C1
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
	.globl	spec_read.45            # -- Begin function spec_read.45
	.p2align	4, 0x90
	.type	spec_read.45,@function
spec_read.45:                           # @spec_read.45
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
	movl	$1622424970, -28(%rbp)  # imm = 0x60B43D8A
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB57_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB57_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB57_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB57_4:                               # %if.end4
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
	jl	.LBB57_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB57_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB57_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB57_14
.LBB57_8:                               # %if.end13
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
	jl	.LBB57_10
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
	jmp	.LBB57_11
.LBB57_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB57_11:                              # %if.end28
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
	jge	.LBB57_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB57_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB57_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1622424970, -28(%rbp)  # imm = 0x60B43D8A
	jne	.LBB57_16
.LBB57_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_15
.Lfunc_end57:
	.size	spec_read.45, .Lfunc_end57-spec_read.45
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.46            # -- Begin function spec_load.46
	.p2align	4, 0x90
	.type	spec_load.46,@function
spec_load.46:                           # @spec_load.46
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
	movl	$773881145, -52(%rbp)   # imm = 0x2E207D39
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB58_2
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
.LBB58_2:                               # %if.end
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
.LBB58_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB58_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB58_3 Depth=1
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
	jne	.LBB58_6
# %bb.5:                                # %if.then12
	jmp	.LBB58_11
.LBB58_6:                               # %if.end13
                                        #   in Loop: Header=BB58_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB58_8
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
.LBB58_8:                               # %if.end20
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB58_3
.LBB58_10:                              # %for.end.loopexit
	jmp	.LBB58_11
.LBB58_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB58_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB58_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB58_12 Depth=1
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
	jle	.LBB58_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB58_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB58_15:                              # %if.end43
                                        #   in Loop: Header=BB58_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB58_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB58_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB58_17:                              # %if.end48
                                        #   in Loop: Header=BB58_12 Depth=1
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
	jmp	.LBB58_12
.LBB58_18:                              # %while.end
	cmpl	$773881145, -52(%rbp)   # imm = 0x2E207D39
	jne	.LBB58_20
.LBB58_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_19
.Lfunc_end58:
	.size	spec_load.46, .Lfunc_end58-spec_load.46
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.47            # -- Begin function spec_getc.47
	.p2align	4, 0x90
	.type	spec_getc.47,@function
spec_getc.47:                           # @spec_getc.47
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
	movl	$1714566060, -24(%rbp)  # imm = 0x663233AC
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB59_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB59_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB59_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -20(%rbp)
	jmp	.LBB59_11
.LBB59_8:                               # %if.end13
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
	jge	.LBB59_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB59_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB59_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1714566060, -24(%rbp)  # imm = 0x663233AC
	jne	.LBB59_13
.LBB59_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_12
.Lfunc_end59:
	.size	spec_getc.47, .Lfunc_end59-spec_getc.47
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.48           # -- Begin function spec_write.48
	.p2align	4, 0x90
	.type	spec_write.48,@function
spec_write.48:                          # @spec_write.48
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
	movl	$583439911, -20(%rbp)   # imm = 0x22C69627
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB60_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB60_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB60_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
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
	jge	.LBB60_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB60_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$583439911, -20(%rbp)   # imm = 0x22C69627
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
	.size	spec_write.48, .Lfunc_end60-spec_write.48
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.49           # -- Begin function spec_write.49
	.p2align	4, 0x90
	.type	spec_write.49,@function
spec_write.49:                          # @spec_write.49
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
	movl	$40761479, -20(%rbp)    # imm = 0x26DF887
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB61_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB61_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB61_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB61_4:                               # %if.end4
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
	jge	.LBB61_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB61_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$40761479, -20(%rbp)    # imm = 0x26DF887
	jne	.LBB61_8
.LBB61_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_7
.Lfunc_end61:
	.size	spec_write.49, .Lfunc_end61-spec_write.49
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
	movl	$1528781587, -28(%rbp)  # imm = 0x5B1F5B13
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
	cmpl	$1528781587, -28(%rbp)  # imm = 0x5B1F5B13
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
	movl	$1417997283, -32(%rbp)  # imm = 0x5484EBE3
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
	cmpl	$1417997283, -32(%rbp)  # imm = 0x5484EBE3
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
	.globl	spec_load.52            # -- Begin function spec_load.52
	.p2align	4, 0x90
	.type	spec_load.52,@function
spec_load.52:                           # @spec_load.52
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
	movl	$759421752, -52(%rbp)   # imm = 0x2D43DB38
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB64_2
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
.LBB64_2:                               # %if.end
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
.LBB64_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB64_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB64_3 Depth=1
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
	jne	.LBB64_6
# %bb.5:                                # %if.then12
	jmp	.LBB64_11
.LBB64_6:                               # %if.end13
                                        #   in Loop: Header=BB64_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB64_8
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
.LBB64_8:                               # %if.end20
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB64_3
.LBB64_10:                              # %for.end.loopexit
	jmp	.LBB64_11
.LBB64_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB64_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB64_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB64_12 Depth=1
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
	jle	.LBB64_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB64_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB64_15:                              # %if.end43
                                        #   in Loop: Header=BB64_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB64_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB64_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB64_17:                              # %if.end48
                                        #   in Loop: Header=BB64_12 Depth=1
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
	jmp	.LBB64_12
.LBB64_18:                              # %while.end
	cmpl	$759421752, -52(%rbp)   # imm = 0x2D43DB38
	jne	.LBB64_20
.LBB64_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_19
.Lfunc_end64:
	.size	spec_load.52, .Lfunc_end64-spec_load.52
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.53          # -- Begin function spec_ungetc.53
	.p2align	4, 0x90
	.type	spec_ungetc.53,@function
spec_ungetc.53:                         # @spec_ungetc.53
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
	movl	$1628321828, -24(%rbp)  # imm = 0x610E3824
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB65_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB65_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB65_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB65_6
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
.LBB65_6:                               # %if.end11
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
	je	.LBB65_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB65_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB65_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB65_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1628321828, -24(%rbp)  # imm = 0x610E3824
	jne	.LBB65_12
.LBB65_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_11
.Lfunc_end65:
	.size	spec_ungetc.53, .Lfunc_end65-spec_ungetc.53
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.54            # -- Begin function spec_getc.54
	.p2align	4, 0x90
	.type	spec_getc.54,@function
spec_getc.54:                           # @spec_getc.54
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
	movl	$423267206, -24(%rbp)   # imm = 0x193A8B86
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB66_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB66_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB66_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB66_4:                               # %if.end4
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
	jl	.LBB66_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB66_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB66_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB66_11
.LBB66_8:                               # %if.end13
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
	jge	.LBB66_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB66_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB66_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$423267206, -24(%rbp)   # imm = 0x193A8B86
	jne	.LBB66_13
.LBB66_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_12
.Lfunc_end66:
	.size	spec_getc.54, .Lfunc_end66-spec_getc.54
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
	movl	$2020416905, -24(%rbp)  # imm = 0x786D1D89
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
	cmpl	$2020416905, -24(%rbp)  # imm = 0x786D1D89
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
	.globl	spec_load.56            # -- Begin function spec_load.56
	.p2align	4, 0x90
	.type	spec_load.56,@function
spec_load.56:                           # @spec_load.56
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
	movl	$520953928, -52(%rbp)   # imm = 0x1F0D2048
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB68_2
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
.LBB68_2:                               # %if.end
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
.LBB68_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB68_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB68_3 Depth=1
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
	jne	.LBB68_6
# %bb.5:                                # %if.then12
	jmp	.LBB68_11
.LBB68_6:                               # %if.end13
                                        #   in Loop: Header=BB68_3 Depth=1
	cmpl	$0, -32(%rbp)
	jge	.LBB68_8
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
.LBB68_8:                               # %if.end20
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB68_3
.LBB68_10:                              # %for.end.loopexit
	jmp	.LBB68_11
.LBB68_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB68_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB68_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB68_12 Depth=1
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
	jle	.LBB68_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB68_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB68_15:                              # %if.end43
                                        #   in Loop: Header=BB68_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB68_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB68_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB68_17:                              # %if.end48
                                        #   in Loop: Header=BB68_12 Depth=1
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
	jmp	.LBB68_12
.LBB68_18:                              # %while.end
	cmpl	$520953928, -52(%rbp)   # imm = 0x1F0D2048
	jne	.LBB68_20
.LBB68_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_19
.Lfunc_end68:
	.size	spec_load.56, .Lfunc_end68-spec_load.56
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.57            # -- Begin function spec_getc.57
	.p2align	4, 0x90
	.type	spec_getc.57,@function
spec_getc.57:                           # @spec_getc.57
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
	movl	$1916056293, -24(%rbp)  # imm = 0x7234B2E5
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB69_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB69_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB69_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -20(%rbp)
	jmp	.LBB69_11
.LBB69_8:                               # %if.end13
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
	jge	.LBB69_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB69_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1916056293, -24(%rbp)  # imm = 0x7234B2E5
	jne	.LBB69_13
.LBB69_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_12
.Lfunc_end69:
	.size	spec_getc.57, .Lfunc_end69-spec_getc.57
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.58          # -- Begin function spec_ungetc.58
	.p2align	4, 0x90
	.type	spec_ungetc.58,@function
spec_ungetc.58:                         # @spec_ungetc.58
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
	movl	$1519698526, -24(%rbp)  # imm = 0x5A94C25E
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB70_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB70_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB70_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB70_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB70_6
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
.LBB70_6:                               # %if.end11
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
	je	.LBB70_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB70_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB70_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB70_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1519698526, -24(%rbp)  # imm = 0x5A94C25E
	jne	.LBB70_12
.LBB70_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_11
.Lfunc_end70:
	.size	spec_ungetc.58, .Lfunc_end70-spec_ungetc.58
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
	movl	$1962984693, -24(%rbp)  # imm = 0x7500C4F5
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
	cmpl	$1962984693, -24(%rbp)  # imm = 0x7500C4F5
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
	.globl	spec_fread.60           # -- Begin function spec_fread.60
	.p2align	4, 0x90
	.type	spec_fread.60,@function
spec_fread.60:                          # @spec_fread.60
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
	movl	$392416822, -32(%rbp)   # imm = 0x1763CE36
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB72_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB72_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB72_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB72_14
.LBB72_8:                               # %if.end13
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
	jl	.LBB72_10
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
	jmp	.LBB72_11
.LBB72_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB72_11:                              # %if.end28
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
	jge	.LBB72_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB72_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB72_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$392416822, -32(%rbp)   # imm = 0x1763CE36
	jne	.LBB72_16
.LBB72_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_15
.Lfunc_end72:
	.size	spec_fread.60, .Lfunc_end72-spec_fread.60
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.61            # -- Begin function spec_init.61
	.p2align	4, 0x90
	.type	spec_init.61,@function
spec_init.61:                           # @spec_init.61
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
	movl	$1138017151, -24(%rbp)  # imm = 0x43D4C37F
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB73_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB73_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB73_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB73_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB73_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB73_3 Depth=1
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
	jne	.LBB73_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB73_6:                               # %if.end18
                                        #   in Loop: Header=BB73_3 Depth=1
	movl	$0, -16(%rbp)
.LBB73_7:                               # %for.cond19
                                        #   Parent Loop BB73_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB73_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB73_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB73_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB73_7
.LBB73_10:                              # %for.end
                                        #   in Loop: Header=BB73_3 Depth=1
	jmp	.LBB73_11
.LBB73_11:                              # %for.inc29
                                        #   in Loop: Header=BB73_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_3
.LBB73_12:                              # %for.end30
	cmpl	$1138017151, -24(%rbp)  # imm = 0x43D4C37F
	jne	.LBB73_14
.LBB73_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_13
.Lfunc_end73:
	.size	spec_init.61, .Lfunc_end73-spec_init.61
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.62          # -- Begin function spec_fwrite.62
	.p2align	4, 0x90
	.type	spec_fwrite.62,@function
spec_fwrite.62:                         # @spec_fwrite.62
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
	movl	$776547608, -24(%rbp)   # imm = 0x2E492D18
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB74_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB74_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB74_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB74_4:                               # %if.end4
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
	jge	.LBB74_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB74_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$776547608, -24(%rbp)   # imm = 0x2E492D18
	jne	.LBB74_8
.LBB74_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_7
.Lfunc_end74:
	.size	spec_fwrite.62, .Lfunc_end74-spec_fwrite.62
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.63            # -- Begin function spec_init.63
	.p2align	4, 0x90
	.type	spec_init.63,@function
spec_init.63:                           # @spec_init.63
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
	movl	$1463799477, -24(%rbp)  # imm = 0x573FCEB5
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB75_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB75_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB75_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB75_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB75_3 Depth=1
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
	jne	.LBB75_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB75_6:                               # %if.end18
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	$0, -16(%rbp)
.LBB75_7:                               # %for.cond19
                                        #   Parent Loop BB75_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB75_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB75_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB75_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB75_7
.LBB75_10:                              # %for.end
                                        #   in Loop: Header=BB75_3 Depth=1
	jmp	.LBB75_11
.LBB75_11:                              # %for.inc29
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_3
.LBB75_12:                              # %for.end30
	cmpl	$1463799477, -24(%rbp)  # imm = 0x573FCEB5
	jne	.LBB75_14
.LBB75_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_13
.Lfunc_end75:
	.size	spec_init.63, .Lfunc_end75-spec_init.63
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.64           # -- Begin function spec_fread.64
	.p2align	4, 0x90
	.type	spec_fread.64,@function
spec_fread.64:                          # @spec_fread.64
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
	movl	$263002496, -32(%rbp)   # imm = 0xFAD1980
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB76_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB76_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB76_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB76_14
.LBB76_8:                               # %if.end13
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
	jl	.LBB76_10
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
	jmp	.LBB76_11
.LBB76_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB76_11:                              # %if.end28
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
	jge	.LBB76_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB76_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB76_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$263002496, -32(%rbp)   # imm = 0xFAD1980
	jne	.LBB76_16
.LBB76_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_15
.Lfunc_end76:
	.size	spec_fread.64, .Lfunc_end76-spec_fread.64
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.65          # -- Begin function spec_ungetc.65
	.p2align	4, 0x90
	.type	spec_ungetc.65,@function
spec_ungetc.65:                         # @spec_ungetc.65
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
	movl	$789642762, -20(%rbp)   # imm = 0x2F10FE0A
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB77_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB77_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB77_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB77_6
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
.LBB77_6:                               # %if.end11
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
	je	.LBB77_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB77_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB77_10
# %bb.9:                                # %if.then27
	movl	-24(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB77_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$789642762, -20(%rbp)   # imm = 0x2F10FE0A
	jne	.LBB77_12
.LBB77_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_11
.Lfunc_end77:
	.size	spec_ungetc.65, .Lfunc_end77-spec_ungetc.65
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.66          # -- Begin function spec_fwrite.66
	.p2align	4, 0x90
	.type	spec_fwrite.66,@function
spec_fwrite.66:                         # @spec_fwrite.66
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
	movl	$622326430, -24(%rbp)   # imm = 0x2517F29E
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB78_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB78_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB78_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB78_4:                               # %if.end4
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
	jge	.LBB78_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB78_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$622326430, -24(%rbp)   # imm = 0x2517F29E
	jne	.LBB78_8
.LBB78_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_7
.Lfunc_end78:
	.size	spec_fwrite.66, .Lfunc_end78-spec_fwrite.66
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
	movl	$1397522739, -52(%rbp)  # imm = 0x534C8133
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
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
	movl	$0, -28(%rbp)
.LBB79_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB79_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB79_3 Depth=1
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
	jne	.LBB79_6
# %bb.5:                                # %if.then12
	jmp	.LBB79_11
.LBB79_6:                               # %if.end13
                                        #   in Loop: Header=BB79_3 Depth=1
	cmpl	$0, -32(%rbp)
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
	movl	-32(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB79_3 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB79_3
.LBB79_10:                              # %for.end.loopexit
	jmp	.LBB79_11
.LBB79_11:                              # %for.end
	movl	-36(%rbp), %edi
	callq	close
.LBB79_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB79_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB79_12 Depth=1
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
	cmpl	$1397522739, -52(%rbp)  # imm = 0x534C8133
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
	movl	$172567342, -24(%rbp)   # imm = 0xA492B2E
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
	cmpl	$172567342, -24(%rbp)   # imm = 0xA492B2E
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
	movl	$1288586577, -52(%rbp)  # imm = 0x4CCE4551
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
	cmpl	$1288586577, -52(%rbp)  # imm = 0x4CCE4551
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
	.globl	spec_fread.70           # -- Begin function spec_fread.70
	.p2align	4, 0x90
	.type	spec_fread.70,@function
spec_fread.70:                          # @spec_fread.70
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
	movl	$1691636626, -32(%rbp)  # imm = 0x64D45392
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB82_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB82_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB82_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB82_4:                               # %if.end4
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
	jl	.LBB82_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB82_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB82_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB82_14
.LBB82_8:                               # %if.end13
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
	jl	.LBB82_10
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
	jmp	.LBB82_11
.LBB82_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB82_11:                              # %if.end28
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
	jge	.LBB82_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB82_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB82_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1691636626, -32(%rbp)  # imm = 0x64D45392
	jne	.LBB82_16
.LBB82_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_15
.Lfunc_end82:
	.size	spec_fread.70, .Lfunc_end82-spec_fread.70
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
	movl	$1417526051, -32(%rbp)  # imm = 0x547DBB23
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
	cmpl	$1417526051, -32(%rbp)  # imm = 0x547DBB23
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
	.globl	spec_fread.72           # -- Begin function spec_fread.72
	.p2align	4, 0x90
	.type	spec_fread.72,@function
spec_fread.72:                          # @spec_fread.72
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
	movl	$345478263, -32(%rbp)   # imm = 0x14979477
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB84_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB84_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB84_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB84_14
.LBB84_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB84_11
.LBB84_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB84_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB84_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB84_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$345478263, -32(%rbp)   # imm = 0x14979477
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
	.size	spec_fread.72, .Lfunc_end84-spec_fread.72
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
