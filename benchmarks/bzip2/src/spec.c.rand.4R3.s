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
	jne	.LBB0_5
# %bb.1:                                # %func_ran.11
	callq	ran.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ran.19
	.cfi_def_cfa %rbp, 16
	callq	ran.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ran.27
	.cfi_def_cfa %rbp, 16
	callq	ran.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ran.29
	.cfi_def_cfa %rbp, 16
	callq	ran.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
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
	jne	.LBB1_5
# %bb.1:                                # %func_spec_init.2
	callq	spec_init.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_spec_init.16
	.cfi_def_cfa %rbp, 16
	callq	spec_init.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_spec_init.30
	.cfi_def_cfa %rbp, 16
	callq	spec_init.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_spec_init.31
	.cfi_def_cfa %rbp, 16
	callq	spec_init.31
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
	jne	.LBB2_5
# %bb.1:                                # %func_spec_random_load.6
	movl	%ebx, %edi
	callq	spec_random_load.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_spec_random_load.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_spec_random_load.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_spec_random_load.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_random_load.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
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
	jne	.LBB3_5
# %bb.1:                                # %func_spec_load.20
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
.LBB3_2:                                # %func_spec_load.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_spec_load.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_load.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_spec_load.38
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
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
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
	jne	.LBB4_5
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
.LBB4_2:                                # %func_spec_read.34
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
.LBB4_3:                                # %func_spec_read.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_spec_read.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_read.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	jne	.LBB5_5
# %bb.1:                                # %func_spec_fread.13
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_spec_fread.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_spec_fread.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_spec_fread.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fread.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	jne	.LBB6_5
# %bb.1:                                # %func_spec_getc.3
	movl	%ebx, %edi
	callq	spec_getc.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_spec_getc.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_spec_getc.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_spec_getc.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	spec_getc.15
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
	jne	.LBB7_5
# %bb.1:                                # %func_spec_ungetc.22
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.22
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
.LBB7_3:                                # %func_spec_ungetc.32
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_spec_ungetc.37
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_ungetc.37
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
	jne	.LBB10_5
# %bb.1:                                # %func_spec_write.1
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.1
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
.LBB10_3:                               # %func_spec_write.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	spec_write.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_spec_write.42
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
.LBB10_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
	jmp	.LBB10_4
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
	jne	.LBB11_5
# %bb.1:                                # %func_spec_fwrite.4
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_spec_fwrite.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_spec_fwrite.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_spec_fwrite.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	spec_fwrite.40
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
	jmp	.LBB11_4
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
# %bb.1:                                # %func_spec_putc.14
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_spec_putc.18
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movl	%r14d, %esi
	callq	spec_putc.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	spec_putc, .Lfunc_end12-spec_putc
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.1            # -- Begin function spec_write.1
	.p2align	4, 0x90
	.type	spec_write.1,@function
spec_write.1:                           # @spec_write.1
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
	movl	$289925808, -20(%rbp)   # imm = 0x1147EAB0
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB13_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB13_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB13_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB13_4:                               # %if.end4
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
	jge	.LBB13_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB13_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$289925808, -20(%rbp)   # imm = 0x1147EAB0
	jne	.LBB13_8
.LBB13_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_7
.Lfunc_end13:
	.size	spec_write.1, .Lfunc_end13-spec_write.1
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.2             # -- Begin function spec_init.2
	.p2align	4, 0x90
	.type	spec_init.2,@function
spec_init.2:                            # @spec_init.2
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
	movl	$1349340978, -24(%rbp)  # imm = 0x506D4F32
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB14_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB14_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB14_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
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
	jne	.LBB14_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB14_6:                               # %if.end18
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	$0, -16(%rbp)
.LBB14_7:                               # %for.cond19
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB14_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB14_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB14_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB14_7
.LBB14_10:                              # %for.end
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              # %for.inc29
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_3
.LBB14_12:                              # %for.end30
	cmpl	$1349340978, -24(%rbp)  # imm = 0x506D4F32
	jne	.LBB14_14
.LBB14_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_13
.Lfunc_end14:
	.size	spec_init.2, .Lfunc_end14-spec_init.2
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
	movl	$172764112, -24(%rbp)   # imm = 0xA4C2BD0
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
	cmpl	$172764112, -24(%rbp)   # imm = 0xA4C2BD0
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
	.globl	spec_fwrite.4           # -- Begin function spec_fwrite.4
	.p2align	4, 0x90
	.type	spec_fwrite.4,@function
spec_fwrite.4:                          # @spec_fwrite.4
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
	movl	$1654000174, -24(%rbp)  # imm = 0x62960A2E
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB16_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB16_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB16_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB16_4:                               # %if.end4
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
	jge	.LBB16_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB16_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1654000174, -24(%rbp)  # imm = 0x62960A2E
	jne	.LBB16_8
.LBB16_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_7
.Lfunc_end16:
	.size	spec_fwrite.4, .Lfunc_end16-spec_fwrite.4
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.5             # -- Begin function spec_getc.5
	.p2align	4, 0x90
	.type	spec_getc.5,@function
spec_getc.5:                            # @spec_getc.5
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
	movl	$118052657, -24(%rbp)   # imm = 0x7095731
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB17_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB17_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB17_4:                               # %if.end4
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
	jl	.LBB17_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB17_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB17_7:                               # %if.end12
	movl	$-1, -20(%rbp)
	jmp	.LBB17_11
.LBB17_8:                               # %if.end13
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
	jge	.LBB17_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB17_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$118052657, -24(%rbp)   # imm = 0x7095731
	jne	.LBB17_13
.LBB17_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_12
.Lfunc_end17:
	.size	spec_getc.5, .Lfunc_end17-spec_getc.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.6
.LCPI18_0:
	.quad	4629700416936869888     # double 32
.LCPI18_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.6
	.p2align	4, 0x90
	.type	spec_random_load.6,@function
spec_random_load.6:                     # @spec_random_load.6
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
	movl	$593042960, -24(%rbp)   # imm = 0x23591E10
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB18_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB18_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB18_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB18_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB18_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB18_6:                               # %if.end5
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	$0, -16(%rbp)
.LBB18_7:                               # %for.cond6
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB18_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB18_7 Depth=2
	callq	ran
	vmovsd	.LCPI18_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB18_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_7
.LBB18_10:                              # %for.end
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_11
.LBB18_11:                              # %for.inc13
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_3
.LBB18_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB18_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB18_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB18_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB18_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB18_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI18_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB18_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB18_15
.LBB18_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$593042960, -24(%rbp)   # imm = 0x23591E10
	jne	.LBB18_20
.LBB18_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_19
.Lfunc_end18:
	.size	spec_random_load.6, .Lfunc_end18-spec_random_load.6
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
	movl	$1226375921, -28(%rbp)  # imm = 0x491902F1
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
	cmpl	$1226375921, -28(%rbp)  # imm = 0x491902F1
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.8
.LCPI20_0:
	.quad	4629700416936869888     # double 32
.LCPI20_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.8
	.p2align	4, 0x90
	.type	spec_random_load.8,@function
spec_random_load.8:                     # @spec_random_load.8
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
	movl	$1168108222, -24(%rbp)  # imm = 0x459FEABE
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB20_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB20_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB20_6:                               # %if.end5
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	$0, -16(%rbp)
.LBB20_7:                               # %for.cond6
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB20_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB20_7 Depth=2
	callq	ran
	vmovsd	.LCPI20_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB20_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_7
.LBB20_10:                              # %for.end
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_11
.LBB20_11:                              # %for.inc13
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_3
.LBB20_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB20_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB20_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB20_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB20_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB20_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI20_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB20_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB20_15
.LBB20_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$1168108222, -24(%rbp)  # imm = 0x459FEABE
	jne	.LBB20_20
.LBB20_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_19
.Lfunc_end20:
	.size	spec_random_load.8, .Lfunc_end20-spec_random_load.8
	.cfi_endproc
                                        # -- End function
	.globl	spec_getc.9             # -- Begin function spec_getc.9
	.p2align	4, 0x90
	.type	spec_getc.9,@function
spec_getc.9:                            # @spec_getc.9
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
	movl	$1422976042, -24(%rbp)  # imm = 0x54D0E42A
	movl	%edi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB21_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB21_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB21_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
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
	movl	$-1, -20(%rbp)
	jmp	.LBB21_11
.LBB21_8:                               # %if.end13
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
	jge	.LBB21_10
# %bb.9:                                # %if.then23
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB21_10:                              # %if.end25
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB21_11:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1422976042, -24(%rbp)  # imm = 0x54D0E42A
	jne	.LBB21_13
.LBB21_12:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_12
.Lfunc_end21:
	.size	spec_getc.9, .Lfunc_end21-spec_getc.9
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.10          # -- Begin function spec_fwrite.10
	.p2align	4, 0x90
	.type	spec_fwrite.10,@function
spec_fwrite.10:                         # @spec_fwrite.10
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
	movl	$421772966, -24(%rbp)   # imm = 0x1923BEA6
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB22_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB22_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB22_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB22_4:                               # %if.end4
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
	jge	.LBB22_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB22_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$421772966, -24(%rbp)   # imm = 0x1923BEA6
	jne	.LBB22_8
.LBB22_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_7
.Lfunc_end22:
	.size	spec_fwrite.10, .Lfunc_end22-spec_fwrite.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.11
.LCPI23_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.11
	.p2align	4, 0x90
	.type	ran.11,@function
ran.11:                                 # @ran.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$45023952, -12(%rbp)    # imm = 0x2AF02D0
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
	jle	.LBB23_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB23_3
.LBB23_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB23_3:                               # %if.end
	vmovss	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$45023952, -12(%rbp)    # imm = 0x2AF02D0
	jne	.LBB23_5
.LBB23_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB23_4
.Lfunc_end23:
	.size	ran.11, .Lfunc_end23-ran.11
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
	movl	$888804838, -20(%rbp)   # imm = 0x34FA15E6
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
	cmpl	$888804838, -20(%rbp)   # imm = 0x34FA15E6
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
	.globl	spec_fread.13           # -- Begin function spec_fread.13
	.p2align	4, 0x90
	.type	spec_fread.13,@function
spec_fread.13:                          # @spec_fread.13
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
	movl	$1625375143, -32(%rbp)  # imm = 0x60E141A7
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB25_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB25_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB25_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB25_14
.LBB25_8:                               # %if.end13
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
	jl	.LBB25_10
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
	jmp	.LBB25_11
.LBB25_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_11:                              # %if.end28
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
	jge	.LBB25_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB25_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB25_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1625375143, -32(%rbp)  # imm = 0x60E141A7
	jne	.LBB25_16
.LBB25_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_15
.Lfunc_end25:
	.size	spec_fread.13, .Lfunc_end25-spec_fread.13
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
	movl	$1347316379, -20(%rbp)  # imm = 0x504E6A9B
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
	cmpl	$1347316379, -20(%rbp)  # imm = 0x504E6A9B
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
	movl	$1449186945, -24(%rbp)  # imm = 0x5660D681
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
	cmpl	$1449186945, -24(%rbp)  # imm = 0x5660D681
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
	.globl	spec_init.16            # -- Begin function spec_init.16
	.p2align	4, 0x90
	.type	spec_init.16,@function
spec_init.16:                           # @spec_init.16
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
	movl	$1017961528, -24(%rbp)  # imm = 0x3CACDC38
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB28_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB28_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
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
	jne	.LBB28_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB28_6:                               # %if.end18
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	$0, -16(%rbp)
.LBB28_7:                               # %for.cond19
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB28_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB28_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB28_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB28_7
.LBB28_10:                              # %for.end
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_11
.LBB28_11:                              # %for.inc29
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_3
.LBB28_12:                              # %for.end30
	cmpl	$1017961528, -24(%rbp)  # imm = 0x3CACDC38
	jne	.LBB28_14
.LBB28_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_13
.Lfunc_end28:
	.size	spec_init.16, .Lfunc_end28-spec_init.16
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.17          # -- Begin function spec_fwrite.17
	.p2align	4, 0x90
	.type	spec_fwrite.17,@function
spec_fwrite.17:                         # @spec_fwrite.17
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
	movl	$684098384, -24(%rbp)   # imm = 0x28C68350
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB29_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB29_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
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
	jge	.LBB29_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB29_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$684098384, -24(%rbp)   # imm = 0x28C68350
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
	.size	spec_fwrite.17, .Lfunc_end29-spec_fwrite.17
	.cfi_endproc
                                        # -- End function
	.globl	spec_putc.18            # -- Begin function spec_putc.18
	.p2align	4, 0x90
	.type	spec_putc.18,@function
spec_putc.18:                           # @spec_putc.18
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
	movl	$1402526215, -20(%rbp)  # imm = 0x5398DA07
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB30_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %esi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.22, %rdi
	movb	$0, %al
	callq	printf
.LBB30_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB30_4
# %bb.3:                                # %if.then3
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB30_4:                               # %if.end5
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
	cmpl	$1402526215, -20(%rbp)  # imm = 0x5398DA07
	jne	.LBB30_6
.LBB30_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_5
.Lfunc_end30:
	.size	spec_putc.18, .Lfunc_end30-spec_putc.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.19
.LCPI31_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.19
	.p2align	4, 0x90
	.type	ran.19,@function
ran.19:                                 # @ran.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$386326089, -12(%rbp)   # imm = 0x1706DE49
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
	jle	.LBB31_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB31_3
.LBB31_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB31_3:                               # %if.end
	vmovss	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$386326089, -12(%rbp)   # imm = 0x1706DE49
	jne	.LBB31_5
.LBB31_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB31_4
.Lfunc_end31:
	.size	ran.19, .Lfunc_end31-ran.19
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
	movl	$176683286, -52(%rbp)   # imm = 0xA87F916
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
	cmpl	$176683286, -52(%rbp)   # imm = 0xA87F916
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
	.globl	spec_load.21            # -- Begin function spec_load.21
	.p2align	4, 0x90
	.type	spec_load.21,@function
spec_load.21:                           # @spec_load.21
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
	movl	$51534624, -52(%rbp)    # imm = 0x3125B20
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB33_2
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
.LBB33_2:                               # %if.end
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
.LBB33_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB33_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
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
	jne	.LBB33_6
# %bb.5:                                # %if.then12
	jmp	.LBB33_11
.LBB33_6:                               # %if.end13
                                        #   in Loop: Header=BB33_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB33_8
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
.LBB33_8:                               # %if.end20
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB33_3
.LBB33_10:                              # %for.end.loopexit
	jmp	.LBB33_11
.LBB33_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB33_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB33_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB33_12 Depth=1
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
	jle	.LBB33_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB33_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB33_15:                              # %if.end43
                                        #   in Loop: Header=BB33_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB33_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB33_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB33_17:                              # %if.end48
                                        #   in Loop: Header=BB33_12 Depth=1
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
	jmp	.LBB33_12
.LBB33_18:                              # %while.end
	cmpl	$51534624, -52(%rbp)    # imm = 0x3125B20
	jne	.LBB33_20
.LBB33_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_19
.Lfunc_end33:
	.size	spec_load.21, .Lfunc_end33-spec_load.21
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.22          # -- Begin function spec_ungetc.22
	.p2align	4, 0x90
	.type	spec_ungetc.22,@function
spec_ungetc.22:                         # @spec_ungetc.22
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
	movl	$947983851, -24(%rbp)   # imm = 0x388115EB
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB34_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB34_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB34_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB34_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB34_6
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
.LBB34_6:                               # %if.end11
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
	je	.LBB34_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB34_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB34_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB34_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$947983851, -24(%rbp)   # imm = 0x388115EB
	jne	.LBB34_12
.LBB34_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_11
.Lfunc_end34:
	.size	spec_ungetc.22, .Lfunc_end34-spec_ungetc.22
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.23           # -- Begin function spec_fread.23
	.p2align	4, 0x90
	.type	spec_fread.23,@function
spec_fread.23:                          # @spec_fread.23
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
	movl	$276102675, -32(%rbp)   # imm = 0x1074FE13
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB35_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB35_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB35_14
.LBB35_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB35_11
.LBB35_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB35_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB35_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB35_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$276102675, -32(%rbp)   # imm = 0x1074FE13
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
	.size	spec_fread.23, .Lfunc_end35-spec_fread.23
	.cfi_endproc
                                        # -- End function
	.globl	spec_fread.24           # -- Begin function spec_fread.24
	.p2align	4, 0x90
	.type	spec_fread.24,@function
spec_fread.24:                          # @spec_fread.24
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
	movl	$852211655, -32(%rbp)   # imm = 0x32CBB7C7
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB36_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB36_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB36_4:                               # %if.end4
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
	jl	.LBB36_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB36_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB36_7:                               # %if.end12
	movl	$-1, -28(%rbp)
	jmp	.LBB36_14
.LBB36_8:                               # %if.end13
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
	jl	.LBB36_10
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
	jmp	.LBB36_11
.LBB36_10:                              # %if.else
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_11:                              # %if.end28
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
	jge	.LBB36_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB36_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB36_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$852211655, -32(%rbp)   # imm = 0x32CBB7C7
	jne	.LBB36_16
.LBB36_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_15
.Lfunc_end36:
	.size	spec_fread.24, .Lfunc_end36-spec_fread.24
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
	movl	$601195747, -24(%rbp)   # imm = 0x23D584E3
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
	cmpl	$601195747, -24(%rbp)   # imm = 0x23D584E3
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
	movl	$91383546, -24(%rbp)    # imm = 0x57266FA
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
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
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB38_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$91383546, -24(%rbp)    # imm = 0x57266FA
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
	movl	$1247769952, -12(%rbp)  # imm = 0x4A5F7560
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
	cmpl	$1247769952, -12(%rbp)  # imm = 0x4A5F7560
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
	.globl	spec_fread.28           # -- Begin function spec_fread.28
	.p2align	4, 0x90
	.type	spec_fread.28,@function
spec_fread.28:                          # @spec_fread.28
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
	movl	$1581326139, -32(%rbp)  # imm = 0x5E411F3B
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB40_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB40_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.13, %rsi
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
	movl	$-1, -28(%rbp)
	jmp	.LBB40_14
.LBB40_8:                               # %if.end13
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
	cltd
	idivl	-20(%rbp)
	movl	%eax, -16(%rbp)
	jmp	.LBB40_11
.LBB40_10:                              # %if.else
	movl	-24(%rbp), %eax
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
	imull	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	addl	8(%rbx), %eax
	movl	%eax, 8(%rbx)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB40_13
# %bb.12:                               # %if.then44
	movl	-16(%rbp), %esi
	imull	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB40_13:                              # %if.end47
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB40_14:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1581326139, -32(%rbp)  # imm = 0x5E411F3B
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
	.size	spec_fread.28, .Lfunc_end40-spec_fread.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ran.29
.LCPI41_0:
	.long	1325400064              # float 2.14748365E+9
	.text
	.globl	ran.29
	.p2align	4, 0x90
	.type	ran.29,@function
ran.29:                                 # @ran.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$792076421, -12(%rbp)   # imm = 0x2F362085
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
	jle	.LBB41_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	%rax, seedi
	jmp	.LBB41_3
.LBB41_2:                               # %if.else
	movq	-8(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movq	%rax, seedi
.LBB41_3:                               # %if.end
	vmovss	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vcvtsi2ssq	seedi, %xmm0, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	cmpl	$792076421, -12(%rbp)   # imm = 0x2F362085
	jne	.LBB41_5
.LBB41_4:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB41_4
.Lfunc_end41:
	.size	ran.29, .Lfunc_end41-ran.29
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.30            # -- Begin function spec_init.30
	.p2align	4, 0x90
	.type	spec_init.30,@function
spec_init.30:                           # @spec_init.30
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
	movl	$409416207, -24(%rbp)   # imm = 0x1867320F
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB42_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB42_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB42_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB42_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB42_3 Depth=1
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
	jne	.LBB42_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB42_6:                               # %if.end18
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	$0, -16(%rbp)
.LBB42_7:                               # %for.cond19
                                        #   Parent Loop BB42_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB42_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB42_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB42_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB42_7
.LBB42_10:                              # %for.end
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_11
.LBB42_11:                              # %for.inc29
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_3
.LBB42_12:                              # %for.end30
	cmpl	$409416207, -24(%rbp)   # imm = 0x1867320F
	jne	.LBB42_14
.LBB42_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_13
.Lfunc_end42:
	.size	spec_init.30, .Lfunc_end42-spec_init.30
	.cfi_endproc
                                        # -- End function
	.globl	spec_init.31            # -- Begin function spec_init.31
	.p2align	4, 0x90
	.type	spec_init.31,@function
spec_init.31:                           # @spec_init.31
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
	movl	$1542497243, -24(%rbp)  # imm = 0x5BF0A3DB
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
.LBB43_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB43_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
	cmpl	$3, -12(%rbp)
	jge	.LBB43_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB43_3 Depth=1
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
	jne	.LBB43_6
# %bb.5:                                # %if.then16
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	xorl	%edi, %edi
	callq	exit
.LBB43_6:                               # %if.end18
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	$0, -16(%rbp)
.LBB43_7:                               # %for.cond19
                                        #   Parent Loop BB43_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB43_10
# %bb.8:                                # %for.body22
                                        #   in Loop: Header=BB43_7 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1024, %eax             # imm = 0x400
	movl	%eax, -16(%rbp)
	jmp	.LBB43_7
.LBB43_10:                              # %for.end
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_11
.LBB43_11:                              # %for.inc29
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_3
.LBB43_12:                              # %for.end30
	cmpl	$1542497243, -24(%rbp)  # imm = 0x5BF0A3DB
	jne	.LBB43_14
.LBB43_13:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_13
.Lfunc_end43:
	.size	spec_init.31, .Lfunc_end43-spec_init.31
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.32          # -- Begin function spec_ungetc.32
	.p2align	4, 0x90
	.type	spec_ungetc.32,@function
spec_ungetc.32:                         # @spec_ungetc.32
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
	movl	$778300206, -24(%rbp)   # imm = 0x2E63EB2E
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB44_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB44_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB44_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB44_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB44_6
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
.LBB44_6:                               # %if.end11
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
	je	.LBB44_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB44_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB44_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB44_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$778300206, -24(%rbp)   # imm = 0x2E63EB2E
	jne	.LBB44_12
.LBB44_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_11
.Lfunc_end44:
	.size	spec_ungetc.32, .Lfunc_end44-spec_ungetc.32
	.cfi_endproc
                                        # -- End function
	.globl	spec_load.33            # -- Begin function spec_load.33
	.p2align	4, 0x90
	.type	spec_load.33,@function
spec_load.33:                           # @spec_load.33
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
	movl	$1073020473, -52(%rbp)  # imm = 0x3FF4FE39
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB45_2
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
.LBB45_2:                               # %if.end
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
.LBB45_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB45_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB45_3 Depth=1
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
	jne	.LBB45_6
# %bb.5:                                # %if.then12
	jmp	.LBB45_11
.LBB45_6:                               # %if.end13
                                        #   in Loop: Header=BB45_3 Depth=1
	cmpl	$0, -28(%rbp)
	jge	.LBB45_8
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
.LBB45_8:                               # %if.end20
                                        #   in Loop: Header=BB45_3 Depth=1
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	addl	4(%rdx), %eax
	movl	%eax, 4(%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB45_3 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB45_3
.LBB45_10:                              # %for.end.loopexit
	jmp	.LBB45_11
.LBB45_11:                              # %for.end
	movl	-40(%rbp), %edi
	callq	close
.LBB45_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB45_18
# %bb.13:                               # %while.body
                                        #   in Loop: Header=BB45_12 Depth=1
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
	jle	.LBB45_15
# %bb.14:                               # %if.then39
                                        #   in Loop: Header=BB45_12 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -24(%rbp)
.LBB45_15:                              # %if.end43
                                        #   in Loop: Header=BB45_12 Depth=1
	movl	$3, %eax
	cmpl	dbglvl, %eax
	jge	.LBB45_17
# %bb.16:                               # %if.then46
                                        #   in Loop: Header=BB45_12 Depth=1
	movl	-24(%rbp), %esi
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
.LBB45_17:                              # %if.end48
                                        #   in Loop: Header=BB45_12 Depth=1
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
	jmp	.LBB45_12
.LBB45_18:                              # %while.end
	cmpl	$1073020473, -52(%rbp)  # imm = 0x3FF4FE39
	jne	.LBB45_20
.LBB45_19:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_19
.Lfunc_end45:
	.size	spec_load.33, .Lfunc_end45-spec_load.33
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
	movl	$927051716, -28(%rbp)   # imm = 0x3741AFC4
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
	cmpl	$927051716, -28(%rbp)   # imm = 0x3741AFC4
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
	.globl	spec_read.35            # -- Begin function spec_read.35
	.p2align	4, 0x90
	.type	spec_read.35,@function
spec_read.35:                           # @spec_read.35
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
	movl	$1527582719, -28(%rbp)  # imm = 0x5B0D0FFF
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB47_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
.LBB47_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB47_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB47_4:                               # %if.end4
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
	jl	.LBB47_8
# %bb.5:                                # %if.then8
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB47_7
# %bb.6:                                # %if.then10
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB47_7:                               # %if.end12
	movl	$-1, -24(%rbp)
	jmp	.LBB47_14
.LBB47_8:                               # %if.end13
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
	jl	.LBB47_10
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
	jmp	.LBB47_11
.LBB47_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB47_11:                              # %if.end28
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
	jge	.LBB47_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB47_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB47_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1527582719, -28(%rbp)  # imm = 0x5B0D0FFF
	jne	.LBB47_16
.LBB47_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_15
.Lfunc_end47:
	.size	spec_read.35, .Lfunc_end47-spec_read.35
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_random_load.36
.LCPI48_0:
	.quad	4629700416936869888     # double 32
.LCPI48_1:
	.quad	4643211215818981376     # double 256
	.text
	.globl	spec_random_load.36
	.p2align	4, 0x90
	.type	spec_random_load.36,@function
spec_random_load.36:                    # @spec_random_load.36
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
	movl	$510183341, -24(%rbp)   # imm = 0x1E68C7AD
	movl	%edi, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB48_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
.LBB48_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB48_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_7 Depth 2
	cmpl	$32, -12(%rbp)
	jge	.LBB48_12
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	$5, %eax
	cmpl	dbglvl, %eax
	jge	.LBB48_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB48_6:                               # %if.end5
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	$0, -16(%rbp)
.LBB48_7:                               # %for.cond6
                                        #   Parent Loop BB48_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$131072, -16(%rbp)      # imm = 0x20000
	jge	.LBB48_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB48_7 Depth=2
	callq	ran
	vmovsd	.LCPI48_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-12(%rbp), %rcx
	shlq	$17, %rcx
	leaq	-4194336(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movb	%al, (%rdx,%rcx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB48_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_7
.LBB48_10:                              # %for.end
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_11
.LBB48_11:                              # %for.inc13
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_3
.LBB48_12:                              # %for.end15
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB48_14
# %bb.13:                               # %if.then18
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB48_14:                              # %if.end20
	movl	$0, -12(%rbp)
.LBB48_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$spec_fd, %rdx
	addq	%rcx, %rdx
	cmpl	(%rdx), %eax
	jge	.LBB48_18
# %bb.16:                               # %for.body26
                                        #   in Loop: Header=BB48_15 Depth=1
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rbx
	movslq	-12(%rbp), %rax
	addq	%rax, %rbx
	callq	ran
	vmovsd	.LCPI48_0(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB48_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$131072, %eax           # imm = 0x20000
	movl	%eax, -12(%rbp)
	jmp	.LBB48_15
.LBB48_18:                              # %for.end35
	movslq	-20(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	movl	$1048576, 4(%rcx)       # imm = 0x100000
	cmpl	$510183341, -24(%rbp)   # imm = 0x1E68C7AD
	jne	.LBB48_20
.LBB48_19:
	xorl	%eax, %eax
	addq	$4194328, %rsp          # imm = 0x400018
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_19
.Lfunc_end48:
	.size	spec_random_load.36, .Lfunc_end48-spec_random_load.36
	.cfi_endproc
                                        # -- End function
	.globl	spec_ungetc.37          # -- Begin function spec_ungetc.37
	.p2align	4, 0x90
	.type	spec_ungetc.37,@function
spec_ungetc.37:                         # @spec_ungetc.37
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
	movl	$1540222609, -24(%rbp)  # imm = 0x5BCDEE91
	movb	%dil, -9(%rbp)
	movl	%esi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %esi
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
.LBB49_2:                               # %if.end
	cmpl	$3, -16(%rbp)
	jle	.LBB49_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB49_4:                               # %if.end4
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$spec_fd, %rcx
	addq	%rax, %rcx
	cmpl	$0, 8(%rcx)
	jg	.LBB49_6
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
.LBB49_6:                               # %if.end11
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
	je	.LBB49_8
# %bb.7:                                # %if.then22
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB49_8:                               # %if.end24
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB49_10
# %bb.9:                                # %if.then27
	movl	-20(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB49_10:                              # %if.end29
	movzbl	-9(%rbp), %ebx
	cmpl	$1540222609, -24(%rbp)  # imm = 0x5BCDEE91
	jne	.LBB49_12
.LBB49_11:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_11
.Lfunc_end49:
	.size	spec_ungetc.37, .Lfunc_end49-spec_ungetc.37
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
	movl	$537358087, -52(%rbp)   # imm = 0x20076F07
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
	cmpl	$537358087, -52(%rbp)   # imm = 0x20076F07
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
	.globl	spec_read.39            # -- Begin function spec_read.39
	.p2align	4, 0x90
	.type	spec_read.39,@function
spec_read.39:                           # @spec_read.39
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
	movl	$1233602199, -28(%rbp)  # imm = 0x49874697
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB51_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movabsq	$.L.str.8, %rdi
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
	movl	$-1, -24(%rbp)
	jmp	.LBB51_14
.LBB51_8:                               # %if.end13
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
	jl	.LBB51_10
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
	jmp	.LBB51_11
.LBB51_10:                              # %if.else
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB51_11:                              # %if.end28
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
	jge	.LBB51_13
# %bb.12:                               # %if.then43
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB51_13:                              # %if.end45
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB51_14:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1233602199, -28(%rbp)  # imm = 0x49874697
	jne	.LBB51_16
.LBB51_15:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_15
.Lfunc_end51:
	.size	spec_read.39, .Lfunc_end51-spec_read.39
	.cfi_endproc
                                        # -- End function
	.globl	spec_fwrite.40          # -- Begin function spec_fwrite.40
	.p2align	4, 0x90
	.type	spec_fwrite.40,@function
spec_fwrite.40:                         # @spec_fwrite.40
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
	movl	$1506031023, -24(%rbp)  # imm = 0x59C435AF
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB52_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
.LBB52_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB52_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.21, %rsi
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
	jge	.LBB52_6
# %bb.5:                                # %if.then20
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB52_6:                               # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1506031023, -24(%rbp)  # imm = 0x59C435AF
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
	.size	spec_fwrite.40, .Lfunc_end52-spec_fwrite.40
	.cfi_endproc
                                        # -- End function
	.globl	spec_write.41           # -- Begin function spec_write.41
	.p2align	4, 0x90
	.type	spec_write.41,@function
spec_write.41:                          # @spec_write.41
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
	movl	$1649991069, -20(%rbp)  # imm = 0x6258DD9D
	movl	%edi, -12(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	$4, %eax
	cmpl	dbglvl, %eax
	jge	.LBB53_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB53_2:                               # %if.end
	cmpl	$3, -12(%rbp)
	jle	.LBB53_4
# %bb.3:                                # %if.then2
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movabsq	$.L.str.19, %rsi
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
	jge	.LBB53_6
# %bb.5:                                # %if.then18
	movl	-16(%rbp), %esi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB53_6:                               # %if.end20
	movl	-16(%rbp), %ebx
	cmpl	$1649991069, -20(%rbp)  # imm = 0x6258DD9D
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
	.size	spec_write.41, .Lfunc_end53-spec_write.41
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
	movl	$1438069522, -20(%rbp)  # imm = 0x55B73312
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
	cmpl	$1438069522, -20(%rbp)  # imm = 0x55B73312
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
