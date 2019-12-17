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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_init_top_bot_planes.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_init_top_bot_planes.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_init_top_bot_planes.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_init_top_bot_planes.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.47
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_2
# %bb.1:                                # %func_free_top_bot_planes.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_free_top_bot_planes.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.38
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_get_mem2Dpel.7
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem2Dpel.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem2Dpel.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem2Dpel.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.82
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_get_mem3Dpel.45
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_get_mem3Dpel.48
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
.LBB4_3:                                # %func_get_mem3Dpel.74
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
.LBB4_4:                                # %func_get_mem3Dpel.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.80
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_free_mem3Dpel.18
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem3Dpel.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.20
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
.LBB6_4:                                # %func_free_mem3Dpel.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.61
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_get_mem2D.1
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_get_mem2D.6
	.cfi_def_cfa %rbp, 16
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
.LBB7_3:                                # %func_get_mem2D.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_get_mem2D.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.27
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_get_mem2Dint.33
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_get_mem2Dint.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_get_mem2Dint.37
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
.LBB8_4:                                # %func_get_mem2Dint.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.53
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_5
# %bb.1:                                # %func_get_mem2Dint64.30
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_get_mem2Dint64.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_get_mem2Dint64.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_get_mem2Dint64.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.79
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_get_mem3D.3
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_get_mem3D.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_get_mem3D.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_get_mem3D.58
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_get_mem3Dint.49
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.49
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_get_mem3Dint.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_get_mem3Dint.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.71
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_get_mem3Dint.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.72
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_5
# %bb.1:                                # %func_get_mem3Dint64.8
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_get_mem3Dint64.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_get_mem3Dint64.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_get_mem3Dint64.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.51
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_get_mem4Dint.2
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_get_mem4Dint.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_get_mem4Dint.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_get_mem4Dint.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.64
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB17_5
# %bb.1:                                # %func_free_mem3D.12
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_free_mem3D.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_free_mem3D.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_free_mem3D.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.81
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB18_5
# %bb.1:                                # %func_free_mem3Dint.10
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_free_mem3Dint.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_free_mem3Dint.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_free_mem3Dint.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.77
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB19_5
# %bb.1:                                # %func_free_mem3Dint64.35
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_free_mem3Dint64.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_free_mem3Dint64.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_free_mem3Dint64.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.66
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_5
# %bb.1:                                # %func_free_mem4Dint.25
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_free_mem4Dint.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_free_mem4Dint.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_free_mem4Dint.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.73
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB21_5
# %bb.1:                                # %func_get_mem2Dshort.21
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_get_mem2Dshort.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_get_mem2Dshort.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_get_mem2Dshort.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.56
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB22_5
# %bb.1:                                # %func_get_mem3Dshort.17
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_get_mem3Dshort.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_get_mem3Dshort.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.44
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_get_mem3Dshort.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.60
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB23_5
# %bb.1:                                # %func_get_mem4Dshort.5
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_get_mem4Dshort.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_get_mem4Dshort.63
	.cfi_def_cfa %rbp, 16
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
.LBB23_4:                               # %func_get_mem4Dshort.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.70
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB25_5
# %bb.1:                                # %func_free_mem3Dshort.15
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_free_mem3Dshort.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_free_mem3Dshort.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_free_mem3Dshort.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.42
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB26_5
# %bb.1:                                # %func_free_mem4Dshort.16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_free_mem4Dshort.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_free_mem4Dshort.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_free_mem4Dshort.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.68
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
	.globl	get_mem2D.1             # -- Begin function get_mem2D.1
	.p2align	4, 0x90
	.type	get_mem2D.1,@function
get_mem2D.1:                            # @get_mem2D.1
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
	movl	$1667839889, -36(%rbp)  # imm = 0x63693791
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB27_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB27_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB27_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB27_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
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
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1667839889, -36(%rbp)  # imm = 0x63693791
	jne	.LBB27_10
.LBB27_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_9
.Lfunc_end27:
	.size	get_mem2D.1, .Lfunc_end27-get_mem2D.1
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.2          # -- Begin function get_mem4Dint.2
	.p2align	4, 0x90
	.type	get_mem4Dint.2,@function
get_mem4Dint.2:                         # @get_mem4Dint.2
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
	movl	$2131105345, -32(%rbp)  # imm = 0x7F061641
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-28(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$2131105345, -32(%rbp)  # imm = 0x7F061641
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
	.size	get_mem4Dint.2, .Lfunc_end28-get_mem4Dint.2
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.3             # -- Begin function get_mem3D.3
	.p2align	4, 0x90
	.type	get_mem3D.3,@function
get_mem3D.3:                            # @get_mem3D.3
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
	movl	$1229988683, -28(%rbp)  # imm = 0x4950234B
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB29_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB29_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB29_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1229988683, -28(%rbp)  # imm = 0x4950234B
	jne	.LBB29_8
.LBB29_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_7
.Lfunc_end29:
	.size	get_mem3D.3, .Lfunc_end29-get_mem3D.3
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.4   # -- Begin function init_top_bot_planes.4
	.p2align	4, 0x90
	.type	init_top_bot_planes.4,@function
init_top_bot_planes.4:                  # @init_top_bot_planes.4
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
	movl	$516539691, -20(%rbp)   # imm = 0x1EC9C52B
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB30_2:                               # %if.end
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
	jne	.LBB30_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB30_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB30_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
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
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_5
.LBB30_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$516539691, -20(%rbp)   # imm = 0x1EC9C52B
	jne	.LBB30_10
.LBB30_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_9
.Lfunc_end30:
	.size	init_top_bot_planes.4, .Lfunc_end30-init_top_bot_planes.4
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.5        # -- Begin function get_mem4Dshort.5
	.p2align	4, 0x90
	.type	get_mem4Dshort.5,@function
get_mem4Dshort.5:                       # @get_mem4Dshort.5
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
	movl	$1406656010, -32(%rbp)  # imm = 0x53D7DE0A
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
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-20(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_3
.LBB31_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1406656010, -32(%rbp)  # imm = 0x53D7DE0A
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
	.size	get_mem4Dshort.5, .Lfunc_end31-get_mem4Dshort.5
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
	movl	$880090373, -36(%rbp)   # imm = 0x34751D05
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
	cmpl	$880090373, -36(%rbp)   # imm = 0x34751D05
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
	.globl	get_mem2Dpel.7          # -- Begin function get_mem2Dpel.7
	.p2align	4, 0x90
	.type	get_mem2Dpel.7,@function
get_mem2Dpel.7:                         # @get_mem2Dpel.7
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
	movl	$1412964916, -36(%rbp)  # imm = 0x54382234
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB33_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB33_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB33_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB33_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB33_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB33_5 Depth=1
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
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_5
.LBB33_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1412964916, -36(%rbp)  # imm = 0x54382234
	jne	.LBB33_10
.LBB33_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_9
.Lfunc_end33:
	.size	get_mem2Dpel.7, .Lfunc_end33-get_mem2Dpel.7
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.8        # -- Begin function get_mem3Dint64.8
	.p2align	4, 0x90
	.type	get_mem3Dint64.8,@function
get_mem3Dint64.8:                       # @get_mem3Dint64.8
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
	movl	$1256355790, -28(%rbp)  # imm = 0x4AE277CE
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
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB34_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB34_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_3
.LBB34_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1256355790, -28(%rbp)  # imm = 0x4AE277CE
	jne	.LBB34_8
.LBB34_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_7
.Lfunc_end34:
	.size	get_mem3Dint64.8, .Lfunc_end34-get_mem3Dint64.8
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.9             # -- Begin function get_mem2D.9
	.p2align	4, 0x90
	.type	get_mem2D.9,@function
get_mem2D.9:                            # @get_mem2D.9
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
	movl	$47598760, -36(%rbp)    # imm = 0x2D64CA8
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB35_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$47598760, -36(%rbp)    # imm = 0x2D64CA8
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
	.size	get_mem2D.9, .Lfunc_end35-get_mem2D.9
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.10        # -- Begin function free_mem3Dint.10
	.p2align	4, 0x90
	.type	free_mem3Dint.10,@function
free_mem3Dint.10:                       # @free_mem3Dint.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$252185607, -24(%rbp)   # imm = 0xF080C07
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB36_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB36_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB36_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_2
.LBB36_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB36_7
.LBB36_6:                               # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB36_7:                               # %if.end
	cmpl	$252185607, -24(%rbp)   # imm = 0xF080C07
	jne	.LBB36_9
.LBB36_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_8
.Lfunc_end36:
	.size	free_mem3Dint.10, .Lfunc_end36-free_mem3Dint.10
	.cfi_endproc
                                        # -- End function
	.globl	free_top_bot_planes.11  # -- Begin function free_top_bot_planes.11
	.p2align	4, 0x90
	.type	free_top_bot_planes.11,@function
free_top_bot_planes.11:                 # @free_top_bot_planes.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1460084459, -4(%rbp)   # imm = 0x57071EEB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1460084459, -4(%rbp)   # imm = 0x57071EEB
	jne	.LBB37_2
.LBB37_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_1
.Lfunc_end37:
	.size	free_top_bot_planes.11, .Lfunc_end37-free_top_bot_planes.11
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.12           # -- Begin function free_mem3D.12
	.p2align	4, 0x90
	.type	free_mem3D.12,@function
free_mem3D.12:                          # @free_mem3D.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$664388968, -24(%rbp)   # imm = 0x2799C568
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB38_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB38_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB38_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB38_7:                               # %if.end
	cmpl	$664388968, -24(%rbp)   # imm = 0x2799C568
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
	.size	free_mem3D.12, .Lfunc_end38-free_mem3D.12
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.13  # -- Begin function init_top_bot_planes.13
	.p2align	4, 0x90
	.type	init_top_bot_planes.13,@function
init_top_bot_planes.13:                 # @init_top_bot_planes.13
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
	movl	$765463707, -20(%rbp)   # imm = 0x2DA00C9B
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -32(%rbp)
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
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB39_2:                               # %if.end
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
	jne	.LBB39_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB39_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB39_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	-40(%rbp), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-40(%rbp), %rax
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
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_5
.LBB39_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$765463707, -20(%rbp)   # imm = 0x2DA00C9B
	jne	.LBB39_10
.LBB39_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_9
.Lfunc_end39:
	.size	init_top_bot_planes.13, .Lfunc_end39-init_top_bot_planes.13
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.14            # -- Begin function get_mem3D.14
	.p2align	4, 0x90
	.type	get_mem3D.14,@function
get_mem3D.14:                           # @get_mem3D.14
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
	movl	$1940977779, -28(%rbp)  # imm = 0x73B0F873
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
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB40_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB40_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB40_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_3
.LBB40_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1940977779, -28(%rbp)  # imm = 0x73B0F873
	jne	.LBB40_8
.LBB40_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_7
.Lfunc_end40:
	.size	get_mem3D.14, .Lfunc_end40-get_mem3D.14
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.15      # -- Begin function free_mem3Dshort.15
	.p2align	4, 0x90
	.type	free_mem3Dshort.15,@function
free_mem3Dshort.15:                     # @free_mem3Dshort.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$86870900, -20(%rbp)    # imm = 0x52D8B74
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB41_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB41_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB41_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_2
.LBB41_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB41_7
.LBB41_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB41_7:                               # %if.end
	cmpl	$86870900, -20(%rbp)    # imm = 0x52D8B74
	jne	.LBB41_9
.LBB41_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_8
.Lfunc_end41:
	.size	free_mem3Dshort.15, .Lfunc_end41-free_mem3Dshort.15
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.16      # -- Begin function free_mem4Dshort.16
	.p2align	4, 0x90
	.type	free_mem4Dshort.16,@function
free_mem4Dshort.16:                     # @free_mem4Dshort.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$124160489, -28(%rbp)   # imm = 0x76689E9
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB42_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB42_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB42_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB42_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB42_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_2
.LBB42_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB42_7
.LBB42_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB42_7:                               # %if.end
	cmpl	$124160489, -28(%rbp)   # imm = 0x76689E9
	jne	.LBB42_9
.LBB42_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_8
.Lfunc_end42:
	.size	free_mem4Dshort.16, .Lfunc_end42-free_mem4Dshort.16
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.17       # -- Begin function get_mem3Dshort.17
	.p2align	4, 0x90
	.type	get_mem3Dshort.17,@function
get_mem3Dshort.17:                      # @get_mem3Dshort.17
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
	movl	$495655377, -28(%rbp)   # imm = 0x1D8B19D1
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_3
.LBB43_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$495655377, -28(%rbp)   # imm = 0x1D8B19D1
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
	.size	get_mem3Dshort.17, .Lfunc_end43-get_mem3Dshort.17
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.18        # -- Begin function free_mem3Dpel.18
	.p2align	4, 0x90
	.type	free_mem3Dpel.18,@function
free_mem3Dpel.18:                       # @free_mem3Dpel.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1775168721, -20(%rbp)  # imm = 0x69CEECD1
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB44_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB44_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
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
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB44_7:                               # %if.end
	cmpl	$1775168721, -20(%rbp)  # imm = 0x69CEECD1
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
	.size	free_mem3Dpel.18, .Lfunc_end44-free_mem3Dpel.18
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.19      # -- Begin function free_mem3Dshort.19
	.p2align	4, 0x90
	.type	free_mem3Dshort.19,@function
free_mem3Dshort.19:                     # @free_mem3Dshort.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1918929051, -24(%rbp)  # imm = 0x7260889B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB45_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB45_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_2
.LBB45_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB45_7
.LBB45_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB45_7:                               # %if.end
	cmpl	$1918929051, -24(%rbp)  # imm = 0x7260889B
	jne	.LBB45_9
.LBB45_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_8
.Lfunc_end45:
	.size	free_mem3Dshort.19, .Lfunc_end45-free_mem3Dshort.19
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.20        # -- Begin function free_mem3Dpel.20
	.p2align	4, 0x90
	.type	free_mem3Dpel.20,@function
free_mem3Dpel.20:                       # @free_mem3Dpel.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$222564828, -20(%rbp)   # imm = 0xD4411DC
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB46_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB46_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB46_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_2
.LBB46_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB46_7
.LBB46_6:                               # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB46_7:                               # %if.end
	cmpl	$222564828, -20(%rbp)   # imm = 0xD4411DC
	jne	.LBB46_9
.LBB46_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_8
.Lfunc_end46:
	.size	free_mem3Dpel.20, .Lfunc_end46-free_mem3Dpel.20
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.21       # -- Begin function get_mem2Dshort.21
	.p2align	4, 0x90
	.type	get_mem2Dshort.21,@function
get_mem2Dshort.21:                      # @get_mem2Dshort.21
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
	movl	$582738065, -36(%rbp)   # imm = 0x22BBE091
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB47_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB47_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB47_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB47_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB47_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB47_5 Depth=1
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
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_5
.LBB47_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$582738065, -36(%rbp)   # imm = 0x22BBE091
	jne	.LBB47_10
.LBB47_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_9
.Lfunc_end47:
	.size	get_mem2Dshort.21, .Lfunc_end47-get_mem2Dshort.21
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.22       # -- Begin function get_mem3Dint64.22
	.p2align	4, 0x90
	.type	get_mem3Dint64.22,@function
get_mem3Dint64.22:                      # @get_mem3Dint64.22
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
	movl	$1338184537, -28(%rbp)  # imm = 0x4FC31359
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
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_3
.LBB48_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1338184537, -28(%rbp)  # imm = 0x4FC31359
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
	.size	get_mem3Dint64.22, .Lfunc_end48-get_mem3Dint64.22
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.23       # -- Begin function get_mem3Dshort.23
	.p2align	4, 0x90
	.type	get_mem3Dshort.23,@function
get_mem3Dshort.23:                      # @get_mem3Dshort.23
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
	movl	$1883125701, -28(%rbp)  # imm = 0x703E37C5
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
	movabsq	$.L.str.22, %rdi
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
	callq	get_mem2Dshort
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
	shlq	$1, %rbx
	cmpl	$1883125701, -28(%rbp)  # imm = 0x703E37C5
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
	.size	get_mem3Dshort.23, .Lfunc_end49-get_mem3Dshort.23
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.24       # -- Begin function get_mem3Dint64.24
	.p2align	4, 0x90
	.type	get_mem3Dint64.24,@function
get_mem3Dint64.24:                      # @get_mem3Dint64.24
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
	movl	$1201125100, -28(%rbp)  # imm = 0x4797B6EC
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
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_3
.LBB50_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1201125100, -28(%rbp)  # imm = 0x4797B6EC
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
	.size	get_mem3Dint64.24, .Lfunc_end50-get_mem3Dint64.24
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.25        # -- Begin function free_mem4Dint.25
	.p2align	4, 0x90
	.type	free_mem4Dint.25,@function
free_mem4Dint.25:                       # @free_mem4Dint.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$130334254, -20(%rbp)   # imm = 0x7C4BE2E
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB51_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB51_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB51_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB51_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_2
.LBB51_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB51_7
.LBB51_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB51_7:                               # %if.end
	cmpl	$130334254, -20(%rbp)   # imm = 0x7C4BE2E
	jne	.LBB51_9
.LBB51_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_8
.Lfunc_end51:
	.size	free_mem4Dint.25, .Lfunc_end51-free_mem4Dint.25
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.26            # -- Begin function get_mem3D.26
	.p2align	4, 0x90
	.type	get_mem3D.26,@function
get_mem3D.26:                           # @get_mem3D.26
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
	movl	$1220125611, -28(%rbp)  # imm = 0x48B9A3AB
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
	movabsq	$.L.str.9, %rdi
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
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_3
.LBB52_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1220125611, -28(%rbp)  # imm = 0x48B9A3AB
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
	.size	get_mem3D.26, .Lfunc_end52-get_mem3D.26
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.27            # -- Begin function get_mem2D.27
	.p2align	4, 0x90
	.type	get_mem2D.27,@function
get_mem2D.27:                           # @get_mem2D.27
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
	movl	$92713764, -36(%rbp)    # imm = 0x586B324
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB53_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB53_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$92713764, -36(%rbp)    # imm = 0x586B324
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
	.size	get_mem2D.27, .Lfunc_end53-get_mem2D.27
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.28         # -- Begin function get_mem4Dint.28
	.p2align	4, 0x90
	.type	get_mem4Dint.28,@function
get_mem4Dint.28:                        # @get_mem4Dint.28
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
	movl	$76823781, -32(%rbp)    # imm = 0x4943CE5
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
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB54_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB54_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB54_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB54_3 Depth=1
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
                                        #   in Loop: Header=BB54_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_3
.LBB54_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$76823781, -32(%rbp)    # imm = 0x4943CE5
	jne	.LBB54_8
.LBB54_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_7
.Lfunc_end54:
	.size	get_mem4Dint.28, .Lfunc_end54-get_mem4Dint.28
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.29         # -- Begin function get_mem2Dpel.29
	.p2align	4, 0x90
	.type	get_mem2Dpel.29,@function
get_mem2Dpel.29:                        # @get_mem2Dpel.29
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
	movl	$1175409960, -36(%rbp)  # imm = 0x460F5528
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
	movabsq	$.L.str.2, %rdi
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
	movabsq	$.L.str.2, %rdi
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
	cmpl	$1175409960, -36(%rbp)  # imm = 0x460F5528
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
	.size	get_mem2Dpel.29, .Lfunc_end55-get_mem2Dpel.29
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.30       # -- Begin function get_mem2Dint64.30
	.p2align	4, 0x90
	.type	get_mem2Dint64.30,@function
get_mem2Dint64.30:                      # @get_mem2Dint64.30
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
	movl	$986327581, -36(%rbp)   # imm = 0x3ACA2A1D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB56_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB56_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB56_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB56_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB56_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB56_5 Depth=1
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
                                        #   in Loop: Header=BB56_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_5
.LBB56_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$986327581, -36(%rbp)   # imm = 0x3ACA2A1D
	jne	.LBB56_10
.LBB56_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_9
.Lfunc_end56:
	.size	get_mem2Dint64.30, .Lfunc_end56-get_mem2Dint64.30
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.31       # -- Begin function get_mem4Dshort.31
	.p2align	4, 0x90
	.type	get_mem4Dshort.31,@function
get_mem4Dshort.31:                      # @get_mem4Dshort.31
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
	movl	$1470525717, -32(%rbp)  # imm = 0x57A67115
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB57_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB57_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB57_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
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
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_3
.LBB57_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1470525717, -32(%rbp)  # imm = 0x57A67115
	jne	.LBB57_8
.LBB57_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_7
.Lfunc_end57:
	.size	get_mem4Dshort.31, .Lfunc_end57-get_mem4Dshort.31
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.32       # -- Begin function get_mem2Dshort.32
	.p2align	4, 0x90
	.type	get_mem2Dshort.32,@function
get_mem2Dshort.32:                      # @get_mem2Dshort.32
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
	movl	$1954985904, -36(%rbp)  # imm = 0x7486B7B0
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB58_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB58_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB58_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB58_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB58_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB58_5 Depth=1
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
                                        #   in Loop: Header=BB58_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_5
.LBB58_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1954985904, -36(%rbp)  # imm = 0x7486B7B0
	jne	.LBB58_10
.LBB58_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_9
.Lfunc_end58:
	.size	get_mem2Dshort.32, .Lfunc_end58-get_mem2Dshort.32
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.33         # -- Begin function get_mem2Dint.33
	.p2align	4, 0x90
	.type	get_mem2Dint.33,@function
get_mem2Dint.33:                        # @get_mem2Dint.33
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
	movl	$1616266162, -36(%rbp)  # imm = 0x605643B2
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB59_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB59_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1616266162, -36(%rbp)  # imm = 0x605643B2
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
	.size	get_mem2Dint.33, .Lfunc_end59-get_mem2Dint.33
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.34         # -- Begin function get_mem2Dint.34
	.p2align	4, 0x90
	.type	get_mem2Dint.34,@function
get_mem2Dint.34:                        # @get_mem2Dint.34
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
	movl	$1348756953, -36(%rbp)  # imm = 0x506465D9
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB60_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB60_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB60_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB60_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB60_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB60_5 Depth=1
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
                                        #   in Loop: Header=BB60_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_5
.LBB60_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1348756953, -36(%rbp)  # imm = 0x506465D9
	jne	.LBB60_10
.LBB60_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_9
.Lfunc_end60:
	.size	get_mem2Dint.34, .Lfunc_end60-get_mem2Dint.34
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.35      # -- Begin function free_mem3Dint64.35
	.p2align	4, 0x90
	.type	free_mem3Dint64.35,@function
free_mem3Dint64.35:                     # @free_mem3Dint64.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$77870263, -24(%rbp)    # imm = 0x4A434B7
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
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB61_7:                               # %if.end
	cmpl	$77870263, -24(%rbp)    # imm = 0x4A434B7
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
	.size	free_mem3Dint64.35, .Lfunc_end61-free_mem3Dint64.35
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.36         # -- Begin function get_mem4Dint.36
	.p2align	4, 0x90
	.type	get_mem4Dint.36,@function
get_mem4Dint.36:                        # @get_mem4Dint.36
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
	movl	$522555331, -32(%rbp)   # imm = 0x1F258FC3
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
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_3
.LBB62_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$522555331, -32(%rbp)   # imm = 0x1F258FC3
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
	.size	get_mem4Dint.36, .Lfunc_end62-get_mem4Dint.36
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
	movl	$1881609117, -36(%rbp)  # imm = 0x7027139D
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
	cmpl	$1881609117, -36(%rbp)  # imm = 0x7027139D
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
	.globl	free_top_bot_planes.38  # -- Begin function free_top_bot_planes.38
	.p2align	4, 0x90
	.type	free_top_bot_planes.38,@function
free_top_bot_planes.38:                 # @free_top_bot_planes.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$877579609, -4(%rbp)    # imm = 0x344ECD59
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$877579609, -4(%rbp)    # imm = 0x344ECD59
	jne	.LBB64_2
.LBB64_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_1
.Lfunc_end64:
	.size	free_top_bot_planes.38, .Lfunc_end64-free_top_bot_planes.38
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.39      # -- Begin function free_mem3Dint64.39
	.p2align	4, 0x90
	.type	free_mem3Dint64.39,@function
free_mem3Dint64.39:                     # @free_mem3Dint64.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$116199432, -24(%rbp)   # imm = 0x6ED1008
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB65_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB65_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB65_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB65_7:                               # %if.end
	cmpl	$116199432, -24(%rbp)   # imm = 0x6ED1008
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
	.size	free_mem3Dint64.39, .Lfunc_end65-free_mem3Dint64.39
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.40      # -- Begin function free_mem3Dshort.40
	.p2align	4, 0x90
	.type	free_mem3Dshort.40,@function
free_mem3Dshort.40:                     # @free_mem3Dshort.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1183477235, -24(%rbp)  # imm = 0x468A6DF3
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
	callq	free_mem2Dshort
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
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB66_7:                               # %if.end
	cmpl	$1183477235, -24(%rbp)  # imm = 0x468A6DF3
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
	.size	free_mem3Dshort.40, .Lfunc_end66-free_mem3Dshort.40
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.41  # -- Begin function init_top_bot_planes.41
	.p2align	4, 0x90
	.type	init_top_bot_planes.41,@function
init_top_bot_planes.41:                 # @init_top_bot_planes.41
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
	movl	$1723442234, -20(%rbp)  # imm = 0x66B9A43A
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
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB67_2:                               # %if.end
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
	jne	.LBB67_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB67_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB67_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB67_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB67_5 Depth=1
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
                                        #   in Loop: Header=BB67_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_5
.LBB67_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1723442234, -20(%rbp)  # imm = 0x66B9A43A
	jne	.LBB67_10
.LBB67_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_9
.Lfunc_end67:
	.size	init_top_bot_planes.41, .Lfunc_end67-init_top_bot_planes.41
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.42      # -- Begin function free_mem3Dshort.42
	.p2align	4, 0x90
	.type	free_mem3Dshort.42,@function
free_mem3Dshort.42:                     # @free_mem3Dshort.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2019092497, -20(%rbp)  # imm = 0x7858E811
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
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
	callq	free_mem2Dshort
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
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB68_7:                               # %if.end
	cmpl	$2019092497, -20(%rbp)  # imm = 0x7858E811
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
	.size	free_mem3Dshort.42, .Lfunc_end68-free_mem3Dshort.42
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.43       # -- Begin function get_mem2Dint64.43
	.p2align	4, 0x90
	.type	get_mem2Dint64.43,@function
get_mem2Dint64.43:                      # @get_mem2Dint64.43
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
	movl	$334209050, -36(%rbp)   # imm = 0x13EBA01A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB69_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB69_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB69_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB69_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB69_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB69_5 Depth=1
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
                                        #   in Loop: Header=BB69_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_5
.LBB69_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$334209050, -36(%rbp)   # imm = 0x13EBA01A
	jne	.LBB69_10
.LBB69_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_9
.Lfunc_end69:
	.size	get_mem2Dint64.43, .Lfunc_end69-get_mem2Dint64.43
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.44       # -- Begin function get_mem3Dshort.44
	.p2align	4, 0x90
	.type	get_mem3Dshort.44,@function
get_mem3Dshort.44:                      # @get_mem3Dshort.44
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
	movl	$1327673970, -28(%rbp)  # imm = 0x4F22B272
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
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_3
.LBB70_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1327673970, -28(%rbp)  # imm = 0x4F22B272
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
	.size	get_mem3Dshort.44, .Lfunc_end70-get_mem3Dshort.44
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.45         # -- Begin function get_mem3Dpel.45
	.p2align	4, 0x90
	.type	get_mem3Dpel.45,@function
get_mem3Dpel.45:                        # @get_mem3Dpel.45
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
	movl	$1562157779, -28(%rbp)  # imm = 0x5D1CA2D3
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
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB71_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB71_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB71_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB71_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_3
.LBB71_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1562157779, -28(%rbp)  # imm = 0x5D1CA2D3
	jne	.LBB71_8
.LBB71_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_7
.Lfunc_end71:
	.size	get_mem3Dpel.45, .Lfunc_end71-get_mem3Dpel.45
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.46        # -- Begin function free_mem4Dint.46
	.p2align	4, 0x90
	.type	free_mem4Dint.46,@function
free_mem4Dint.46:                       # @free_mem4Dint.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$777383087, -28(%rbp)   # imm = 0x2E55ECAF
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
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
	movl	-24(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB72_7:                               # %if.end
	cmpl	$777383087, -28(%rbp)   # imm = 0x2E55ECAF
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
	.size	free_mem4Dint.46, .Lfunc_end72-free_mem4Dint.46
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.47  # -- Begin function init_top_bot_planes.47
	.p2align	4, 0x90
	.type	init_top_bot_planes.47,@function
init_top_bot_planes.47:                 # @init_top_bot_planes.47
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
	movl	$2084961792, -20(%rbp)  # imm = 0x7C45FE00
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
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB73_2:                               # %if.end
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
	jne	.LBB73_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB73_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB73_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB73_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB73_5 Depth=1
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
                                        #   in Loop: Header=BB73_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_5
.LBB73_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$2084961792, -20(%rbp)  # imm = 0x7C45FE00
	jne	.LBB73_10
.LBB73_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_9
.Lfunc_end73:
	.size	init_top_bot_planes.47, .Lfunc_end73-init_top_bot_planes.47
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
	movl	$1442502582, -28(%rbp)  # imm = 0x55FAD7B6
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_3
.LBB74_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1442502582, -28(%rbp)  # imm = 0x55FAD7B6
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
	.globl	get_mem3Dint.49         # -- Begin function get_mem3Dint.49
	.p2align	4, 0x90
	.type	get_mem3Dint.49,@function
get_mem3Dint.49:                        # @get_mem3Dint.49
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
	movl	$959951663, -28(%rbp)   # imm = 0x3937B32F
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
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
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
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$959951663, -28(%rbp)   # imm = 0x3937B32F
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
	.size	get_mem3Dint.49, .Lfunc_end75-get_mem3Dint.49
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.50       # -- Begin function get_mem2Dshort.50
	.p2align	4, 0x90
	.type	get_mem2Dshort.50,@function
get_mem2Dshort.50:                      # @get_mem2Dshort.50
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
	movl	$1864134802, -36(%rbp)  # imm = 0x6F1C7092
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB76_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB76_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB76_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB76_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB76_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB76_5 Depth=1
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
                                        #   in Loop: Header=BB76_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_5
.LBB76_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1864134802, -36(%rbp)  # imm = 0x6F1C7092
	jne	.LBB76_10
.LBB76_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_9
.Lfunc_end76:
	.size	get_mem2Dshort.50, .Lfunc_end76-get_mem2Dshort.50
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.51       # -- Begin function get_mem3Dint64.51
	.p2align	4, 0x90
	.type	get_mem3Dint64.51,@function
get_mem3Dint64.51:                      # @get_mem3Dint64.51
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
	movl	$111280503, -28(%rbp)   # imm = 0x6A20177
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
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB77_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB77_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB77_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_3
.LBB77_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$111280503, -28(%rbp)   # imm = 0x6A20177
	jne	.LBB77_8
.LBB77_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_7
.Lfunc_end77:
	.size	get_mem3Dint64.51, .Lfunc_end77-get_mem3Dint64.51
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.52           # -- Begin function free_mem3D.52
	.p2align	4, 0x90
	.type	free_mem3D.52,@function
free_mem3D.52:                          # @free_mem3D.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1755566765, -24(%rbp)  # imm = 0x68A3D2AD
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB78_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB78_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB78_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB78_7:                               # %if.end
	cmpl	$1755566765, -24(%rbp)  # imm = 0x68A3D2AD
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
	.size	free_mem3D.52, .Lfunc_end78-free_mem3D.52
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.53         # -- Begin function get_mem2Dint.53
	.p2align	4, 0x90
	.type	get_mem2Dint.53,@function
get_mem2Dint.53:                        # @get_mem2Dint.53
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
	movl	$1137987702, -36(%rbp)  # imm = 0x43D45076
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB79_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB79_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB79_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB79_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB79_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB79_5 Depth=1
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
                                        #   in Loop: Header=BB79_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_5
.LBB79_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1137987702, -36(%rbp)  # imm = 0x43D45076
	jne	.LBB79_10
.LBB79_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_9
.Lfunc_end79:
	.size	get_mem2Dint.53, .Lfunc_end79-get_mem2Dint.53
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.54      # -- Begin function free_mem4Dshort.54
	.p2align	4, 0x90
	.type	free_mem4Dshort.54,@function
free_mem4Dshort.54:                     # @free_mem4Dshort.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2096725504, -28(%rbp)  # imm = 0x7CF97E00
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
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
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB80_7:                               # %if.end
	cmpl	$2096725504, -28(%rbp)  # imm = 0x7CF97E00
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
	.size	free_mem4Dshort.54, .Lfunc_end80-free_mem4Dshort.54
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
	movl	$291104488, -24(%rbp)   # imm = 0x1159E6E8
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB81_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB81_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	cmpl	$291104488, -24(%rbp)   # imm = 0x1159E6E8
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
	.globl	get_mem2Dshort.56       # -- Begin function get_mem2Dshort.56
	.p2align	4, 0x90
	.type	get_mem2Dshort.56,@function
get_mem2Dshort.56:                      # @get_mem2Dshort.56
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
	movl	$365769341, -36(%rbp)   # imm = 0x15CD327D
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
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB82_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB82_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
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
	shlq	$1, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$365769341, -36(%rbp)   # imm = 0x15CD327D
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
	.size	get_mem2Dshort.56, .Lfunc_end82-get_mem2Dshort.56
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.57        # -- Begin function free_mem3Dint.57
	.p2align	4, 0x90
	.type	free_mem3Dint.57,@function
free_mem3Dint.57:                       # @free_mem3Dint.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$287086046, -24(%rbp)   # imm = 0x111C95DE
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB83_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB83_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB83_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB83_7:                               # %if.end
	cmpl	$287086046, -24(%rbp)   # imm = 0x111C95DE
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
	.size	free_mem3Dint.57, .Lfunc_end83-free_mem3Dint.57
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
	movl	$1929893682, -28(%rbp)  # imm = 0x7307D732
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB84_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_3
.LBB84_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$1929893682, -28(%rbp)  # imm = 0x7307D732
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
	.globl	free_mem4Dshort.59      # -- Begin function free_mem4Dshort.59
	.p2align	4, 0x90
	.type	free_mem4Dshort.59,@function
free_mem4Dshort.59:                     # @free_mem4Dshort.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2030027598, -28(%rbp)  # imm = 0x78FFC34E
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB85_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB85_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB85_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB85_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB85_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_2
.LBB85_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB85_7
.LBB85_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB85_7:                               # %if.end
	cmpl	$2030027598, -28(%rbp)  # imm = 0x78FFC34E
	jne	.LBB85_9
.LBB85_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_8
.Lfunc_end85:
	.size	free_mem4Dshort.59, .Lfunc_end85-free_mem4Dshort.59
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.60       # -- Begin function get_mem3Dshort.60
	.p2align	4, 0x90
	.type	get_mem3Dshort.60,@function
get_mem3Dshort.60:                      # @get_mem3Dshort.60
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
	movl	$1513712013, -28(%rbp)  # imm = 0x5A39698D
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
	movabsq	$.L.str.22, %rdi
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
	callq	get_mem2Dshort
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
	shlq	$1, %rbx
	cmpl	$1513712013, -28(%rbp)  # imm = 0x5A39698D
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
	.size	get_mem3Dshort.60, .Lfunc_end86-get_mem3Dshort.60
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.61        # -- Begin function free_mem3Dpel.61
	.p2align	4, 0x90
	.type	free_mem3Dpel.61,@function
free_mem3Dpel.61:                       # @free_mem3Dpel.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$215275114, -24(%rbp)   # imm = 0xCD4D66A
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB87_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB87_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB87_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
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
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB87_7:                               # %if.end
	cmpl	$215275114, -24(%rbp)   # imm = 0xCD4D66A
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
	.size	free_mem3Dpel.61, .Lfunc_end87-free_mem3Dpel.61
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.62        # -- Begin function free_mem4Dint.62
	.p2align	4, 0x90
	.type	free_mem4Dint.62,@function
free_mem4Dint.62:                       # @free_mem4Dint.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2000064154, -20(%rbp)  # imm = 0x77368E9A
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB88_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB88_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB88_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB88_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_2
.LBB88_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB88_7
.LBB88_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB88_7:                               # %if.end
	cmpl	$2000064154, -20(%rbp)  # imm = 0x77368E9A
	jne	.LBB88_9
.LBB88_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_8
.Lfunc_end88:
	.size	free_mem4Dint.62, .Lfunc_end88-free_mem4Dint.62
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
	movl	$377076135, -32(%rbp)   # imm = 0x1679B9A7
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
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_3
.LBB89_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$377076135, -32(%rbp)   # imm = 0x1679B9A7
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
	.globl	get_mem4Dint.64         # -- Begin function get_mem4Dint.64
	.p2align	4, 0x90
	.type	get_mem4Dint.64,@function
get_mem4Dint.64:                        # @get_mem4Dint.64
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
	movl	$1656847151, -32(%rbp)  # imm = 0x62C17B2F
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
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB90_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB90_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB90_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB90_3 Depth=1
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
                                        #   in Loop: Header=BB90_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_3
.LBB90_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1656847151, -32(%rbp)  # imm = 0x62C17B2F
	jne	.LBB90_8
.LBB90_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_7
.Lfunc_end90:
	.size	get_mem4Dint.64, .Lfunc_end90-get_mem4Dint.64
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.65      # -- Begin function free_mem3Dint64.65
	.p2align	4, 0x90
	.type	free_mem3Dint64.65,@function
free_mem3Dint64.65:                     # @free_mem3Dint64.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2136401139, -24(%rbp)  # imm = 0x7F56E4F3
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
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
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB91_7:                               # %if.end
	cmpl	$2136401139, -24(%rbp)  # imm = 0x7F56E4F3
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
	.size	free_mem3Dint64.65, .Lfunc_end91-free_mem3Dint64.65
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.66      # -- Begin function free_mem3Dint64.66
	.p2align	4, 0x90
	.type	free_mem3Dint64.66,@function
free_mem3Dint64.66:                     # @free_mem3Dint64.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1322087491, -24(%rbp)  # imm = 0x4ECD7443
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB92_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB92_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB92_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB92_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB92_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB92_2
.LBB92_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB92_7
.LBB92_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB92_7:                               # %if.end
	cmpl	$1322087491, -24(%rbp)  # imm = 0x4ECD7443
	jne	.LBB92_9
.LBB92_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_8
.Lfunc_end92:
	.size	free_mem3Dint64.66, .Lfunc_end92-free_mem3Dint64.66
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.67           # -- Begin function free_mem3D.67
	.p2align	4, 0x90
	.type	free_mem3D.67,@function
free_mem3D.67:                          # @free_mem3D.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$143929490, -24(%rbp)   # imm = 0x8943092
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB93_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB93_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB93_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB93_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB93_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB93_2
.LBB93_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB93_7
.LBB93_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB93_7:                               # %if.end
	cmpl	$143929490, -24(%rbp)   # imm = 0x8943092
	jne	.LBB93_9
.LBB93_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_8
.Lfunc_end93:
	.size	free_mem3D.67, .Lfunc_end93-free_mem3D.67
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.68      # -- Begin function free_mem4Dshort.68
	.p2align	4, 0x90
	.type	free_mem4Dshort.68,@function
free_mem4Dshort.68:                     # @free_mem4Dshort.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1914483819, -28(%rbp)  # imm = 0x721CB46B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB94_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB94_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB94_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB94_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB94_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB94_2
.LBB94_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB94_7
.LBB94_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB94_7:                               # %if.end
	cmpl	$1914483819, -28(%rbp)  # imm = 0x721CB46B
	jne	.LBB94_9
.LBB94_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_8
.Lfunc_end94:
	.size	free_mem4Dshort.68, .Lfunc_end94-free_mem4Dshort.68
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.69         # -- Begin function get_mem3Dint.69
	.p2align	4, 0x90
	.type	get_mem3Dint.69,@function
get_mem3Dint.69:                        # @get_mem3Dint.69
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
	movl	$1930938814, -28(%rbp)  # imm = 0x7317C9BE
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
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
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
	shlq	$2, %rbx
	cmpl	$1930938814, -28(%rbp)  # imm = 0x7317C9BE
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
	.size	get_mem3Dint.69, .Lfunc_end95-get_mem3Dint.69
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.70       # -- Begin function get_mem4Dshort.70
	.p2align	4, 0x90
	.type	get_mem4Dshort.70,@function
get_mem4Dshort.70:                      # @get_mem4Dshort.70
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
	movl	$1631171457, -32(%rbp)  # imm = 0x6139B381
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
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB96_3
.LBB96_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1631171457, -32(%rbp)  # imm = 0x6139B381
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
	.size	get_mem4Dshort.70, .Lfunc_end96-get_mem4Dshort.70
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.71         # -- Begin function get_mem3Dint.71
	.p2align	4, 0x90
	.type	get_mem3Dint.71,@function
get_mem3Dint.71:                        # @get_mem3Dint.71
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
	movl	$1418458901, -28(%rbp)  # imm = 0x548BF715
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
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB97_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_3
.LBB97_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1418458901, -28(%rbp)  # imm = 0x548BF715
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
	.size	get_mem3Dint.71, .Lfunc_end97-get_mem3Dint.71
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.72         # -- Begin function get_mem3Dint.72
	.p2align	4, 0x90
	.type	get_mem3Dint.72,@function
get_mem3Dint.72:                        # @get_mem3Dint.72
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
	movl	$111289315, -28(%rbp)   # imm = 0x6A223E3
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
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
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
	shlq	$2, %rbx
	cmpl	$111289315, -28(%rbp)   # imm = 0x6A223E3
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
	.size	get_mem3Dint.72, .Lfunc_end98-get_mem3Dint.72
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.73        # -- Begin function free_mem4Dint.73
	.p2align	4, 0x90
	.type	free_mem4Dint.73,@function
free_mem4Dint.73:                       # @free_mem4Dint.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1707561630, -28(%rbp)  # imm = 0x65C7529E
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB99_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB99_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB99_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB99_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB99_2
.LBB99_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB99_7
.LBB99_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB99_7:                               # %if.end
	cmpl	$1707561630, -28(%rbp)  # imm = 0x65C7529E
	jne	.LBB99_9
.LBB99_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_8
.Lfunc_end99:
	.size	free_mem4Dint.73, .Lfunc_end99-free_mem4Dint.73
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
	movl	$772043596, -28(%rbp)   # imm = 0x2E04734C
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
	cmpl	$772043596, -28(%rbp)   # imm = 0x2E04734C
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
	.globl	free_mem3Dint.75        # -- Begin function free_mem3Dint.75
	.p2align	4, 0x90
	.type	free_mem3Dint.75,@function
free_mem3Dint.75:                       # @free_mem3Dint.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$806563730, -24(%rbp)   # imm = 0x30132F92
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB101_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB101_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB101_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB101_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB101_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB101_2
.LBB101_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB101_7
.LBB101_6:                              # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB101_7:                              # %if.end
	cmpl	$806563730, -24(%rbp)   # imm = 0x30132F92
	jne	.LBB101_9
.LBB101_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_8
.Lfunc_end101:
	.size	free_mem3Dint.75, .Lfunc_end101-free_mem3Dint.75
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.76         # -- Begin function get_mem2Dpel.76
	.p2align	4, 0x90
	.type	get_mem2Dpel.76,@function
get_mem2Dpel.76:                        # @get_mem2Dpel.76
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
	movl	$1215258065, -36(%rbp)  # imm = 0x486F5DD1
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
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB102_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB102_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
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
	shlq	$1, %rcx
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
	shlq	$1, %rbx
	cmpl	$1215258065, -36(%rbp)  # imm = 0x486F5DD1
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
	.size	get_mem2Dpel.76, .Lfunc_end102-get_mem2Dpel.76
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
	movl	$2016376057, -20(%rbp)  # imm = 0x782F74F9
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
	cmpl	$2016376057, -20(%rbp)  # imm = 0x782F74F9
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
	.globl	get_mem2Dint64.78       # -- Begin function get_mem2Dint64.78
	.p2align	4, 0x90
	.type	get_mem2Dint64.78,@function
get_mem2Dint64.78:                      # @get_mem2Dint64.78
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
	movl	$975087202, -36(%rbp)   # imm = 0x3A1EA662
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB104_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB104_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB104_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB104_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB104_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB104_5 Depth=1
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
                                        #   in Loop: Header=BB104_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_5
.LBB104_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$975087202, -36(%rbp)   # imm = 0x3A1EA662
	jne	.LBB104_10
.LBB104_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_9
.Lfunc_end104:
	.size	get_mem2Dint64.78, .Lfunc_end104-get_mem2Dint64.78
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.79       # -- Begin function get_mem2Dint64.79
	.p2align	4, 0x90
	.type	get_mem2Dint64.79,@function
get_mem2Dint64.79:                      # @get_mem2Dint64.79
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
	movl	$2009128779, -36(%rbp)  # imm = 0x77C0DF4B
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
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB105_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB105_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
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
	shlq	$3, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$2009128779, -36(%rbp)  # imm = 0x77C0DF4B
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
	.size	get_mem2Dint64.79, .Lfunc_end105-get_mem2Dint64.79
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.80         # -- Begin function get_mem3Dpel.80
	.p2align	4, 0x90
	.type	get_mem3Dpel.80,@function
get_mem3Dpel.80:                        # @get_mem3Dpel.80
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
	movl	$1816562549, -28(%rbp)  # imm = 0x6C468B75
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
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB106_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB106_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB106_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_3
.LBB106_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1816562549, -28(%rbp)  # imm = 0x6C468B75
	jne	.LBB106_8
.LBB106_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_7
.Lfunc_end106:
	.size	get_mem3Dpel.80, .Lfunc_end106-get_mem3Dpel.80
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.81           # -- Begin function free_mem3D.81
	.p2align	4, 0x90
	.type	free_mem3D.81,@function
free_mem3D.81:                          # @free_mem3D.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1161190877, -20(%rbp)  # imm = 0x45365DDD
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB107_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB107_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB107_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB107_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB107_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_2
.LBB107_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB107_7
.LBB107_6:                              # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB107_7:                              # %if.end
	cmpl	$1161190877, -20(%rbp)  # imm = 0x45365DDD
	jne	.LBB107_9
.LBB107_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_8
.Lfunc_end107:
	.size	free_mem3D.81, .Lfunc_end107-free_mem3D.81
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.82         # -- Begin function get_mem2Dpel.82
	.p2align	4, 0x90
	.type	get_mem2Dpel.82,@function
get_mem2Dpel.82:                        # @get_mem2Dpel.82
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
	movl	$1139925501, -36(%rbp)  # imm = 0x43F1E1FD
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB108_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB108_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB108_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB108_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB108_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB108_5 Depth=1
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
                                        #   in Loop: Header=BB108_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_5
.LBB108_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1139925501, -36(%rbp)  # imm = 0x43F1E1FD
	jne	.LBB108_10
.LBB108_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_9
.Lfunc_end108:
	.size	get_mem2Dpel.82, .Lfunc_end108-get_mem2Dpel.82
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
