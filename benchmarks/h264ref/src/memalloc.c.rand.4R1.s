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
# %bb.1:                                # %func_init_top_bot_planes.50
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_init_top_bot_planes.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_init_top_bot_planes.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_init_top_bot_planes.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.74
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
# %bb.1:                                # %func_free_top_bot_planes.24
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_free_top_bot_planes.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.25
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
# %bb.1:                                # %func_get_mem2Dpel.54
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem2Dpel.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem2Dpel.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.80
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
# %bb.1:                                # %func_get_mem3Dpel.51
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_get_mem3Dpel.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.52
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_get_mem3Dpel.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.63
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_get_mem3Dpel.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.70
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
# %bb.1:                                # %func_free_mem3Dpel.41
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem3Dpel.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_mem3Dpel.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_mem3Dpel.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.81
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
# %bb.1:                                # %func_get_mem2D.2
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_get_mem2D.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_get_mem2D.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_get_mem2D.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.72
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
# %bb.1:                                # %func_get_mem2Dint.6
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_get_mem2Dint.16
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
.LBB8_3:                                # %func_get_mem2Dint.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_get_mem2Dint.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.49
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
# %bb.1:                                # %func_get_mem2Dint64.37
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_get_mem2Dint64.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_get_mem2Dint64.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.61
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
# %bb.1:                                # %func_get_mem3D.11
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_get_mem3D.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_get_mem3D.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_get_mem3D.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.47
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
# %bb.1:                                # %func_get_mem3Dint.12
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_get_mem3Dint.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_get_mem3Dint.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_get_mem3Dint.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.65
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
# %bb.1:                                # %func_get_mem3Dint64.3
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_get_mem3Dint64.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_get_mem3Dint64.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_get_mem3Dint64.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.34
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
# %bb.1:                                # %func_get_mem4Dint.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_get_mem4Dint.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_get_mem4Dint.30
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
# %bb.1:                                # %func_free_mem3D.5
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_free_mem3D.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.19
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
.LBB17_4:                               # %func_free_mem3D.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.68
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
# %bb.1:                                # %func_free_mem3Dint.1
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_free_mem3Dint.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_free_mem3Dint.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_free_mem3Dint.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.43
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
# %bb.1:                                # %func_free_mem3Dint64.26
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_free_mem3Dint64.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_free_mem3Dint64.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_free_mem3Dint64.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.77
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
# %bb.1:                                # %func_free_mem4Dint.20
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_free_mem4Dint.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_free_mem4Dint.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_free_mem4Dint.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.78
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
# %bb.1:                                # %func_get_mem2Dshort.14
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_get_mem2Dshort.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_get_mem2Dshort.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_get_mem2Dshort.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.36
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
# %bb.1:                                # %func_get_mem3Dshort.18
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.18
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
.LBB22_3:                               # %func_get_mem3Dshort.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.46
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_get_mem3Dshort.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.66
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
# %bb.1:                                # %func_get_mem4Dshort.7
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_get_mem4Dshort.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_get_mem4Dshort.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_get_mem4Dshort.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.59
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
# %bb.1:                                # %func_free_mem3Dshort.13
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_free_mem3Dshort.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_free_mem3Dshort.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_free_mem3Dshort.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.44
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
# %bb.1:                                # %func_free_mem4Dshort.9
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_free_mem4Dshort.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_free_mem4Dshort.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_free_mem4Dshort.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.42
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
	movl	$951476311, -20(%rbp)   # imm = 0x38B66057
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
	cmpl	$951476311, -20(%rbp)   # imm = 0x38B66057
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
	.globl	get_mem2D.2             # -- Begin function get_mem2D.2
	.p2align	4, 0x90
	.type	get_mem2D.2,@function
get_mem2D.2:                            # @get_mem2D.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1925719757, -36(%rbp)  # imm = 0x72C826CD
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB28_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB28_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB28_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB28_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB28_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB28_5 Depth=1
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
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1925719757, -36(%rbp)  # imm = 0x72C826CD
	jne	.LBB28_10
.LBB28_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_9
.Lfunc_end28:
	.size	get_mem2D.2, .Lfunc_end28-get_mem2D.2
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.3        # -- Begin function get_mem3Dint64.3
	.p2align	4, 0x90
	.type	get_mem3Dint64.3,@function
get_mem3Dint64.3:                       # @get_mem3Dint64.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$279298406, -28(%rbp)   # imm = 0x10A5C166
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$279298406, -28(%rbp)   # imm = 0x10A5C166
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
	.size	get_mem3Dint64.3, .Lfunc_end29-get_mem3Dint64.3
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.4          # -- Begin function get_mem4Dint.4
	.p2align	4, 0x90
	.type	get_mem4Dint.4,@function
get_mem4Dint.4:                         # @get_mem4Dint.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1005517079, -32(%rbp)  # imm = 0x3BEEF917
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_3
.LBB30_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1005517079, -32(%rbp)  # imm = 0x3BEEF917
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
	.size	get_mem4Dint.4, .Lfunc_end30-get_mem4Dint.4
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.5            # -- Begin function free_mem3D.5
	.p2align	4, 0x90
	.type	free_mem3D.5,@function
free_mem3D.5:                           # @free_mem3D.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1080112740, -24(%rbp)  # imm = 0x40613664
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB31_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB31_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_2
.LBB31_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB31_7:                               # %if.end
	cmpl	$1080112740, -24(%rbp)  # imm = 0x40613664
	jne	.LBB31_9
.LBB31_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_8
.Lfunc_end31:
	.size	free_mem3D.5, .Lfunc_end31-free_mem3D.5
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.6          # -- Begin function get_mem2Dint.6
	.p2align	4, 0x90
	.type	get_mem2Dint.6,@function
get_mem2Dint.6:                         # @get_mem2Dint.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$167460460, -36(%rbp)   # imm = 0x9FB3E6C
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB32_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB32_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	shlq	$2, %rbx
	cmpl	$167460460, -36(%rbp)   # imm = 0x9FB3E6C
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
	.size	get_mem2Dint.6, .Lfunc_end32-get_mem2Dint.6
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.7        # -- Begin function get_mem4Dshort.7
	.p2align	4, 0x90
	.type	get_mem4Dshort.7,@function
get_mem4Dshort.7:                       # @get_mem4Dshort.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1418574073, -32(%rbp)  # imm = 0x548DB8F9
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
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_3
.LBB33_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1418574073, -32(%rbp)  # imm = 0x548DB8F9
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
	.size	get_mem4Dshort.7, .Lfunc_end33-get_mem4Dshort.7
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.8         # -- Begin function free_mem3Dint.8
	.p2align	4, 0x90
	.type	free_mem3Dint.8,@function
free_mem3Dint.8:                        # @free_mem3Dint.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2138801160, -20(%rbp)  # imm = 0x7F7B8408
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB34_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB34_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB34_7:                               # %if.end
	cmpl	$2138801160, -20(%rbp)  # imm = 0x7F7B8408
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
	.size	free_mem3Dint.8, .Lfunc_end34-free_mem3Dint.8
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.9       # -- Begin function free_mem4Dshort.9
	.p2align	4, 0x90
	.type	free_mem4Dshort.9,@function
free_mem4Dshort.9:                      # @free_mem4Dshort.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1966832552, -24(%rbp)  # imm = 0x753B7BA8
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB35_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB35_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_2
.LBB35_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB35_7:                               # %if.end
	cmpl	$1966832552, -24(%rbp)  # imm = 0x753B7BA8
	jne	.LBB35_9
.LBB35_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_8
.Lfunc_end35:
	.size	free_mem4Dshort.9, .Lfunc_end35-free_mem4Dshort.9
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.10       # -- Begin function get_mem3Dint64.10
	.p2align	4, 0x90
	.type	get_mem3Dint64.10,@function
get_mem3Dint64.10:                      # @get_mem3Dint64.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1119675974, -28(%rbp)  # imm = 0x42BCE646
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
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB36_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB36_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_3
.LBB36_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1119675974, -28(%rbp)  # imm = 0x42BCE646
	jne	.LBB36_8
.LBB36_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_7
.Lfunc_end36:
	.size	get_mem3Dint64.10, .Lfunc_end36-get_mem3Dint64.10
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.11            # -- Begin function get_mem3D.11
	.p2align	4, 0x90
	.type	get_mem3D.11,@function
get_mem3D.11:                           # @get_mem3D.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1712287904, -28(%rbp)  # imm = 0x660F70A0
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB37_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB37_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB37_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_3
.LBB37_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1712287904, -28(%rbp)  # imm = 0x660F70A0
	jne	.LBB37_8
.LBB37_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_7
.Lfunc_end37:
	.size	get_mem3D.11, .Lfunc_end37-get_mem3D.11
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.12         # -- Begin function get_mem3Dint.12
	.p2align	4, 0x90
	.type	get_mem3Dint.12,@function
get_mem3Dint.12:                        # @get_mem3Dint.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$308582096, -28(%rbp)   # imm = 0x126496D0
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB38_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB38_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB38_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_3
.LBB38_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$308582096, -28(%rbp)   # imm = 0x126496D0
	jne	.LBB38_8
.LBB38_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_7
.Lfunc_end38:
	.size	get_mem3Dint.12, .Lfunc_end38-get_mem3Dint.12
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.13      # -- Begin function free_mem3Dshort.13
	.p2align	4, 0x90
	.type	free_mem3Dshort.13,@function
free_mem3Dshort.13:                     # @free_mem3Dshort.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1758912115, -24(%rbp)  # imm = 0x68D6DE73
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
	callq	free_mem2Dshort
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
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB39_7:                               # %if.end
	cmpl	$1758912115, -24(%rbp)  # imm = 0x68D6DE73
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
	.size	free_mem3Dshort.13, .Lfunc_end39-free_mem3Dshort.13
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.14       # -- Begin function get_mem2Dshort.14
	.p2align	4, 0x90
	.type	get_mem2Dshort.14,@function
get_mem2Dshort.14:                      # @get_mem2Dshort.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2000242129, -36(%rbp)  # imm = 0x773945D1
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
	movabsq	$.L.str.21, %rdi
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
	movabsq	$.L.str.21, %rdi
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
	cmpl	$2000242129, -36(%rbp)  # imm = 0x773945D1
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
	.size	get_mem2Dshort.14, .Lfunc_end40-get_mem2Dshort.14
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.15         # -- Begin function get_mem4Dint.15
	.p2align	4, 0x90
	.type	get_mem4Dint.15,@function
get_mem4Dint.15:                        # @get_mem4Dint.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$487155699, -32(%rbp)   # imm = 0x1D0967F3
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
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB41_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB41_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB41_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
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
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_3
.LBB41_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$487155699, -32(%rbp)   # imm = 0x1D0967F3
	jne	.LBB41_8
.LBB41_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_7
.Lfunc_end41:
	.size	get_mem4Dint.15, .Lfunc_end41-get_mem4Dint.15
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
	movl	$873551614, -36(%rbp)   # imm = 0x341156FE
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
	cmpl	$873551614, -36(%rbp)   # imm = 0x341156FE
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
	.globl	get_mem3Dint64.17       # -- Begin function get_mem3Dint64.17
	.p2align	4, 0x90
	.type	get_mem3Dint64.17,@function
get_mem3Dint64.17:                      # @get_mem3Dint64.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1091385504, -28(%rbp)  # imm = 0x410D38A0
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
	movabsq	$.L.str.11, %rdi
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
	callq	get_mem2Dint64
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
	shlq	$3, %rbx
	cmpl	$1091385504, -28(%rbp)  # imm = 0x410D38A0
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
	.size	get_mem3Dint64.17, .Lfunc_end43-get_mem3Dint64.17
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.18       # -- Begin function get_mem3Dshort.18
	.p2align	4, 0x90
	.type	get_mem3Dshort.18,@function
get_mem3Dshort.18:                      # @get_mem3Dshort.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1927926082, -28(%rbp)  # imm = 0x72E9D142
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
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB44_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB44_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB44_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_3
.LBB44_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1927926082, -28(%rbp)  # imm = 0x72E9D142
	jne	.LBB44_8
.LBB44_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_7
.Lfunc_end44:
	.size	get_mem3Dshort.18, .Lfunc_end44-get_mem3Dshort.18
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.19           # -- Begin function free_mem3D.19
	.p2align	4, 0x90
	.type	free_mem3D.19,@function
free_mem3D.19:                          # @free_mem3D.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$496932384, -24(%rbp)   # imm = 0x1D9E9620
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
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB45_7:                               # %if.end
	cmpl	$496932384, -24(%rbp)   # imm = 0x1D9E9620
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
	.size	free_mem3D.19, .Lfunc_end45-free_mem3D.19
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.20        # -- Begin function free_mem4Dint.20
	.p2align	4, 0x90
	.type	free_mem4Dint.20,@function
free_mem4Dint.20:                       # @free_mem4Dint.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$386960421, -24(%rbp)   # imm = 0x17108C25
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB46_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB46_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB46_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB46_7:                               # %if.end
	cmpl	$386960421, -24(%rbp)   # imm = 0x17108C25
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
	.size	free_mem4Dint.20, .Lfunc_end46-free_mem4Dint.20
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.21      # -- Begin function free_mem3Dshort.21
	.p2align	4, 0x90
	.type	free_mem3Dshort.21,@function
free_mem3Dshort.21:                     # @free_mem3Dshort.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$625268113, -24(%rbp)   # imm = 0x2544D591
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
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
	callq	free_mem2Dshort
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
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB47_7:                               # %if.end
	cmpl	$625268113, -24(%rbp)   # imm = 0x2544D591
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
	.size	free_mem3Dshort.21, .Lfunc_end47-free_mem3Dshort.21
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.22      # -- Begin function free_mem4Dshort.22
	.p2align	4, 0x90
	.type	free_mem4Dshort.22,@function
free_mem4Dshort.22:                     # @free_mem4Dshort.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1981968176, -24(%rbp)  # imm = 0x76226F30
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %esi
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB48_7:                               # %if.end
	cmpl	$1981968176, -24(%rbp)  # imm = 0x76226F30
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
	.size	free_mem4Dshort.22, .Lfunc_end48-free_mem4Dshort.22
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
	movl	$520370960, -28(%rbp)   # imm = 0x1F043B10
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$520370960, -28(%rbp)   # imm = 0x1F043B10
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
	.globl	free_top_bot_planes.24  # -- Begin function free_top_bot_planes.24
	.p2align	4, 0x90
	.type	free_top_bot_planes.24,@function
free_top_bot_planes.24:                 # @free_top_bot_planes.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$721157596, -4(%rbp)    # imm = 0x2AFBFDDC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$721157596, -4(%rbp)    # imm = 0x2AFBFDDC
	jne	.LBB50_2
.LBB50_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_1
.Lfunc_end50:
	.size	free_top_bot_planes.24, .Lfunc_end50-free_top_bot_planes.24
	.cfi_endproc
                                        # -- End function
	.globl	free_top_bot_planes.25  # -- Begin function free_top_bot_planes.25
	.p2align	4, 0x90
	.type	free_top_bot_planes.25,@function
free_top_bot_planes.25:                 # @free_top_bot_planes.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1695375973, -4(%rbp)   # imm = 0x650D6265
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$1695375973, -4(%rbp)   # imm = 0x650D6265
	jne	.LBB51_2
.LBB51_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	free_top_bot_planes.25, .Lfunc_end51-free_top_bot_planes.25
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.26      # -- Begin function free_mem3Dint64.26
	.p2align	4, 0x90
	.type	free_mem3Dint64.26,@function
free_mem3Dint64.26:                     # @free_mem3Dint64.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1268000555, -24(%rbp)  # imm = 0x4B94272B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB52_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB52_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_2
.LBB52_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB52_7
.LBB52_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB52_7:                               # %if.end
	cmpl	$1268000555, -24(%rbp)  # imm = 0x4B94272B
	jne	.LBB52_9
.LBB52_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_8
.Lfunc_end52:
	.size	free_mem3Dint64.26, .Lfunc_end52-free_mem3Dint64.26
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.27       # -- Begin function get_mem2Dshort.27
	.p2align	4, 0x90
	.type	get_mem2Dshort.27,@function
get_mem2Dshort.27:                      # @get_mem2Dshort.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$964709582, -36(%rbp)   # imm = 0x39804CCE
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
	movabsq	$.L.str.21, %rdi
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
	movabsq	$.L.str.21, %rdi
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
	cmpl	$964709582, -36(%rbp)   # imm = 0x39804CCE
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
	.size	get_mem2Dshort.27, .Lfunc_end53-get_mem2Dshort.27
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.28       # -- Begin function get_mem2Dshort.28
	.p2align	4, 0x90
	.type	get_mem2Dshort.28,@function
get_mem2Dshort.28:                      # @get_mem2Dshort.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1716590795, -36(%rbp)  # imm = 0x665118CB
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB54_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB54_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB54_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB54_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB54_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB54_5 Depth=1
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
                                        #   in Loop: Header=BB54_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_5
.LBB54_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1716590795, -36(%rbp)  # imm = 0x665118CB
	jne	.LBB54_10
.LBB54_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_9
.Lfunc_end54:
	.size	get_mem2Dshort.28, .Lfunc_end54-get_mem2Dshort.28
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.29            # -- Begin function get_mem3D.29
	.p2align	4, 0x90
	.type	get_mem3D.29,@function
get_mem3D.29:                           # @get_mem3D.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1393075, -28(%rbp)     # imm = 0x1541B3
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
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB55_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB55_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB55_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_3
.LBB55_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$1393075, -28(%rbp)     # imm = 0x1541B3
	jne	.LBB55_8
.LBB55_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_7
.Lfunc_end55:
	.size	get_mem3D.29, .Lfunc_end55-get_mem3D.29
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
	movl	$339714291, -32(%rbp)   # imm = 0x143FA0F3
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
	cmpl	$339714291, -32(%rbp)   # imm = 0x143FA0F3
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
	.globl	free_mem4Dshort.31      # -- Begin function free_mem4Dshort.31
	.p2align	4, 0x90
	.type	free_mem4Dshort.31,@function
free_mem4Dshort.31:                     # @free_mem4Dshort.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1439358181, -20(%rbp)  # imm = 0x55CADCE5
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %esi
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB57_7:                               # %if.end
	cmpl	$1439358181, -20(%rbp)  # imm = 0x55CADCE5
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
	.size	free_mem4Dshort.31, .Lfunc_end57-free_mem4Dshort.31
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.32      # -- Begin function free_mem3Dint64.32
	.p2align	4, 0x90
	.type	free_mem3Dint64.32,@function
free_mem3Dint64.32:                     # @free_mem3Dint64.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1018443438, -24(%rbp)  # imm = 0x3CB436AE
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB58_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB58_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB58_7:                               # %if.end
	cmpl	$1018443438, -24(%rbp)  # imm = 0x3CB436AE
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
	.size	free_mem3Dint64.32, .Lfunc_end58-free_mem3Dint64.32
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.33         # -- Begin function get_mem3Dint.33
	.p2align	4, 0x90
	.type	get_mem3Dint.33,@function
get_mem3Dint.33:                        # @get_mem3Dint.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1739911118, -28(%rbp)  # imm = 0x67B4EFCE
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
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_3
.LBB59_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1739911118, -28(%rbp)  # imm = 0x67B4EFCE
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
	.size	get_mem3Dint.33, .Lfunc_end59-get_mem3Dint.33
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.34       # -- Begin function get_mem3Dint64.34
	.p2align	4, 0x90
	.type	get_mem3Dint64.34,@function
get_mem3Dint64.34:                      # @get_mem3Dint64.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$461266855, -28(%rbp)   # imm = 0x1B7E5FA7
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
	movabsq	$.L.str.11, %rdi
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
	callq	get_mem2Dint64
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
	shlq	$3, %rbx
	cmpl	$461266855, -28(%rbp)   # imm = 0x1B7E5FA7
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
	.size	get_mem3Dint64.34, .Lfunc_end60-get_mem3Dint64.34
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.35         # -- Begin function get_mem2Dint.35
	.p2align	4, 0x90
	.type	get_mem2Dint.35,@function
get_mem2Dint.35:                        # @get_mem2Dint.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$671088938, -36(%rbp)   # imm = 0x2800012A
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB61_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB61_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	shlq	$2, %rbx
	cmpl	$671088938, -36(%rbp)   # imm = 0x2800012A
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
	.size	get_mem2Dint.35, .Lfunc_end61-get_mem2Dint.35
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.36       # -- Begin function get_mem2Dshort.36
	.p2align	4, 0x90
	.type	get_mem2Dshort.36,@function
get_mem2Dshort.36:                      # @get_mem2Dshort.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1725188935, -36(%rbp)  # imm = 0x66D44B47
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB62_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB62_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB62_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB62_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB62_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB62_5 Depth=1
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
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_5
.LBB62_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1725188935, -36(%rbp)  # imm = 0x66D44B47
	jne	.LBB62_10
.LBB62_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_9
.Lfunc_end62:
	.size	get_mem2Dshort.36, .Lfunc_end62-get_mem2Dshort.36
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.37       # -- Begin function get_mem2Dint64.37
	.p2align	4, 0x90
	.type	get_mem2Dint64.37,@function
get_mem2Dint64.37:                      # @get_mem2Dint64.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$737977954, -36(%rbp)   # imm = 0x2BFCA662
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
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB63_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB63_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
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
	shlq	$3, %rcx
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
	shlq	$3, %rbx
	cmpl	$737977954, -36(%rbp)   # imm = 0x2BFCA662
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
	.size	get_mem2Dint64.37, .Lfunc_end63-get_mem2Dint64.37
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.38      # -- Begin function free_mem3Dshort.38
	.p2align	4, 0x90
	.type	free_mem3Dshort.38,@function
free_mem3Dshort.38:                     # @free_mem3Dshort.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$973797446, -20(%rbp)   # imm = 0x3A0AF846
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB64_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB64_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB64_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_2
.LBB64_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB64_7
.LBB64_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB64_7:                               # %if.end
	cmpl	$973797446, -20(%rbp)   # imm = 0x3A0AF846
	jne	.LBB64_9
.LBB64_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_8
.Lfunc_end64:
	.size	free_mem3Dshort.38, .Lfunc_end64-free_mem3Dshort.38
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.39        # -- Begin function free_mem3Dint.39
	.p2align	4, 0x90
	.type	free_mem3Dint.39,@function
free_mem3Dint.39:                       # @free_mem3Dint.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$18367651, -24(%rbp)    # imm = 0x11844A3
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
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB65_7:                               # %if.end
	cmpl	$18367651, -24(%rbp)    # imm = 0x11844A3
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
	.size	free_mem3Dint.39, .Lfunc_end65-free_mem3Dint.39
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.40        # -- Begin function free_mem4Dint.40
	.p2align	4, 0x90
	.type	free_mem4Dint.40,@function
free_mem4Dint.40:                       # @free_mem4Dint.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1430726206, -24(%rbp)  # imm = 0x5547263E
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB66_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB66_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB66_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB66_7:                               # %if.end
	cmpl	$1430726206, -24(%rbp)  # imm = 0x5547263E
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
	.size	free_mem4Dint.40, .Lfunc_end66-free_mem4Dint.40
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.41        # -- Begin function free_mem3Dpel.41
	.p2align	4, 0x90
	.type	free_mem3Dpel.41,@function
free_mem3Dpel.41:                       # @free_mem3Dpel.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1989707567, -20(%rbp)  # imm = 0x7698872F
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
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
	callq	free_mem2Dpel
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
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB67_7:                               # %if.end
	cmpl	$1989707567, -20(%rbp)  # imm = 0x7698872F
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
	.size	free_mem3Dpel.41, .Lfunc_end67-free_mem3Dpel.41
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.42      # -- Begin function free_mem4Dshort.42
	.p2align	4, 0x90
	.type	free_mem4Dshort.42,@function
free_mem4Dshort.42:                     # @free_mem4Dshort.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1472747528, -28(%rbp)  # imm = 0x57C85808
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
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
	movl	-24(%rbp), %esi
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB68_7:                               # %if.end
	cmpl	$1472747528, -28(%rbp)  # imm = 0x57C85808
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
	.size	free_mem4Dshort.42, .Lfunc_end68-free_mem4Dshort.42
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.43        # -- Begin function free_mem3Dint.43
	.p2align	4, 0x90
	.type	free_mem3Dint.43,@function
free_mem3Dint.43:                       # @free_mem3Dint.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1732387716, -20(%rbp)  # imm = 0x67422384
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
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
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB69_7:                               # %if.end
	cmpl	$1732387716, -20(%rbp)  # imm = 0x67422384
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
	.size	free_mem3Dint.43, .Lfunc_end69-free_mem3Dint.43
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.44      # -- Begin function free_mem3Dshort.44
	.p2align	4, 0x90
	.type	free_mem3Dshort.44,@function
free_mem3Dshort.44:                     # @free_mem3Dshort.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$697915509, -20(%rbp)   # imm = 0x29995875
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB70_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB70_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB70_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_2
.LBB70_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB70_7
.LBB70_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB70_7:                               # %if.end
	cmpl	$697915509, -20(%rbp)   # imm = 0x29995875
	jne	.LBB70_9
.LBB70_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_8
.Lfunc_end70:
	.size	free_mem3Dshort.44, .Lfunc_end70-free_mem3Dshort.44
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.45            # -- Begin function get_mem3D.45
	.p2align	4, 0x90
	.type	get_mem3D.45,@function
get_mem3D.45:                           # @get_mem3D.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1003128121, -28(%rbp)  # imm = 0x3BCA8539
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
	movabsq	$.L.str.9, %rdi
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
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB71_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_3
.LBB71_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$1003128121, -28(%rbp)  # imm = 0x3BCA8539
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
	.size	get_mem3D.45, .Lfunc_end71-get_mem3D.45
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.46       # -- Begin function get_mem3Dshort.46
	.p2align	4, 0x90
	.type	get_mem3Dshort.46,@function
get_mem3Dshort.46:                      # @get_mem3Dshort.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$71259097, -28(%rbp)    # imm = 0x43F53D9
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
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB72_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB72_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB72_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB72_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB72_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_3
.LBB72_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$71259097, -28(%rbp)    # imm = 0x43F53D9
	jne	.LBB72_8
.LBB72_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_7
.Lfunc_end72:
	.size	get_mem3Dshort.46, .Lfunc_end72-get_mem3Dshort.46
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.47            # -- Begin function get_mem3D.47
	.p2align	4, 0x90
	.type	get_mem3D.47,@function
get_mem3D.47:                           # @get_mem3D.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$368131992, -28(%rbp)   # imm = 0x15F13F98
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
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB73_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB73_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB73_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB73_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_3
.LBB73_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$368131992, -28(%rbp)   # imm = 0x15F13F98
	jne	.LBB73_8
.LBB73_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_7
.Lfunc_end73:
	.size	get_mem3D.47, .Lfunc_end73-get_mem3D.47
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.48            # -- Begin function get_mem2D.48
	.p2align	4, 0x90
	.type	get_mem2D.48,@function
get_mem2D.48:                           # @get_mem2D.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$448625380, -36(%rbp)   # imm = 0x1ABD7AE4
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB74_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB74_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$448625380, -36(%rbp)   # imm = 0x1ABD7AE4
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
	.size	get_mem2D.48, .Lfunc_end74-get_mem2D.48
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.49         # -- Begin function get_mem2Dint.49
	.p2align	4, 0x90
	.type	get_mem2Dint.49,@function
get_mem2Dint.49:                        # @get_mem2Dint.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$477116432, -36(%rbp)   # imm = 0x1C703810
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB75_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB75_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB75_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB75_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB75_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB75_5 Depth=1
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
                                        #   in Loop: Header=BB75_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_5
.LBB75_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$477116432, -36(%rbp)   # imm = 0x1C703810
	jne	.LBB75_10
.LBB75_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_9
.Lfunc_end75:
	.size	get_mem2Dint.49, .Lfunc_end75-get_mem2Dint.49
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.50  # -- Begin function init_top_bot_planes.50
	.p2align	4, 0x90
	.type	init_top_bot_planes.50,@function
init_top_bot_planes.50:                 # @init_top_bot_planes.50
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
	movl	$992647017, -20(%rbp)   # imm = 0x3B2A9769
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
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB76_2:                               # %if.end
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
	jne	.LBB76_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB76_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB76_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB76_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB76_5 Depth=1
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
                                        #   in Loop: Header=BB76_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_5
.LBB76_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$992647017, -20(%rbp)   # imm = 0x3B2A9769
	jne	.LBB76_10
.LBB76_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_9
.Lfunc_end76:
	.size	init_top_bot_planes.50, .Lfunc_end76-init_top_bot_planes.50
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.51         # -- Begin function get_mem3Dpel.51
	.p2align	4, 0x90
	.type	get_mem3Dpel.51,@function
get_mem3Dpel.51:                        # @get_mem3Dpel.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$573032302, -28(%rbp)   # imm = 0x2227C76E
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
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_3
.LBB77_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$573032302, -28(%rbp)   # imm = 0x2227C76E
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
	.size	get_mem3Dpel.51, .Lfunc_end77-get_mem3Dpel.51
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.52         # -- Begin function get_mem3Dpel.52
	.p2align	4, 0x90
	.type	get_mem3Dpel.52,@function
get_mem3Dpel.52:                        # @get_mem3Dpel.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1578610606, -28(%rbp)  # imm = 0x5E17AFAE
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
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB78_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB78_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB78_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_3
.LBB78_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1578610606, -28(%rbp)  # imm = 0x5E17AFAE
	jne	.LBB78_8
.LBB78_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_7
.Lfunc_end78:
	.size	get_mem3Dpel.52, .Lfunc_end78-get_mem3Dpel.52
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.53       # -- Begin function get_mem4Dshort.53
	.p2align	4, 0x90
	.type	get_mem4Dshort.53,@function
get_mem4Dshort.53:                      # @get_mem4Dshort.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$437941368, -32(%rbp)   # imm = 0x1A1A7478
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
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB79_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB79_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB79_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB79_3 Depth=1
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
                                        #   in Loop: Header=BB79_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_3
.LBB79_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$437941368, -32(%rbp)   # imm = 0x1A1A7478
	jne	.LBB79_8
.LBB79_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_7
.Lfunc_end79:
	.size	get_mem4Dshort.53, .Lfunc_end79-get_mem4Dshort.53
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.54         # -- Begin function get_mem2Dpel.54
	.p2align	4, 0x90
	.type	get_mem2Dpel.54,@function
get_mem2Dpel.54:                        # @get_mem2Dpel.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$928662819, -36(%rbp)   # imm = 0x375A4523
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB80_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB80_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB80_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB80_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB80_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB80_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB80_5 Depth=1
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
                                        #   in Loop: Header=BB80_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_5
.LBB80_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$928662819, -36(%rbp)   # imm = 0x375A4523
	jne	.LBB80_10
.LBB80_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_9
.Lfunc_end80:
	.size	get_mem2Dpel.54, .Lfunc_end80-get_mem2Dpel.54
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
	movl	$954387190, -20(%rbp)   # imm = 0x38E2CAF6
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
	cmpl	$954387190, -20(%rbp)   # imm = 0x38E2CAF6
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
	.globl	get_mem3Dint.56         # -- Begin function get_mem3Dint.56
	.p2align	4, 0x90
	.type	get_mem3Dint.56,@function
get_mem3Dint.56:                        # @get_mem3Dint.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1504339710, -28(%rbp)  # imm = 0x59AA66FE
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
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB82_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB82_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB82_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_3
.LBB82_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1504339710, -28(%rbp)  # imm = 0x59AA66FE
	jne	.LBB82_8
.LBB82_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_7
.Lfunc_end82:
	.size	get_mem3Dint.56, .Lfunc_end82-get_mem3Dint.56
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.57       # -- Begin function get_mem4Dshort.57
	.p2align	4, 0x90
	.type	get_mem4Dshort.57,@function
get_mem4Dshort.57:                      # @get_mem4Dshort.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$141025895, -32(%rbp)   # imm = 0x867E267
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
	jne	.LBB83_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-28(%rbp), %ecx
	callq	get_mem3Dshort
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
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$141025895, -32(%rbp)   # imm = 0x867E267
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
	.size	get_mem4Dshort.57, .Lfunc_end83-get_mem4Dshort.57
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.58       # -- Begin function get_mem2Dint64.58
	.p2align	4, 0x90
	.type	get_mem2Dint64.58,@function
get_mem2Dint64.58:                      # @get_mem2Dint64.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1970377607, -36(%rbp)  # imm = 0x75719387
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB84_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB84_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB84_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB84_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB84_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB84_5 Depth=1
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
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_5
.LBB84_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1970377607, -36(%rbp)  # imm = 0x75719387
	jne	.LBB84_10
.LBB84_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_9
.Lfunc_end84:
	.size	get_mem2Dint64.58, .Lfunc_end84-get_mem2Dint64.58
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.59       # -- Begin function get_mem4Dshort.59
	.p2align	4, 0x90
	.type	get_mem4Dshort.59,@function
get_mem4Dshort.59:                      # @get_mem4Dshort.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1130199416, -32(%rbp)  # imm = 0x435D7978
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
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_3
.LBB85_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1130199416, -32(%rbp)  # imm = 0x435D7978
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
	.size	get_mem4Dshort.59, .Lfunc_end85-get_mem4Dshort.59
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.60            # -- Begin function get_mem2D.60
	.p2align	4, 0x90
	.type	get_mem2D.60,@function
get_mem2D.60:                           # @get_mem2D.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1022278464, -36(%rbp)  # imm = 0x3CEEBB40
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB86_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB86_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB86_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB86_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB86_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB86_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB86_5 Depth=1
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
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_5
.LBB86_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1022278464, -36(%rbp)  # imm = 0x3CEEBB40
	jne	.LBB86_10
.LBB86_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_9
.Lfunc_end86:
	.size	get_mem2D.60, .Lfunc_end86-get_mem2D.60
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.61       # -- Begin function get_mem2Dint64.61
	.p2align	4, 0x90
	.type	get_mem2Dint64.61,@function
get_mem2Dint64.61:                      # @get_mem2Dint64.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1311015832, -36(%rbp)  # imm = 0x4E248398
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB87_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB87_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB87_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB87_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB87_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB87_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB87_5 Depth=1
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
                                        #   in Loop: Header=BB87_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_5
.LBB87_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1311015832, -36(%rbp)  # imm = 0x4E248398
	jne	.LBB87_10
.LBB87_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_9
.Lfunc_end87:
	.size	get_mem2Dint64.61, .Lfunc_end87-get_mem2Dint64.61
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.62  # -- Begin function init_top_bot_planes.62
	.p2align	4, 0x90
	.type	init_top_bot_planes.62,@function
init_top_bot_planes.62:                 # @init_top_bot_planes.62
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
	movl	$1098397156, -20(%rbp)  # imm = 0x417835E4
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
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB88_2:                               # %if.end
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
	jne	.LBB88_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB88_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB88_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB88_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB88_5 Depth=1
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
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB88_5
.LBB88_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1098397156, -20(%rbp)  # imm = 0x417835E4
	jne	.LBB88_10
.LBB88_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_9
.Lfunc_end88:
	.size	init_top_bot_planes.62, .Lfunc_end88-init_top_bot_planes.62
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.63         # -- Begin function get_mem3Dpel.63
	.p2align	4, 0x90
	.type	get_mem3Dpel.63,@function
get_mem3Dpel.63:                        # @get_mem3Dpel.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1744089434, -28(%rbp)  # imm = 0x67F4B15A
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
	movabsq	$.L.str.3, %rdi
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
	callq	get_mem2Dpel
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
	shlq	$1, %rbx
	cmpl	$1744089434, -28(%rbp)  # imm = 0x67F4B15A
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
	.size	get_mem3Dpel.63, .Lfunc_end89-get_mem3Dpel.63
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
	movl	$397660502, -32(%rbp)   # imm = 0x17B3D156
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
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
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$397660502, -32(%rbp)   # imm = 0x17B3D156
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
	.globl	get_mem3Dint.65         # -- Begin function get_mem3Dint.65
	.p2align	4, 0x90
	.type	get_mem3Dint.65,@function
get_mem3Dint.65:                        # @get_mem3Dint.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$176168562, -28(%rbp)   # imm = 0xA801E72
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
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB91_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB91_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB91_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB91_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_3
.LBB91_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$176168562, -28(%rbp)   # imm = 0xA801E72
	jne	.LBB91_8
.LBB91_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_7
.Lfunc_end91:
	.size	get_mem3Dint.65, .Lfunc_end91-get_mem3Dint.65
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.66       # -- Begin function get_mem3Dshort.66
	.p2align	4, 0x90
	.type	get_mem3Dshort.66,@function
get_mem3Dshort.66:                      # @get_mem3Dshort.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$868723022, -28(%rbp)   # imm = 0x33C7A94E
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
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
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
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB92_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_3
.LBB92_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$868723022, -28(%rbp)   # imm = 0x33C7A94E
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
	.size	get_mem3Dshort.66, .Lfunc_end92-get_mem3Dshort.66
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
	movl	$1775671554, -20(%rbp)  # imm = 0x69D69902
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB93_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB93_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$1775671554, -20(%rbp)  # imm = 0x69D69902
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
	.globl	free_mem3D.68           # -- Begin function free_mem3D.68
	.p2align	4, 0x90
	.type	free_mem3D.68,@function
free_mem3D.68:                          # @free_mem3D.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2065465312, -20(%rbp)  # imm = 0x7B1C7FE0
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB94_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB94_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB94_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB94_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB94_7:                               # %if.end
	cmpl	$2065465312, -20(%rbp)  # imm = 0x7B1C7FE0
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
	.size	free_mem3D.68, .Lfunc_end94-free_mem3D.68
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.69  # -- Begin function init_top_bot_planes.69
	.p2align	4, 0x90
	.type	init_top_bot_planes.69,@function
init_top_bot_planes.69:                 # @init_top_bot_planes.69
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
	movl	$1349052796, -20(%rbp)  # imm = 0x5068E97C
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
	jne	.LBB95_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB95_2:                               # %if.end
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
	jne	.LBB95_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB95_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB95_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB95_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB95_5 Depth=1
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
                                        #   in Loop: Header=BB95_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_5
.LBB95_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1349052796, -20(%rbp)  # imm = 0x5068E97C
	jne	.LBB95_10
.LBB95_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_9
.Lfunc_end95:
	.size	init_top_bot_planes.69, .Lfunc_end95-init_top_bot_planes.69
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.70         # -- Begin function get_mem3Dpel.70
	.p2align	4, 0x90
	.type	get_mem3Dpel.70,@function
get_mem3Dpel.70:                        # @get_mem3Dpel.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1631927090, -28(%rbp)  # imm = 0x61453B32
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
	movabsq	$.L.str.3, %rdi
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
	callq	get_mem2Dpel
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
	shlq	$1, %rbx
	cmpl	$1631927090, -28(%rbp)  # imm = 0x61453B32
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
	.size	get_mem3Dpel.70, .Lfunc_end96-get_mem3Dpel.70
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.71        # -- Begin function free_mem4Dint.71
	.p2align	4, 0x90
	.type	free_mem4Dint.71,@function
free_mem4Dint.71:                       # @free_mem4Dint.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1090741751, -28(%rbp)  # imm = 0x410365F7
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
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
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB97_7:                               # %if.end
	cmpl	$1090741751, -28(%rbp)  # imm = 0x410365F7
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
	.size	free_mem4Dint.71, .Lfunc_end97-free_mem4Dint.71
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.72            # -- Begin function get_mem2D.72
	.p2align	4, 0x90
	.type	get_mem2D.72,@function
get_mem2D.72:                           # @get_mem2D.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$569708389, -36(%rbp)   # imm = 0x21F50F65
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB98_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB98_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$569708389, -36(%rbp)   # imm = 0x21F50F65
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
	.size	get_mem2D.72, .Lfunc_end98-get_mem2D.72
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.73         # -- Begin function get_mem2Dpel.73
	.p2align	4, 0x90
	.type	get_mem2Dpel.73,@function
get_mem2Dpel.73:                        # @get_mem2Dpel.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$959489373, -36(%rbp)   # imm = 0x3930A55D
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
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB99_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB99_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
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
	shlq	$1, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$959489373, -36(%rbp)   # imm = 0x3930A55D
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
	.size	get_mem2Dpel.73, .Lfunc_end99-get_mem2Dpel.73
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.74  # -- Begin function init_top_bot_planes.74
	.p2align	4, 0x90
	.type	init_top_bot_planes.74,@function
init_top_bot_planes.74:                 # @init_top_bot_planes.74
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
	movl	$365045952, -20(%rbp)   # imm = 0x15C228C0
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
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB100_2:                              # %if.end
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
	jne	.LBB100_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB100_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB100_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB100_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB100_5 Depth=1
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
                                        #   in Loop: Header=BB100_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_5
.LBB100_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$365045952, -20(%rbp)   # imm = 0x15C228C0
	jne	.LBB100_10
.LBB100_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_9
.Lfunc_end100:
	.size	init_top_bot_planes.74, .Lfunc_end100-init_top_bot_planes.74
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.75      # -- Begin function free_mem3Dint64.75
	.p2align	4, 0x90
	.type	free_mem3Dint64.75,@function
free_mem3Dint64.75:                     # @free_mem3Dint64.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$746930510, -24(%rbp)   # imm = 0x2C85414E
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
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB101_7:                              # %if.end
	cmpl	$746930510, -24(%rbp)   # imm = 0x2C85414E
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
	.size	free_mem3Dint64.75, .Lfunc_end101-free_mem3Dint64.75
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
	movl	$1318441367, -36(%rbp)  # imm = 0x4E95D197
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
	cmpl	$1318441367, -36(%rbp)  # imm = 0x4E95D197
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
	.globl	free_mem3Dint64.77      # -- Begin function free_mem3Dint64.77
	.p2align	4, 0x90
	.type	free_mem3Dint64.77,@function
free_mem3Dint64.77:                     # @free_mem3Dint64.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$838169613, -20(%rbp)   # imm = 0x31F5740D
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
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB103_7:                              # %if.end
	cmpl	$838169613, -20(%rbp)   # imm = 0x31F5740D
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
	.size	free_mem3Dint64.77, .Lfunc_end103-free_mem3Dint64.77
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.78        # -- Begin function free_mem4Dint.78
	.p2align	4, 0x90
	.type	free_mem4Dint.78,@function
free_mem4Dint.78:                       # @free_mem4Dint.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$556558708, -28(%rbp)   # imm = 0x212C6974
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB104_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB104_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB104_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB104_7:                              # %if.end
	cmpl	$556558708, -28(%rbp)   # imm = 0x212C6974
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
	.size	free_mem4Dint.78, .Lfunc_end104-free_mem4Dint.78
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.79        # -- Begin function free_mem3Dpel.79
	.p2align	4, 0x90
	.type	free_mem3Dpel.79,@function
free_mem3Dpel.79:                       # @free_mem3Dpel.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$412582691, -20(%rbp)   # imm = 0x18978323
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB105_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB105_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB105_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB105_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB105_2
.LBB105_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB105_7
.LBB105_6:                              # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB105_7:                              # %if.end
	cmpl	$412582691, -20(%rbp)   # imm = 0x18978323
	jne	.LBB105_9
.LBB105_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_8
.Lfunc_end105:
	.size	free_mem3Dpel.79, .Lfunc_end105-free_mem3Dpel.79
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.80         # -- Begin function get_mem2Dpel.80
	.p2align	4, 0x90
	.type	get_mem2Dpel.80,@function
get_mem2Dpel.80:                        # @get_mem2Dpel.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$695226974, -36(%rbp)   # imm = 0x2970525E
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
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB106_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB106_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
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
	shlq	$1, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$695226974, -36(%rbp)   # imm = 0x2970525E
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
	.size	get_mem2Dpel.80, .Lfunc_end106-get_mem2Dpel.80
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.81        # -- Begin function free_mem3Dpel.81
	.p2align	4, 0x90
	.type	free_mem3Dpel.81,@function
free_mem3Dpel.81:                       # @free_mem3Dpel.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$323221770, -24(%rbp)   # imm = 0x1343F90A
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB107_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB107_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB107_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB107_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
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
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB107_7:                              # %if.end
	cmpl	$323221770, -24(%rbp)   # imm = 0x1343F90A
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
	.size	free_mem3Dpel.81, .Lfunc_end107-free_mem3Dpel.81
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
	movl	$1090037714, -36(%rbp)  # imm = 0x40F8A7D2
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
	cmpl	$1090037714, -36(%rbp)  # imm = 0x40F8A7D2
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
