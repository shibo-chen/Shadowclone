	.text
	.file	"memalloc.c"
	.globl	init_top_bot_planes     # -- Begin function init_top_bot_planes
	.p2align	4, 0x90
	.type	init_top_bot_planes,@function
init_top_bot_planes:                    # @init_top_bot_planes
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
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_init_top_bot_planes.5
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_init_top_bot_planes.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_init_top_bot_planes.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_init_top_bot_planes.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_init_top_bot_planes.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_init_top_bot_planes.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.114
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_init_top_bot_planes.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.129
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_init_top_bot_planes.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.144
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
.Lfunc_end0:
	.size	init_top_bot_planes, .Lfunc_end0-init_top_bot_planes
	.cfi_endproc
                                        # -- End function
	.globl	no_mem_exit             # -- Begin function no_mem_exit
	.p2align	4, 0x90
	.type	no_mem_exit,@function
no_mem_exit:                            # @no_mem_exit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.20, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$100, %esi
	callq	error
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	no_mem_exit, .Lfunc_end1-no_mem_exit
	.cfi_endproc
                                        # -- End function
	.globl	free_top_bot_planes     # -- Begin function free_top_bot_planes
	.p2align	4, 0x90
	.type	free_top_bot_planes,@function
free_top_bot_planes:                    # @free_top_bot_planes
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
	jne	.LBB2_2
# %bb.1:                                # %func_free_top_bot_planes.47
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_free_top_bot_planes.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	free_top_bot_planes, .Lfunc_end2-free_top_bot_planes
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel            # -- Begin function get_mem2Dpel
	.p2align	4, 0x90
	.type	get_mem2Dpel,@function
get_mem2Dpel:                           # @get_mem2Dpel
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_get_mem2Dpel.11
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem2Dpel.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem2Dpel.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem2Dpel.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_get_mem2Dpel.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_get_mem2Dpel.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_get_mem2Dpel.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_get_mem2Dpel.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.140
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
	.size	get_mem2Dpel, .Lfunc_end3-get_mem2Dpel
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel            # -- Begin function get_mem3Dpel
	.p2align	4, 0x90
	.type	get_mem3Dpel,@function
get_mem3Dpel:                           # @get_mem3Dpel
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
	jne	.LBB4_9
# %bb.1:                                # %func_get_mem3Dpel.34
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_get_mem3Dpel.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_get_mem3Dpel.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_get_mem3Dpel.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.54
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_get_mem3Dpel.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_get_mem3Dpel.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.72
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_get_mem3Dpel.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.74
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_get_mem3Dpel.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.103
	popq	%rbx
	popq	%r12
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
	.size	get_mem3Dpel, .Lfunc_end4-get_mem3Dpel
	.cfi_endproc
                                        # -- End function
	.globl	free_mem2Dpel           # -- Begin function free_mem2Dpel
	.p2align	4, 0x90
	.type	free_mem2Dpel,@function
free_mem2Dpel:                          # @free_mem2Dpel
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB5_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB5_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	jmp	.LBB5_4
.LBB5_3:                                # %if.else
	movabsq	$.L.str.4, %rdi
	movl	$100, %esi
	callq	error
.LBB5_4:                                # %if.end
	movq	-8(%rbp), %rdi
	callq	free
	jmp	.LBB5_6
.LBB5_5:                                # %if.else4
	movabsq	$.L.str.4, %rdi
	movl	$100, %esi
	callq	error
.LBB5_6:                                # %if.end5
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	free_mem2Dpel, .Lfunc_end5-free_mem2Dpel
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel           # -- Begin function free_mem3Dpel
	.p2align	4, 0x90
	.type	free_mem3Dpel,@function
free_mem3Dpel:                          # @free_mem3Dpel
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
	jne	.LBB6_7
# %bb.1:                                # %func_free_mem3Dpel.3
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem3Dpel.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_mem3Dpel.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_mem3Dpel.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_free_mem3Dpel.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.78
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_free_mem3Dpel.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.82
	popq	%rbx
	popq	%r14
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
	.size	free_mem3Dpel, .Lfunc_end6-free_mem3Dpel
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D               # -- Begin function get_mem2D
	.p2align	4, 0x90
	.type	get_mem2D,@function
get_mem2D:                              # @get_mem2D
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_9
# %bb.1:                                # %func_get_mem2D.6
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_get_mem2D.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_get_mem2D.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_get_mem2D.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_get_mem2D.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.107
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_get_mem2D.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.122
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_get_mem2D.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.123
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_get_mem2D.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.124
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	.size	get_mem2D, .Lfunc_end7-get_mem2D
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint            # -- Begin function get_mem2Dint
	.p2align	4, 0x90
	.type	get_mem2Dint,@function
get_mem2Dint:                           # @get_mem2Dint
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_9
# %bb.1:                                # %func_get_mem2Dint.10
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_get_mem2Dint.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_get_mem2Dint.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_get_mem2Dint.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_get_mem2Dint.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_get_mem2Dint.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_get_mem2Dint.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_get_mem2Dint.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.113
	addq	$8, %rsp
	popq	%rbx
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
	.size	get_mem2Dint, .Lfunc_end8-get_mem2Dint
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64          # -- Begin function get_mem2Dint64
	.p2align	4, 0x90
	.type	get_mem2Dint64,@function
get_mem2Dint64:                         # @get_mem2Dint64
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_9
# %bb.1:                                # %func_get_mem2Dint64.25
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_get_mem2Dint64.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_get_mem2Dint64.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_get_mem2Dint64.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_get_mem2Dint64.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_get_mem2Dint64.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_get_mem2Dint64.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.111
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_get_mem2Dint64.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.120
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB9_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB9_7
	jmp	.LBB9_8
.Lfunc_end9:
	.size	get_mem2Dint64, .Lfunc_end9-get_mem2Dint64
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D               # -- Begin function get_mem3D
	.p2align	4, 0x90
	.type	get_mem3D,@function
get_mem3D:                              # @get_mem3D
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
	jne	.LBB10_9
# %bb.1:                                # %func_get_mem3D.17
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_get_mem3D.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_get_mem3D.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_get_mem3D.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.71
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_get_mem3D.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_get_mem3D.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.126
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_get_mem3D.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.133
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_get_mem3D.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.143
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB10_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB10_7
	jmp	.LBB10_8
.Lfunc_end10:
	.size	get_mem3D, .Lfunc_end10-get_mem3D
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint            # -- Begin function get_mem3Dint
	.p2align	4, 0x90
	.type	get_mem3Dint,@function
get_mem3Dint:                           # @get_mem3Dint
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
# %bb.1:                                # %func_get_mem3Dint.19
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_get_mem3Dint.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_get_mem3Dint.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.75
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_get_mem3Dint.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.87
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_get_mem3Dint.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.101
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_get_mem3Dint.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.108
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_get_mem3Dint.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.131
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_get_mem3Dint.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.138
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
	.size	get_mem3Dint, .Lfunc_end11-get_mem3Dint
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64          # -- Begin function get_mem3Dint64
	.p2align	4, 0x90
	.type	get_mem3Dint64,@function
get_mem3Dint64:                         # @get_mem3Dint64
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
	jne	.LBB12_9
# %bb.1:                                # %func_get_mem3Dint64.70
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.70
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_get_mem3Dint64.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.73
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_get_mem3Dint64.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.94
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_get_mem3Dint64.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.141
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_get_mem3Dint64.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.146
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_get_mem3Dint64.149
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.149
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_get_mem3Dint64.150
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.150
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_get_mem3Dint64.151
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.151
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB12_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB12_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB12_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB12_7
	jmp	.LBB12_8
.Lfunc_end12:
	.size	get_mem3Dint64, .Lfunc_end12-get_mem3Dint64
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint            # -- Begin function get_mem4Dint
	.p2align	4, 0x90
	.type	get_mem4Dint,@function
get_mem4Dint:                           # @get_mem4Dint
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB13_9
# %bb.1:                                # %func_get_mem4Dint.24
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_get_mem4Dint.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_get_mem4Dint.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_get_mem4Dint.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.109
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %func_get_mem4Dint.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.112
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_6:                               # %func_get_mem4Dint.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.115
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_7:                               # %func_get_mem4Dint.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.121
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_get_mem4Dint.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.127
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB13_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB13_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB13_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB13_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB13_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB13_7
	jmp	.LBB13_8
.Lfunc_end13:
	.size	get_mem4Dint, .Lfunc_end13-get_mem4Dint
	.cfi_endproc
                                        # -- End function
	.globl	free_mem2D              # -- Begin function free_mem2D
	.p2align	4, 0x90
	.type	free_mem2D,@function
free_mem2D:                             # @free_mem2D
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB14_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB14_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	jmp	.LBB14_4
.LBB14_3:                               # %if.else
	movabsq	$.L.str.13, %rdi
	movl	$100, %esi
	callq	error
.LBB14_4:                               # %if.end
	movq	-8(%rbp), %rdi
	callq	free
	jmp	.LBB14_6
.LBB14_5:                               # %if.else4
	movabsq	$.L.str.13, %rdi
	movl	$100, %esi
	callq	error
.LBB14_6:                               # %if.end5
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	free_mem2D, .Lfunc_end14-free_mem2D
	.cfi_endproc
                                        # -- End function
	.globl	free_mem2Dint           # -- Begin function free_mem2Dint
	.p2align	4, 0x90
	.type	free_mem2Dint,@function
free_mem2Dint:                          # @free_mem2Dint
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB15_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB15_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	jmp	.LBB15_4
.LBB15_3:                               # %if.else
	movabsq	$.L.str.14, %rdi
	movl	$100, %esi
	callq	error
.LBB15_4:                               # %if.end
	movq	-8(%rbp), %rdi
	callq	free
	jmp	.LBB15_6
.LBB15_5:                               # %if.else4
	movabsq	$.L.str.14, %rdi
	movl	$100, %esi
	callq	error
.LBB15_6:                               # %if.end5
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	free_mem2Dint, .Lfunc_end15-free_mem2Dint
	.cfi_endproc
                                        # -- End function
	.globl	free_mem2Dint64         # -- Begin function free_mem2Dint64
	.p2align	4, 0x90
	.type	free_mem2Dint64,@function
free_mem2Dint64:                        # @free_mem2Dint64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB16_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB16_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	jmp	.LBB16_4
.LBB16_3:                               # %if.else
	movabsq	$.L.str.15, %rdi
	movl	$100, %esi
	callq	error
.LBB16_4:                               # %if.end
	movq	-8(%rbp), %rdi
	callq	free
	jmp	.LBB16_6
.LBB16_5:                               # %if.else4
	movabsq	$.L.str.15, %rdi
	movl	$100, %esi
	callq	error
.LBB16_6:                               # %if.end5
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	free_mem2Dint64, .Lfunc_end16-free_mem2Dint64
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D              # -- Begin function free_mem3D
	.p2align	4, 0x90
	.type	free_mem3D,@function
free_mem3D:                             # @free_mem3D
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
	jne	.LBB17_7
# %bb.1:                                # %func_free_mem3D.8
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_free_mem3D.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_free_mem3D.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_free_mem3D.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_free_mem3D.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_free_mem3D.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.134
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB17_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB17_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB17_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB17_5
	jmp	.LBB17_6
.Lfunc_end17:
	.size	free_mem3D, .Lfunc_end17-free_mem3D
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint           # -- Begin function free_mem3Dint
	.p2align	4, 0x90
	.type	free_mem3Dint,@function
free_mem3Dint:                          # @free_mem3Dint
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
	jne	.LBB18_7
# %bb.1:                                # %func_free_mem3Dint.1
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_free_mem3Dint.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_free_mem3Dint.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_free_mem3Dint.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_free_mem3Dint.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_free_mem3Dint.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.132
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB18_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB18_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB18_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB18_5
	jmp	.LBB18_6
.Lfunc_end18:
	.size	free_mem3Dint, .Lfunc_end18-free_mem3Dint
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64         # -- Begin function free_mem3Dint64
	.p2align	4, 0x90
	.type	free_mem3Dint64,@function
free_mem3Dint64:                        # @free_mem3Dint64
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
	jne	.LBB19_7
# %bb.1:                                # %func_free_mem3Dint64.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_free_mem3Dint64.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_free_mem3Dint64.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_free_mem3Dint64.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_free_mem3Dint64.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_free_mem3Dint64.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB19_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB19_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB19_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB19_5
	jmp	.LBB19_6
.Lfunc_end19:
	.size	free_mem3Dint64, .Lfunc_end19-free_mem3Dint64
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint           # -- Begin function free_mem4Dint
	.p2align	4, 0x90
	.type	free_mem4Dint,@function
free_mem4Dint:                          # @free_mem4Dint
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB20_9
# %bb.1:                                # %func_free_mem4Dint.7
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_free_mem4Dint.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_free_mem4Dint.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_free_mem4Dint.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_free_mem4Dint.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_free_mem4Dint.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_7:                               # %func_free_mem4Dint.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_8:                               # %func_free_mem4Dint.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB20_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB20_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB20_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB20_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB20_7
	jmp	.LBB20_8
.Lfunc_end20:
	.size	free_mem4Dint, .Lfunc_end20-free_mem4Dint
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort          # -- Begin function get_mem2Dshort
	.p2align	4, 0x90
	.type	get_mem2Dshort,@function
get_mem2Dshort:                         # @get_mem2Dshort
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB21_9
# %bb.1:                                # %func_get_mem2Dshort.9
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_get_mem2Dshort.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_get_mem2Dshort.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_get_mem2Dshort.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_get_mem2Dshort.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_get_mem2Dshort.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.102
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_7:                               # %func_get_mem2Dshort.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.125
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_8:                               # %func_get_mem2Dshort.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.130
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB21_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB21_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB21_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB21_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB21_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB21_7
	jmp	.LBB21_8
.Lfunc_end21:
	.size	get_mem2Dshort, .Lfunc_end21-get_mem2Dshort
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort          # -- Begin function get_mem3Dshort
	.p2align	4, 0x90
	.type	get_mem3Dshort,@function
get_mem3Dshort:                         # @get_mem3Dshort
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
	jne	.LBB22_9
# %bb.1:                                # %func_get_mem3Dshort.84
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.84
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_get_mem3Dshort.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.128
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_get_mem3Dshort.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.135
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_get_mem3Dshort.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.136
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_get_mem3Dshort.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.137
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_get_mem3Dshort.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.139
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_7:                               # %func_get_mem3Dshort.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.142
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_8:                               # %func_get_mem3Dshort.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.148
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB22_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB22_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB22_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB22_7
	jmp	.LBB22_8
.Lfunc_end22:
	.size	get_mem3Dshort, .Lfunc_end22-get_mem3Dshort
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort          # -- Begin function get_mem4Dshort
	.p2align	4, 0x90
	.type	get_mem4Dshort,@function
get_mem4Dshort:                         # @get_mem4Dshort
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB23_9
# %bb.1:                                # %func_get_mem4Dshort.63
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_get_mem4Dshort.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_get_mem4Dshort.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.105
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_get_mem4Dshort.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.116
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_get_mem4Dshort.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.119
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_get_mem4Dshort.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.145
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_get_mem4Dshort.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.147
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_get_mem4Dshort.152
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.152
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB23_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB23_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB23_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB23_7
	jmp	.LBB23_8
.Lfunc_end23:
	.size	get_mem4Dshort, .Lfunc_end23-get_mem4Dshort
	.cfi_endproc
                                        # -- End function
	.globl	free_mem2Dshort         # -- Begin function free_mem2Dshort
	.p2align	4, 0x90
	.type	free_mem2Dshort,@function
free_mem2Dshort:                        # @free_mem2Dshort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB24_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB24_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	jmp	.LBB24_4
.LBB24_3:                               # %if.else
	movabsq	$.L.str.24, %rdi
	movl	$100, %esi
	callq	error
.LBB24_4:                               # %if.end
	movq	-8(%rbp), %rdi
	callq	free
	jmp	.LBB24_6
.LBB24_5:                               # %if.else4
	movabsq	$.L.str.24, %rdi
	movl	$100, %esi
	callq	error
.LBB24_6:                               # %if.end5
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	free_mem2Dshort, .Lfunc_end24-free_mem2Dshort
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort         # -- Begin function free_mem3Dshort
	.p2align	4, 0x90
	.type	free_mem3Dshort,@function
free_mem3Dshort:                        # @free_mem3Dshort
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
	jne	.LBB25_7
# %bb.1:                                # %func_free_mem3Dshort.31
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_free_mem3Dshort.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_free_mem3Dshort.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_free_mem3Dshort.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_free_mem3Dshort.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.97
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_free_mem3Dshort.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.104
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB25_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB25_5
	jmp	.LBB25_6
.Lfunc_end25:
	.size	free_mem3Dshort, .Lfunc_end25-free_mem3Dshort
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort         # -- Begin function free_mem4Dshort
	.p2align	4, 0x90
	.type	free_mem4Dshort,@function
free_mem4Dshort:                        # @free_mem4Dshort
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB26_9
# %bb.1:                                # %func_free_mem4Dshort.4
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_free_mem4Dshort.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_free_mem4Dshort.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_free_mem4Dshort.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %func_free_mem4Dshort.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_free_mem4Dshort.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.86
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_free_mem4Dshort.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.117
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_8:                               # %func_free_mem4Dshort.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.118
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB26_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB26_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB26_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB26_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB26_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB26_7
	jmp	.LBB26_8
.Lfunc_end26:
	.size	free_mem4Dshort, .Lfunc_end26-free_mem4Dshort
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.1         # -- Begin function free_mem3Dint.1
	.p2align	4, 0x90
	.type	free_mem3Dint.1,@function
free_mem3Dint.1:                        # @free_mem3Dint.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1964434631, -20(%rbp)  # imm = 0x7516E4C7
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB27_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB27_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_2
.LBB27_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB27_7
.LBB27_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB27_7:                               # %if.end
	cmpl	$1964434631, -20(%rbp)  # imm = 0x7516E4C7
	jne	.LBB27_9
.LBB27_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_8
.Lfunc_end27:
	.size	free_mem3Dint.1, .Lfunc_end27-free_mem3Dint.1
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.2       # -- Begin function free_mem3Dint64.2
	.p2align	4, 0x90
	.type	free_mem3Dint64.2,@function
free_mem3Dint64.2:                      # @free_mem3Dint64.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1388471256, -20(%rbp)  # imm = 0x52C263D8
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB28_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB28_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB28_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB28_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_2
.LBB28_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB28_7:                               # %if.end
	cmpl	$1388471256, -20(%rbp)  # imm = 0x52C263D8
	jne	.LBB28_9
.LBB28_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_8
.Lfunc_end28:
	.size	free_mem3Dint64.2, .Lfunc_end28-free_mem3Dint64.2
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.3         # -- Begin function free_mem3Dpel.3
	.p2align	4, 0x90
	.type	free_mem3Dpel.3,@function
free_mem3Dpel.3:                        # @free_mem3Dpel.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1945169113, -20(%rbp)  # imm = 0x73F0ECD9
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB29_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB29_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_2
.LBB29_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB29_7
.LBB29_6:                               # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB29_7:                               # %if.end
	cmpl	$1945169113, -20(%rbp)  # imm = 0x73F0ECD9
	jne	.LBB29_9
.LBB29_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_8
.Lfunc_end29:
	.size	free_mem3Dpel.3, .Lfunc_end29-free_mem3Dpel.3
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.4       # -- Begin function free_mem4Dshort.4
	.p2align	4, 0x90
	.type	free_mem4Dshort.4,@function
free_mem4Dshort.4:                      # @free_mem4Dshort.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$443861759, -24(%rbp)   # imm = 0x1A74CAFF
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB30_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB30_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_2
.LBB30_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB30_7
.LBB30_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB30_7:                               # %if.end
	cmpl	$443861759, -24(%rbp)   # imm = 0x1A74CAFF
	jne	.LBB30_9
.LBB30_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_8
.Lfunc_end30:
	.size	free_mem4Dshort.4, .Lfunc_end30-free_mem4Dshort.4
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.5   # -- Begin function init_top_bot_planes.5
	.p2align	4, 0x90
	.type	init_top_bot_planes.5,@function
init_top_bot_planes.5:                  # @init_top_bot_planes.5
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
	movl	$1014477460, -20(%rbp)  # imm = 0x3C77B294
	movq	%rdi, -48(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_2:                               # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB31_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB31_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB31_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_5
.LBB31_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1014477460, -20(%rbp)  # imm = 0x3C77B294
	jne	.LBB31_10
.LBB31_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	init_top_bot_planes.5, .Lfunc_end31-init_top_bot_planes.5
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.6             # -- Begin function get_mem2D.6
	.p2align	4, 0x90
	.type	get_mem2D.6,@function
get_mem2D.6:                            # @get_mem2D.6
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
	movl	$1680116656, -36(%rbp)  # imm = 0x64248BB0
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB32_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB32_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB32_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB32_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB32_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_5
.LBB32_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1680116656, -36(%rbp)  # imm = 0x64248BB0
	jne	.LBB32_10
.LBB32_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_9
.Lfunc_end32:
	.size	get_mem2D.6, .Lfunc_end32-get_mem2D.6
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.7         # -- Begin function free_mem4Dint.7
	.p2align	4, 0x90
	.type	free_mem4Dint.7,@function
free_mem4Dint.7:                        # @free_mem4Dint.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2068264248, -24(%rbp)  # imm = 0x7B473538
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB33_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB33_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_2
.LBB33_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB33_7
.LBB33_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB33_7:                               # %if.end
	cmpl	$2068264248, -24(%rbp)  # imm = 0x7B473538
	jne	.LBB33_9
.LBB33_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_8
.Lfunc_end33:
	.size	free_mem4Dint.7, .Lfunc_end33-free_mem4Dint.7
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.8            # -- Begin function free_mem3D.8
	.p2align	4, 0x90
	.type	free_mem3D.8,@function
free_mem3D.8:                           # @free_mem3D.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$971612725, -24(%rbp)   # imm = 0x39E9A235
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB34_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_2
.LBB34_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB34_7
.LBB34_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB34_7:                               # %if.end
	cmpl	$971612725, -24(%rbp)   # imm = 0x39E9A235
	jne	.LBB34_9
.LBB34_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_8
.Lfunc_end34:
	.size	free_mem3D.8, .Lfunc_end34-free_mem3D.8
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.9        # -- Begin function get_mem2Dshort.9
	.p2align	4, 0x90
	.type	get_mem2Dshort.9,@function
get_mem2Dshort.9:                       # @get_mem2Dshort.9
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
	movl	$2035795009, -36(%rbp)  # imm = 0x7957C441
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB35_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB35_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB35_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB35_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_5
.LBB35_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2035795009, -36(%rbp)  # imm = 0x7957C441
	jne	.LBB35_10
.LBB35_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_9
.Lfunc_end35:
	.size	get_mem2Dshort.9, .Lfunc_end35-get_mem2Dshort.9
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.10         # -- Begin function get_mem2Dint.10
	.p2align	4, 0x90
	.type	get_mem2Dint.10,@function
get_mem2Dint.10:                        # @get_mem2Dint.10
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
	movl	$1975907417, -36(%rbp)  # imm = 0x75C5F459
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB36_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB36_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB36_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB36_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB36_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB36_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_5
.LBB36_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1975907417, -36(%rbp)  # imm = 0x75C5F459
	jne	.LBB36_10
.LBB36_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_9
.Lfunc_end36:
	.size	get_mem2Dint.10, .Lfunc_end36-get_mem2Dint.10
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.11         # -- Begin function get_mem2Dpel.11
	.p2align	4, 0x90
	.type	get_mem2Dpel.11,@function
get_mem2Dpel.11:                        # @get_mem2Dpel.11
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
	movl	$519662924, -36(%rbp)   # imm = 0x1EF96D4C
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB37_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB37_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB37_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB37_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB37_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB37_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_5
.LBB37_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$519662924, -36(%rbp)   # imm = 0x1EF96D4C
	jne	.LBB37_10
.LBB37_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_9
.Lfunc_end37:
	.size	get_mem2Dpel.11, .Lfunc_end37-get_mem2Dpel.11
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.12        # -- Begin function free_mem3Dint.12
	.p2align	4, 0x90
	.type	free_mem3Dint.12,@function
free_mem3Dint.12:                       # @free_mem3Dint.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$302497778, -20(%rbp)   # imm = 0x1207BFF2
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB38_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB38_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB38_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_2
.LBB38_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB38_7
.LBB38_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB38_7:                               # %if.end
	cmpl	$302497778, -20(%rbp)   # imm = 0x1207BFF2
	jne	.LBB38_9
.LBB38_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_8
.Lfunc_end38:
	.size	free_mem3Dint.12, .Lfunc_end38-free_mem3Dint.12
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.13        # -- Begin function free_mem3Dpel.13
	.p2align	4, 0x90
	.type	free_mem3Dpel.13,@function
free_mem3Dpel.13:                       # @free_mem3Dpel.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1518915374, -24(%rbp)  # imm = 0x5A88CF2E
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB39_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB39_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB39_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_2
.LBB39_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB39_7
.LBB39_6:                               # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB39_7:                               # %if.end
	cmpl	$1518915374, -24(%rbp)  # imm = 0x5A88CF2E
	jne	.LBB39_9
.LBB39_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_8
.Lfunc_end39:
	.size	free_mem3Dpel.13, .Lfunc_end39-free_mem3Dpel.13
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.14         # -- Begin function get_mem2Dpel.14
	.p2align	4, 0x90
	.type	get_mem2Dpel.14,@function
get_mem2Dpel.14:                        # @get_mem2Dpel.14
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
	movl	$53592938, -36(%rbp)    # imm = 0x331C36A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB40_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB40_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB40_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB40_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB40_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_5
.LBB40_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$53592938, -36(%rbp)    # imm = 0x331C36A
	jne	.LBB40_10
.LBB40_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_9
.Lfunc_end40:
	.size	get_mem2Dpel.14, .Lfunc_end40-get_mem2Dpel.14
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.15         # -- Begin function get_mem2Dint.15
	.p2align	4, 0x90
	.type	get_mem2Dint.15,@function
get_mem2Dint.15:                        # @get_mem2Dint.15
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
	movl	$608867156, -36(%rbp)   # imm = 0x244A9354
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB41_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB41_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB41_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB41_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB41_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_5
.LBB41_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$608867156, -36(%rbp)   # imm = 0x244A9354
	jne	.LBB41_10
.LBB41_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	get_mem2Dint.15, .Lfunc_end41-get_mem2Dint.15
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.16         # -- Begin function get_mem2Dint.16
	.p2align	4, 0x90
	.type	get_mem2Dint.16,@function
get_mem2Dint.16:                        # @get_mem2Dint.16
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
	movl	$1835238950, -36(%rbp)  # imm = 0x6D638626
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB42_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB42_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB42_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB42_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB42_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB42_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_5
.LBB42_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1835238950, -36(%rbp)  # imm = 0x6D638626
	jne	.LBB42_10
.LBB42_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_9
.Lfunc_end42:
	.size	get_mem2Dint.16, .Lfunc_end42-get_mem2Dint.16
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.17            # -- Begin function get_mem3D.17
	.p2align	4, 0x90
	.type	get_mem3D.17,@function
get_mem3D.17:                           # @get_mem3D.17
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
	movl	$1900505067, -28(%rbp)  # imm = 0x714767EB
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB43_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB43_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB43_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_3
.LBB43_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$1900505067, -28(%rbp)  # imm = 0x714767EB
	jne	.LBB43_8
.LBB43_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_7
.Lfunc_end43:
	.size	get_mem3D.17, .Lfunc_end43-get_mem3D.17
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.18        # -- Begin function free_mem4Dint.18
	.p2align	4, 0x90
	.type	free_mem4Dint.18,@function
free_mem4Dint.18:                       # @free_mem4Dint.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$921893227, -28(%rbp)   # imm = 0x36F2F96B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB44_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB44_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_2
.LBB44_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB44_7
.LBB44_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB44_7:                               # %if.end
	cmpl	$921893227, -28(%rbp)   # imm = 0x36F2F96B
	jne	.LBB44_9
.LBB44_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_8
.Lfunc_end44:
	.size	free_mem4Dint.18, .Lfunc_end44-free_mem4Dint.18
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.19         # -- Begin function get_mem3Dint.19
	.p2align	4, 0x90
	.type	get_mem3Dint.19,@function
get_mem3Dint.19:                        # @get_mem3Dint.19
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
	movl	$1855537015, -28(%rbp)  # imm = 0x6E993F77
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB45_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB45_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB45_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB45_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB45_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_3
.LBB45_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1855537015, -28(%rbp)  # imm = 0x6E993F77
	jne	.LBB45_8
.LBB45_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_7
.Lfunc_end45:
	.size	get_mem3Dint.19, .Lfunc_end45-get_mem3Dint.19
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.20       # -- Begin function get_mem2Dshort.20
	.p2align	4, 0x90
	.type	get_mem2Dshort.20,@function
get_mem2Dshort.20:                      # @get_mem2Dshort.20
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
	movl	$761265994, -36(%rbp)   # imm = 0x2D5FFF4A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB46_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB46_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB46_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB46_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB46_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_5
.LBB46_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$761265994, -36(%rbp)   # imm = 0x2D5FFF4A
	jne	.LBB46_10
.LBB46_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_9
.Lfunc_end46:
	.size	get_mem2Dshort.20, .Lfunc_end46-get_mem2Dshort.20
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.21      # -- Begin function free_mem4Dshort.21
	.p2align	4, 0x90
	.type	free_mem4Dshort.21,@function
free_mem4Dshort.21:                     # @free_mem4Dshort.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$920466865, -24(%rbp)   # imm = 0x36DD35B1
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB47_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB47_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB47_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_2
.LBB47_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB47_7
.LBB47_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB47_7:                               # %if.end
	cmpl	$920466865, -24(%rbp)   # imm = 0x36DD35B1
	jne	.LBB47_9
.LBB47_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_8
.Lfunc_end47:
	.size	free_mem4Dshort.21, .Lfunc_end47-free_mem4Dshort.21
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.22        # -- Begin function free_mem3Dint.22
	.p2align	4, 0x90
	.type	free_mem3Dint.22,@function
free_mem3Dint.22:                       # @free_mem3Dint.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1559939257, -24(%rbp)  # imm = 0x5CFAC8B9
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB48_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB48_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB48_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_2
.LBB48_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB48_7
.LBB48_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB48_7:                               # %if.end
	cmpl	$1559939257, -24(%rbp)  # imm = 0x5CFAC8B9
	jne	.LBB48_9
.LBB48_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_8
.Lfunc_end48:
	.size	free_mem3Dint.22, .Lfunc_end48-free_mem3Dint.22
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.23         # -- Begin function get_mem2Dint.23
	.p2align	4, 0x90
	.type	get_mem2Dint.23,@function
get_mem2Dint.23:                        # @get_mem2Dint.23
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
	movl	$2061249545, -36(%rbp)  # imm = 0x7ADC2C09
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB49_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB49_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB49_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB49_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB49_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB49_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB49_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_5
.LBB49_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$2061249545, -36(%rbp)  # imm = 0x7ADC2C09
	jne	.LBB49_10
.LBB49_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_9
.Lfunc_end49:
	.size	get_mem2Dint.23, .Lfunc_end49-get_mem2Dint.23
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.24         # -- Begin function get_mem4Dint.24
	.p2align	4, 0x90
	.type	get_mem4Dint.24,@function
get_mem4Dint.24:                        # @get_mem4Dint.24
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
	movl	$320010611, -32(%rbp)   # imm = 0x1312F973
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB50_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB50_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB50_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_3
.LBB50_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$320010611, -32(%rbp)   # imm = 0x1312F973
	jne	.LBB50_8
.LBB50_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_7
.Lfunc_end50:
	.size	get_mem4Dint.24, .Lfunc_end50-get_mem4Dint.24
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.25       # -- Begin function get_mem2Dint64.25
	.p2align	4, 0x90
	.type	get_mem2Dint64.25,@function
get_mem2Dint64.25:                      # @get_mem2Dint64.25
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
	movl	$1239826266, -36(%rbp)  # imm = 0x49E63F5A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB51_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB51_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB51_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB51_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB51_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_5
.LBB51_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1239826266, -36(%rbp)  # imm = 0x49E63F5A
	jne	.LBB51_10
.LBB51_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_9
.Lfunc_end51:
	.size	get_mem2Dint64.25, .Lfunc_end51-get_mem2Dint64.25
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.26         # -- Begin function get_mem3Dint.26
	.p2align	4, 0x90
	.type	get_mem3Dint.26,@function
get_mem3Dint.26:                        # @get_mem3Dint.26
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
	movl	$1239939603, -28(%rbp)  # imm = 0x49E7FA13
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB52_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB52_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB52_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_3
.LBB52_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1239939603, -28(%rbp)  # imm = 0x49E7FA13
	jne	.LBB52_8
.LBB52_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_7
.Lfunc_end52:
	.size	get_mem3Dint.26, .Lfunc_end52-get_mem3Dint.26
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.27         # -- Begin function get_mem2Dpel.27
	.p2align	4, 0x90
	.type	get_mem2Dpel.27,@function
get_mem2Dpel.27:                        # @get_mem2Dpel.27
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
	movl	$561009524, -36(%rbp)   # imm = 0x21705374
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB53_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB53_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB53_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB53_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB53_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB53_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB53_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_5
.LBB53_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$561009524, -36(%rbp)   # imm = 0x21705374
	jne	.LBB53_10
.LBB53_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_9
.Lfunc_end53:
	.size	get_mem2Dpel.27, .Lfunc_end53-get_mem2Dpel.27
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.28      # -- Begin function free_mem4Dshort.28
	.p2align	4, 0x90
	.type	free_mem4Dshort.28,@function
free_mem4Dshort.28:                     # @free_mem4Dshort.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1089672005, -24(%rbp)  # imm = 0x40F31345
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB54_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB54_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB54_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_2
.LBB54_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB54_7
.LBB54_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB54_7:                               # %if.end
	cmpl	$1089672005, -24(%rbp)  # imm = 0x40F31345
	jne	.LBB54_9
.LBB54_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_8
.Lfunc_end54:
	.size	free_mem4Dshort.28, .Lfunc_end54-free_mem4Dshort.28
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.29        # -- Begin function free_mem3Dpel.29
	.p2align	4, 0x90
	.type	free_mem3Dpel.29,@function
free_mem3Dpel.29:                       # @free_mem3Dpel.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$989574231, -20(%rbp)   # imm = 0x3AFBB457
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB55_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB55_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB55_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB55_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB55_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_2
.LBB55_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB55_7
.LBB55_6:                               # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB55_7:                               # %if.end
	cmpl	$989574231, -20(%rbp)   # imm = 0x3AFBB457
	jne	.LBB55_9
.LBB55_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_8
.Lfunc_end55:
	.size	free_mem3Dpel.29, .Lfunc_end55-free_mem3Dpel.29
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.30         # -- Begin function get_mem4Dint.30
	.p2align	4, 0x90
	.type	get_mem4Dint.30,@function
get_mem4Dint.30:                        # @get_mem4Dint.30
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
	movl	$658009268, -32(%rbp)   # imm = 0x27386CB4
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB56_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB56_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB56_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_3
.LBB56_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$658009268, -32(%rbp)   # imm = 0x27386CB4
	jne	.LBB56_8
.LBB56_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_7
.Lfunc_end56:
	.size	get_mem4Dint.30, .Lfunc_end56-get_mem4Dint.30
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.31      # -- Begin function free_mem3Dshort.31
	.p2align	4, 0x90
	.type	free_mem3Dshort.31,@function
free_mem3Dshort.31:                     # @free_mem3Dshort.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1261097966, -20(%rbp)  # imm = 0x4B2AD3EE
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB57_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB57_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB57_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_2
.LBB57_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB57_7
.LBB57_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB57_7:                               # %if.end
	cmpl	$1261097966, -20(%rbp)  # imm = 0x4B2AD3EE
	jne	.LBB57_9
.LBB57_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_8
.Lfunc_end57:
	.size	free_mem3Dshort.31, .Lfunc_end57-free_mem3Dshort.31
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.32        # -- Begin function free_mem4Dint.32
	.p2align	4, 0x90
	.type	free_mem4Dint.32,@function
free_mem4Dint.32:                       # @free_mem4Dint.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$139302833, -20(%rbp)   # imm = 0x84D97B1
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB58_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB58_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB58_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_2
.LBB58_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB58_7
.LBB58_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB58_7:                               # %if.end
	cmpl	$139302833, -20(%rbp)   # imm = 0x84D97B1
	jne	.LBB58_9
.LBB58_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_8
.Lfunc_end58:
	.size	free_mem4Dint.32, .Lfunc_end58-free_mem4Dint.32
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.33            # -- Begin function get_mem2D.33
	.p2align	4, 0x90
	.type	get_mem2D.33,@function
get_mem2D.33:                           # @get_mem2D.33
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
	movl	$1543999441, -36(%rbp)  # imm = 0x5C078FD1
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB59_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB59_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB59_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB59_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB59_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB59_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB59_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_5
.LBB59_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1543999441, -36(%rbp)  # imm = 0x5C078FD1
	jne	.LBB59_10
.LBB59_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_9
.Lfunc_end59:
	.size	get_mem2D.33, .Lfunc_end59-get_mem2D.33
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.34         # -- Begin function get_mem3Dpel.34
	.p2align	4, 0x90
	.type	get_mem3Dpel.34,@function
get_mem3Dpel.34:                        # @get_mem3Dpel.34
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
	movl	$977682017, -28(%rbp)   # imm = 0x3A463E61
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB60_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB60_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB60_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB60_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_3
.LBB60_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$977682017, -28(%rbp)   # imm = 0x3A463E61
	jne	.LBB60_8
.LBB60_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_7
.Lfunc_end60:
	.size	get_mem3Dpel.34, .Lfunc_end60-get_mem3Dpel.34
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.35           # -- Begin function free_mem3D.35
	.p2align	4, 0x90
	.type	free_mem3D.35,@function
free_mem3D.35:                          # @free_mem3D.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$278058944, -24(%rbp)   # imm = 0x1092D7C0
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB61_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB61_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB61_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB61_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB61_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_2
.LBB61_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB61_7
.LBB61_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB61_7:                               # %if.end
	cmpl	$278058944, -24(%rbp)   # imm = 0x1092D7C0
	jne	.LBB61_9
.LBB61_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_8
.Lfunc_end61:
	.size	free_mem3D.35, .Lfunc_end61-free_mem3D.35
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.36         # -- Begin function get_mem3Dpel.36
	.p2align	4, 0x90
	.type	get_mem3Dpel.36,@function
get_mem3Dpel.36:                        # @get_mem3Dpel.36
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
	movl	$2019372047, -28(%rbp)  # imm = 0x785D2C0F
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB62_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB62_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB62_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_3
.LBB62_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2019372047, -28(%rbp)  # imm = 0x785D2C0F
	jne	.LBB62_8
.LBB62_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_7
.Lfunc_end62:
	.size	get_mem3Dpel.36, .Lfunc_end62-get_mem3Dpel.36
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.37         # -- Begin function get_mem2Dint.37
	.p2align	4, 0x90
	.type	get_mem2Dint.37,@function
get_mem2Dint.37:                        # @get_mem2Dint.37
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
	movl	$1107348094, -36(%rbp)  # imm = 0x4200CA7E
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB63_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB63_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB63_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB63_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB63_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_5
.LBB63_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1107348094, -36(%rbp)  # imm = 0x4200CA7E
	jne	.LBB63_10
.LBB63_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_9
.Lfunc_end63:
	.size	get_mem2Dint.37, .Lfunc_end63-get_mem2Dint.37
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.38       # -- Begin function get_mem2Dint64.38
	.p2align	4, 0x90
	.type	get_mem2Dint64.38,@function
get_mem2Dint64.38:                      # @get_mem2Dint64.38
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
	movl	$2089924540, -36(%rbp)  # imm = 0x7C91B7BC
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB64_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB64_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB64_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB64_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB64_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB64_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_5
.LBB64_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$2089924540, -36(%rbp)  # imm = 0x7C91B7BC
	jne	.LBB64_10
.LBB64_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_9
.Lfunc_end64:
	.size	get_mem2Dint64.38, .Lfunc_end64-get_mem2Dint64.38
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.39        # -- Begin function free_mem4Dint.39
	.p2align	4, 0x90
	.type	free_mem4Dint.39,@function
free_mem4Dint.39:                       # @free_mem4Dint.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$946827169, -28(%rbp)   # imm = 0x386F6FA1
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB65_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB65_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB65_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_2
.LBB65_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB65_7
.LBB65_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB65_7:                               # %if.end
	cmpl	$946827169, -28(%rbp)   # imm = 0x386F6FA1
	jne	.LBB65_9
.LBB65_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_8
.Lfunc_end65:
	.size	free_mem4Dint.39, .Lfunc_end65-free_mem4Dint.39
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.40         # -- Begin function get_mem2Dpel.40
	.p2align	4, 0x90
	.type	get_mem2Dpel.40,@function
get_mem2Dpel.40:                        # @get_mem2Dpel.40
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
	movl	$1548076397, -36(%rbp)  # imm = 0x5C45C56D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB66_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB66_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB66_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB66_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB66_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB66_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_5
.LBB66_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1548076397, -36(%rbp)  # imm = 0x5C45C56D
	jne	.LBB66_10
.LBB66_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_9
.Lfunc_end66:
	.size	get_mem2Dpel.40, .Lfunc_end66-get_mem2Dpel.40
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.41         # -- Begin function get_mem4Dint.41
	.p2align	4, 0x90
	.type	get_mem4Dint.41,@function
get_mem4Dint.41:                        # @get_mem4Dint.41
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
	movl	$1838472929, -32(%rbp)  # imm = 0x6D94DEE1
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB67_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB67_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB67_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB67_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_3
.LBB67_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1838472929, -32(%rbp)  # imm = 0x6D94DEE1
	jne	.LBB67_8
.LBB67_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_7
.Lfunc_end67:
	.size	get_mem4Dint.41, .Lfunc_end67-get_mem4Dint.41
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.42        # -- Begin function free_mem4Dint.42
	.p2align	4, 0x90
	.type	free_mem4Dint.42,@function
free_mem4Dint.42:                       # @free_mem4Dint.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$752319898, -28(%rbp)   # imm = 0x2CD77D9A
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB68_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB68_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB68_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_2
.LBB68_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB68_7
.LBB68_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB68_7:                               # %if.end
	cmpl	$752319898, -28(%rbp)   # imm = 0x2CD77D9A
	jne	.LBB68_9
.LBB68_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_8
.Lfunc_end68:
	.size	free_mem4Dint.42, .Lfunc_end68-free_mem4Dint.42
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.43        # -- Begin function free_mem4Dint.43
	.p2align	4, 0x90
	.type	free_mem4Dint.43,@function
free_mem4Dint.43:                       # @free_mem4Dint.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$807386315, -20(%rbp)   # imm = 0x301FBCCB
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB69_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB69_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB69_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_2
.LBB69_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB69_7
.LBB69_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB69_7:                               # %if.end
	cmpl	$807386315, -20(%rbp)   # imm = 0x301FBCCB
	jne	.LBB69_9
.LBB69_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_8
.Lfunc_end69:
	.size	free_mem4Dint.43, .Lfunc_end69-free_mem4Dint.43
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.44       # -- Begin function get_mem2Dshort.44
	.p2align	4, 0x90
	.type	get_mem2Dshort.44,@function
get_mem2Dshort.44:                      # @get_mem2Dshort.44
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
	movl	$1150769539, -36(%rbp)  # imm = 0x44975983
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB70_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB70_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB70_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB70_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB70_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB70_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB70_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_5
.LBB70_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1150769539, -36(%rbp)  # imm = 0x44975983
	jne	.LBB70_10
.LBB70_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_9
.Lfunc_end70:
	.size	get_mem2Dshort.44, .Lfunc_end70-get_mem2Dshort.44
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.45       # -- Begin function get_mem2Dshort.45
	.p2align	4, 0x90
	.type	get_mem2Dshort.45,@function
get_mem2Dshort.45:                      # @get_mem2Dshort.45
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
	movl	$291280802, -36(%rbp)   # imm = 0x115C97A2
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB71_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB71_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB71_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB71_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB71_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB71_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB71_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_5
.LBB71_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$291280802, -36(%rbp)   # imm = 0x115C97A2
	jne	.LBB71_10
.LBB71_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_9
.Lfunc_end71:
	.size	get_mem2Dshort.45, .Lfunc_end71-get_mem2Dshort.45
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.46      # -- Begin function free_mem3Dshort.46
	.p2align	4, 0x90
	.type	free_mem3Dshort.46,@function
free_mem3Dshort.46:                     # @free_mem3Dshort.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$118097837, -20(%rbp)   # imm = 0x70A07AD
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB72_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB72_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB72_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB72_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_2
.LBB72_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB72_7
.LBB72_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB72_7:                               # %if.end
	cmpl	$118097837, -20(%rbp)   # imm = 0x70A07AD
	jne	.LBB72_9
.LBB72_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_8
.Lfunc_end72:
	.size	free_mem3Dshort.46, .Lfunc_end72-free_mem3Dshort.46
	.cfi_endproc
                                        # -- End function
	.globl	free_top_bot_planes.47  # -- Begin function free_top_bot_planes.47
	.p2align	4, 0x90
	.type	free_top_bot_planes.47,@function
free_top_bot_planes.47:                 # @free_top_bot_planes.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1923261356, -4(%rbp)   # imm = 0x72A2A3AC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$1923261356, -4(%rbp)   # imm = 0x72A2A3AC
	jne	.LBB73_2
.LBB73_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_1
.Lfunc_end73:
	.size	free_top_bot_planes.47, .Lfunc_end73-free_top_bot_planes.47
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.48         # -- Begin function get_mem3Dpel.48
	.p2align	4, 0x90
	.type	get_mem3Dpel.48,@function
get_mem3Dpel.48:                        # @get_mem3Dpel.48
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
	movl	$1847476633, -28(%rbp)  # imm = 0x6E1E4199
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB74_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB74_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB74_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB74_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_3
.LBB74_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1847476633, -28(%rbp)  # imm = 0x6E1E4199
	jne	.LBB74_8
.LBB74_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_7
.Lfunc_end74:
	.size	get_mem3Dpel.48, .Lfunc_end74-get_mem3Dpel.48
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.49      # -- Begin function free_mem3Dint64.49
	.p2align	4, 0x90
	.type	free_mem3Dint64.49,@function
free_mem3Dint64.49:                     # @free_mem3Dint64.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1936251017, -20(%rbp)  # imm = 0x7368D889
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB75_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB75_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB75_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB75_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_2
.LBB75_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB75_7
.LBB75_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB75_7:                               # %if.end
	cmpl	$1936251017, -20(%rbp)  # imm = 0x7368D889
	jne	.LBB75_9
.LBB75_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_8
.Lfunc_end75:
	.size	free_mem3Dint64.49, .Lfunc_end75-free_mem3Dint64.49
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.50            # -- Begin function get_mem3D.50
	.p2align	4, 0x90
	.type	get_mem3D.50,@function
get_mem3D.50:                           # @get_mem3D.50
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
	movl	$1087407397, -28(%rbp)  # imm = 0x40D08525
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB76_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB76_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB76_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB76_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_3
.LBB76_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$1087407397, -28(%rbp)  # imm = 0x40D08525
	jne	.LBB76_8
.LBB76_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_7
.Lfunc_end76:
	.size	get_mem3D.50, .Lfunc_end76-get_mem3D.50
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.51      # -- Begin function free_mem4Dshort.51
	.p2align	4, 0x90
	.type	free_mem4Dshort.51,@function
free_mem4Dshort.51:                     # @free_mem4Dshort.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$8571883, -24(%rbp)     # imm = 0x82CBEB
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB77_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB77_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB77_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB77_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB77_2
.LBB77_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB77_7
.LBB77_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB77_7:                               # %if.end
	cmpl	$8571883, -24(%rbp)     # imm = 0x82CBEB
	jne	.LBB77_9
.LBB77_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_8
.Lfunc_end77:
	.size	free_mem4Dshort.51, .Lfunc_end77-free_mem4Dshort.51
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.52        # -- Begin function free_mem3Dint.52
	.p2align	4, 0x90
	.type	free_mem3Dint.52,@function
free_mem3Dint.52:                       # @free_mem3Dint.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$135519654, -20(%rbp)   # imm = 0x813DDA6
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB78_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB78_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB78_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB78_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_2
.LBB78_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB78_7
.LBB78_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB78_7:                               # %if.end
	cmpl	$135519654, -20(%rbp)   # imm = 0x813DDA6
	jne	.LBB78_9
.LBB78_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_8
.Lfunc_end78:
	.size	free_mem3Dint.52, .Lfunc_end78-free_mem3Dint.52
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.53      # -- Begin function free_mem3Dshort.53
	.p2align	4, 0x90
	.type	free_mem3Dshort.53,@function
free_mem3Dshort.53:                     # @free_mem3Dshort.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2107626724, -24(%rbp)  # imm = 0x7D9FD4E4
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB79_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB79_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB79_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB79_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_2
.LBB79_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB79_7
.LBB79_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB79_7:                               # %if.end
	cmpl	$2107626724, -24(%rbp)  # imm = 0x7D9FD4E4
	jne	.LBB79_9
.LBB79_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_8
.Lfunc_end79:
	.size	free_mem3Dshort.53, .Lfunc_end79-free_mem3Dshort.53
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.54         # -- Begin function get_mem3Dpel.54
	.p2align	4, 0x90
	.type	get_mem3Dpel.54,@function
get_mem3Dpel.54:                        # @get_mem3Dpel.54
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
	movl	$17212221, -28(%rbp)    # imm = 0x106A33D
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB80_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB80_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB80_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB80_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_3
.LBB80_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$17212221, -28(%rbp)    # imm = 0x106A33D
	jne	.LBB80_8
.LBB80_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_7
.Lfunc_end80:
	.size	get_mem3Dpel.54, .Lfunc_end80-get_mem3Dpel.54
	.cfi_endproc
                                        # -- End function
	.globl	free_top_bot_planes.55  # -- Begin function free_top_bot_planes.55
	.p2align	4, 0x90
	.type	free_top_bot_planes.55,@function
free_top_bot_planes.55:                 # @free_top_bot_planes.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$91434040, -4(%rbp)     # imm = 0x5732C38
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$91434040, -4(%rbp)     # imm = 0x5732C38
	jne	.LBB81_2
.LBB81_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_1
.Lfunc_end81:
	.size	free_top_bot_planes.55, .Lfunc_end81-free_top_bot_planes.55
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.56            # -- Begin function get_mem2D.56
	.p2align	4, 0x90
	.type	get_mem2D.56,@function
get_mem2D.56:                           # @get_mem2D.56
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
	movl	$605088673, -36(%rbp)   # imm = 0x2410EBA1
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB82_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB82_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB82_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB82_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB82_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_5
.LBB82_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$605088673, -36(%rbp)   # imm = 0x2410EBA1
	jne	.LBB82_10
.LBB82_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_9
.Lfunc_end82:
	.size	get_mem2D.56, .Lfunc_end82-get_mem2D.56
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.57           # -- Begin function free_mem3D.57
	.p2align	4, 0x90
	.type	free_mem3D.57,@function
free_mem3D.57:                          # @free_mem3D.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1563102976, -20(%rbp)  # imm = 0x5D2B0F00
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB83_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB83_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB83_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB83_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_2
.LBB83_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB83_7
.LBB83_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB83_7:                               # %if.end
	cmpl	$1563102976, -20(%rbp)  # imm = 0x5D2B0F00
	jne	.LBB83_9
.LBB83_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_8
.Lfunc_end83:
	.size	free_mem3D.57, .Lfunc_end83-free_mem3D.57
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.58         # -- Begin function get_mem3Dpel.58
	.p2align	4, 0x90
	.type	get_mem3Dpel.58,@function
get_mem3Dpel.58:                        # @get_mem3Dpel.58
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
	movl	$1405122228, -28(%rbp)  # imm = 0x53C076B4
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB84_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB84_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB84_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB84_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_3
.LBB84_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1405122228, -28(%rbp)  # imm = 0x53C076B4
	jne	.LBB84_8
.LBB84_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_7
.Lfunc_end84:
	.size	get_mem3Dpel.58, .Lfunc_end84-get_mem3Dpel.58
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.59         # -- Begin function get_mem2Dpel.59
	.p2align	4, 0x90
	.type	get_mem2Dpel.59,@function
get_mem2Dpel.59:                        # @get_mem2Dpel.59
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
	movl	$75403830, -36(%rbp)    # imm = 0x47E9236
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB85_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB85_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB85_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB85_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB85_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB85_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB85_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_5
.LBB85_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$75403830, -36(%rbp)    # imm = 0x47E9236
	jne	.LBB85_10
.LBB85_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_9
.Lfunc_end85:
	.size	get_mem2Dpel.59, .Lfunc_end85-get_mem2Dpel.59
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.60        # -- Begin function free_mem4Dint.60
	.p2align	4, 0x90
	.type	free_mem4Dint.60,@function
free_mem4Dint.60:                       # @free_mem4Dint.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1616149489, -24(%rbp)  # imm = 0x60547BF1
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB86_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB86_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB86_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB86_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB86_2
.LBB86_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB86_7
.LBB86_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB86_7:                               # %if.end
	cmpl	$1616149489, -24(%rbp)  # imm = 0x60547BF1
	jne	.LBB86_9
.LBB86_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_8
.Lfunc_end86:
	.size	free_mem4Dint.60, .Lfunc_end86-free_mem4Dint.60
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.61        # -- Begin function free_mem4Dint.61
	.p2align	4, 0x90
	.type	free_mem4Dint.61,@function
free_mem4Dint.61:                       # @free_mem4Dint.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$819825057, -20(%rbp)   # imm = 0x30DD89A1
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB87_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB87_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB87_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB87_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_2
.LBB87_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB87_7
.LBB87_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB87_7:                               # %if.end
	cmpl	$819825057, -20(%rbp)   # imm = 0x30DD89A1
	jne	.LBB87_9
.LBB87_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_8
.Lfunc_end87:
	.size	free_mem4Dint.61, .Lfunc_end87-free_mem4Dint.61
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.62       # -- Begin function get_mem2Dint64.62
	.p2align	4, 0x90
	.type	get_mem2Dint64.62,@function
get_mem2Dint64.62:                      # @get_mem2Dint64.62
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
	movl	$124050972, -36(%rbp)   # imm = 0x764DE1C
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB88_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB88_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB88_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB88_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB88_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB88_5
.LBB88_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$124050972, -36(%rbp)   # imm = 0x764DE1C
	jne	.LBB88_10
.LBB88_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_9
.Lfunc_end88:
	.size	get_mem2Dint64.62, .Lfunc_end88-get_mem2Dint64.62
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.63       # -- Begin function get_mem4Dshort.63
	.p2align	4, 0x90
	.type	get_mem4Dshort.63,@function
get_mem4Dshort.63:                      # @get_mem4Dshort.63
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
	movl	$1551529453, -32(%rbp)  # imm = 0x5C7A75ED
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB89_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB89_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB89_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_3
.LBB89_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1551529453, -32(%rbp)  # imm = 0x5C7A75ED
	jne	.LBB89_8
.LBB89_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_7
.Lfunc_end89:
	.size	get_mem4Dshort.63, .Lfunc_end89-get_mem4Dshort.63
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.64        # -- Begin function free_mem3Dpel.64
	.p2align	4, 0x90
	.type	free_mem3Dpel.64,@function
free_mem3Dpel.64:                       # @free_mem3Dpel.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$887852503, -20(%rbp)   # imm = 0x34EB8DD7
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB90_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB90_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB90_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB90_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB90_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_2
.LBB90_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB90_7
.LBB90_6:                               # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB90_7:                               # %if.end
	cmpl	$887852503, -20(%rbp)   # imm = 0x34EB8DD7
	jne	.LBB90_9
.LBB90_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_8
.Lfunc_end90:
	.size	free_mem3Dpel.64, .Lfunc_end90-free_mem3Dpel.64
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.65      # -- Begin function free_mem4Dshort.65
	.p2align	4, 0x90
	.type	free_mem4Dshort.65,@function
free_mem4Dshort.65:                     # @free_mem4Dshort.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$677352264, -24(%rbp)   # imm = 0x285F9348
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB91_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB91_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB91_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB91_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB91_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_2
.LBB91_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB91_7
.LBB91_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB91_7:                               # %if.end
	cmpl	$677352264, -24(%rbp)   # imm = 0x285F9348
	jne	.LBB91_9
.LBB91_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_8
.Lfunc_end91:
	.size	free_mem4Dshort.65, .Lfunc_end91-free_mem4Dshort.65
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.66  # -- Begin function init_top_bot_planes.66
	.p2align	4, 0x90
	.type	init_top_bot_planes.66,@function
init_top_bot_planes.66:                 # @init_top_bot_planes.66
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
	movl	$1379554944, -20(%rbp)  # imm = 0x523A5680
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB92_2:                               # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB92_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB92_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB92_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB92_5 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB92_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_5
.LBB92_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1379554944, -20(%rbp)  # imm = 0x523A5680
	jne	.LBB92_10
.LBB92_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_9
.Lfunc_end92:
	.size	init_top_bot_planes.66, .Lfunc_end92-init_top_bot_planes.66
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.67            # -- Begin function get_mem3D.67
	.p2align	4, 0x90
	.type	get_mem3D.67,@function
get_mem3D.67:                           # @get_mem3D.67
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
	movl	$1170776989, -28(%rbp)  # imm = 0x45C8A39D
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB93_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB93_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB93_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB93_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB93_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB93_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB93_3
.LBB93_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1170776989, -28(%rbp)  # imm = 0x45C8A39D
	jne	.LBB93_8
.LBB93_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_7
.Lfunc_end93:
	.size	get_mem3D.67, .Lfunc_end93-get_mem3D.67
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.68         # -- Begin function get_mem2Dint.68
	.p2align	4, 0x90
	.type	get_mem2Dint.68,@function
get_mem2Dint.68:                        # @get_mem2Dint.68
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
	movl	$1436126058, -36(%rbp)  # imm = 0x55998B6A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB94_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB94_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB94_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB94_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB94_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_5
.LBB94_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1436126058, -36(%rbp)  # imm = 0x55998B6A
	jne	.LBB94_10
.LBB94_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_9
.Lfunc_end94:
	.size	get_mem2Dint.68, .Lfunc_end94-get_mem2Dint.68
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.69      # -- Begin function free_mem3Dint64.69
	.p2align	4, 0x90
	.type	free_mem3Dint64.69,@function
free_mem3Dint64.69:                     # @free_mem3Dint64.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2031036826, -24(%rbp)  # imm = 0x790F299A
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB95_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB95_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB95_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB95_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_2
.LBB95_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB95_7
.LBB95_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB95_7:                               # %if.end
	cmpl	$2031036826, -24(%rbp)  # imm = 0x790F299A
	jne	.LBB95_9
.LBB95_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_8
.Lfunc_end95:
	.size	free_mem3Dint64.69, .Lfunc_end95-free_mem3Dint64.69
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.70       # -- Begin function get_mem3Dint64.70
	.p2align	4, 0x90
	.type	get_mem3Dint64.70,@function
get_mem3Dint64.70:                      # @get_mem3Dint64.70
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
	movl	$1008807802, -28(%rbp)  # imm = 0x3C212F7A
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB96_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB96_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB96_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB96_3
.LBB96_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1008807802, -28(%rbp)  # imm = 0x3C212F7A
	jne	.LBB96_8
.LBB96_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_7
.Lfunc_end96:
	.size	get_mem3Dint64.70, .Lfunc_end96-get_mem3Dint64.70
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.71            # -- Begin function get_mem3D.71
	.p2align	4, 0x90
	.type	get_mem3D.71,@function
get_mem3D.71:                           # @get_mem3D.71
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
	movl	$1697258022, -28(%rbp)  # imm = 0x652A1A26
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB97_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB97_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB97_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB97_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB97_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB97_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_3
.LBB97_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1697258022, -28(%rbp)  # imm = 0x652A1A26
	jne	.LBB97_8
.LBB97_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_7
.Lfunc_end97:
	.size	get_mem3D.71, .Lfunc_end97-get_mem3D.71
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.72         # -- Begin function get_mem3Dpel.72
	.p2align	4, 0x90
	.type	get_mem3Dpel.72,@function
get_mem3Dpel.72:                        # @get_mem3Dpel.72
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
	movl	$766961587, -28(%rbp)   # imm = 0x2DB6E7B3
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB98_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB98_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB98_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB98_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_3
.LBB98_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$766961587, -28(%rbp)   # imm = 0x2DB6E7B3
	jne	.LBB98_8
.LBB98_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_7
.Lfunc_end98:
	.size	get_mem3Dpel.72, .Lfunc_end98-get_mem3Dpel.72
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.73       # -- Begin function get_mem3Dint64.73
	.p2align	4, 0x90
	.type	get_mem3Dint64.73,@function
get_mem3Dint64.73:                      # @get_mem3Dint64.73
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
	movl	$2137749200, -28(%rbp)  # imm = 0x7F6B76D0
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB99_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB99_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB99_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB99_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_3
.LBB99_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$2137749200, -28(%rbp)  # imm = 0x7F6B76D0
	jne	.LBB99_8
.LBB99_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_7
.Lfunc_end99:
	.size	get_mem3Dint64.73, .Lfunc_end99-get_mem3Dint64.73
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.74         # -- Begin function get_mem3Dpel.74
	.p2align	4, 0x90
	.type	get_mem3Dpel.74,@function
get_mem3Dpel.74:                        # @get_mem3Dpel.74
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
	movl	$1454220808, -28(%rbp)  # imm = 0x56ADA608
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB100_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB100_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB100_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB100_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB100_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_3
.LBB100_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1454220808, -28(%rbp)  # imm = 0x56ADA608
	jne	.LBB100_8
.LBB100_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_7
.Lfunc_end100:
	.size	get_mem3Dpel.74, .Lfunc_end100-get_mem3Dpel.74
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.75         # -- Begin function get_mem3Dint.75
	.p2align	4, 0x90
	.type	get_mem3Dint.75,@function
get_mem3Dint.75:                        # @get_mem3Dint.75
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
	movl	$1104322990, -28(%rbp)  # imm = 0x41D2A1AE
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB101_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB101_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB101_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB101_3
.LBB101_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1104322990, -28(%rbp)  # imm = 0x41D2A1AE
	jne	.LBB101_8
.LBB101_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_7
.Lfunc_end101:
	.size	get_mem3Dint.75, .Lfunc_end101-get_mem3Dint.75
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.76       # -- Begin function get_mem2Dint64.76
	.p2align	4, 0x90
	.type	get_mem2Dint64.76,@function
get_mem2Dint64.76:                      # @get_mem2Dint64.76
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
	movl	$508475854, -36(%rbp)   # imm = 0x1E4EB9CE
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB102_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB102_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB102_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB102_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB102_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB102_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_5
.LBB102_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$508475854, -36(%rbp)   # imm = 0x1E4EB9CE
	jne	.LBB102_10
.LBB102_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_9
.Lfunc_end102:
	.size	get_mem2Dint64.76, .Lfunc_end102-get_mem2Dint64.76
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.77        # -- Begin function free_mem3Dint.77
	.p2align	4, 0x90
	.type	free_mem3Dint.77,@function
free_mem3Dint.77:                       # @free_mem3Dint.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1970267566, -20(%rbp)  # imm = 0x756FE5AE
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB103_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB103_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB103_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB103_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB103_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB103_2
.LBB103_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB103_7
.LBB103_6:                              # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB103_7:                              # %if.end
	cmpl	$1970267566, -20(%rbp)  # imm = 0x756FE5AE
	jne	.LBB103_9
.LBB103_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_8
.Lfunc_end103:
	.size	free_mem3Dint.77, .Lfunc_end103-free_mem3Dint.77
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.78        # -- Begin function free_mem3Dpel.78
	.p2align	4, 0x90
	.type	free_mem3Dpel.78,@function
free_mem3Dpel.78:                       # @free_mem3Dpel.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1231827137, -24(%rbp)  # imm = 0x496C30C1
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB104_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB104_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB104_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB104_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_2
.LBB104_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB104_7
.LBB104_6:                              # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB104_7:                              # %if.end
	cmpl	$1231827137, -24(%rbp)  # imm = 0x496C30C1
	jne	.LBB104_9
.LBB104_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_8
.Lfunc_end104:
	.size	free_mem3Dpel.78, .Lfunc_end104-free_mem3Dpel.78
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.79            # -- Begin function get_mem2D.79
	.p2align	4, 0x90
	.type	get_mem2D.79,@function
get_mem2D.79:                           # @get_mem2D.79
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
	movl	$1091396942, -36(%rbp)  # imm = 0x410D654E
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB105_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB105_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB105_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB105_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB105_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB105_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_5
.LBB105_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1091396942, -36(%rbp)  # imm = 0x410D654E
	jne	.LBB105_10
.LBB105_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_9
.Lfunc_end105:
	.size	get_mem2D.79, .Lfunc_end105-get_mem2D.79
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.80      # -- Begin function free_mem3Dint64.80
	.p2align	4, 0x90
	.type	free_mem3Dint64.80,@function
free_mem3Dint64.80:                     # @free_mem3Dint64.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$643952982, -24(%rbp)   # imm = 0x2661F156
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB106_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB106_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB106_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB106_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB106_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_2
.LBB106_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB106_7
.LBB106_6:                              # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB106_7:                              # %if.end
	cmpl	$643952982, -24(%rbp)   # imm = 0x2661F156
	jne	.LBB106_9
.LBB106_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_8
.Lfunc_end106:
	.size	free_mem3Dint64.80, .Lfunc_end106-free_mem3Dint64.80
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.81       # -- Begin function get_mem2Dint64.81
	.p2align	4, 0x90
	.type	get_mem2Dint64.81,@function
get_mem2Dint64.81:                      # @get_mem2Dint64.81
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
	movl	$2091507105, -36(%rbp)  # imm = 0x7CA9DDA1
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB107_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB107_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB107_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB107_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB107_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB107_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB107_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_5
.LBB107_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$2091507105, -36(%rbp)  # imm = 0x7CA9DDA1
	jne	.LBB107_10
.LBB107_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_9
.Lfunc_end107:
	.size	get_mem2Dint64.81, .Lfunc_end107-get_mem2Dint64.81
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.82        # -- Begin function free_mem3Dpel.82
	.p2align	4, 0x90
	.type	free_mem3Dpel.82,@function
free_mem3Dpel.82:                       # @free_mem3Dpel.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$290372100, -24(%rbp)   # imm = 0x114EBA04
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB108_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB108_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB108_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB108_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB108_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_2
.LBB108_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB108_7
.LBB108_6:                              # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB108_7:                              # %if.end
	cmpl	$290372100, -24(%rbp)   # imm = 0x114EBA04
	jne	.LBB108_9
.LBB108_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_8
.Lfunc_end108:
	.size	free_mem3Dpel.82, .Lfunc_end108-free_mem3Dpel.82
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.83      # -- Begin function free_mem3Dshort.83
	.p2align	4, 0x90
	.type	free_mem3Dshort.83,@function
free_mem3Dshort.83:                     # @free_mem3Dshort.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$175809978, -20(%rbp)   # imm = 0xA7AA5BA
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB109_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB109_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB109_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB109_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB109_2
.LBB109_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB109_7
.LBB109_6:                              # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB109_7:                              # %if.end
	cmpl	$175809978, -20(%rbp)   # imm = 0xA7AA5BA
	jne	.LBB109_9
.LBB109_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_8
.Lfunc_end109:
	.size	free_mem3Dshort.83, .Lfunc_end109-free_mem3Dshort.83
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.84       # -- Begin function get_mem3Dshort.84
	.p2align	4, 0x90
	.type	get_mem3Dshort.84,@function
get_mem3Dshort.84:                      # @get_mem3Dshort.84
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
	movl	$1998367027, -28(%rbp)  # imm = 0x771CA933
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB110_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB110_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB110_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB110_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_3
.LBB110_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1998367027, -28(%rbp)  # imm = 0x771CA933
	jne	.LBB110_8
.LBB110_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_7
.Lfunc_end110:
	.size	get_mem3Dshort.84, .Lfunc_end110-get_mem3Dshort.84
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.85         # -- Begin function get_mem2Dint.85
	.p2align	4, 0x90
	.type	get_mem2Dint.85,@function
get_mem2Dint.85:                        # @get_mem2Dint.85
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
	movl	$1732991124, -36(%rbp)  # imm = 0x674B5894
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB111_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB111_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB111_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB111_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB111_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB111_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB111_5
.LBB111_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1732991124, -36(%rbp)  # imm = 0x674B5894
	jne	.LBB111_10
.LBB111_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_9
.Lfunc_end111:
	.size	get_mem2Dint.85, .Lfunc_end111-get_mem2Dint.85
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.86      # -- Begin function free_mem4Dshort.86
	.p2align	4, 0x90
	.type	free_mem4Dshort.86,@function
free_mem4Dshort.86:                     # @free_mem4Dshort.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1212268017, -28(%rbp)  # imm = 0x4841BDF1
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB112_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB112_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB112_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB112_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_2
.LBB112_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB112_7
.LBB112_6:                              # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB112_7:                              # %if.end
	cmpl	$1212268017, -28(%rbp)  # imm = 0x4841BDF1
	jne	.LBB112_9
.LBB112_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_8
.Lfunc_end112:
	.size	free_mem4Dshort.86, .Lfunc_end112-free_mem4Dshort.86
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.87         # -- Begin function get_mem3Dint.87
	.p2align	4, 0x90
	.type	get_mem3Dint.87,@function
get_mem3Dint.87:                        # @get_mem3Dint.87
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
	movl	$28281325, -28(%rbp)    # imm = 0x1AF89ED
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB113_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB113_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB113_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB113_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB113_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB113_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_3
.LBB113_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$28281325, -28(%rbp)    # imm = 0x1AF89ED
	jne	.LBB113_8
.LBB113_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_7
.Lfunc_end113:
	.size	get_mem3Dint.87, .Lfunc_end113-get_mem3Dint.87
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.88  # -- Begin function init_top_bot_planes.88
	.p2align	4, 0x90
	.type	init_top_bot_planes.88,@function
init_top_bot_planes.88:                 # @init_top_bot_planes.88
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
	movl	$1016421536, -20(%rbp)  # imm = 0x3C955CA0
	movq	%rdi, -48(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB114_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB114_2:                              # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB114_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB114_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB114_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB114_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB114_5 Depth=1
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB114_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_5
.LBB114_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1016421536, -20(%rbp)  # imm = 0x3C955CA0
	jne	.LBB114_10
.LBB114_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_9
.Lfunc_end114:
	.size	init_top_bot_planes.88, .Lfunc_end114-init_top_bot_planes.88
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.89  # -- Begin function init_top_bot_planes.89
	.p2align	4, 0x90
	.type	init_top_bot_planes.89,@function
init_top_bot_planes.89:                 # @init_top_bot_planes.89
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
	movl	$1830385191, -20(%rbp)  # imm = 0x6D197627
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB115_2:                              # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB115_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB115_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB115_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB115_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB115_5 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB115_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_5
.LBB115_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1830385191, -20(%rbp)  # imm = 0x6D197627
	jne	.LBB115_10
.LBB115_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_9
.Lfunc_end115:
	.size	init_top_bot_planes.89, .Lfunc_end115-init_top_bot_planes.89
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.90       # -- Begin function get_mem2Dshort.90
	.p2align	4, 0x90
	.type	get_mem2Dshort.90,@function
get_mem2Dshort.90:                      # @get_mem2Dshort.90
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
	movl	$2136692762, -36(%rbp)  # imm = 0x7F5B581A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB116_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB116_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB116_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB116_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB116_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB116_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB116_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB116_5
.LBB116_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2136692762, -36(%rbp)  # imm = 0x7F5B581A
	jne	.LBB116_10
.LBB116_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_9
.Lfunc_end116:
	.size	get_mem2Dshort.90, .Lfunc_end116-get_mem2Dshort.90
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.91         # -- Begin function get_mem2Dpel.91
	.p2align	4, 0x90
	.type	get_mem2Dpel.91,@function
get_mem2Dpel.91:                        # @get_mem2Dpel.91
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
	movl	$858329442, -36(%rbp)   # imm = 0x33291162
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB117_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB117_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB117_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB117_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB117_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB117_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB117_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_5
.LBB117_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$858329442, -36(%rbp)   # imm = 0x33291162
	jne	.LBB117_10
.LBB117_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_9
.Lfunc_end117:
	.size	get_mem2Dpel.91, .Lfunc_end117-get_mem2Dpel.91
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.92      # -- Begin function free_mem3Dint64.92
	.p2align	4, 0x90
	.type	free_mem3Dint64.92,@function
free_mem3Dint64.92:                     # @free_mem3Dint64.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$527877621, -24(%rbp)   # imm = 0x1F76C5F5
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB118_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB118_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB118_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB118_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB118_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_2
.LBB118_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB118_7
.LBB118_6:                              # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB118_7:                              # %if.end
	cmpl	$527877621, -24(%rbp)   # imm = 0x1F76C5F5
	jne	.LBB118_9
.LBB118_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_8
.Lfunc_end118:
	.size	free_mem3Dint64.92, .Lfunc_end118-free_mem3Dint64.92
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.93      # -- Begin function free_mem3Dint64.93
	.p2align	4, 0x90
	.type	free_mem3Dint64.93,@function
free_mem3Dint64.93:                     # @free_mem3Dint64.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1959434872, -20(%rbp)  # imm = 0x74CA9A78
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB119_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB119_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB119_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB119_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB119_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB119_2
.LBB119_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB119_7
.LBB119_6:                              # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB119_7:                              # %if.end
	cmpl	$1959434872, -20(%rbp)  # imm = 0x74CA9A78
	jne	.LBB119_9
.LBB119_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_8
.Lfunc_end119:
	.size	free_mem3Dint64.93, .Lfunc_end119-free_mem3Dint64.93
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.94       # -- Begin function get_mem3Dint64.94
	.p2align	4, 0x90
	.type	get_mem3Dint64.94,@function
get_mem3Dint64.94:                      # @get_mem3Dint64.94
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
	movl	$1835248282, -28(%rbp)  # imm = 0x6D63AA9A
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB120_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB120_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB120_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB120_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB120_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB120_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB120_3
.LBB120_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1835248282, -28(%rbp)  # imm = 0x6D63AA9A
	jne	.LBB120_8
.LBB120_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_7
.Lfunc_end120:
	.size	get_mem3Dint64.94, .Lfunc_end120-get_mem3Dint64.94
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.95       # -- Begin function get_mem4Dshort.95
	.p2align	4, 0x90
	.type	get_mem4Dshort.95,@function
get_mem4Dshort.95:                      # @get_mem4Dshort.95
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
	movl	$172648438, -32(%rbp)   # imm = 0xA4A67F6
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB121_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB121_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB121_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB121_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB121_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB121_3
.LBB121_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$172648438, -32(%rbp)   # imm = 0xA4A67F6
	jne	.LBB121_8
.LBB121_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_7
.Lfunc_end121:
	.size	get_mem4Dshort.95, .Lfunc_end121-get_mem4Dshort.95
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.96       # -- Begin function get_mem2Dint64.96
	.p2align	4, 0x90
	.type	get_mem2Dint64.96,@function
get_mem2Dint64.96:                      # @get_mem2Dint64.96
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
	movl	$1757787889, -36(%rbp)  # imm = 0x68C5B6F1
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB122_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB122_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB122_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB122_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB122_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB122_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB122_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB122_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB122_5
.LBB122_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1757787889, -36(%rbp)  # imm = 0x68C5B6F1
	jne	.LBB122_10
.LBB122_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_9
.Lfunc_end122:
	.size	get_mem2Dint64.96, .Lfunc_end122-get_mem2Dint64.96
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.97      # -- Begin function free_mem3Dshort.97
	.p2align	4, 0x90
	.type	free_mem3Dshort.97,@function
free_mem3Dshort.97:                     # @free_mem3Dshort.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$104512273, -24(%rbp)   # imm = 0x63ABB11
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB123_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB123_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB123_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB123_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB123_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB123_2
.LBB123_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB123_7
.LBB123_6:                              # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB123_7:                              # %if.end
	cmpl	$104512273, -24(%rbp)   # imm = 0x63ABB11
	jne	.LBB123_9
.LBB123_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_8
.Lfunc_end123:
	.size	free_mem3Dshort.97, .Lfunc_end123-free_mem3Dshort.97
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.98           # -- Begin function free_mem3D.98
	.p2align	4, 0x90
	.type	free_mem3D.98,@function
free_mem3D.98:                          # @free_mem3D.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$730685477, -20(%rbp)   # imm = 0x2B8D6025
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB124_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB124_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB124_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB124_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB124_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB124_2
.LBB124_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB124_7
.LBB124_6:                              # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB124_7:                              # %if.end
	cmpl	$730685477, -20(%rbp)   # imm = 0x2B8D6025
	jne	.LBB124_9
.LBB124_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_8
.Lfunc_end124:
	.size	free_mem3D.98, .Lfunc_end124-free_mem3D.98
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.99  # -- Begin function init_top_bot_planes.99
	.p2align	4, 0x90
	.type	init_top_bot_planes.99,@function
init_top_bot_planes.99:                 # @init_top_bot_planes.99
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
	movl	$1738000259, -20(%rbp)  # imm = 0x6797C783
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB125_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB125_2:                              # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB125_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB125_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB125_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB125_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB125_5 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB125_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB125_5
.LBB125_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1738000259, -20(%rbp)  # imm = 0x6797C783
	jne	.LBB125_10
.LBB125_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_9
.Lfunc_end125:
	.size	init_top_bot_planes.99, .Lfunc_end125-init_top_bot_planes.99
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.100        # -- Begin function get_mem2Dpel.100
	.p2align	4, 0x90
	.type	get_mem2Dpel.100,@function
get_mem2Dpel.100:                       # @get_mem2Dpel.100
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
	movl	$1688068621, -36(%rbp)  # imm = 0x649DE20D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB126_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB126_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB126_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB126_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB126_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB126_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB126_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB126_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB126_5
.LBB126_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1688068621, -36(%rbp)  # imm = 0x649DE20D
	jne	.LBB126_10
.LBB126_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_9
.Lfunc_end126:
	.size	get_mem2Dpel.100, .Lfunc_end126-get_mem2Dpel.100
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.101        # -- Begin function get_mem3Dint.101
	.p2align	4, 0x90
	.type	get_mem3Dint.101,@function
get_mem3Dint.101:                       # @get_mem3Dint.101
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
	movl	$2081656205, -28(%rbp)  # imm = 0x7C138D8D
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB127_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB127_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB127_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB127_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB127_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB127_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_3
.LBB127_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$2081656205, -28(%rbp)  # imm = 0x7C138D8D
	jne	.LBB127_8
.LBB127_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_7
.Lfunc_end127:
	.size	get_mem3Dint.101, .Lfunc_end127-get_mem3Dint.101
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.102      # -- Begin function get_mem2Dshort.102
	.p2align	4, 0x90
	.type	get_mem2Dshort.102,@function
get_mem2Dshort.102:                     # @get_mem2Dshort.102
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
	movl	$800027592, -36(%rbp)   # imm = 0x2FAF73C8
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB128_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB128_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB128_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB128_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB128_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB128_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB128_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB128_5
.LBB128_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$800027592, -36(%rbp)   # imm = 0x2FAF73C8
	jne	.LBB128_10
.LBB128_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_9
.Lfunc_end128:
	.size	get_mem2Dshort.102, .Lfunc_end128-get_mem2Dshort.102
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.103        # -- Begin function get_mem3Dpel.103
	.p2align	4, 0x90
	.type	get_mem3Dpel.103,@function
get_mem3Dpel.103:                       # @get_mem3Dpel.103
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
	movl	$1877244222, -28(%rbp)  # imm = 0x6FE4793E
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB129_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB129_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB129_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB129_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB129_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_3
.LBB129_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1877244222, -28(%rbp)  # imm = 0x6FE4793E
	jne	.LBB129_8
.LBB129_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_7
.Lfunc_end129:
	.size	get_mem3Dpel.103, .Lfunc_end129-get_mem3Dpel.103
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.104     # -- Begin function free_mem3Dshort.104
	.p2align	4, 0x90
	.type	free_mem3Dshort.104,@function
free_mem3Dshort.104:                    # @free_mem3Dshort.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$587497550, -24(%rbp)   # imm = 0x2304804E
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB130_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB130_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB130_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB130_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB130_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB130_2
.LBB130_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB130_7
.LBB130_6:                              # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB130_7:                              # %if.end
	cmpl	$587497550, -24(%rbp)   # imm = 0x2304804E
	jne	.LBB130_9
.LBB130_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_8
.Lfunc_end130:
	.size	free_mem3Dshort.104, .Lfunc_end130-free_mem3Dshort.104
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.105      # -- Begin function get_mem4Dshort.105
	.p2align	4, 0x90
	.type	get_mem4Dshort.105,@function
get_mem4Dshort.105:                     # @get_mem4Dshort.105
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
	movl	$1663222264, -32(%rbp)  # imm = 0x6322C1F8
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB131_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB131_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB131_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB131_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB131_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB131_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_3
.LBB131_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1663222264, -32(%rbp)  # imm = 0x6322C1F8
	jne	.LBB131_8
.LBB131_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_7
.Lfunc_end131:
	.size	get_mem4Dshort.105, .Lfunc_end131-get_mem4Dshort.105
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.106           # -- Begin function get_mem3D.106
	.p2align	4, 0x90
	.type	get_mem3D.106,@function
get_mem3D.106:                          # @get_mem3D.106
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
	movl	$753345597, -28(%rbp)   # imm = 0x2CE7243D
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB132_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB132_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB132_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB132_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB132_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB132_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_3
.LBB132_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$753345597, -28(%rbp)   # imm = 0x2CE7243D
	jne	.LBB132_8
.LBB132_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_7
.Lfunc_end132:
	.size	get_mem3D.106, .Lfunc_end132-get_mem3D.106
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.107           # -- Begin function get_mem2D.107
	.p2align	4, 0x90
	.type	get_mem2D.107,@function
get_mem2D.107:                          # @get_mem2D.107
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
	movl	$425562531, -36(%rbp)   # imm = 0x195D91A3
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB133_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB133_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB133_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB133_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB133_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB133_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB133_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB133_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB133_5
.LBB133_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$425562531, -36(%rbp)   # imm = 0x195D91A3
	jne	.LBB133_10
.LBB133_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_9
.Lfunc_end133:
	.size	get_mem2D.107, .Lfunc_end133-get_mem2D.107
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.108        # -- Begin function get_mem3Dint.108
	.p2align	4, 0x90
	.type	get_mem3Dint.108,@function
get_mem3Dint.108:                       # @get_mem3Dint.108
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
	movl	$654485306, -28(%rbp)   # imm = 0x2702A73A
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB134_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB134_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB134_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB134_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB134_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB134_3
.LBB134_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$654485306, -28(%rbp)   # imm = 0x2702A73A
	jne	.LBB134_8
.LBB134_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_7
.Lfunc_end134:
	.size	get_mem3Dint.108, .Lfunc_end134-get_mem3Dint.108
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.109        # -- Begin function get_mem4Dint.109
	.p2align	4, 0x90
	.type	get_mem4Dint.109,@function
get_mem4Dint.109:                       # @get_mem4Dint.109
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
	movl	$1582566231, -32(%rbp)  # imm = 0x5E540B57
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB135_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB135_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB135_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB135_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB135_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB135_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_3
.LBB135_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1582566231, -32(%rbp)  # imm = 0x5E540B57
	jne	.LBB135_8
.LBB135_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_7
.Lfunc_end135:
	.size	get_mem4Dint.109, .Lfunc_end135-get_mem4Dint.109
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.110          # -- Begin function free_mem3D.110
	.p2align	4, 0x90
	.type	free_mem3D.110,@function
free_mem3D.110:                         # @free_mem3D.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1138447334, -24(%rbp)  # imm = 0x43DB53E6
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB136_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB136_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB136_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB136_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB136_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB136_2
.LBB136_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB136_7
.LBB136_6:                              # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB136_7:                              # %if.end
	cmpl	$1138447334, -24(%rbp)  # imm = 0x43DB53E6
	jne	.LBB136_9
.LBB136_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_8
.Lfunc_end136:
	.size	free_mem3D.110, .Lfunc_end136-free_mem3D.110
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.111      # -- Begin function get_mem2Dint64.111
	.p2align	4, 0x90
	.type	get_mem2Dint64.111,@function
get_mem2Dint64.111:                     # @get_mem2Dint64.111
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
	movl	$1599325631, -36(%rbp)  # imm = 0x5F53C5BF
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB137_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB137_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB137_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB137_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB137_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB137_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB137_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB137_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB137_5
.LBB137_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1599325631, -36(%rbp)  # imm = 0x5F53C5BF
	jne	.LBB137_10
.LBB137_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_9
.Lfunc_end137:
	.size	get_mem2Dint64.111, .Lfunc_end137-get_mem2Dint64.111
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.112        # -- Begin function get_mem4Dint.112
	.p2align	4, 0x90
	.type	get_mem4Dint.112,@function
get_mem4Dint.112:                       # @get_mem4Dint.112
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
	movl	$1617127579, -32(%rbp)  # imm = 0x6063689B
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB138_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB138_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB138_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB138_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB138_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB138_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB138_3
.LBB138_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1617127579, -32(%rbp)  # imm = 0x6063689B
	jne	.LBB138_8
.LBB138_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_7
.Lfunc_end138:
	.size	get_mem4Dint.112, .Lfunc_end138-get_mem4Dint.112
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.113        # -- Begin function get_mem2Dint.113
	.p2align	4, 0x90
	.type	get_mem2Dint.113,@function
get_mem2Dint.113:                       # @get_mem2Dint.113
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
	movl	$1690548642, -36(%rbp)  # imm = 0x64C3B9A2
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB139_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB139_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB139_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB139_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB139_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB139_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB139_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB139_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB139_5
.LBB139_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1690548642, -36(%rbp)  # imm = 0x64C3B9A2
	jne	.LBB139_10
.LBB139_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_9
.Lfunc_end139:
	.size	get_mem2Dint.113, .Lfunc_end139-get_mem2Dint.113
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.114 # -- Begin function init_top_bot_planes.114
	.p2align	4, 0x90
	.type	init_top_bot_planes.114,@function
init_top_bot_planes.114:                # @init_top_bot_planes.114
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
	movl	$1319105374, -20(%rbp)  # imm = 0x4E9FF35E
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB140_2:                              # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB140_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB140_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB140_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB140_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB140_5 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB140_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB140_5
.LBB140_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1319105374, -20(%rbp)  # imm = 0x4E9FF35E
	jne	.LBB140_10
.LBB140_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_9
.Lfunc_end140:
	.size	init_top_bot_planes.114, .Lfunc_end140-init_top_bot_planes.114
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.115        # -- Begin function get_mem4Dint.115
	.p2align	4, 0x90
	.type	get_mem4Dint.115,@function
get_mem4Dint.115:                       # @get_mem4Dint.115
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
	movl	$1798553507, -32(%rbp)  # imm = 0x6B33BFA3
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB141_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB141_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB141_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB141_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB141_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB141_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB141_3
.LBB141_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1798553507, -32(%rbp)  # imm = 0x6B33BFA3
	jne	.LBB141_8
.LBB141_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_7
.Lfunc_end141:
	.size	get_mem4Dint.115, .Lfunc_end141-get_mem4Dint.115
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.116      # -- Begin function get_mem4Dshort.116
	.p2align	4, 0x90
	.type	get_mem4Dshort.116,@function
get_mem4Dshort.116:                     # @get_mem4Dshort.116
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
	movl	$1740295579, -32(%rbp)  # imm = 0x67BACD9B
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB142_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB142_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB142_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB142_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB142_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB142_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB142_3
.LBB142_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1740295579, -32(%rbp)  # imm = 0x67BACD9B
	jne	.LBB142_8
.LBB142_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_7
.Lfunc_end142:
	.size	get_mem4Dshort.116, .Lfunc_end142-get_mem4Dshort.116
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.117     # -- Begin function free_mem4Dshort.117
	.p2align	4, 0x90
	.type	free_mem4Dshort.117,@function
free_mem4Dshort.117:                    # @free_mem4Dshort.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1832206018, -24(%rbp)  # imm = 0x6D353EC2
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB143_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB143_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB143_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB143_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB143_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB143_2
.LBB143_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB143_7
.LBB143_6:                              # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB143_7:                              # %if.end
	cmpl	$1832206018, -24(%rbp)  # imm = 0x6D353EC2
	jne	.LBB143_9
.LBB143_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_8
.Lfunc_end143:
	.size	free_mem4Dshort.117, .Lfunc_end143-free_mem4Dshort.117
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.118     # -- Begin function free_mem4Dshort.118
	.p2align	4, 0x90
	.type	free_mem4Dshort.118,@function
free_mem4Dshort.118:                    # @free_mem4Dshort.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1980121911, -24(%rbp)  # imm = 0x76064337
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB144_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB144_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB144_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB144_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB144_2
.LBB144_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB144_7
.LBB144_6:                              # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB144_7:                              # %if.end
	cmpl	$1980121911, -24(%rbp)  # imm = 0x76064337
	jne	.LBB144_9
.LBB144_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_8
.Lfunc_end144:
	.size	free_mem4Dshort.118, .Lfunc_end144-free_mem4Dshort.118
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.119      # -- Begin function get_mem4Dshort.119
	.p2align	4, 0x90
	.type	get_mem4Dshort.119,@function
get_mem4Dshort.119:                     # @get_mem4Dshort.119
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
	movl	$207834132, -32(%rbp)   # imm = 0xC634C14
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB145_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB145_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB145_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB145_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB145_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB145_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_3
.LBB145_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$207834132, -32(%rbp)   # imm = 0xC634C14
	jne	.LBB145_8
.LBB145_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_7
.Lfunc_end145:
	.size	get_mem4Dshort.119, .Lfunc_end145-get_mem4Dshort.119
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.120      # -- Begin function get_mem2Dint64.120
	.p2align	4, 0x90
	.type	get_mem2Dint64.120,@function
get_mem2Dint64.120:                     # @get_mem2Dint64.120
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
	movl	$334996424, -36(%rbp)   # imm = 0x13F7A3C8
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB146_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB146_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB146_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB146_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB146_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB146_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB146_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB146_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB146_5
.LBB146_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$334996424, -36(%rbp)   # imm = 0x13F7A3C8
	jne	.LBB146_10
.LBB146_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_9
.Lfunc_end146:
	.size	get_mem2Dint64.120, .Lfunc_end146-get_mem2Dint64.120
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.121        # -- Begin function get_mem4Dint.121
	.p2align	4, 0x90
	.type	get_mem4Dint.121,@function
get_mem4Dint.121:                       # @get_mem4Dint.121
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
	movl	$1454057963, -32(%rbp)  # imm = 0x56AB29EB
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB147_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB147_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB147_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB147_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB147_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB147_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB147_3
.LBB147_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1454057963, -32(%rbp)  # imm = 0x56AB29EB
	jne	.LBB147_8
.LBB147_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_7
.Lfunc_end147:
	.size	get_mem4Dint.121, .Lfunc_end147-get_mem4Dint.121
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.122           # -- Begin function get_mem2D.122
	.p2align	4, 0x90
	.type	get_mem2D.122,@function
get_mem2D.122:                          # @get_mem2D.122
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
	movl	$756639992, -36(%rbp)   # imm = 0x2D1968F8
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB148_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB148_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB148_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB148_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB148_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB148_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB148_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB148_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB148_5
.LBB148_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$756639992, -36(%rbp)   # imm = 0x2D1968F8
	jne	.LBB148_10
.LBB148_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_9
.Lfunc_end148:
	.size	get_mem2D.122, .Lfunc_end148-get_mem2D.122
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.123           # -- Begin function get_mem2D.123
	.p2align	4, 0x90
	.type	get_mem2D.123,@function
get_mem2D.123:                          # @get_mem2D.123
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
	movl	$468630937, -36(%rbp)   # imm = 0x1BEEBD99
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB149_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB149_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB149_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB149_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB149_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB149_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB149_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB149_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB149_5
.LBB149_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$468630937, -36(%rbp)   # imm = 0x1BEEBD99
	jne	.LBB149_10
.LBB149_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_9
.Lfunc_end149:
	.size	get_mem2D.123, .Lfunc_end149-get_mem2D.123
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.124           # -- Begin function get_mem2D.124
	.p2align	4, 0x90
	.type	get_mem2D.124,@function
get_mem2D.124:                          # @get_mem2D.124
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
	movl	$1894165409, -36(%rbp)  # imm = 0x70E6ABA1
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB150_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB150_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB150_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB150_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB150_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB150_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB150_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB150_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB150_5
.LBB150_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1894165409, -36(%rbp)  # imm = 0x70E6ABA1
	jne	.LBB150_10
.LBB150_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_9
.Lfunc_end150:
	.size	get_mem2D.124, .Lfunc_end150-get_mem2D.124
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.125      # -- Begin function get_mem2Dshort.125
	.p2align	4, 0x90
	.type	get_mem2Dshort.125,@function
get_mem2Dshort.125:                     # @get_mem2Dshort.125
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
	movl	$2063279204, -36(%rbp)  # imm = 0x7AFB2464
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB151_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB151_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB151_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB151_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB151_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB151_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB151_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB151_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB151_5
.LBB151_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2063279204, -36(%rbp)  # imm = 0x7AFB2464
	jne	.LBB151_10
.LBB151_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_9
.Lfunc_end151:
	.size	get_mem2Dshort.125, .Lfunc_end151-get_mem2Dshort.125
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.126           # -- Begin function get_mem3D.126
	.p2align	4, 0x90
	.type	get_mem3D.126,@function
get_mem3D.126:                          # @get_mem3D.126
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
	movl	$1048479233, -28(%rbp)  # imm = 0x3E7E8601
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB152_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB152_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB152_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB152_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB152_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB152_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB152_3
.LBB152_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1048479233, -28(%rbp)  # imm = 0x3E7E8601
	jne	.LBB152_8
.LBB152_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_7
.Lfunc_end152:
	.size	get_mem3D.126, .Lfunc_end152-get_mem3D.126
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.127        # -- Begin function get_mem4Dint.127
	.p2align	4, 0x90
	.type	get_mem4Dint.127,@function
get_mem4Dint.127:                       # @get_mem4Dint.127
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
	movl	$1356420166, -32(%rbp)  # imm = 0x50D95446
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB153_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB153_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB153_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB153_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB153_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB153_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB153_3
.LBB153_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1356420166, -32(%rbp)  # imm = 0x50D95446
	jne	.LBB153_8
.LBB153_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_7
.Lfunc_end153:
	.size	get_mem4Dint.127, .Lfunc_end153-get_mem4Dint.127
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.128      # -- Begin function get_mem3Dshort.128
	.p2align	4, 0x90
	.type	get_mem3Dshort.128,@function
get_mem3Dshort.128:                     # @get_mem3Dshort.128
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
	movl	$339274945, -28(%rbp)   # imm = 0x1438ECC1
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB154_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB154_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB154_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB154_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB154_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB154_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB154_3
.LBB154_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$339274945, -28(%rbp)   # imm = 0x1438ECC1
	jne	.LBB154_8
.LBB154_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_7
.Lfunc_end154:
	.size	get_mem3Dshort.128, .Lfunc_end154-get_mem3Dshort.128
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.129 # -- Begin function init_top_bot_planes.129
	.p2align	4, 0x90
	.type	init_top_bot_planes.129,@function
init_top_bot_planes.129:                # @init_top_bot_planes.129
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
	movl	$1229573783, -20(%rbp)  # imm = 0x4949CE97
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB155_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB155_2:                              # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB155_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB155_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB155_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB155_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB155_5 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB155_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB155_5
.LBB155_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1229573783, -20(%rbp)  # imm = 0x4949CE97
	jne	.LBB155_10
.LBB155_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_9
.Lfunc_end155:
	.size	init_top_bot_planes.129, .Lfunc_end155-init_top_bot_planes.129
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.130      # -- Begin function get_mem2Dshort.130
	.p2align	4, 0x90
	.type	get_mem2Dshort.130,@function
get_mem2Dshort.130:                     # @get_mem2Dshort.130
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
	movl	$1104856008, -36(%rbp)  # imm = 0x41DAC3C8
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB156_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB156_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB156_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB156_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB156_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB156_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB156_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB156_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB156_5
.LBB156_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1104856008, -36(%rbp)  # imm = 0x41DAC3C8
	jne	.LBB156_10
.LBB156_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_9
.Lfunc_end156:
	.size	get_mem2Dshort.130, .Lfunc_end156-get_mem2Dshort.130
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.131        # -- Begin function get_mem3Dint.131
	.p2align	4, 0x90
	.type	get_mem3Dint.131,@function
get_mem3Dint.131:                       # @get_mem3Dint.131
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
	movl	$2009241899, -28(%rbp)  # imm = 0x77C2992B
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB157_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB157_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB157_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB157_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB157_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB157_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB157_3
.LBB157_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$2009241899, -28(%rbp)  # imm = 0x77C2992B
	jne	.LBB157_8
.LBB157_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_7
.Lfunc_end157:
	.size	get_mem3Dint.131, .Lfunc_end157-get_mem3Dint.131
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.132       # -- Begin function free_mem3Dint.132
	.p2align	4, 0x90
	.type	free_mem3Dint.132,@function
free_mem3Dint.132:                      # @free_mem3Dint.132
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$942005939, -24(%rbp)   # imm = 0x3825DEB3
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB158_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB158_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB158_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB158_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB158_2
.LBB158_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB158_7
.LBB158_6:                              # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB158_7:                              # %if.end
	cmpl	$942005939, -24(%rbp)   # imm = 0x3825DEB3
	jne	.LBB158_9
.LBB158_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_8
.Lfunc_end158:
	.size	free_mem3Dint.132, .Lfunc_end158-free_mem3Dint.132
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.133           # -- Begin function get_mem3D.133
	.p2align	4, 0x90
	.type	get_mem3D.133,@function
get_mem3D.133:                          # @get_mem3D.133
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
	movl	$1007892620, -28(%rbp)  # imm = 0x3C13388C
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB159_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB159_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB159_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB159_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB159_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB159_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB159_3
.LBB159_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1007892620, -28(%rbp)  # imm = 0x3C13388C
	jne	.LBB159_8
.LBB159_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_7
.Lfunc_end159:
	.size	get_mem3D.133, .Lfunc_end159-get_mem3D.133
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.134          # -- Begin function free_mem3D.134
	.p2align	4, 0x90
	.type	free_mem3D.134,@function
free_mem3D.134:                         # @free_mem3D.134
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1164695653, -20(%rbp)  # imm = 0x456BD865
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB160_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB160_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB160_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB160_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB160_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB160_2
.LBB160_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB160_7
.LBB160_6:                              # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB160_7:                              # %if.end
	cmpl	$1164695653, -20(%rbp)  # imm = 0x456BD865
	jne	.LBB160_9
.LBB160_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_8
.Lfunc_end160:
	.size	free_mem3D.134, .Lfunc_end160-free_mem3D.134
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.135      # -- Begin function get_mem3Dshort.135
	.p2align	4, 0x90
	.type	get_mem3Dshort.135,@function
get_mem3Dshort.135:                     # @get_mem3Dshort.135
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
	movl	$771447912, -28(%rbp)   # imm = 0x2DFB5C68
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB161_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB161_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB161_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB161_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB161_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB161_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB161_3
.LBB161_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$771447912, -28(%rbp)   # imm = 0x2DFB5C68
	jne	.LBB161_8
.LBB161_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_7
.Lfunc_end161:
	.size	get_mem3Dshort.135, .Lfunc_end161-get_mem3Dshort.135
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.136      # -- Begin function get_mem3Dshort.136
	.p2align	4, 0x90
	.type	get_mem3Dshort.136,@function
get_mem3Dshort.136:                     # @get_mem3Dshort.136
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
	movl	$147057835, -28(%rbp)   # imm = 0x8C3ECAB
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB162_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB162_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB162_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB162_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB162_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB162_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB162_3
.LBB162_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$147057835, -28(%rbp)   # imm = 0x8C3ECAB
	jne	.LBB162_8
.LBB162_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_7
.Lfunc_end162:
	.size	get_mem3Dshort.136, .Lfunc_end162-get_mem3Dshort.136
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.137      # -- Begin function get_mem3Dshort.137
	.p2align	4, 0x90
	.type	get_mem3Dshort.137,@function
get_mem3Dshort.137:                     # @get_mem3Dshort.137
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
	movl	$848494539, -28(%rbp)   # imm = 0x3292FFCB
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB163_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB163_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB163_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB163_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB163_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB163_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB163_3
.LBB163_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$848494539, -28(%rbp)   # imm = 0x3292FFCB
	jne	.LBB163_8
.LBB163_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_7
.Lfunc_end163:
	.size	get_mem3Dshort.137, .Lfunc_end163-get_mem3Dshort.137
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.138        # -- Begin function get_mem3Dint.138
	.p2align	4, 0x90
	.type	get_mem3Dint.138,@function
get_mem3Dint.138:                       # @get_mem3Dint.138
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
	movl	$219986959, -28(%rbp)   # imm = 0xD1CBC0F
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB164_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB164_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB164_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB164_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB164_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB164_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB164_3
.LBB164_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$219986959, -28(%rbp)   # imm = 0xD1CBC0F
	jne	.LBB164_8
.LBB164_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_7
.Lfunc_end164:
	.size	get_mem3Dint.138, .Lfunc_end164-get_mem3Dint.138
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.139      # -- Begin function get_mem3Dshort.139
	.p2align	4, 0x90
	.type	get_mem3Dshort.139,@function
get_mem3Dshort.139:                     # @get_mem3Dshort.139
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
	movl	$47344572, -28(%rbp)    # imm = 0x2D26BBC
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB165_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB165_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB165_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB165_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB165_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB165_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB165_3
.LBB165_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$47344572, -28(%rbp)    # imm = 0x2D26BBC
	jne	.LBB165_8
.LBB165_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_7
.Lfunc_end165:
	.size	get_mem3Dshort.139, .Lfunc_end165-get_mem3Dshort.139
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.140        # -- Begin function get_mem2Dpel.140
	.p2align	4, 0x90
	.type	get_mem2Dpel.140,@function
get_mem2Dpel.140:                       # @get_mem2Dpel.140
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
	movl	$1534313898, -36(%rbp)  # imm = 0x5B73C5AA
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB166_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB166_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB166_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB166_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB166_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB166_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB166_5 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB166_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB166_5
.LBB166_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1534313898, -36(%rbp)  # imm = 0x5B73C5AA
	jne	.LBB166_10
.LBB166_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_9
.Lfunc_end166:
	.size	get_mem2Dpel.140, .Lfunc_end166-get_mem2Dpel.140
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.141      # -- Begin function get_mem3Dint64.141
	.p2align	4, 0x90
	.type	get_mem3Dint64.141,@function
get_mem3Dint64.141:                     # @get_mem3Dint64.141
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
	movl	$2114939236, -28(%rbp)  # imm = 0x7E0F6964
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB167_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB167_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB167_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB167_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB167_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB167_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB167_3
.LBB167_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$2114939236, -28(%rbp)  # imm = 0x7E0F6964
	jne	.LBB167_8
.LBB167_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_7
.Lfunc_end167:
	.size	get_mem3Dint64.141, .Lfunc_end167-get_mem3Dint64.141
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.142      # -- Begin function get_mem3Dshort.142
	.p2align	4, 0x90
	.type	get_mem3Dshort.142,@function
get_mem3Dshort.142:                     # @get_mem3Dshort.142
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
	movl	$96320104, -28(%rbp)    # imm = 0x5BDBA68
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB168_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB168_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB168_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB168_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB168_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB168_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_3
.LBB168_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$96320104, -28(%rbp)    # imm = 0x5BDBA68
	jne	.LBB168_8
.LBB168_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_7
.Lfunc_end168:
	.size	get_mem3Dshort.142, .Lfunc_end168-get_mem3Dshort.142
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.143           # -- Begin function get_mem3D.143
	.p2align	4, 0x90
	.type	get_mem3D.143,@function
get_mem3D.143:                          # @get_mem3D.143
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
	movl	$278446601, -28(%rbp)   # imm = 0x1098C209
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB169_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB169_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB169_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB169_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB169_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB169_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB169_3
.LBB169_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$278446601, -28(%rbp)   # imm = 0x1098C209
	jne	.LBB169_8
.LBB169_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_7
.Lfunc_end169:
	.size	get_mem3D.143, .Lfunc_end169-get_mem3D.143
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.144 # -- Begin function init_top_bot_planes.144
	.p2align	4, 0x90
	.type	init_top_bot_planes.144,@function
init_top_bot_planes.144:                # @init_top_bot_planes.144
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
	movl	$309231355, -20(%rbp)   # imm = 0x126E7EFB
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB170_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB170_2:                              # %if.end
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB170_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB170_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB170_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB170_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB170_5 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB170_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB170_5
.LBB170_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$309231355, -20(%rbp)   # imm = 0x126E7EFB
	jne	.LBB170_10
.LBB170_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB170_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB170_9
.Lfunc_end170:
	.size	init_top_bot_planes.144, .Lfunc_end170-init_top_bot_planes.144
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.145      # -- Begin function get_mem4Dshort.145
	.p2align	4, 0x90
	.type	get_mem4Dshort.145,@function
get_mem4Dshort.145:                     # @get_mem4Dshort.145
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
	movl	$73200548, -32(%rbp)    # imm = 0x45CF3A4
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB171_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB171_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB171_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB171_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB171_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB171_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB171_3
.LBB171_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$73200548, -32(%rbp)    # imm = 0x45CF3A4
	jne	.LBB171_8
.LBB171_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_7
.Lfunc_end171:
	.size	get_mem4Dshort.145, .Lfunc_end171-get_mem4Dshort.145
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.146      # -- Begin function get_mem3Dint64.146
	.p2align	4, 0x90
	.type	get_mem3Dint64.146,@function
get_mem3Dint64.146:                     # @get_mem3Dint64.146
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
	movl	$407409478, -28(%rbp)   # imm = 0x18489346
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB172_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB172_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB172_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB172_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB172_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB172_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB172_3
.LBB172_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$407409478, -28(%rbp)   # imm = 0x18489346
	jne	.LBB172_8
.LBB172_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_7
.Lfunc_end172:
	.size	get_mem3Dint64.146, .Lfunc_end172-get_mem3Dint64.146
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.147      # -- Begin function get_mem4Dshort.147
	.p2align	4, 0x90
	.type	get_mem4Dshort.147,@function
get_mem4Dshort.147:                     # @get_mem4Dshort.147
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
	movl	$2100984184, -32(%rbp)  # imm = 0x7D3A7978
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB173_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB173_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB173_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB173_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB173_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB173_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB173_3
.LBB173_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2100984184, -32(%rbp)  # imm = 0x7D3A7978
	jne	.LBB173_8
.LBB173_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB173_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB173_7
.Lfunc_end173:
	.size	get_mem4Dshort.147, .Lfunc_end173-get_mem4Dshort.147
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.148      # -- Begin function get_mem3Dshort.148
	.p2align	4, 0x90
	.type	get_mem3Dshort.148,@function
get_mem3Dshort.148:                     # @get_mem3Dshort.148
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
	movl	$305813081, -28(%rbp)   # imm = 0x123A5659
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB174_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB174_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB174_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB174_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB174_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB174_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB174_3
.LBB174_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$305813081, -28(%rbp)   # imm = 0x123A5659
	jne	.LBB174_8
.LBB174_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_7
.Lfunc_end174:
	.size	get_mem3Dshort.148, .Lfunc_end174-get_mem3Dshort.148
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.149      # -- Begin function get_mem3Dint64.149
	.p2align	4, 0x90
	.type	get_mem3Dint64.149,@function
get_mem3Dint64.149:                     # @get_mem3Dint64.149
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
	movl	$1166901922, -28(%rbp)  # imm = 0x458D82A2
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB175_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB175_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB175_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB175_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB175_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB175_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB175_3
.LBB175_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1166901922, -28(%rbp)  # imm = 0x458D82A2
	jne	.LBB175_8
.LBB175_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB175_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB175_7
.Lfunc_end175:
	.size	get_mem3Dint64.149, .Lfunc_end175-get_mem3Dint64.149
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.150      # -- Begin function get_mem3Dint64.150
	.p2align	4, 0x90
	.type	get_mem3Dint64.150,@function
get_mem3Dint64.150:                     # @get_mem3Dint64.150
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
	movl	$793234988, -28(%rbp)   # imm = 0x2F47CE2C
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB176_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB176_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB176_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB176_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB176_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB176_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB176_3
.LBB176_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$793234988, -28(%rbp)   # imm = 0x2F47CE2C
	jne	.LBB176_8
.LBB176_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_7
.Lfunc_end176:
	.size	get_mem3Dint64.150, .Lfunc_end176-get_mem3Dint64.150
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.151      # -- Begin function get_mem3Dint64.151
	.p2align	4, 0x90
	.type	get_mem3Dint64.151,@function
get_mem3Dint64.151:                     # @get_mem3Dint64.151
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
	movl	$2085370327, -28(%rbp)  # imm = 0x7C4C39D7
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB177_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB177_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB177_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB177_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB177_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB177_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB177_3
.LBB177_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$2085370327, -28(%rbp)  # imm = 0x7C4C39D7
	jne	.LBB177_8
.LBB177_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_7
.Lfunc_end177:
	.size	get_mem3Dint64.151, .Lfunc_end177-get_mem3Dint64.151
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.152      # -- Begin function get_mem4Dshort.152
	.p2align	4, 0x90
	.type	get_mem4Dshort.152,@function
get_mem4Dshort.152:                     # @get_mem4Dshort.152
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
	movl	$1850823872, -32(%rbp)  # imm = 0x6E5154C0
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB178_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB178_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB178_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB178_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB178_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-28(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB178_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB178_3
.LBB178_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1850823872, -32(%rbp)  # imm = 0x6E5154C0
	jne	.LBB178_8
.LBB178_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB178_7
.Lfunc_end178:
	.size	get_mem4Dshort.152, .Lfunc_end178-get_mem4Dshort.152
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"init_top_bot_planes: imgTopField"
	.size	.L.str, 33

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"init_top_bot_planes: imgBotField"
	.size	.L.str.1, 33

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"get_mem2Dpel: array2D"
	.size	.L.str.2, 22

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"get_mem3Dpel: array3D"
	.size	.L.str.3, 22

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"free_mem2Dpel: trying to free unused memory"
	.size	.L.str.4, 44

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"free_mem3Dpel: trying to free unused memory"
	.size	.L.str.5, 44

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"get_mem2D: array2D"
	.size	.L.str.6, 19

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"get_mem2Dint: array2D"
	.size	.L.str.7, 22

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"get_mem2Dint64: array2D"
	.size	.L.str.8, 24

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"get_mem3D: array3D"
	.size	.L.str.9, 19

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"get_mem3Dint: array3D"
	.size	.L.str.10, 22

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"get_mem3Dint64: array3D"
	.size	.L.str.11, 24

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"get_mem4Dint: array4D"
	.size	.L.str.12, 22

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"free_mem2D: trying to free unused memory"
	.size	.L.str.13, 41

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"free_mem2Dint: trying to free unused memory"
	.size	.L.str.14, 44

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"free_mem2Dint64: trying to free unused memory"
	.size	.L.str.15, 46

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"free_mem3D: trying to free unused memory"
	.size	.L.str.16, 41

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"free_mem3Dint: trying to free unused memory"
	.size	.L.str.17, 44

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"free_mem3Dint64: trying to free unused memory"
	.size	.L.str.18, 46

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"free_mem4Dint: trying to free unused memory"
	.size	.L.str.19, 44

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"Could not allocate memory: %s"
	.size	.L.str.20, 30

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"get_mem2Dshort: array2D"
	.size	.L.str.21, 24

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"get_mem3Dshort: array3D"
	.size	.L.str.22, 24

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"get_mem4Dshort: array4D"
	.size	.L.str.23, 24

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"free_mem2Dshort: trying to free unused memory"
	.size	.L.str.24, 46

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"free_mem3Dshort: trying to free unused memory"
	.size	.L.str.25, 46

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"free_mem4Dshort: trying to free unused memory"
	.size	.L.str.26, 46

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
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
