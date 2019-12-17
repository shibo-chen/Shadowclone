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
	jne	.LBB0_5
# %bb.1:                                # %func_init_top_bot_planes.9
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_init_top_bot_planes.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_init_top_bot_planes.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_init_top_bot_planes.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
# %bb.1:                                # %func_free_top_bot_planes.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_free_top_bot_planes.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.31
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
	jne	.LBB3_5
# %bb.1:                                # %func_get_mem2Dpel.6
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem2Dpel.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem2Dpel.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem2Dpel.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.72
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
	jne	.LBB4_5
# %bb.1:                                # %func_get_mem3Dpel.2
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_get_mem3Dpel.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_get_mem3Dpel.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_get_mem3Dpel.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.59
	popq	%rbx
	popq	%r12
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
	jne	.LBB6_5
# %bb.1:                                # %func_free_mem3Dpel.45
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem3Dpel.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_mem3Dpel.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_mem3Dpel.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.82
	popq	%rbx
	popq	%r14
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
	jne	.LBB7_5
# %bb.1:                                # %func_get_mem2D.68
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_get_mem2D.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_get_mem2D.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_get_mem2D.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	jne	.LBB8_5
# %bb.1:                                # %func_get_mem2Dint.8
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_get_mem2Dint.10
	.cfi_def_cfa %rbp, 16
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
.LBB8_3:                                # %func_get_mem2Dint.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_get_mem2Dint.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.52
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB9_5
# %bb.1:                                # %func_get_mem2Dint64.16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_get_mem2Dint64.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.35
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
.LBB9_4:                                # %func_get_mem2Dint64.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
	jmp	.LBB9_4
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
	jne	.LBB10_5
# %bb.1:                                # %func_get_mem3D.5
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_get_mem3D.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_get_mem3D.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.70
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_get_mem3D.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.79
	popq	%rbx
	popq	%r12
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
	jne	.LBB11_5
# %bb.1:                                # %func_get_mem3Dint.23
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_get_mem3Dint.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.38
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_get_mem3Dint.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.44
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_get_mem3Dint.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.60
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
	jne	.LBB12_5
# %bb.1:                                # %func_get_mem3Dint64.30
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_get_mem3Dint64.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_get_mem3Dint64.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.63
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_get_mem3Dint64.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
	jmp	.LBB12_4
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
	jne	.LBB13_5
# %bb.1:                                # %func_get_mem4Dint.26
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_get_mem4Dint.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_get_mem4Dint.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_get_mem4Dint.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB13_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB13_3
	jmp	.LBB13_4
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
	jne	.LBB17_5
# %bb.1:                                # %func_free_mem3D.11
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_free_mem3D.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_free_mem3D.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_free_mem3D.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.78
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB17_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB17_3
	jmp	.LBB17_4
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
	jne	.LBB18_5
# %bb.1:                                # %func_free_mem3Dint.3
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_free_mem3Dint.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_free_mem3Dint.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_free_mem3Dint.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB18_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB18_3
	jmp	.LBB18_4
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
	jne	.LBB19_5
# %bb.1:                                # %func_free_mem3Dint64.34
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_free_mem3Dint64.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_free_mem3Dint64.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_free_mem3Dint64.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB19_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB19_3
	jmp	.LBB19_4
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
	jne	.LBB20_5
# %bb.1:                                # %func_free_mem4Dint.13
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_free_mem4Dint.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_free_mem4Dint.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_free_mem4Dint.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB20_3
	jmp	.LBB20_4
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
	jne	.LBB21_5
# %bb.1:                                # %func_get_mem2Dshort.19
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_get_mem2Dshort.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_get_mem2Dshort.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_get_mem2Dshort.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB21_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB21_3
	jmp	.LBB21_4
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
	jne	.LBB22_5
# %bb.1:                                # %func_get_mem3Dshort.1
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_get_mem3Dshort.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_get_mem3Dshort.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.61
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_get_mem3Dshort.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
	jmp	.LBB22_4
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
	jne	.LBB23_5
# %bb.1:                                # %func_get_mem4Dshort.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_get_mem4Dshort.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_get_mem4Dshort.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_get_mem4Dshort.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
	jmp	.LBB23_4
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
	jne	.LBB25_5
# %bb.1:                                # %func_free_mem3Dshort.27
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_free_mem3Dshort.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_free_mem3Dshort.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_free_mem3Dshort.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
	jmp	.LBB25_4
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
	jne	.LBB26_5
# %bb.1:                                # %func_free_mem4Dshort.18
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_free_mem4Dshort.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.24
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
.LBB26_4:                               # %func_free_mem4Dshort.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB26_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB26_3
	jmp	.LBB26_4
.Lfunc_end26:
	.size	free_mem4Dshort, .Lfunc_end26-free_mem4Dshort
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.1        # -- Begin function get_mem3Dshort.1
	.p2align	4, 0x90
	.type	get_mem3Dshort.1,@function
get_mem3Dshort.1:                       # @get_mem3Dshort.1
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
	movl	$166915766, -28(%rbp)   # imm = 0x9F2EEB6
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
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB27_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_3
.LBB27_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$166915766, -28(%rbp)   # imm = 0x9F2EEB6
	jne	.LBB27_8
.LBB27_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_7
.Lfunc_end27:
	.size	get_mem3Dshort.1, .Lfunc_end27-get_mem3Dshort.1
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.2          # -- Begin function get_mem3Dpel.2
	.p2align	4, 0x90
	.type	get_mem3Dpel.2,@function
get_mem3Dpel.2:                         # @get_mem3Dpel.2
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
	movl	$1774035403, -28(%rbp)  # imm = 0x69BDA1CB
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB28_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB28_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1774035403, -28(%rbp)  # imm = 0x69BDA1CB
	jne	.LBB28_8
.LBB28_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_7
.Lfunc_end28:
	.size	get_mem3Dpel.2, .Lfunc_end28-get_mem3Dpel.2
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.3         # -- Begin function free_mem3Dint.3
	.p2align	4, 0x90
	.type	free_mem3Dint.3,@function
free_mem3Dint.3:                        # @free_mem3Dint.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$89440385, -24(%rbp)    # imm = 0x554C081
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB29_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB29_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB29_7:                               # %if.end
	cmpl	$89440385, -24(%rbp)    # imm = 0x554C081
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
	.size	free_mem3Dint.3, .Lfunc_end29-free_mem3Dint.3
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.4        # -- Begin function get_mem4Dshort.4
	.p2align	4, 0x90
	.type	get_mem4Dshort.4,@function
get_mem4Dshort.4:                       # @get_mem4Dshort.4
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
	movl	$800192508, -32(%rbp)   # imm = 0x2FB1F7FC
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB30_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB30_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB30_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB30_3 Depth=1
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
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_3
.LBB30_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$800192508, -32(%rbp)   # imm = 0x2FB1F7FC
	jne	.LBB30_8
.LBB30_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_7
.Lfunc_end30:
	.size	get_mem4Dshort.4, .Lfunc_end30-get_mem4Dshort.4
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.5             # -- Begin function get_mem3D.5
	.p2align	4, 0x90
	.type	get_mem3D.5,@function
get_mem3D.5:                            # @get_mem3D.5
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
	movl	$1496738289, -28(%rbp)  # imm = 0x593669F1
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
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB31_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB31_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB31_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_3
.LBB31_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1496738289, -28(%rbp)  # imm = 0x593669F1
	jne	.LBB31_8
.LBB31_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_7
.Lfunc_end31:
	.size	get_mem3D.5, .Lfunc_end31-get_mem3D.5
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.6          # -- Begin function get_mem2Dpel.6
	.p2align	4, 0x90
	.type	get_mem2Dpel.6,@function
get_mem2Dpel.6:                         # @get_mem2Dpel.6
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
	movl	$746583530, -36(%rbp)   # imm = 0x2C7FF5EA
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
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB32_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB32_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
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
	shlq	$1, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$746583530, -36(%rbp)   # imm = 0x2C7FF5EA
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
	.size	get_mem2Dpel.6, .Lfunc_end32-get_mem2Dpel.6
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.7          # -- Begin function get_mem3Dpel.7
	.p2align	4, 0x90
	.type	get_mem3Dpel.7,@function
get_mem3Dpel.7:                         # @get_mem3Dpel.7
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
	movl	$344235072, -28(%rbp)   # imm = 0x14849C40
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
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB33_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB33_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB33_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_3
.LBB33_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$344235072, -28(%rbp)   # imm = 0x14849C40
	jne	.LBB33_8
.LBB33_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_7
.Lfunc_end33:
	.size	get_mem3Dpel.7, .Lfunc_end33-get_mem3Dpel.7
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.8          # -- Begin function get_mem2Dint.8
	.p2align	4, 0x90
	.type	get_mem2Dint.8,@function
get_mem2Dint.8:                         # @get_mem2Dint.8
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
	movl	$236083478, -36(%rbp)   # imm = 0xE125916
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB34_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB34_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB34_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB34_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB34_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB34_5 Depth=1
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
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_5
.LBB34_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$236083478, -36(%rbp)   # imm = 0xE125916
	jne	.LBB34_10
.LBB34_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_9
.Lfunc_end34:
	.size	get_mem2Dint.8, .Lfunc_end34-get_mem2Dint.8
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.9   # -- Begin function init_top_bot_planes.9
	.p2align	4, 0x90
	.type	init_top_bot_planes.9,@function
init_top_bot_planes.9:                  # @init_top_bot_planes.9
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
	movl	$1787738175, -20(%rbp)  # imm = 0x6A8EB83F
	movq	%rdi, -48(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
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
	jne	.LBB35_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB35_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB35_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB35_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
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
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1787738175, -20(%rbp)  # imm = 0x6A8EB83F
	jne	.LBB35_10
.LBB35_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_9
.Lfunc_end35:
	.size	init_top_bot_planes.9, .Lfunc_end35-init_top_bot_planes.9
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
	movl	$272612395, -36(%rbp)   # imm = 0x103FBC2B
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
	cmpl	$272612395, -36(%rbp)   # imm = 0x103FBC2B
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
	.globl	free_mem3D.11           # -- Begin function free_mem3D.11
	.p2align	4, 0x90
	.type	free_mem3D.11,@function
free_mem3D.11:                          # @free_mem3D.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$928894582, -24(%rbp)   # imm = 0x375DCE76
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB37_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_2
.LBB37_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB37_7
.LBB37_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB37_7:                               # %if.end
	cmpl	$928894582, -24(%rbp)   # imm = 0x375DCE76
	jne	.LBB37_9
.LBB37_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_8
.Lfunc_end37:
	.size	free_mem3D.11, .Lfunc_end37-free_mem3D.11
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.12         # -- Begin function get_mem2Dint.12
	.p2align	4, 0x90
	.type	get_mem2Dint.12,@function
get_mem2Dint.12:                        # @get_mem2Dint.12
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
	movl	$1930535235, -36(%rbp)  # imm = 0x7311A143
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB38_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB38_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB38_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB38_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB38_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB38_5 Depth=1
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
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_5
.LBB38_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1930535235, -36(%rbp)  # imm = 0x7311A143
	jne	.LBB38_10
.LBB38_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_9
.Lfunc_end38:
	.size	get_mem2Dint.12, .Lfunc_end38-get_mem2Dint.12
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.13        # -- Begin function free_mem4Dint.13
	.p2align	4, 0x90
	.type	free_mem4Dint.13,@function
free_mem4Dint.13:                       # @free_mem4Dint.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1553233931, -20(%rbp)  # imm = 0x5C94780B
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB39_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB39_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB39_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB39_7:                               # %if.end
	cmpl	$1553233931, -20(%rbp)  # imm = 0x5C94780B
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
	.size	free_mem4Dint.13, .Lfunc_end39-free_mem4Dint.13
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.14        # -- Begin function free_mem3Dint.14
	.p2align	4, 0x90
	.type	free_mem3Dint.14,@function
free_mem3Dint.14:                       # @free_mem3Dint.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$168419939, -20(%rbp)   # imm = 0xA09E263
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB40_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB40_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_2
.LBB40_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB40_7
.LBB40_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB40_7:                               # %if.end
	cmpl	$168419939, -20(%rbp)   # imm = 0xA09E263
	jne	.LBB40_9
.LBB40_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_8
.Lfunc_end40:
	.size	free_mem3Dint.14, .Lfunc_end40-free_mem3Dint.14
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.15  # -- Begin function init_top_bot_planes.15
	.p2align	4, 0x90
	.type	init_top_bot_planes.15,@function
init_top_bot_planes.15:                 # @init_top_bot_planes.15
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
	movl	$1298272764, -20(%rbp)  # imm = 0x4D6211FC
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -48(%rbp)
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
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB41_2:                               # %if.end
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
	jne	.LBB41_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB41_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB41_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	-40(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-40(%rbp), %rax
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
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_5
.LBB41_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1298272764, -20(%rbp)  # imm = 0x4D6211FC
	jne	.LBB41_10
.LBB41_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	init_top_bot_planes.15, .Lfunc_end41-init_top_bot_planes.15
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.16       # -- Begin function get_mem2Dint64.16
	.p2align	4, 0x90
	.type	get_mem2Dint64.16,@function
get_mem2Dint64.16:                      # @get_mem2Dint64.16
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
	movl	$349803279, -36(%rbp)   # imm = 0x14D9930F
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
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB42_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB42_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
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
	shlq	$3, %rcx
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
	shlq	$3, %rbx
	cmpl	$349803279, -36(%rbp)   # imm = 0x14D9930F
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
	.size	get_mem2Dint64.16, .Lfunc_end42-get_mem2Dint64.16
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.17        # -- Begin function free_mem4Dint.17
	.p2align	4, 0x90
	.type	free_mem4Dint.17,@function
free_mem4Dint.17:                       # @free_mem4Dint.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1044868200, -24(%rbp)  # imm = 0x3E476C68
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB43_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB43_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB43_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB43_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB43_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_2
.LBB43_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB43_7
.LBB43_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB43_7:                               # %if.end
	cmpl	$1044868200, -24(%rbp)  # imm = 0x3E476C68
	jne	.LBB43_9
.LBB43_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_8
.Lfunc_end43:
	.size	free_mem4Dint.17, .Lfunc_end43-free_mem4Dint.17
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.18      # -- Begin function free_mem4Dshort.18
	.p2align	4, 0x90
	.type	free_mem4Dshort.18,@function
free_mem4Dshort.18:                     # @free_mem4Dshort.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$249843321, -28(%rbp)   # imm = 0xEE44E79
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
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB44_7:                               # %if.end
	cmpl	$249843321, -28(%rbp)   # imm = 0xEE44E79
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
	.size	free_mem4Dshort.18, .Lfunc_end44-free_mem4Dshort.18
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.19       # -- Begin function get_mem2Dshort.19
	.p2align	4, 0x90
	.type	get_mem2Dshort.19,@function
get_mem2Dshort.19:                      # @get_mem2Dshort.19
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
	movl	$237213518, -36(%rbp)   # imm = 0xE23974E
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB45_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB45_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB45_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB45_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB45_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB45_5 Depth=1
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
                                        #   in Loop: Header=BB45_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_5
.LBB45_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$237213518, -36(%rbp)   # imm = 0xE23974E
	jne	.LBB45_10
.LBB45_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_9
.Lfunc_end45:
	.size	get_mem2Dshort.19, .Lfunc_end45-get_mem2Dshort.19
	.cfi_endproc
                                        # -- End function
	.globl	free_top_bot_planes.20  # -- Begin function free_top_bot_planes.20
	.p2align	4, 0x90
	.type	free_top_bot_planes.20,@function
free_top_bot_planes.20:                 # @free_top_bot_planes.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2026943147, -4(%rbp)   # imm = 0x78D0B2AB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$2026943147, -4(%rbp)   # imm = 0x78D0B2AB
	jne	.LBB46_2
.LBB46_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_1
.Lfunc_end46:
	.size	free_top_bot_planes.20, .Lfunc_end46-free_top_bot_planes.20
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.21  # -- Begin function init_top_bot_planes.21
	.p2align	4, 0x90
	.type	init_top_bot_planes.21,@function
init_top_bot_planes.21:                 # @init_top_bot_planes.21
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
	movl	$227202978, -20(%rbp)   # imm = 0xD8AD7A2
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
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB47_2:                               # %if.end
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
	jne	.LBB47_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB47_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB47_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB47_5 Depth=1
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
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_5
.LBB47_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$227202978, -20(%rbp)   # imm = 0xD8AD7A2
	jne	.LBB47_10
.LBB47_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_9
.Lfunc_end47:
	.size	init_top_bot_planes.21, .Lfunc_end47-init_top_bot_planes.21
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.22       # -- Begin function get_mem3Dshort.22
	.p2align	4, 0x90
	.type	get_mem3Dshort.22,@function
get_mem3Dshort.22:                      # @get_mem3Dshort.22
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
	movl	$1400504418, -28(%rbp)  # imm = 0x537A0062
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
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB48_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB48_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB48_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_3
.LBB48_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1400504418, -28(%rbp)  # imm = 0x537A0062
	jne	.LBB48_8
.LBB48_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_7
.Lfunc_end48:
	.size	get_mem3Dshort.22, .Lfunc_end48-get_mem3Dshort.22
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.23         # -- Begin function get_mem3Dint.23
	.p2align	4, 0x90
	.type	get_mem3Dint.23,@function
get_mem3Dint.23:                        # @get_mem3Dint.23
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
	movl	$833988024, -28(%rbp)   # imm = 0x31B5A5B8
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
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB49_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB49_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB49_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$833988024, -28(%rbp)   # imm = 0x31B5A5B8
	jne	.LBB49_8
.LBB49_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_7
.Lfunc_end49:
	.size	get_mem3Dint.23, .Lfunc_end49-get_mem3Dint.23
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.24      # -- Begin function free_mem4Dshort.24
	.p2align	4, 0x90
	.type	free_mem4Dshort.24,@function
free_mem4Dshort.24:                     # @free_mem4Dshort.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1999926688, -28(%rbp)  # imm = 0x773475A0
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB50_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB50_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_2
.LBB50_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB50_7
.LBB50_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB50_7:                               # %if.end
	cmpl	$1999926688, -28(%rbp)  # imm = 0x773475A0
	jne	.LBB50_9
.LBB50_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_8
.Lfunc_end50:
	.size	free_mem4Dshort.24, .Lfunc_end50-free_mem4Dshort.24
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.25  # -- Begin function init_top_bot_planes.25
	.p2align	4, 0x90
	.type	init_top_bot_planes.25,@function
init_top_bot_planes.25:                 # @init_top_bot_planes.25
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
	movl	$915534478, -20(%rbp)   # imm = 0x3691F28E
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
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB51_2:                               # %if.end
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
	jne	.LBB51_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB51_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB51_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB51_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB51_5 Depth=1
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
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_5
.LBB51_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$915534478, -20(%rbp)   # imm = 0x3691F28E
	jne	.LBB51_10
.LBB51_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_9
.Lfunc_end51:
	.size	init_top_bot_planes.25, .Lfunc_end51-init_top_bot_planes.25
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.26         # -- Begin function get_mem4Dint.26
	.p2align	4, 0x90
	.type	get_mem4Dint.26,@function
get_mem4Dint.26:                        # @get_mem4Dint.26
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
	movl	$411650027, -32(%rbp)   # imm = 0x188947EB
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
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_3
.LBB52_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$411650027, -32(%rbp)   # imm = 0x188947EB
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
	.size	get_mem4Dint.26, .Lfunc_end52-get_mem4Dint.26
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.27      # -- Begin function free_mem3Dshort.27
	.p2align	4, 0x90
	.type	free_mem3Dshort.27,@function
free_mem3Dshort.27:                     # @free_mem3Dshort.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1755248847, -24(%rbp)  # imm = 0x689EF8CF
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB53_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB53_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB53_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB53_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB53_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_2
.LBB53_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB53_7
.LBB53_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB53_7:                               # %if.end
	cmpl	$1755248847, -24(%rbp)  # imm = 0x689EF8CF
	jne	.LBB53_9
.LBB53_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_8
.Lfunc_end53:
	.size	free_mem3Dshort.27, .Lfunc_end53-free_mem3Dshort.27
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
	movl	$1107579531, -28(%rbp)  # imm = 0x4204528B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB54_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB54_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
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
	cmpl	$1107579531, -28(%rbp)  # imm = 0x4204528B
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
	.globl	get_mem2Dshort.29       # -- Begin function get_mem2Dshort.29
	.p2align	4, 0x90
	.type	get_mem2Dshort.29,@function
get_mem2Dshort.29:                      # @get_mem2Dshort.29
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
	movl	$1924490073, -36(%rbp)  # imm = 0x72B56359
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB55_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB55_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB55_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB55_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB55_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB55_5 Depth=1
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
                                        #   in Loop: Header=BB55_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_5
.LBB55_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1924490073, -36(%rbp)  # imm = 0x72B56359
	jne	.LBB55_10
.LBB55_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_9
.Lfunc_end55:
	.size	get_mem2Dshort.29, .Lfunc_end55-get_mem2Dshort.29
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.30       # -- Begin function get_mem3Dint64.30
	.p2align	4, 0x90
	.type	get_mem3Dint64.30,@function
get_mem3Dint64.30:                      # @get_mem3Dint64.30
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
	movl	$1650374106, -28(%rbp)  # imm = 0x625EB5DA
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
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_3
.LBB56_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1650374106, -28(%rbp)  # imm = 0x625EB5DA
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
	.size	get_mem3Dint64.30, .Lfunc_end56-get_mem3Dint64.30
	.cfi_endproc
                                        # -- End function
	.globl	free_top_bot_planes.31  # -- Begin function free_top_bot_planes.31
	.p2align	4, 0x90
	.type	free_top_bot_planes.31,@function
free_top_bot_planes.31:                 # @free_top_bot_planes.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$370983776, -4(%rbp)    # imm = 0x161CC360
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$370983776, -4(%rbp)    # imm = 0x161CC360
	jne	.LBB57_2
.LBB57_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	free_top_bot_planes.31, .Lfunc_end57-free_top_bot_planes.31
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.32       # -- Begin function get_mem3Dint64.32
	.p2align	4, 0x90
	.type	get_mem3Dint64.32,@function
get_mem3Dint64.32:                      # @get_mem3Dint64.32
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
	movl	$445048652, -28(%rbp)   # imm = 0x1A86E74C
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
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB58_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB58_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB58_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_3
.LBB58_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$445048652, -28(%rbp)   # imm = 0x1A86E74C
	jne	.LBB58_8
.LBB58_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_7
.Lfunc_end58:
	.size	get_mem3Dint64.32, .Lfunc_end58-get_mem3Dint64.32
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.33         # -- Begin function get_mem4Dint.33
	.p2align	4, 0x90
	.type	get_mem4Dint.33,@function
get_mem4Dint.33:                        # @get_mem4Dint.33
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
	movl	$340487732, -32(%rbp)   # imm = 0x144B6E34
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
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB59_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB59_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB59_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB59_3 Depth=1
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
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_3
.LBB59_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$340487732, -32(%rbp)   # imm = 0x144B6E34
	jne	.LBB59_8
.LBB59_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_7
.Lfunc_end59:
	.size	get_mem4Dint.33, .Lfunc_end59-get_mem4Dint.33
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.34      # -- Begin function free_mem3Dint64.34
	.p2align	4, 0x90
	.type	free_mem3Dint64.34,@function
free_mem3Dint64.34:                     # @free_mem3Dint64.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1289319486, -24(%rbp)  # imm = 0x4CD9743E
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB60_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB60_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB60_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_2
.LBB60_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB60_7
.LBB60_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB60_7:                               # %if.end
	cmpl	$1289319486, -24(%rbp)  # imm = 0x4CD9743E
	jne	.LBB60_9
.LBB60_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_8
.Lfunc_end60:
	.size	free_mem3Dint64.34, .Lfunc_end60-free_mem3Dint64.34
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.35       # -- Begin function get_mem2Dint64.35
	.p2align	4, 0x90
	.type	get_mem2Dint64.35,@function
get_mem2Dint64.35:                      # @get_mem2Dint64.35
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
	movl	$1836810684, -36(%rbp)  # imm = 0x6D7B81BC
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB61_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB61_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB61_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB61_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB61_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB61_5 Depth=1
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
                                        #   in Loop: Header=BB61_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_5
.LBB61_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1836810684, -36(%rbp)  # imm = 0x6D7B81BC
	jne	.LBB61_10
.LBB61_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_9
.Lfunc_end61:
	.size	get_mem2Dint64.35, .Lfunc_end61-get_mem2Dint64.35
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.36      # -- Begin function free_mem3Dshort.36
	.p2align	4, 0x90
	.type	free_mem3Dshort.36,@function
free_mem3Dshort.36:                     # @free_mem3Dshort.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1203526412, -24(%rbp)  # imm = 0x47BC5B0C
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB62_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB62_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB62_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_2
.LBB62_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB62_7
.LBB62_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB62_7:                               # %if.end
	cmpl	$1203526412, -24(%rbp)  # imm = 0x47BC5B0C
	jne	.LBB62_9
.LBB62_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_8
.Lfunc_end62:
	.size	free_mem3Dshort.36, .Lfunc_end62-free_mem3Dshort.36
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.37      # -- Begin function free_mem3Dint64.37
	.p2align	4, 0x90
	.type	free_mem3Dint64.37,@function
free_mem3Dint64.37:                     # @free_mem3Dint64.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$401473150, -20(%rbp)   # imm = 0x17EDFE7E
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB63_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB63_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB63_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB63_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_2
.LBB63_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB63_7
.LBB63_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB63_7:                               # %if.end
	cmpl	$401473150, -20(%rbp)   # imm = 0x17EDFE7E
	jne	.LBB63_9
.LBB63_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_8
.Lfunc_end63:
	.size	free_mem3Dint64.37, .Lfunc_end63-free_mem3Dint64.37
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.38         # -- Begin function get_mem3Dint.38
	.p2align	4, 0x90
	.type	get_mem3Dint.38,@function
get_mem3Dint.38:                        # @get_mem3Dint.38
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
	movl	$1622334011, -28(%rbp)  # imm = 0x60B2DA3B
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
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB64_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB64_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB64_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_3
.LBB64_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1622334011, -28(%rbp)  # imm = 0x60B2DA3B
	jne	.LBB64_8
.LBB64_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_7
.Lfunc_end64:
	.size	get_mem3Dint.38, .Lfunc_end64-get_mem3Dint.38
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.39         # -- Begin function get_mem2Dpel.39
	.p2align	4, 0x90
	.type	get_mem2Dpel.39,@function
get_mem2Dpel.39:                        # @get_mem2Dpel.39
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
	movl	$838200699, -36(%rbp)   # imm = 0x31F5ED7B
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB65_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB65_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB65_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB65_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB65_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB65_5 Depth=1
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
                                        #   in Loop: Header=BB65_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_5
.LBB65_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$838200699, -36(%rbp)   # imm = 0x31F5ED7B
	jne	.LBB65_10
.LBB65_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_9
.Lfunc_end65:
	.size	get_mem2Dpel.39, .Lfunc_end65-get_mem2Dpel.39
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.40        # -- Begin function free_mem3Dint.40
	.p2align	4, 0x90
	.type	free_mem3Dint.40,@function
free_mem3Dint.40:                       # @free_mem3Dint.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$705063153, -24(%rbp)   # imm = 0x2A0668F1
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB66_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB66_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_2
.LBB66_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB66_7
.LBB66_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB66_7:                               # %if.end
	cmpl	$705063153, -24(%rbp)   # imm = 0x2A0668F1
	jne	.LBB66_9
.LBB66_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_8
.Lfunc_end66:
	.size	free_mem3Dint.40, .Lfunc_end66-free_mem3Dint.40
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.41        # -- Begin function free_mem4Dint.41
	.p2align	4, 0x90
	.type	free_mem4Dint.41,@function
free_mem4Dint.41:                       # @free_mem4Dint.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$970192688, -28(%rbp)   # imm = 0x39D3F730
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB67_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB67_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB67_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_2
.LBB67_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB67_7
.LBB67_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB67_7:                               # %if.end
	cmpl	$970192688, -28(%rbp)   # imm = 0x39D3F730
	jne	.LBB67_9
.LBB67_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_8
.Lfunc_end67:
	.size	free_mem4Dint.41, .Lfunc_end67-free_mem4Dint.41
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.42           # -- Begin function free_mem3D.42
	.p2align	4, 0x90
	.type	free_mem3D.42,@function
free_mem3D.42:                          # @free_mem3D.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$819732034, -24(%rbp)   # imm = 0x30DC1E42
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB68_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB68_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB68_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB68_7:                               # %if.end
	cmpl	$819732034, -24(%rbp)   # imm = 0x30DC1E42
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
	.size	free_mem3D.42, .Lfunc_end68-free_mem3D.42
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.43      # -- Begin function free_mem3Dshort.43
	.p2align	4, 0x90
	.type	free_mem3Dshort.43,@function
free_mem3Dshort.43:                     # @free_mem3Dshort.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1619573920, -24(%rbp)  # imm = 0x6088BCA0
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB69_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB69_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB69_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
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
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB69_7:                               # %if.end
	cmpl	$1619573920, -24(%rbp)  # imm = 0x6088BCA0
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
	.size	free_mem3Dshort.43, .Lfunc_end69-free_mem3Dshort.43
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.44         # -- Begin function get_mem3Dint.44
	.p2align	4, 0x90
	.type	get_mem3Dint.44,@function
get_mem3Dint.44:                        # @get_mem3Dint.44
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
	movl	$1351151661, -28(%rbp)  # imm = 0x5088F02D
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
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB70_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB70_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB70_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_3
.LBB70_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1351151661, -28(%rbp)  # imm = 0x5088F02D
	jne	.LBB70_8
.LBB70_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_7
.Lfunc_end70:
	.size	get_mem3Dint.44, .Lfunc_end70-get_mem3Dint.44
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.45        # -- Begin function free_mem3Dpel.45
	.p2align	4, 0x90
	.type	free_mem3Dpel.45,@function
free_mem3Dpel.45:                       # @free_mem3Dpel.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1980538660, -24(%rbp)  # imm = 0x760C9F24
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB71_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB71_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB71_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB71_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB71_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_2
.LBB71_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB71_7
.LBB71_6:                               # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB71_7:                               # %if.end
	cmpl	$1980538660, -24(%rbp)  # imm = 0x760C9F24
	jne	.LBB71_9
.LBB71_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_8
.Lfunc_end71:
	.size	free_mem3Dpel.45, .Lfunc_end71-free_mem3Dpel.45
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
	movl	$1954525231, -24(%rbp)  # imm = 0x747FB02F
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB72_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB72_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	cmpl	$1954525231, -24(%rbp)  # imm = 0x747FB02F
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
	.globl	get_mem2Dshort.47       # -- Begin function get_mem2Dshort.47
	.p2align	4, 0x90
	.type	get_mem2Dshort.47,@function
get_mem2Dshort.47:                      # @get_mem2Dshort.47
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
	movl	$951635088, -36(%rbp)   # imm = 0x38B8CC90
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB73_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB73_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB73_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB73_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB73_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB73_5 Depth=1
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
                                        #   in Loop: Header=BB73_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_5
.LBB73_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$951635088, -36(%rbp)   # imm = 0x38B8CC90
	jne	.LBB73_10
.LBB73_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_9
.Lfunc_end73:
	.size	get_mem2Dshort.47, .Lfunc_end73-get_mem2Dshort.47
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.48       # -- Begin function get_mem2Dshort.48
	.p2align	4, 0x90
	.type	get_mem2Dshort.48,@function
get_mem2Dshort.48:                      # @get_mem2Dshort.48
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
	movl	$1536824219, -36(%rbp)  # imm = 0x5B9A139B
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB74_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB74_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB74_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB74_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB74_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB74_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB74_5 Depth=1
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
                                        #   in Loop: Header=BB74_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_5
.LBB74_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1536824219, -36(%rbp)  # imm = 0x5B9A139B
	jne	.LBB74_10
.LBB74_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_9
.Lfunc_end74:
	.size	get_mem2Dshort.48, .Lfunc_end74-get_mem2Dshort.48
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.49         # -- Begin function get_mem4Dint.49
	.p2align	4, 0x90
	.type	get_mem4Dint.49,@function
get_mem4Dint.49:                        # @get_mem4Dint.49
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
	movl	$1502648611, -32(%rbp)  # imm = 0x59909923
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
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB75_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB75_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB75_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB75_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_3
.LBB75_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1502648611, -32(%rbp)  # imm = 0x59909923
	jne	.LBB75_8
.LBB75_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_7
.Lfunc_end75:
	.size	get_mem4Dint.49, .Lfunc_end75-get_mem4Dint.49
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.50       # -- Begin function get_mem4Dshort.50
	.p2align	4, 0x90
	.type	get_mem4Dshort.50,@function
get_mem4Dshort.50:                      # @get_mem4Dshort.50
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
	movl	$1203801795, -32(%rbp)  # imm = 0x47C08EC3
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
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB76_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_3
.LBB76_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1203801795, -32(%rbp)  # imm = 0x47C08EC3
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
	.size	get_mem4Dshort.50, .Lfunc_end76-get_mem4Dshort.50
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.51        # -- Begin function free_mem4Dint.51
	.p2align	4, 0x90
	.type	free_mem4Dint.51,@function
free_mem4Dint.51:                       # @free_mem4Dint.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$590190564, -24(%rbp)   # imm = 0x232D97E4
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
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB77_7:                               # %if.end
	cmpl	$590190564, -24(%rbp)   # imm = 0x232D97E4
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
	.size	free_mem4Dint.51, .Lfunc_end77-free_mem4Dint.51
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.52         # -- Begin function get_mem2Dint.52
	.p2align	4, 0x90
	.type	get_mem2Dint.52,@function
get_mem2Dint.52:                        # @get_mem2Dint.52
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
	movl	$1636412606, -36(%rbp)  # imm = 0x6189ACBE
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB78_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB78_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB78_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB78_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB78_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB78_5 Depth=1
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
                                        #   in Loop: Header=BB78_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_5
.LBB78_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1636412606, -36(%rbp)  # imm = 0x6189ACBE
	jne	.LBB78_10
.LBB78_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_9
.Lfunc_end78:
	.size	get_mem2Dint.52, .Lfunc_end78-get_mem2Dint.52
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.53        # -- Begin function free_mem3Dpel.53
	.p2align	4, 0x90
	.type	free_mem3Dpel.53,@function
free_mem3Dpel.53:                       # @free_mem3Dpel.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$663380388, -24(%rbp)   # imm = 0x278A61A4
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
	callq	free_mem2Dpel
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
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB79_7:                               # %if.end
	cmpl	$663380388, -24(%rbp)   # imm = 0x278A61A4
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
	.size	free_mem3Dpel.53, .Lfunc_end79-free_mem3Dpel.53
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.54      # -- Begin function free_mem3Dint64.54
	.p2align	4, 0x90
	.type	free_mem3Dint64.54,@function
free_mem3Dint64.54:                     # @free_mem3Dint64.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1585754024, -20(%rbp)  # imm = 0x5E84AFA8
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB80_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB80_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB80_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB80_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB80_2
.LBB80_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB80_7
.LBB80_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB80_7:                               # %if.end
	cmpl	$1585754024, -20(%rbp)  # imm = 0x5E84AFA8
	jne	.LBB80_9
.LBB80_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_8
.Lfunc_end80:
	.size	free_mem3Dint64.54, .Lfunc_end80-free_mem3Dint64.54
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.55        # -- Begin function free_mem3Dpel.55
	.p2align	4, 0x90
	.type	free_mem3Dpel.55,@function
free_mem3Dpel.55:                       # @free_mem3Dpel.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$767187153, -20(%rbp)   # imm = 0x2DBA58D1
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB81_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB81_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB81_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB81_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB81_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB81_2
.LBB81_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB81_7
.LBB81_6:                               # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB81_7:                               # %if.end
	cmpl	$767187153, -20(%rbp)   # imm = 0x2DBA58D1
	jne	.LBB81_9
.LBB81_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_8
.Lfunc_end81:
	.size	free_mem3Dpel.55, .Lfunc_end81-free_mem3Dpel.55
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.56        # -- Begin function free_mem3Dint.56
	.p2align	4, 0x90
	.type	free_mem3Dint.56,@function
free_mem3Dint.56:                       # @free_mem3Dint.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$981422796, -24(%rbp)   # imm = 0x3A7F52CC
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB82_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB82_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB82_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB82_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB82_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB82_2
.LBB82_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB82_7
.LBB82_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB82_7:                               # %if.end
	cmpl	$981422796, -24(%rbp)   # imm = 0x3A7F52CC
	jne	.LBB82_9
.LBB82_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_8
.Lfunc_end82:
	.size	free_mem3Dint.56, .Lfunc_end82-free_mem3Dint.56
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.57         # -- Begin function get_mem3Dpel.57
	.p2align	4, 0x90
	.type	get_mem3Dpel.57,@function
get_mem3Dpel.57:                        # @get_mem3Dpel.57
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
	movl	$1341762106, -28(%rbp)  # imm = 0x4FF9AA3A
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
	jne	.LBB83_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB83_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB83_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB83_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB83_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB83_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_3
.LBB83_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1341762106, -28(%rbp)  # imm = 0x4FF9AA3A
	jne	.LBB83_8
.LBB83_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_7
.Lfunc_end83:
	.size	get_mem3Dpel.57, .Lfunc_end83-get_mem3Dpel.57
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.58            # -- Begin function get_mem3D.58
	.p2align	4, 0x90
	.type	get_mem3D.58,@function
get_mem3D.58:                           # @get_mem3D.58
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
	movl	$1934390914, -28(%rbp)  # imm = 0x734C7682
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
	movabsq	$.L.str.9, %rdi
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
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB84_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_3
.LBB84_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1934390914, -28(%rbp)  # imm = 0x734C7682
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
	.size	get_mem3D.58, .Lfunc_end84-get_mem3D.58
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.59         # -- Begin function get_mem3Dpel.59
	.p2align	4, 0x90
	.type	get_mem3Dpel.59,@function
get_mem3Dpel.59:                        # @get_mem3Dpel.59
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
	movl	$2035253293, -28(%rbp)  # imm = 0x794F802D
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
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB85_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB85_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB85_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_3
.LBB85_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2035253293, -28(%rbp)  # imm = 0x794F802D
	jne	.LBB85_8
.LBB85_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_7
.Lfunc_end85:
	.size	get_mem3Dpel.59, .Lfunc_end85-get_mem3Dpel.59
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.60         # -- Begin function get_mem3Dint.60
	.p2align	4, 0x90
	.type	get_mem3Dint.60,@function
get_mem3Dint.60:                        # @get_mem3Dint.60
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
	movl	$625185099, -28(%rbp)   # imm = 0x2543914B
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
	jne	.LBB86_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB86_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB86_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB86_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB86_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB86_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_3
.LBB86_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$625185099, -28(%rbp)   # imm = 0x2543914B
	jne	.LBB86_8
.LBB86_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_7
.Lfunc_end86:
	.size	get_mem3Dint.60, .Lfunc_end86-get_mem3Dint.60
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.61       # -- Begin function get_mem3Dshort.61
	.p2align	4, 0x90
	.type	get_mem3Dshort.61,@function
get_mem3Dshort.61:                      # @get_mem3Dshort.61
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
	movl	$639264809, -28(%rbp)   # imm = 0x261A6829
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
	jne	.LBB87_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB87_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB87_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB87_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_3
.LBB87_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$639264809, -28(%rbp)   # imm = 0x261A6829
	jne	.LBB87_8
.LBB87_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_7
.Lfunc_end87:
	.size	get_mem3Dshort.61, .Lfunc_end87-get_mem3Dshort.61
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
	movl	$1318705535, -36(%rbp)  # imm = 0x4E99D97F
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
	cmpl	$1318705535, -36(%rbp)  # imm = 0x4E99D97F
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
	.globl	get_mem3Dint64.63       # -- Begin function get_mem3Dint64.63
	.p2align	4, 0x90
	.type	get_mem3Dint64.63,@function
get_mem3Dint64.63:                      # @get_mem3Dint64.63
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
	movl	$613392022, -28(%rbp)   # imm = 0x248F9E96
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
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_3
.LBB89_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$613392022, -28(%rbp)   # imm = 0x248F9E96
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
	.size	get_mem3Dint64.63, .Lfunc_end89-get_mem3Dint64.63
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.64       # -- Begin function get_mem2Dint64.64
	.p2align	4, 0x90
	.type	get_mem2Dint64.64,@function
get_mem2Dint64.64:                      # @get_mem2Dint64.64
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
	movl	$559998090, -36(%rbp)   # imm = 0x2160E48A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB90_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB90_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB90_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB90_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB90_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB90_5 Depth=1
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
                                        #   in Loop: Header=BB90_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_5
.LBB90_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$559998090, -36(%rbp)   # imm = 0x2160E48A
	jne	.LBB90_10
.LBB90_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_9
.Lfunc_end90:
	.size	get_mem2Dint64.64, .Lfunc_end90-get_mem2Dint64.64
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.65         # -- Begin function get_mem2Dpel.65
	.p2align	4, 0x90
	.type	get_mem2Dpel.65,@function
get_mem2Dpel.65:                        # @get_mem2Dpel.65
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
	movl	$50258029, -36(%rbp)    # imm = 0x2FEE06D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB91_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB91_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB91_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB91_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB91_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB91_5 Depth=1
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
                                        #   in Loop: Header=BB91_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_5
.LBB91_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$50258029, -36(%rbp)    # imm = 0x2FEE06D
	jne	.LBB91_10
.LBB91_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_9
.Lfunc_end91:
	.size	get_mem2Dpel.65, .Lfunc_end91-get_mem2Dpel.65
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.66       # -- Begin function get_mem4Dshort.66
	.p2align	4, 0x90
	.type	get_mem4Dshort.66,@function
get_mem4Dshort.66:                      # @get_mem4Dshort.66
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
	movl	$688393614, -32(%rbp)   # imm = 0x29080D8E
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
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB92_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB92_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB92_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB92_3 Depth=1
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
                                        #   in Loop: Header=BB92_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_3
.LBB92_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$688393614, -32(%rbp)   # imm = 0x29080D8E
	jne	.LBB92_8
.LBB92_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_7
.Lfunc_end92:
	.size	get_mem4Dshort.66, .Lfunc_end92-get_mem4Dshort.66
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.67       # -- Begin function get_mem3Dint64.67
	.p2align	4, 0x90
	.type	get_mem3Dint64.67,@function
get_mem3Dint64.67:                      # @get_mem3Dint64.67
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
	movl	$520121149, -28(%rbp)   # imm = 0x1F006B3D
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
	movabsq	$.L.str.11, %rdi
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
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB93_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB93_3
.LBB93_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$520121149, -28(%rbp)   # imm = 0x1F006B3D
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
	.size	get_mem3Dint64.67, .Lfunc_end93-get_mem3Dint64.67
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.68            # -- Begin function get_mem2D.68
	.p2align	4, 0x90
	.type	get_mem2D.68,@function
get_mem2D.68:                           # @get_mem2D.68
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
	movl	$649002686, -36(%rbp)   # imm = 0x26AEFEBE
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB94_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB94_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$649002686, -36(%rbp)   # imm = 0x26AEFEBE
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
	.size	get_mem2D.68, .Lfunc_end94-get_mem2D.68
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.69       # -- Begin function get_mem3Dshort.69
	.p2align	4, 0x90
	.type	get_mem3Dshort.69,@function
get_mem3Dshort.69:                      # @get_mem3Dshort.69
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
	movl	$1208118068, -28(%rbp)  # imm = 0x48026B34
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
	jne	.LBB95_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB95_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB95_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB95_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB95_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB95_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_3
.LBB95_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1208118068, -28(%rbp)  # imm = 0x48026B34
	jne	.LBB95_8
.LBB95_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_7
.Lfunc_end95:
	.size	get_mem3Dshort.69, .Lfunc_end95-get_mem3Dshort.69
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.70            # -- Begin function get_mem3D.70
	.p2align	4, 0x90
	.type	get_mem3D.70,@function
get_mem3D.70:                           # @get_mem3D.70
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
	movl	$429877946, -28(%rbp)   # imm = 0x199F6ABA
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
	movabsq	$.L.str.9, %rdi
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
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB96_3
.LBB96_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$429877946, -28(%rbp)   # imm = 0x199F6ABA
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
	.size	get_mem3D.70, .Lfunc_end96-get_mem3D.70
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.71           # -- Begin function free_mem3D.71
	.p2align	4, 0x90
	.type	free_mem3D.71,@function
free_mem3D.71:                          # @free_mem3D.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$444186581, -20(%rbp)   # imm = 0x1A79BFD5
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB97_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB97_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB97_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB97_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB97_2
.LBB97_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB97_7
.LBB97_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB97_7:                               # %if.end
	cmpl	$444186581, -20(%rbp)   # imm = 0x1A79BFD5
	jne	.LBB97_9
.LBB97_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_8
.Lfunc_end97:
	.size	free_mem3D.71, .Lfunc_end97-free_mem3D.71
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.72         # -- Begin function get_mem2Dpel.72
	.p2align	4, 0x90
	.type	get_mem2Dpel.72,@function
get_mem2Dpel.72:                        # @get_mem2Dpel.72
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
	movl	$1093586518, -36(%rbp)  # imm = 0x412ECE56
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB98_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB98_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB98_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB98_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB98_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB98_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB98_5 Depth=1
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
                                        #   in Loop: Header=BB98_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_5
.LBB98_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1093586518, -36(%rbp)  # imm = 0x412ECE56
	jne	.LBB98_10
.LBB98_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_9
.Lfunc_end98:
	.size	get_mem2Dpel.72, .Lfunc_end98-get_mem2Dpel.72
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.73            # -- Begin function get_mem2D.73
	.p2align	4, 0x90
	.type	get_mem2D.73,@function
get_mem2D.73:                           # @get_mem2D.73
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
	movl	$1784231954, -36(%rbp)  # imm = 0x6A593812
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB99_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB99_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB99_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB99_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB99_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB99_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB99_5 Depth=1
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
                                        #   in Loop: Header=BB99_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_5
.LBB99_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1784231954, -36(%rbp)  # imm = 0x6A593812
	jne	.LBB99_10
.LBB99_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_9
.Lfunc_end99:
	.size	get_mem2D.73, .Lfunc_end99-get_mem2D.73
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.74            # -- Begin function get_mem2D.74
	.p2align	4, 0x90
	.type	get_mem2D.74,@function
get_mem2D.74:                           # @get_mem2D.74
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
	movl	$894454162, -36(%rbp)   # imm = 0x35504992
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB100_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB100_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB100_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB100_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB100_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB100_5 Depth=1
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
                                        #   in Loop: Header=BB100_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_5
.LBB100_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$894454162, -36(%rbp)   # imm = 0x35504992
	jne	.LBB100_10
.LBB100_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_9
.Lfunc_end100:
	.size	get_mem2D.74, .Lfunc_end100-get_mem2D.74
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.75         # -- Begin function get_mem4Dint.75
	.p2align	4, 0x90
	.type	get_mem4Dint.75,@function
get_mem4Dint.75:                        # @get_mem4Dint.75
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
	movl	$842102084, -32(%rbp)   # imm = 0x32317544
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
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-20(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB101_3
.LBB101_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$842102084, -32(%rbp)   # imm = 0x32317544
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
	.size	get_mem4Dint.75, .Lfunc_end101-get_mem4Dint.75
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.76      # -- Begin function free_mem3Dint64.76
	.p2align	4, 0x90
	.type	free_mem3Dint64.76,@function
free_mem3Dint64.76:                     # @free_mem3Dint64.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$600183948, -20(%rbp)   # imm = 0x23C6148C
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB102_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB102_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB102_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB102_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_2
.LBB102_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB102_7
.LBB102_6:                              # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB102_7:                              # %if.end
	cmpl	$600183948, -20(%rbp)   # imm = 0x23C6148C
	jne	.LBB102_9
.LBB102_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_8
.Lfunc_end102:
	.size	free_mem3Dint64.76, .Lfunc_end102-free_mem3Dint64.76
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.77      # -- Begin function free_mem4Dshort.77
	.p2align	4, 0x90
	.type	free_mem4Dshort.77,@function
free_mem4Dshort.77:                     # @free_mem4Dshort.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$141415709, -20(%rbp)   # imm = 0x86DD51D
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %esi
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB103_7:                              # %if.end
	cmpl	$141415709, -20(%rbp)   # imm = 0x86DD51D
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
	.size	free_mem4Dshort.77, .Lfunc_end103-free_mem4Dshort.77
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.78           # -- Begin function free_mem3D.78
	.p2align	4, 0x90
	.type	free_mem3D.78,@function
free_mem3D.78:                          # @free_mem3D.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1618412801, -24(%rbp)  # imm = 0x60770501
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
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB104_7:                              # %if.end
	cmpl	$1618412801, -24(%rbp)  # imm = 0x60770501
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
	.size	free_mem3D.78, .Lfunc_end104-free_mem3D.78
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.79            # -- Begin function get_mem3D.79
	.p2align	4, 0x90
	.type	get_mem3D.79,@function
get_mem3D.79:                           # @get_mem3D.79
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
	movl	$661566468, -28(%rbp)   # imm = 0x276EB404
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
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB105_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB105_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB105_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_3
.LBB105_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$661566468, -28(%rbp)   # imm = 0x276EB404
	jne	.LBB105_8
.LBB105_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_7
.Lfunc_end105:
	.size	get_mem3D.79, .Lfunc_end105-get_mem3D.79
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.80            # -- Begin function get_mem2D.80
	.p2align	4, 0x90
	.type	get_mem2D.80,@function
get_mem2D.80:                           # @get_mem2D.80
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
	movl	$1602941137, -36(%rbp)  # imm = 0x5F8AF0D1
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB106_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB106_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB106_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB106_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB106_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB106_5 Depth=1
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
                                        #   in Loop: Header=BB106_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_5
.LBB106_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1602941137, -36(%rbp)  # imm = 0x5F8AF0D1
	jne	.LBB106_10
.LBB106_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_9
.Lfunc_end106:
	.size	get_mem2D.80, .Lfunc_end106-get_mem2D.80
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.81       # -- Begin function get_mem4Dshort.81
	.p2align	4, 0x90
	.type	get_mem4Dshort.81,@function
get_mem4Dshort.81:                      # @get_mem4Dshort.81
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
	movl	$882873568, -32(%rbp)   # imm = 0x349F94E0
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
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB107_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB107_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB107_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB107_3 Depth=1
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
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_3
.LBB107_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$882873568, -32(%rbp)   # imm = 0x349F94E0
	jne	.LBB107_8
.LBB107_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_7
.Lfunc_end107:
	.size	get_mem4Dshort.81, .Lfunc_end107-get_mem4Dshort.81
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
	movl	$419353606, -20(%rbp)   # imm = 0x18FED406
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB108_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB108_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$419353606, -20(%rbp)   # imm = 0x18FED406
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
