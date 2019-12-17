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
	jne	.LBB0_9
# %bb.1:                                # %func_init_top_bot_planes.7
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_init_top_bot_planes.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.35
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
.LBB0_4:                                # %func_init_top_bot_planes.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_init_top_bot_planes.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_init_top_bot_planes.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.109
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_init_top_bot_planes.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.111
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_init_top_bot_planes.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	init_top_bot_planes.128
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
	callq	get_urand
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
.LBB2_2:                                # %func_free_top_bot_planes.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	free_top_bot_planes.39
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
	jne	.LBB3_9
# %bb.1:                                # %func_get_mem2Dpel.3
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem2Dpel.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem2Dpel.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem2Dpel.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_get_mem2Dpel.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_get_mem2Dpel.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_get_mem2Dpel.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.124
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_get_mem2Dpel.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dpel.145
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_get_mem3Dpel.50
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_get_mem3Dpel.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.81
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_get_mem3Dpel.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.101
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_get_mem3Dpel.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.102
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_get_mem3Dpel.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.127
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_get_mem3Dpel.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.132
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_get_mem3Dpel.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.134
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_get_mem3Dpel.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dpel.137
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_7
# %bb.1:                                # %func_free_mem3Dpel.10
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem3Dpel.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_mem3Dpel.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.114
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_mem3Dpel.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.118
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_free_mem3Dpel.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.123
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_free_mem3Dpel.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dpel.126
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_9
# %bb.1:                                # %func_get_mem2D.27
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
.LBB7_2:                                # %func_get_mem2D.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_get_mem2D.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_get_mem2D.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_get_mem2D.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_get_mem2D.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.82
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_get_mem2D.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_get_mem2D.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2D.119
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_9
# %bb.1:                                # %func_get_mem2Dint.15
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
.LBB8_2:                                # %func_get_mem2Dint.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_get_mem2Dint.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_get_mem2Dint.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_get_mem2Dint.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.98
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_get_mem2Dint.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.107
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_get_mem2Dint.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.120
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_get_mem2Dint.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint.125
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_9
# %bb.1:                                # %func_get_mem2Dint64.18
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_get_mem2Dint64.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_get_mem2Dint64.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_get_mem2Dint64.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.97
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_get_mem2Dint64.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.138
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_get_mem2Dint64.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.139
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_get_mem2Dint64.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.140
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_get_mem2Dint64.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dint64.142
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_9
# %bb.1:                                # %func_get_mem3D.33
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_get_mem3D.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.76
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_get_mem3D.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.117
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_get_mem3D.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.144
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_get_mem3D.149
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.149
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_get_mem3D.150
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.150
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_get_mem3D.151
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.151
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_get_mem3D.152
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3D.152
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_9
# %bb.1:                                # %func_get_mem3Dint.4
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_get_mem3Dint.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_get_mem3Dint.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_get_mem3Dint.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.59
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_get_mem3Dint.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.133
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_get_mem3Dint.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.146
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_get_mem3Dint.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.147
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_get_mem3Dint.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint.148
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_9
# %bb.1:                                # %func_get_mem3Dint64.12
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_get_mem3Dint64.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_get_mem3Dint64.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.65
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_get_mem3Dint64.94
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
.LBB12_5:                               # %func_get_mem3Dint64.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.99
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_get_mem3Dint64.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.105
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_get_mem3Dint64.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_get_mem3Dint64.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dint64.108
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_9
# %bb.1:                                # %func_get_mem4Dint.11
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.11
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
.LBB13_5:                               # %func_get_mem4Dint.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_6:                               # %func_get_mem4Dint.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_7:                               # %func_get_mem4Dint.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.103
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_get_mem4Dint.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dint.113
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB17_7
# %bb.1:                                # %func_free_mem3D.19
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_free_mem3D.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_free_mem3D.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_free_mem3D.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_free_mem3D.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_free_mem3D.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3D.72
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB18_7
# %bb.1:                                # %func_free_mem3Dint.8
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_free_mem3Dint.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_free_mem3Dint.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_free_mem3Dint.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_free_mem3Dint.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_free_mem3Dint.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint.85
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB19_7
# %bb.1:                                # %func_free_mem3Dint64.6
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_free_mem3Dint64.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_free_mem3Dint64.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_free_mem3Dint64.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_free_mem3Dint64.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_free_mem3Dint64.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dint64.63
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_9
# %bb.1:                                # %func_free_mem4Dint.44
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_free_mem4Dint.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_free_mem4Dint.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_free_mem4Dint.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.104
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_free_mem4Dint.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.116
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_free_mem4Dint.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.131
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_7:                               # %func_free_mem4Dint.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.141
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_8:                               # %func_free_mem4Dint.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dint.143
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB21_9
# %bb.1:                                # %func_get_mem2Dshort.1
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_get_mem2Dshort.14
	.cfi_def_cfa %rbp, 16
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
.LBB21_3:                               # %func_get_mem2Dshort.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_get_mem2Dshort.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_get_mem2Dshort.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_get_mem2Dshort.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.110
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_7:                               # %func_get_mem2Dshort.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.122
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_8:                               # %func_get_mem2Dshort.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	get_mem2Dshort.129
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB22_9
# %bb.1:                                # %func_get_mem3Dshort.22
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
.LBB22_2:                               # %func_get_mem3Dshort.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_get_mem3Dshort.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_get_mem3Dshort.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_get_mem3Dshort.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_get_mem3Dshort.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.83
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_7:                               # %func_get_mem3Dshort.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.86
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_8:                               # %func_get_mem3Dshort.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	get_mem3Dshort.121
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB23_9
# %bb.1:                                # %func_get_mem4Dshort.2
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_get_mem4Dshort.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_get_mem4Dshort.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_get_mem4Dshort.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_get_mem4Dshort.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_get_mem4Dshort.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_get_mem4Dshort.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.112
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_get_mem4Dshort.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	get_mem4Dshort.115
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB25_7
# %bb.1:                                # %func_free_mem3Dshort.38
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_free_mem3Dshort.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_free_mem3Dshort.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_free_mem3Dshort.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.130
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_free_mem3Dshort.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.135
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_free_mem3Dshort.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	free_mem3Dshort.136
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB26_9
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
.LBB26_3:                               # %func_free_mem4Dshort.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_free_mem4Dshort.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %func_free_mem4Dshort.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_free_mem4Dshort.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_free_mem4Dshort.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_8:                               # %func_free_mem4Dshort.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	free_mem4Dshort.100
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
	.globl	get_mem2Dshort.1        # -- Begin function get_mem2Dshort.1
	.p2align	4, 0x90
	.type	get_mem2Dshort.1,@function
get_mem2Dshort.1:                       # @get_mem2Dshort.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$772707731, -36(%rbp)   # imm = 0x2E0E9593
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
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB27_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
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
	shlq	$1, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$772707731, -36(%rbp)   # imm = 0x2E0E9593
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
	.size	get_mem2Dshort.1, .Lfunc_end27-get_mem2Dshort.1
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.2        # -- Begin function get_mem4Dshort.2
	.p2align	4, 0x90
	.type	get_mem4Dshort.2,@function
get_mem4Dshort.2:                       # @get_mem4Dshort.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2106687799, -32(%rbp)  # imm = 0x7D918137
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-24(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2106687799, -32(%rbp)  # imm = 0x7D918137
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
	.size	get_mem4Dshort.2, .Lfunc_end28-get_mem4Dshort.2
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.3          # -- Begin function get_mem2Dpel.3
	.p2align	4, 0x90
	.type	get_mem2Dpel.3,@function
get_mem2Dpel.3:                         # @get_mem2Dpel.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$893808984, -36(%rbp)   # imm = 0x35467158
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB29_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB29_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB29_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB29_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB29_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB29_5 Depth=1
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
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$893808984, -36(%rbp)   # imm = 0x35467158
	jne	.LBB29_10
.LBB29_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_9
.Lfunc_end29:
	.size	get_mem2Dpel.3, .Lfunc_end29-get_mem2Dpel.3
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.4          # -- Begin function get_mem3Dint.4
	.p2align	4, 0x90
	.type	get_mem3Dint.4,@function
get_mem3Dint.4:                         # @get_mem3Dint.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$689428943, -28(%rbp)   # imm = 0x2917D9CF
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
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
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$689428943, -28(%rbp)   # imm = 0x2917D9CF
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
	.size	get_mem3Dint.4, .Lfunc_end30-get_mem3Dint.4
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.5          # -- Begin function get_mem2Dpel.5
	.p2align	4, 0x90
	.type	get_mem2Dpel.5,@function
get_mem2Dpel.5:                         # @get_mem2Dpel.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1134151626, -36(%rbp)  # imm = 0x4399C7CA
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB31_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB31_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB31_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB31_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB31_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB31_5 Depth=1
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
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_5
.LBB31_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1134151626, -36(%rbp)  # imm = 0x4399C7CA
	jne	.LBB31_10
.LBB31_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	get_mem2Dpel.5, .Lfunc_end31-get_mem2Dpel.5
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.6       # -- Begin function free_mem3Dint64.6
	.p2align	4, 0x90
	.type	free_mem3Dint64.6,@function
free_mem3Dint64.6:                      # @free_mem3Dint64.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1239912382, -24(%rbp)  # imm = 0x49E78FBE
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB32_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_2
.LBB32_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB32_7
.LBB32_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB32_7:                               # %if.end
	cmpl	$1239912382, -24(%rbp)  # imm = 0x49E78FBE
	jne	.LBB32_9
.LBB32_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_8
.Lfunc_end32:
	.size	free_mem3Dint64.6, .Lfunc_end32-free_mem3Dint64.6
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.7   # -- Begin function init_top_bot_planes.7
	.p2align	4, 0x90
	.type	init_top_bot_planes.7,@function
init_top_bot_planes.7:                  # @init_top_bot_planes.7
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
	movl	$988218010, -20(%rbp)   # imm = 0x3AE7029A
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
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB33_2:                               # %if.end
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
	jne	.LBB33_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB33_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB33_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB33_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB33_5 Depth=1
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
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_5
.LBB33_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$988218010, -20(%rbp)   # imm = 0x3AE7029A
	jne	.LBB33_10
.LBB33_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_9
.Lfunc_end33:
	.size	init_top_bot_planes.7, .Lfunc_end33-init_top_bot_planes.7
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
	movl	$557381993, -24(%rbp)   # imm = 0x2138F969
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
	cmpl	$557381993, -24(%rbp)   # imm = 0x2138F969
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
	.globl	get_mem3Dint.9          # -- Begin function get_mem3Dint.9
	.p2align	4, 0x90
	.type	get_mem3Dint.9,@function
get_mem3Dint.9:                         # @get_mem3Dint.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2128126331, -28(%rbp)  # imm = 0x7ED8A17B
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB35_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_3
.LBB35_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$2128126331, -28(%rbp)  # imm = 0x7ED8A17B
	jne	.LBB35_8
.LBB35_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_7
.Lfunc_end35:
	.size	get_mem3Dint.9, .Lfunc_end35-get_mem3Dint.9
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.10        # -- Begin function free_mem3Dpel.10
	.p2align	4, 0x90
	.type	free_mem3Dpel.10,@function
free_mem3Dpel.10:                       # @free_mem3Dpel.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$658240491, -24(%rbp)   # imm = 0x273BF3EB
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
	callq	free_mem2Dpel
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
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB36_7:                               # %if.end
	cmpl	$658240491, -24(%rbp)   # imm = 0x273BF3EB
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
	.size	free_mem3Dpel.10, .Lfunc_end36-free_mem3Dpel.10
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.11         # -- Begin function get_mem4Dint.11
	.p2align	4, 0x90
	.type	get_mem4Dint.11,@function
get_mem4Dint.11:                        # @get_mem4Dint.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1663461882, -32(%rbp)  # imm = 0x632669FA
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_3
.LBB37_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1663461882, -32(%rbp)  # imm = 0x632669FA
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
	.size	get_mem4Dint.11, .Lfunc_end37-get_mem4Dint.11
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.12       # -- Begin function get_mem3Dint64.12
	.p2align	4, 0x90
	.type	get_mem3Dint64.12,@function
get_mem3Dint64.12:                      # @get_mem3Dint64.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1653603718, -28(%rbp)  # imm = 0x628FFD86
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_3
.LBB38_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1653603718, -28(%rbp)  # imm = 0x628FFD86
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
	.size	get_mem3Dint64.12, .Lfunc_end38-get_mem3Dint64.12
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.13      # -- Begin function free_mem3Dint64.13
	.p2align	4, 0x90
	.type	free_mem3Dint64.13,@function
free_mem3Dint64.13:                     # @free_mem3Dint64.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$558585002, -24(%rbp)   # imm = 0x214B54AA
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
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB39_7:                               # %if.end
	cmpl	$558585002, -24(%rbp)   # imm = 0x214B54AA
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
	.size	free_mem3Dint64.13, .Lfunc_end39-free_mem3Dint64.13
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
	movl	$348162297, -36(%rbp)   # imm = 0x14C088F9
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
	cmpl	$348162297, -36(%rbp)   # imm = 0x14C088F9
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
	movl	$1280978157, -36(%rbp)  # imm = 0x4C5A2CED
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
	cmpl	$1280978157, -36(%rbp)  # imm = 0x4C5A2CED
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
	movl	$433042843, -28(%rbp)   # imm = 0x19CFB59B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB42_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB42_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB42_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB42_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
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
	cmpl	$433042843, -28(%rbp)   # imm = 0x19CFB59B
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
	.globl	free_mem3Dint.17        # -- Begin function free_mem3Dint.17
	.p2align	4, 0x90
	.type	free_mem3Dint.17,@function
free_mem3Dint.17:                       # @free_mem3Dint.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$626502128, -24(%rbp)   # imm = 0x2557A9F0
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
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
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB43_7:                               # %if.end
	cmpl	$626502128, -24(%rbp)   # imm = 0x2557A9F0
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
	.size	free_mem3Dint.17, .Lfunc_end43-free_mem3Dint.17
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.18       # -- Begin function get_mem2Dint64.18
	.p2align	4, 0x90
	.type	get_mem2Dint64.18,@function
get_mem2Dint64.18:                      # @get_mem2Dint64.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$472512557, -36(%rbp)   # imm = 0x1C29F82D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB44_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB44_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB44_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB44_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB44_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB44_5 Depth=1
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
                                        #   in Loop: Header=BB44_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_5
.LBB44_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$472512557, -36(%rbp)   # imm = 0x1C29F82D
	jne	.LBB44_10
.LBB44_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_9
.Lfunc_end44:
	.size	get_mem2Dint64.18, .Lfunc_end44-get_mem2Dint64.18
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
	movl	$957257095, -24(%rbp)   # imm = 0x390E9587
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
	cmpl	$957257095, -24(%rbp)   # imm = 0x390E9587
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
	movl	$1983599917, -4(%rbp)   # imm = 0x763B552D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1983599917, -4(%rbp)   # imm = 0x763B552D
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
	.globl	get_mem3Dint.21         # -- Begin function get_mem3Dint.21
	.p2align	4, 0x90
	.type	get_mem3Dint.21,@function
get_mem3Dint.21:                        # @get_mem3Dint.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1951389492, -28(%rbp)  # imm = 0x744FD734
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
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB47_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB47_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB47_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_3
.LBB47_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1951389492, -28(%rbp)  # imm = 0x744FD734
	jne	.LBB47_8
.LBB47_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_7
.Lfunc_end47:
	.size	get_mem3Dint.21, .Lfunc_end47-get_mem3Dint.21
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
	movl	$162039405, -28(%rbp)   # imm = 0x9A8866D
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
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
	shlq	$1, %rbx
	cmpl	$162039405, -28(%rbp)   # imm = 0x9A8866D
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
	.globl	get_mem4Dshort.23       # -- Begin function get_mem4Dshort.23
	.p2align	4, 0x90
	.type	get_mem4Dshort.23,@function
get_mem4Dshort.23:                      # @get_mem4Dshort.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$79571906, -32(%rbp)    # imm = 0x4BE2BC2
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
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$79571906, -32(%rbp)    # imm = 0x4BE2BC2
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
	.size	get_mem4Dshort.23, .Lfunc_end49-get_mem4Dshort.23
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
	movl	$1371847447, -24(%rbp)  # imm = 0x51C4BB17
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB50_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1371847447, -24(%rbp)  # imm = 0x51C4BB17
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
	.globl	get_mem4Dshort.25       # -- Begin function get_mem4Dshort.25
	.p2align	4, 0x90
	.type	get_mem4Dshort.25,@function
get_mem4Dshort.25:                      # @get_mem4Dshort.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1749534347, -32(%rbp)  # imm = 0x6847C68B
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
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB51_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB51_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB51_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB51_3 Depth=1
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
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_3
.LBB51_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1749534347, -32(%rbp)  # imm = 0x6847C68B
	jne	.LBB51_8
.LBB51_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_7
.Lfunc_end51:
	.size	get_mem4Dshort.25, .Lfunc_end51-get_mem4Dshort.25
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.26       # -- Begin function get_mem2Dshort.26
	.p2align	4, 0x90
	.type	get_mem2Dshort.26,@function
get_mem2Dshort.26:                      # @get_mem2Dshort.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$574295325, -36(%rbp)   # imm = 0x223B0D1D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB52_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB52_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB52_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB52_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB52_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB52_5 Depth=1
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
                                        #   in Loop: Header=BB52_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_5
.LBB52_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$574295325, -36(%rbp)   # imm = 0x223B0D1D
	jne	.LBB52_10
.LBB52_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_9
.Lfunc_end52:
	.size	get_mem2Dshort.26, .Lfunc_end52-get_mem2Dshort.26
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
	movl	$554010453, -36(%rbp)   # imm = 0x21058755
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
	cmpl	$554010453, -36(%rbp)   # imm = 0x21058755
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
	.globl	free_mem3Dint.28        # -- Begin function free_mem3Dint.28
	.p2align	4, 0x90
	.type	free_mem3Dint.28,@function
free_mem3Dint.28:                       # @free_mem3Dint.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$948774677, -20(%rbp)   # imm = 0x388D2715
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB54_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB54_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB54_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB54_7:                               # %if.end
	cmpl	$948774677, -20(%rbp)   # imm = 0x388D2715
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
	.size	free_mem3Dint.28, .Lfunc_end54-free_mem3Dint.28
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.29       # -- Begin function get_mem3Dshort.29
	.p2align	4, 0x90
	.type	get_mem3Dshort.29,@function
get_mem3Dshort.29:                      # @get_mem3Dshort.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1195024980, -28(%rbp)  # imm = 0x473AA254
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
	movabsq	$.L.str.22, %rdi
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
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_3
.LBB55_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1195024980, -28(%rbp)  # imm = 0x473AA254
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
	.size	get_mem3Dshort.29, .Lfunc_end55-get_mem3Dshort.29
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
	movl	$81498692, -32(%rbp)    # imm = 0x4DB9244
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dint
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
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$81498692, -32(%rbp)    # imm = 0x4DB9244
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
	.globl	get_mem2D.31            # -- Begin function get_mem2D.31
	.p2align	4, 0x90
	.type	get_mem2D.31,@function
get_mem2D.31:                           # @get_mem2D.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$216415885, -36(%rbp)   # imm = 0xCE63E8D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB57_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB57_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB57_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB57_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB57_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB57_5 Depth=1
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
                                        #   in Loop: Header=BB57_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_5
.LBB57_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$216415885, -36(%rbp)   # imm = 0xCE63E8D
	jne	.LBB57_10
.LBB57_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_9
.Lfunc_end57:
	.size	get_mem2D.31, .Lfunc_end57-get_mem2D.31
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.32           # -- Begin function free_mem3D.32
	.p2align	4, 0x90
	.type	free_mem3D.32,@function
free_mem3D.32:                          # @free_mem3D.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1671936211, -24(%rbp)  # imm = 0x63A7B8D3
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
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB58_7:                               # %if.end
	cmpl	$1671936211, -24(%rbp)  # imm = 0x63A7B8D3
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
	.size	free_mem3D.32, .Lfunc_end58-free_mem3D.32
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.33            # -- Begin function get_mem3D.33
	.p2align	4, 0x90
	.type	get_mem3D.33,@function
get_mem3D.33:                           # @get_mem3D.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$663411928, -28(%rbp)   # imm = 0x278ADCD8
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
	movabsq	$.L.str.9, %rdi
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
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_3
.LBB59_6:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$663411928, -28(%rbp)   # imm = 0x278ADCD8
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
	.size	get_mem3D.33, .Lfunc_end59-get_mem3D.33
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.34            # -- Begin function get_mem2D.34
	.p2align	4, 0x90
	.type	get_mem2D.34,@function
get_mem2D.34:                           # @get_mem2D.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$108683139, -36(%rbp)   # imm = 0x67A5F83
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB60_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB60_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$108683139, -36(%rbp)   # imm = 0x67A5F83
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
	.size	get_mem2D.34, .Lfunc_end60-get_mem2D.34
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.35  # -- Begin function init_top_bot_planes.35
	.p2align	4, 0x90
	.type	init_top_bot_planes.35,@function
init_top_bot_planes.35:                 # @init_top_bot_planes.35
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
	movl	$2022073015, -20(%rbp)  # imm = 0x788662B7
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
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB61_2:                               # %if.end
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
	jne	.LBB61_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB61_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB61_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB61_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB61_5 Depth=1
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
                                        #   in Loop: Header=BB61_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_5
.LBB61_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$2022073015, -20(%rbp)  # imm = 0x788662B7
	jne	.LBB61_10
.LBB61_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_9
.Lfunc_end61:
	.size	init_top_bot_planes.35, .Lfunc_end61-init_top_bot_planes.35
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
	movl	$1529228999, -32(%rbp)  # imm = 0x5B262EC7
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
	movl	-24(%rbp), %esi
	movl	-28(%rbp), %edx
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
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1529228999, -32(%rbp)  # imm = 0x5B262EC7
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
	.globl	free_mem4Dshort.37      # -- Begin function free_mem4Dshort.37
	.p2align	4, 0x90
	.type	free_mem4Dshort.37,@function
free_mem4Dshort.37:                     # @free_mem4Dshort.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1626532325, -28(%rbp)  # imm = 0x60F2E9E5
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
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
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB63_7:                               # %if.end
	cmpl	$1626532325, -28(%rbp)  # imm = 0x60F2E9E5
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
	.size	free_mem4Dshort.37, .Lfunc_end63-free_mem4Dshort.37
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
	movl	$1958422085, -24(%rbp)  # imm = 0x74BB2645
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB64_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB64_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	cmpl	$1958422085, -24(%rbp)  # imm = 0x74BB2645
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
	.globl	free_top_bot_planes.39  # -- Begin function free_top_bot_planes.39
	.p2align	4, 0x90
	.type	free_top_bot_planes.39,@function
free_top_bot_planes.39:                 # @free_top_bot_planes.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1093815740, -4(%rbp)   # imm = 0x41324DBC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$1093815740, -4(%rbp)   # imm = 0x41324DBC
	jne	.LBB65_2
.LBB65_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_1
.Lfunc_end65:
	.size	free_top_bot_planes.39, .Lfunc_end65-free_top_bot_planes.39
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.40         # -- Begin function get_mem2Dint.40
	.p2align	4, 0x90
	.type	get_mem2Dint.40,@function
get_mem2Dint.40:                        # @get_mem2Dint.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1644840755, -36(%rbp)  # imm = 0x620A4733
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB66_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB66_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	shlq	$2, %rbx
	cmpl	$1644840755, -36(%rbp)  # imm = 0x620A4733
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
	.size	get_mem2Dint.40, .Lfunc_end66-get_mem2Dint.40
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
	movl	$21622305, -20(%rbp)    # imm = 0x149EE21
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
	movq	-40(%rbp), %rcx
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
                                        #   in Loop: Header=BB67_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_5
.LBB67_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$21622305, -20(%rbp)    # imm = 0x149EE21
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
	.globl	get_mem3Dint64.42       # -- Begin function get_mem3Dint64.42
	.p2align	4, 0x90
	.type	get_mem3Dint64.42,@function
get_mem3Dint64.42:                      # @get_mem3Dint64.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$905101118, -28(%rbp)   # imm = 0x35F2BF3E
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
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB68_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB68_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB68_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_3
.LBB68_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$905101118, -28(%rbp)   # imm = 0x35F2BF3E
	jne	.LBB68_8
.LBB68_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_7
.Lfunc_end68:
	.size	get_mem3Dint64.42, .Lfunc_end68-get_mem3Dint64.42
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.43       # -- Begin function get_mem3Dshort.43
	.p2align	4, 0x90
	.type	get_mem3Dshort.43,@function
get_mem3Dshort.43:                      # @get_mem3Dshort.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$799892999, -28(%rbp)   # imm = 0x2FAD6607
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB69_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB69_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB69_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_3
.LBB69_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$799892999, -28(%rbp)   # imm = 0x2FAD6607
	jne	.LBB69_8
.LBB69_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_7
.Lfunc_end69:
	.size	get_mem3Dshort.43, .Lfunc_end69-get_mem3Dshort.43
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.44        # -- Begin function free_mem4Dint.44
	.p2align	4, 0x90
	.type	free_mem4Dint.44,@function
free_mem4Dint.44:                       # @free_mem4Dint.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$887630250, -28(%rbp)   # imm = 0x34E829AA
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
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
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB70_7:                               # %if.end
	cmpl	$887630250, -28(%rbp)   # imm = 0x34E829AA
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
	.size	free_mem4Dint.44, .Lfunc_end70-free_mem4Dint.44
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
	movl	$987604342, -24(%rbp)   # imm = 0x3ADDA576
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
	cmpl	$987604342, -24(%rbp)   # imm = 0x3ADDA576
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
	.globl	init_top_bot_planes.46  # -- Begin function init_top_bot_planes.46
	.p2align	4, 0x90
	.type	init_top_bot_planes.46,@function
init_top_bot_planes.46:                 # @init_top_bot_planes.46
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
	movl	$1083557385, -20(%rbp)  # imm = 0x4095C609
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
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB72_2:                               # %if.end
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
	jne	.LBB72_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB72_4:                               # %if.end8
	movl	$0, -12(%rbp)
.LBB72_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB72_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB72_5 Depth=1
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
                                        #   in Loop: Header=BB72_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_5
.LBB72_8:                               # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1083557385, -20(%rbp)  # imm = 0x4095C609
	jne	.LBB72_10
.LBB72_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_9
.Lfunc_end72:
	.size	init_top_bot_planes.46, .Lfunc_end72-init_top_bot_planes.46
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.47      # -- Begin function free_mem3Dint64.47
	.p2align	4, 0x90
	.type	free_mem3Dint64.47,@function
free_mem3Dint64.47:                     # @free_mem3Dint64.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$781768090, -24(%rbp)   # imm = 0x2E98D59A
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB73_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB73_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB73_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB73_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB73_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_2
.LBB73_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB73_7
.LBB73_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB73_7:                               # %if.end
	cmpl	$781768090, -24(%rbp)   # imm = 0x2E98D59A
	jne	.LBB73_9
.LBB73_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_8
.Lfunc_end73:
	.size	free_mem3Dint64.47, .Lfunc_end73-free_mem3Dint64.47
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.48        # -- Begin function free_mem4Dint.48
	.p2align	4, 0x90
	.type	free_mem4Dint.48,@function
free_mem4Dint.48:                       # @free_mem4Dint.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1138493905, -24(%rbp)  # imm = 0x43DC09D1
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB74_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB74_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB74_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB74_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_2
.LBB74_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB74_7
.LBB74_6:                               # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB74_7:                               # %if.end
	cmpl	$1138493905, -24(%rbp)  # imm = 0x43DC09D1
	jne	.LBB74_9
.LBB74_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_8
.Lfunc_end74:
	.size	free_mem4Dint.48, .Lfunc_end74-free_mem4Dint.48
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.49            # -- Begin function get_mem2D.49
	.p2align	4, 0x90
	.type	get_mem2D.49,@function
get_mem2D.49:                           # @get_mem2D.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2114811452, -36(%rbp)  # imm = 0x7E0D763C
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB75_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB75_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$2114811452, -36(%rbp)  # imm = 0x7E0D763C
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
	.size	get_mem2D.49, .Lfunc_end75-get_mem2D.49
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.50         # -- Begin function get_mem3Dpel.50
	.p2align	4, 0x90
	.type	get_mem3Dpel.50,@function
get_mem3Dpel.50:                        # @get_mem3Dpel.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1533492171, -28(%rbp)  # imm = 0x5B673BCB
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
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
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
	callq	get_mem2Dpel
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
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1533492171, -28(%rbp)  # imm = 0x5B673BCB
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
	.size	get_mem3Dpel.50, .Lfunc_end76-get_mem3Dpel.50
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.51      # -- Begin function free_mem3Dint64.51
	.p2align	4, 0x90
	.type	free_mem3Dint64.51,@function
free_mem3Dint64.51:                     # @free_mem3Dint64.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1783849035, -24(%rbp)  # imm = 0x6A53604B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB77_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB77_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB77_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB77_7:                               # %if.end
	cmpl	$1783849035, -24(%rbp)  # imm = 0x6A53604B
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
	.size	free_mem3Dint64.51, .Lfunc_end77-free_mem3Dint64.51
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.52        # -- Begin function free_mem4Dint.52
	.p2align	4, 0x90
	.type	free_mem4Dint.52,@function
free_mem4Dint.52:                       # @free_mem4Dint.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$117961310, -24(%rbp)   # imm = 0x707F25E
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB78_7:                               # %if.end
	cmpl	$117961310, -24(%rbp)   # imm = 0x707F25E
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
	.size	free_mem4Dint.52, .Lfunc_end78-free_mem4Dint.52
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.53      # -- Begin function free_mem4Dshort.53
	.p2align	4, 0x90
	.type	free_mem4Dshort.53,@function
free_mem4Dshort.53:                     # @free_mem4Dshort.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1918329938, -20(%rbp)  # imm = 0x72576452
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB79_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB79_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB79_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-28(%rbp), %esi
	callq	free_mem3Dshort
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
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB79_7:                               # %if.end
	cmpl	$1918329938, -20(%rbp)  # imm = 0x72576452
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
	.size	free_mem4Dshort.53, .Lfunc_end79-free_mem4Dshort.53
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.54           # -- Begin function free_mem3D.54
	.p2align	4, 0x90
	.type	free_mem3D.54,@function
free_mem3D.54:                          # @free_mem3D.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1142877813, -24(%rbp)  # imm = 0x441EEE75
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB80_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB80_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB80_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB80_7:                               # %if.end
	cmpl	$1142877813, -24(%rbp)  # imm = 0x441EEE75
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
	.size	free_mem3D.54, .Lfunc_end80-free_mem3D.54
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.55      # -- Begin function free_mem3Dint64.55
	.p2align	4, 0x90
	.type	free_mem3Dint64.55,@function
free_mem3Dint64.55:                     # @free_mem3Dint64.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1800974702, -24(%rbp)  # imm = 0x6B58B16E
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
	callq	free_mem2Dint64
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
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB81_7:                               # %if.end
	cmpl	$1800974702, -24(%rbp)  # imm = 0x6B58B16E
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
	.size	free_mem3Dint64.55, .Lfunc_end81-free_mem3Dint64.55
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.56       # -- Begin function get_mem3Dshort.56
	.p2align	4, 0x90
	.type	get_mem3Dshort.56,@function
get_mem3Dshort.56:                      # @get_mem3Dshort.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1033265825, -28(%rbp)  # imm = 0x3D9662A1
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
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_3
.LBB82_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1033265825, -28(%rbp)  # imm = 0x3D9662A1
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
	.size	get_mem3Dshort.56, .Lfunc_end82-get_mem3Dshort.56
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.57            # -- Begin function get_mem2D.57
	.p2align	4, 0x90
	.type	get_mem2D.57,@function
get_mem2D.57:                           # @get_mem2D.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$700416515, -36(%rbp)   # imm = 0x29BF8203
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB83_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB83_2:                               # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB83_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB83_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB83_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB83_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB83_5 Depth=1
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
                                        #   in Loop: Header=BB83_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_5
.LBB83_8:                               # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$700416515, -36(%rbp)   # imm = 0x29BF8203
	jne	.LBB83_10
.LBB83_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_9
.Lfunc_end83:
	.size	get_mem2D.57, .Lfunc_end83-get_mem2D.57
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.58       # -- Begin function get_mem3Dshort.58
	.p2align	4, 0x90
	.type	get_mem3Dshort.58,@function
get_mem3Dshort.58:                      # @get_mem3Dshort.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$471570505, -28(%rbp)   # imm = 0x1C1B9849
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
	movabsq	$.L.str.22, %rdi
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
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB84_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_3
.LBB84_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$471570505, -28(%rbp)   # imm = 0x1C1B9849
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
	.size	get_mem3Dshort.58, .Lfunc_end84-get_mem3Dshort.58
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.59         # -- Begin function get_mem3Dint.59
	.p2align	4, 0x90
	.type	get_mem3Dint.59,@function
get_mem3Dint.59:                        # @get_mem3Dint.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$264933545, -28(%rbp)   # imm = 0xFCA90A9
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
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_3
.LBB85_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$264933545, -28(%rbp)   # imm = 0xFCA90A9
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
	.size	get_mem3Dint.59, .Lfunc_end85-get_mem3Dint.59
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.60         # -- Begin function get_mem2Dint.60
	.p2align	4, 0x90
	.type	get_mem2Dint.60,@function
get_mem2Dint.60:                        # @get_mem2Dint.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$770565807, -36(%rbp)   # imm = 0x2DEDE6AF
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB86_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB86_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$770565807, -36(%rbp)   # imm = 0x2DEDE6AF
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
	.size	get_mem2Dint.60, .Lfunc_end86-get_mem2Dint.60
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.61           # -- Begin function free_mem3D.61
	.p2align	4, 0x90
	.type	free_mem3D.61,@function
free_mem3D.61:                          # @free_mem3D.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1602181582, -24(%rbp)  # imm = 0x5F7F59CE
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
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB87_7:                               # %if.end
	cmpl	$1602181582, -24(%rbp)  # imm = 0x5F7F59CE
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
	.size	free_mem3D.61, .Lfunc_end87-free_mem3D.61
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.62           # -- Begin function free_mem3D.62
	.p2align	4, 0x90
	.type	free_mem3D.62,@function
free_mem3D.62:                          # @free_mem3D.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$693491129, -24(%rbp)   # imm = 0x2955D5B9
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB88_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB88_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB88_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
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
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB88_7:                               # %if.end
	cmpl	$693491129, -24(%rbp)   # imm = 0x2955D5B9
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
	.size	free_mem3D.62, .Lfunc_end88-free_mem3D.62
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint64.63      # -- Begin function free_mem3Dint64.63
	.p2align	4, 0x90
	.type	free_mem3Dint64.63,@function
free_mem3Dint64.63:                     # @free_mem3Dint64.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1462491239, -24(%rbp)  # imm = 0x572BD867
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB89_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB89_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB89_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint64
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB89_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_2
.LBB89_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB89_7
.LBB89_6:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movl	$100, %esi
	callq	error
.LBB89_7:                               # %if.end
	cmpl	$1462491239, -24(%rbp)  # imm = 0x572BD867
	jne	.LBB89_9
.LBB89_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_8
.Lfunc_end89:
	.size	free_mem3Dint64.63, .Lfunc_end89-free_mem3Dint64.63
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.64       # -- Begin function get_mem2Dshort.64
	.p2align	4, 0x90
	.type	get_mem2Dshort.64,@function
get_mem2Dshort.64:                      # @get_mem2Dshort.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$528143177, -36(%rbp)   # imm = 0x1F7AD349
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
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB90_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB90_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
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
	shlq	$1, %rcx
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
	shlq	$1, %rbx
	cmpl	$528143177, -36(%rbp)   # imm = 0x1F7AD349
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
	.size	get_mem2Dshort.64, .Lfunc_end90-get_mem2Dshort.64
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.65       # -- Begin function get_mem3Dint64.65
	.p2align	4, 0x90
	.type	get_mem3Dint64.65,@function
get_mem3Dint64.65:                      # @get_mem3Dint64.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1299436810, -28(%rbp)  # imm = 0x4D73D50A
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
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_3
.LBB91_6:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1299436810, -28(%rbp)  # imm = 0x4D73D50A
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
	.size	get_mem3Dint64.65, .Lfunc_end91-get_mem3Dint64.65
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.66         # -- Begin function get_mem2Dpel.66
	.p2align	4, 0x90
	.type	get_mem2Dpel.66,@function
get_mem2Dpel.66:                        # @get_mem2Dpel.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$822747295, -36(%rbp)   # imm = 0x310A209F
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB92_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB92_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB92_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB92_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB92_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB92_5 Depth=1
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
                                        #   in Loop: Header=BB92_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_5
.LBB92_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$822747295, -36(%rbp)   # imm = 0x310A209F
	jne	.LBB92_10
.LBB92_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_9
.Lfunc_end92:
	.size	get_mem2Dpel.66, .Lfunc_end92-get_mem2Dpel.66
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.67        # -- Begin function free_mem3Dint.67
	.p2align	4, 0x90
	.type	free_mem3Dint.67,@function
free_mem3Dint.67:                       # @free_mem3Dint.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$65986559, -24(%rbp)    # imm = 0x3EEDFFF
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
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB93_7:                               # %if.end
	cmpl	$65986559, -24(%rbp)    # imm = 0x3EEDFFF
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
	.size	free_mem3Dint.67, .Lfunc_end93-free_mem3Dint.67
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.68       # -- Begin function get_mem2Dint64.68
	.p2align	4, 0x90
	.type	get_mem2Dint64.68,@function
get_mem2Dint64.68:                      # @get_mem2Dint64.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1536458888, -36(%rbp)  # imm = 0x5B948088
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
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB94_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB94_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
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
	shlq	$3, %rcx
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
	shlq	$3, %rbx
	cmpl	$1536458888, -36(%rbp)  # imm = 0x5B948088
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
	.size	get_mem2Dint64.68, .Lfunc_end94-get_mem2Dint64.68
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.69         # -- Begin function get_mem2Dpel.69
	.p2align	4, 0x90
	.type	get_mem2Dpel.69,@function
get_mem2Dpel.69:                        # @get_mem2Dpel.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1780742864, -36(%rbp)  # imm = 0x6A23FAD0
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB95_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB95_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB95_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB95_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB95_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB95_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB95_5 Depth=1
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
                                        #   in Loop: Header=BB95_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_5
.LBB95_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1780742864, -36(%rbp)  # imm = 0x6A23FAD0
	jne	.LBB95_10
.LBB95_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_9
.Lfunc_end95:
	.size	get_mem2Dpel.69, .Lfunc_end95-get_mem2Dpel.69
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.70      # -- Begin function free_mem3Dshort.70
	.p2align	4, 0x90
	.type	free_mem3Dshort.70,@function
free_mem3Dshort.70:                     # @free_mem3Dshort.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$177463395, -24(%rbp)   # imm = 0xA93E063
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB96_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB96_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB96_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB96_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB96_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_2
.LBB96_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB96_7
.LBB96_6:                               # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB96_7:                               # %if.end
	cmpl	$177463395, -24(%rbp)   # imm = 0xA93E063
	jne	.LBB96_9
.LBB96_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_8
.Lfunc_end96:
	.size	free_mem3Dshort.70, .Lfunc_end96-free_mem3Dshort.70
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.71       # -- Begin function get_mem2Dint64.71
	.p2align	4, 0x90
	.type	get_mem2Dint64.71,@function
get_mem2Dint64.71:                      # @get_mem2Dint64.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$400208533, -36(%rbp)   # imm = 0x17DAB295
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB97_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB97_2:                               # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB97_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB97_4:                               # %if.end7
	movl	$1, -12(%rbp)
.LBB97_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB97_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB97_5 Depth=1
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
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_5
.LBB97_8:                               # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$400208533, -36(%rbp)   # imm = 0x17DAB295
	jne	.LBB97_10
.LBB97_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_9
.Lfunc_end97:
	.size	get_mem2Dint64.71, .Lfunc_end97-get_mem2Dint64.71
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3D.72           # -- Begin function free_mem3D.72
	.p2align	4, 0x90
	.type	free_mem3D.72,@function
free_mem3D.72:                          # @free_mem3D.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2043244767, -20(%rbp)  # imm = 0x79C970DF
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB98_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB98_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB98_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2D
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB98_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB98_2
.LBB98_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB98_7
.LBB98_6:                               # %if.else
	movabsq	$.L.str.16, %rdi
	movl	$100, %esi
	callq	error
.LBB98_7:                               # %if.end
	cmpl	$2043244767, -20(%rbp)  # imm = 0x79C970DF
	jne	.LBB98_9
.LBB98_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_8
.Lfunc_end98:
	.size	free_mem3D.72, .Lfunc_end98-free_mem3D.72
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.73        # -- Begin function free_mem3Dint.73
	.p2align	4, 0x90
	.type	free_mem3Dint.73,@function
free_mem3Dint.73:                       # @free_mem3Dint.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1491242432, -20(%rbp)  # imm = 0x58E28DC0
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
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
	callq	free_mem2Dint
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
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB99_7:                               # %if.end
	cmpl	$1491242432, -20(%rbp)  # imm = 0x58E28DC0
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
	.size	free_mem3Dint.73, .Lfunc_end99-free_mem3Dint.73
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.74      # -- Begin function free_mem4Dshort.74
	.p2align	4, 0x90
	.type	free_mem4Dshort.74,@function
free_mem4Dshort.74:                     # @free_mem4Dshort.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$296560741, -28(%rbp)   # imm = 0x11AD2865
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB100_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB100_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB100_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB100_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB100_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_2
.LBB100_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB100_7
.LBB100_6:                              # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB100_7:                              # %if.end
	cmpl	$296560741, -28(%rbp)   # imm = 0x11AD2865
	jne	.LBB100_9
.LBB100_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_8
.Lfunc_end100:
	.size	free_mem4Dshort.74, .Lfunc_end100-free_mem4Dshort.74
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
	movl	$204415108, -32(%rbp)   # imm = 0xC2F2084
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
	movl	-28(%rbp), %esi
	movl	-20(%rbp), %edx
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
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$204415108, -32(%rbp)   # imm = 0xC2F2084
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
	.globl	get_mem3D.76            # -- Begin function get_mem3D.76
	.p2align	4, 0x90
	.type	get_mem3D.76,@function
get_mem3D.76:                           # @get_mem3D.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$527188902, -28(%rbp)   # imm = 0x1F6C43A6
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
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB102_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB102_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB102_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_3
.LBB102_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$527188902, -28(%rbp)   # imm = 0x1F6C43A6
	jne	.LBB102_8
.LBB102_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_7
.Lfunc_end102:
	.size	get_mem3D.76, .Lfunc_end102-get_mem3D.76
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.77      # -- Begin function free_mem3Dshort.77
	.p2align	4, 0x90
	.type	free_mem3Dshort.77,@function
free_mem3Dshort.77:                     # @free_mem3Dshort.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1051591478, -20(%rbp)  # imm = 0x3EAE0336
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
	callq	free_mem2Dshort
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
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB103_7:                              # %if.end
	cmpl	$1051591478, -20(%rbp)  # imm = 0x3EAE0336
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
	.size	free_mem3Dshort.77, .Lfunc_end103-free_mem3Dshort.77
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.78         # -- Begin function get_mem2Dpel.78
	.p2align	4, 0x90
	.type	get_mem2Dpel.78,@function
get_mem2Dpel.78:                        # @get_mem2Dpel.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$606990962, -36(%rbp)   # imm = 0x242DF272
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
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB104_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB104_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
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
	shlq	$1, %rcx
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
	shlq	$1, %rbx
	cmpl	$606990962, -36(%rbp)   # imm = 0x242DF272
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
	.size	get_mem2Dpel.78, .Lfunc_end104-get_mem2Dpel.78
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.79         # -- Begin function get_mem4Dint.79
	.p2align	4, 0x90
	.type	get_mem4Dint.79,@function
get_mem4Dint.79:                        # @get_mem4Dint.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1156542204, -32(%rbp)  # imm = 0x44EF6EFC
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
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-28(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_3
.LBB105_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1156542204, -32(%rbp)  # imm = 0x44EF6EFC
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
	.size	get_mem4Dint.79, .Lfunc_end105-get_mem4Dint.79
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.80         # -- Begin function get_mem4Dint.80
	.p2align	4, 0x90
	.type	get_mem4Dint.80,@function
get_mem4Dint.80:                        # @get_mem4Dint.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$794750325, -32(%rbp)   # imm = 0x2F5EED75
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
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-28(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_3
.LBB106_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$794750325, -32(%rbp)   # imm = 0x2F5EED75
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
	.size	get_mem4Dint.80, .Lfunc_end106-get_mem4Dint.80
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.81         # -- Begin function get_mem3Dpel.81
	.p2align	4, 0x90
	.type	get_mem3Dpel.81,@function
get_mem3Dpel.81:                        # @get_mem3Dpel.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$425165316, -28(%rbp)   # imm = 0x19578204
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
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_3
.LBB107_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$425165316, -28(%rbp)   # imm = 0x19578204
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
	.size	get_mem3Dpel.81, .Lfunc_end107-get_mem3Dpel.81
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.82            # -- Begin function get_mem2D.82
	.p2align	4, 0x90
	.type	get_mem2D.82,@function
get_mem2D.82:                           # @get_mem2D.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1850510946, -36(%rbp)  # imm = 0x6E4C8E62
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
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB108_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB108_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
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
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1850510946, -36(%rbp)  # imm = 0x6E4C8E62
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
	.size	get_mem2D.82, .Lfunc_end108-get_mem2D.82
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.83       # -- Begin function get_mem3Dshort.83
	.p2align	4, 0x90
	.type	get_mem3Dshort.83,@function
get_mem3Dshort.83:                      # @get_mem3Dshort.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1355852298, -28(%rbp)  # imm = 0x50D0AA0A
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
	jne	.LBB109_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB109_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB109_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB109_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB109_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_3
.LBB109_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1355852298, -28(%rbp)  # imm = 0x50D0AA0A
	jne	.LBB109_8
.LBB109_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_7
.Lfunc_end109:
	.size	get_mem3Dshort.83, .Lfunc_end109-get_mem3Dshort.83
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.84      # -- Begin function free_mem4Dshort.84
	.p2align	4, 0x90
	.type	free_mem4Dshort.84,@function
free_mem4Dshort.84:                     # @free_mem4Dshort.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$191769722, -28(%rbp)   # imm = 0xB6E2C7A
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB110_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB110_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB110_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB110_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB110_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_2
.LBB110_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB110_7
.LBB110_6:                              # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB110_7:                              # %if.end
	cmpl	$191769722, -28(%rbp)   # imm = 0xB6E2C7A
	jne	.LBB110_9
.LBB110_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_8
.Lfunc_end110:
	.size	free_mem4Dshort.84, .Lfunc_end110-free_mem4Dshort.84
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dint.85        # -- Begin function free_mem3Dint.85
	.p2align	4, 0x90
	.type	free_mem3Dint.85,@function
free_mem3Dint.85:                       # @free_mem3Dint.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1440353051, -24(%rbp)  # imm = 0x55DA0B1B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB111_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB111_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB111_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB111_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_2
.LBB111_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB111_7
.LBB111_6:                              # %if.else
	movabsq	$.L.str.17, %rdi
	movl	$100, %esi
	callq	error
.LBB111_7:                              # %if.end
	cmpl	$1440353051, -24(%rbp)  # imm = 0x55DA0B1B
	jne	.LBB111_9
.LBB111_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_8
.Lfunc_end111:
	.size	free_mem3Dint.85, .Lfunc_end111-free_mem3Dint.85
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.86       # -- Begin function get_mem3Dshort.86
	.p2align	4, 0x90
	.type	get_mem3Dshort.86,@function
get_mem3Dshort.86:                      # @get_mem3Dshort.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2091083670, -28(%rbp)  # imm = 0x7CA36796
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
	jne	.LBB112_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
	callq	no_mem_exit
.LBB112_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB112_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB112_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB112_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB112_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_3
.LBB112_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2091083670, -28(%rbp)  # imm = 0x7CA36796
	jne	.LBB112_8
.LBB112_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_7
.Lfunc_end112:
	.size	get_mem3Dshort.86, .Lfunc_end112-get_mem3Dshort.86
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.87            # -- Begin function get_mem2D.87
	.p2align	4, 0x90
	.type	get_mem2D.87,@function
get_mem2D.87:                           # @get_mem2D.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$472200380, -36(%rbp)   # imm = 0x1C2534BC
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB113_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB113_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB113_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB113_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB113_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB113_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB113_5 Depth=1
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
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_5
.LBB113_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$472200380, -36(%rbp)   # imm = 0x1C2534BC
	jne	.LBB113_10
.LBB113_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_9
.Lfunc_end113:
	.size	get_mem2D.87, .Lfunc_end113-get_mem2D.87
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.88         # -- Begin function get_mem2Dpel.88
	.p2align	4, 0x90
	.type	get_mem2Dpel.88,@function
get_mem2Dpel.88:                        # @get_mem2Dpel.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$869339575, -36(%rbp)   # imm = 0x33D111B7
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB114_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB114_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB114_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB114_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB114_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB114_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB114_5 Depth=1
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
                                        #   in Loop: Header=BB114_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_5
.LBB114_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$869339575, -36(%rbp)   # imm = 0x33D111B7
	jne	.LBB114_10
.LBB114_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_9
.Lfunc_end114:
	.size	get_mem2Dpel.88, .Lfunc_end114-get_mem2Dpel.88
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.89         # -- Begin function get_mem2Dint.89
	.p2align	4, 0x90
	.type	get_mem2Dint.89,@function
get_mem2Dint.89:                        # @get_mem2Dint.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$966843263, -36(%rbp)   # imm = 0x39A0DB7F
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB115_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB115_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB115_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB115_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB115_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB115_5 Depth=1
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
                                        #   in Loop: Header=BB115_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_5
.LBB115_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$966843263, -36(%rbp)   # imm = 0x39A0DB7F
	jne	.LBB115_10
.LBB115_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_9
.Lfunc_end115:
	.size	get_mem2Dint.89, .Lfunc_end115-get_mem2Dint.89
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.90       # -- Begin function get_mem4Dshort.90
	.p2align	4, 0x90
	.type	get_mem4Dshort.90,@function
get_mem4Dshort.90:                      # @get_mem4Dshort.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1289062859, -32(%rbp)  # imm = 0x4CD589CB
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
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB116_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB116_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB116_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB116_3 Depth=1
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
                                        #   in Loop: Header=BB116_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB116_3
.LBB116_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1289062859, -32(%rbp)  # imm = 0x4CD589CB
	jne	.LBB116_8
.LBB116_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_7
.Lfunc_end116:
	.size	get_mem4Dshort.90, .Lfunc_end116-get_mem4Dshort.90
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.91       # -- Begin function get_mem4Dshort.91
	.p2align	4, 0x90
	.type	get_mem4Dshort.91,@function
get_mem4Dshort.91:                      # @get_mem4Dshort.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$769456697, -32(%rbp)   # imm = 0x2DDCFA39
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
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB117_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB117_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB117_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_3
.LBB117_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$769456697, -32(%rbp)   # imm = 0x2DDCFA39
	jne	.LBB117_8
.LBB117_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_7
.Lfunc_end117:
	.size	get_mem4Dshort.91, .Lfunc_end117-get_mem4Dshort.91
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.92       # -- Begin function get_mem2Dshort.92
	.p2align	4, 0x90
	.type	get_mem2Dshort.92,@function
get_mem2Dshort.92:                      # @get_mem2Dshort.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1293987823, -36(%rbp)  # imm = 0x4D20AFEF
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB118_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB118_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB118_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB118_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB118_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB118_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB118_5 Depth=1
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
                                        #   in Loop: Header=BB118_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_5
.LBB118_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1293987823, -36(%rbp)  # imm = 0x4D20AFEF
	jne	.LBB118_10
.LBB118_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_9
.Lfunc_end118:
	.size	get_mem2Dshort.92, .Lfunc_end118-get_mem2Dshort.92
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.93       # -- Begin function get_mem4Dshort.93
	.p2align	4, 0x90
	.type	get_mem4Dshort.93,@function
get_mem4Dshort.93:                      # @get_mem4Dshort.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2136368473, -32(%rbp)  # imm = 0x7F566559
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
	jne	.LBB119_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
	callq	no_mem_exit
.LBB119_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB119_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB119_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB119_3 Depth=1
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
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_3
.LBB119_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$2136368473, -32(%rbp)  # imm = 0x7F566559
	jne	.LBB119_8
.LBB119_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_7
.Lfunc_end119:
	.size	get_mem4Dshort.93, .Lfunc_end119-get_mem4Dshort.93
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
	movl	$1858197039, -28(%rbp)  # imm = 0x6EC1D62F
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
	cmpl	$1858197039, -28(%rbp)  # imm = 0x6EC1D62F
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
	.globl	init_top_bot_planes.95  # -- Begin function init_top_bot_planes.95
	.p2align	4, 0x90
	.type	init_top_bot_planes.95,@function
init_top_bot_planes.95:                 # @init_top_bot_planes.95
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
	movl	$349567619, -20(%rbp)   # imm = 0x14D5FA83
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
	jne	.LBB121_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB121_2:                              # %if.end
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
	jne	.LBB121_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB121_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB121_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB121_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB121_5 Depth=1
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
                                        #   in Loop: Header=BB121_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB121_5
.LBB121_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$349567619, -20(%rbp)   # imm = 0x14D5FA83
	jne	.LBB121_10
.LBB121_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_9
.Lfunc_end121:
	.size	init_top_bot_planes.95, .Lfunc_end121-init_top_bot_planes.95
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.96      # -- Begin function free_mem4Dshort.96
	.p2align	4, 0x90
	.type	free_mem4Dshort.96,@function
free_mem4Dshort.96:                     # @free_mem4Dshort.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$261265538, -28(%rbp)   # imm = 0xF929882
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB122_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB122_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB122_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB122_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB122_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB122_2
.LBB122_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB122_7
.LBB122_6:                              # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB122_7:                              # %if.end
	cmpl	$261265538, -28(%rbp)   # imm = 0xF929882
	jne	.LBB122_9
.LBB122_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_8
.Lfunc_end122:
	.size	free_mem4Dshort.96, .Lfunc_end122-free_mem4Dshort.96
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.97       # -- Begin function get_mem2Dint64.97
	.p2align	4, 0x90
	.type	get_mem2Dint64.97,@function
get_mem2Dint64.97:                      # @get_mem2Dint64.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$490552853, -36(%rbp)   # imm = 0x1D3D3E15
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB123_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB123_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB123_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB123_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB123_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB123_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB123_5 Depth=1
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
                                        #   in Loop: Header=BB123_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB123_5
.LBB123_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$490552853, -36(%rbp)   # imm = 0x1D3D3E15
	jne	.LBB123_10
.LBB123_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_9
.Lfunc_end123:
	.size	get_mem2Dint64.97, .Lfunc_end123-get_mem2Dint64.97
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.98         # -- Begin function get_mem2Dint.98
	.p2align	4, 0x90
	.type	get_mem2Dint.98,@function
get_mem2Dint.98:                        # @get_mem2Dint.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$68784321, -36(%rbp)    # imm = 0x41990C1
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB124_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB124_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB124_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB124_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB124_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB124_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB124_5 Depth=1
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
                                        #   in Loop: Header=BB124_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB124_5
.LBB124_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$68784321, -36(%rbp)    # imm = 0x41990C1
	jne	.LBB124_10
.LBB124_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_9
.Lfunc_end124:
	.size	get_mem2Dint.98, .Lfunc_end124-get_mem2Dint.98
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.99       # -- Begin function get_mem3Dint64.99
	.p2align	4, 0x90
	.type	get_mem3Dint64.99,@function
get_mem3Dint64.99:                      # @get_mem3Dint64.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1341347331, -28(%rbp)  # imm = 0x4FF35603
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
	jne	.LBB125_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB125_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB125_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB125_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB125_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB125_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB125_3
.LBB125_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1341347331, -28(%rbp)  # imm = 0x4FF35603
	jne	.LBB125_8
.LBB125_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_7
.Lfunc_end125:
	.size	get_mem3Dint64.99, .Lfunc_end125-get_mem3Dint64.99
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dshort.100     # -- Begin function free_mem4Dshort.100
	.p2align	4, 0x90
	.type	free_mem4Dshort.100,@function
free_mem4Dshort.100:                    # @free_mem4Dshort.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1724618666, -24(%rbp)  # imm = 0x66CB97AA
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB126_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB126_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB126_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB126_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB126_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB126_2
.LBB126_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB126_7
.LBB126_6:                              # %if.else
	movabsq	$.L.str.26, %rdi
	movl	$100, %esi
	callq	error
.LBB126_7:                              # %if.end
	cmpl	$1724618666, -24(%rbp)  # imm = 0x66CB97AA
	jne	.LBB126_9
.LBB126_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_8
.Lfunc_end126:
	.size	free_mem4Dshort.100, .Lfunc_end126-free_mem4Dshort.100
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.101        # -- Begin function get_mem3Dpel.101
	.p2align	4, 0x90
	.type	get_mem3Dpel.101,@function
get_mem3Dpel.101:                       # @get_mem3Dpel.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1037075922, -28(%rbp)  # imm = 0x3DD085D2
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
	movabsq	$.L.str.3, %rdi
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
	callq	get_mem2Dpel
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
	shlq	$1, %rbx
	cmpl	$1037075922, -28(%rbp)  # imm = 0x3DD085D2
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
	.size	get_mem3Dpel.101, .Lfunc_end127-get_mem3Dpel.101
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.102        # -- Begin function get_mem3Dpel.102
	.p2align	4, 0x90
	.type	get_mem3Dpel.102,@function
get_mem3Dpel.102:                       # @get_mem3Dpel.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$901504329, -28(%rbp)   # imm = 0x35BBDD49
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
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB128_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB128_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB128_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB128_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB128_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB128_3
.LBB128_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$901504329, -28(%rbp)   # imm = 0x35BBDD49
	jne	.LBB128_8
.LBB128_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_7
.Lfunc_end128:
	.size	get_mem3Dpel.102, .Lfunc_end128-get_mem3Dpel.102
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.103        # -- Begin function get_mem4Dint.103
	.p2align	4, 0x90
	.type	get_mem4Dint.103,@function
get_mem4Dint.103:                       # @get_mem4Dint.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1289776074, -32(%rbp)  # imm = 0x4CE06BCA
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
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
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
	movl	-20(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB129_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_3
.LBB129_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1289776074, -32(%rbp)  # imm = 0x4CE06BCA
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
	.size	get_mem4Dint.103, .Lfunc_end129-get_mem4Dint.103
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.104       # -- Begin function free_mem4Dint.104
	.p2align	4, 0x90
	.type	free_mem4Dint.104,@function
free_mem4Dint.104:                      # @free_mem4Dint.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1479633249, -28(%rbp)  # imm = 0x58316961
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB130_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB130_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB130_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB130_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
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
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB130_7:                              # %if.end
	cmpl	$1479633249, -28(%rbp)  # imm = 0x58316961
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
	.size	free_mem4Dint.104, .Lfunc_end130-free_mem4Dint.104
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.105      # -- Begin function get_mem3Dint64.105
	.p2align	4, 0x90
	.type	get_mem3Dint64.105,@function
get_mem3Dint64.105:                     # @get_mem3Dint64.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1316556408, -28(%rbp)  # imm = 0x4E790E78
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
	jne	.LBB131_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB131_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_3
.LBB131_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1316556408, -28(%rbp)  # imm = 0x4E790E78
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
	.size	get_mem3Dint64.105, .Lfunc_end131-get_mem3Dint64.105
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.106      # -- Begin function get_mem3Dint64.106
	.p2align	4, 0x90
	.type	get_mem3Dint64.106,@function
get_mem3Dint64.106:                     # @get_mem3Dint64.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1160619760, -28(%rbp)  # imm = 0x452DA6F0
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
	movabsq	$.L.str.11, %rdi
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
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB132_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_3
.LBB132_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1160619760, -28(%rbp)  # imm = 0x452DA6F0
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
	.size	get_mem3Dint64.106, .Lfunc_end132-get_mem3Dint64.106
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.107        # -- Begin function get_mem2Dint.107
	.p2align	4, 0x90
	.type	get_mem2Dint.107,@function
get_mem2Dint.107:                       # @get_mem2Dint.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$701620940, -36(%rbp)   # imm = 0x29D1E2CC
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB133_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB133_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$701620940, -36(%rbp)   # imm = 0x29D1E2CC
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
	.size	get_mem2Dint.107, .Lfunc_end133-get_mem2Dint.107
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint64.108      # -- Begin function get_mem3Dint64.108
	.p2align	4, 0x90
	.type	get_mem3Dint64.108,@function
get_mem3Dint64.108:                     # @get_mem3Dint64.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1651395697, -28(%rbp)  # imm = 0x626E4C71
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
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dint64
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB134_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB134_3
.LBB134_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1651395697, -28(%rbp)  # imm = 0x626E4C71
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
	.size	get_mem3Dint64.108, .Lfunc_end134-get_mem3Dint64.108
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.109 # -- Begin function init_top_bot_planes.109
	.p2align	4, 0x90
	.type	init_top_bot_planes.109,@function
init_top_bot_planes.109:                # @init_top_bot_planes.109
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
	movl	$1840443535, -20(%rbp)  # imm = 0x6DB2F08F
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
	jne	.LBB135_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB135_2:                              # %if.end
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
	jne	.LBB135_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB135_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB135_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB135_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB135_5 Depth=1
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
                                        #   in Loop: Header=BB135_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_5
.LBB135_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$1840443535, -20(%rbp)  # imm = 0x6DB2F08F
	jne	.LBB135_10
.LBB135_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_9
.Lfunc_end135:
	.size	init_top_bot_planes.109, .Lfunc_end135-init_top_bot_planes.109
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.110      # -- Begin function get_mem2Dshort.110
	.p2align	4, 0x90
	.type	get_mem2Dshort.110,@function
get_mem2Dshort.110:                     # @get_mem2Dshort.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$909610739, -36(%rbp)   # imm = 0x36378EF3
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB136_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB136_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB136_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB136_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB136_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB136_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB136_5 Depth=1
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
                                        #   in Loop: Header=BB136_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_5
.LBB136_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$909610739, -36(%rbp)   # imm = 0x36378EF3
	jne	.LBB136_10
.LBB136_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_9
.Lfunc_end136:
	.size	get_mem2Dshort.110, .Lfunc_end136-get_mem2Dshort.110
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.111 # -- Begin function init_top_bot_planes.111
	.p2align	4, 0x90
	.type	init_top_bot_planes.111,@function
init_top_bot_planes.111:                # @init_top_bot_planes.111
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
	movl	$244823519, -20(%rbp)   # imm = 0xE97B5DF
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
	jne	.LBB137_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB137_2:                              # %if.end
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
	jne	.LBB137_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB137_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB137_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB137_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB137_5 Depth=1
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
                                        #   in Loop: Header=BB137_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB137_5
.LBB137_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$244823519, -20(%rbp)   # imm = 0xE97B5DF
	jne	.LBB137_10
.LBB137_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_9
.Lfunc_end137:
	.size	init_top_bot_planes.111, .Lfunc_end137-init_top_bot_planes.111
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.112      # -- Begin function get_mem4Dshort.112
	.p2align	4, 0x90
	.type	get_mem4Dshort.112,@function
get_mem4Dshort.112:                     # @get_mem4Dshort.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1602274650, -32(%rbp)  # imm = 0x5F80C55A
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
	jne	.LBB138_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-28(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB138_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB138_3
.LBB138_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-28(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1602274650, -32(%rbp)  # imm = 0x5F80C55A
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
	.size	get_mem4Dshort.112, .Lfunc_end138-get_mem4Dshort.112
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dint.113        # -- Begin function get_mem4Dint.113
	.p2align	4, 0x90
	.type	get_mem4Dint.113,@function
get_mem4Dint.113:                       # @get_mem4Dint.113
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1650447969, -32(%rbp)  # imm = 0x625FD661
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
	jne	.LBB139_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB139_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB139_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB139_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB139_3 Depth=1
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
                                        #   in Loop: Header=BB139_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB139_3
.LBB139_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1650447969, -32(%rbp)  # imm = 0x625FD661
	jne	.LBB139_8
.LBB139_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_7
.Lfunc_end139:
	.size	get_mem4Dint.113, .Lfunc_end139-get_mem4Dint.113
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.114       # -- Begin function free_mem3Dpel.114
	.p2align	4, 0x90
	.type	free_mem3Dpel.114,@function
free_mem3Dpel.114:                      # @free_mem3Dpel.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$341739180, -24(%rbp)   # imm = 0x145E86AC
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB140_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB140_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB140_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB140_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB140_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB140_2
.LBB140_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB140_7
.LBB140_6:                              # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB140_7:                              # %if.end
	cmpl	$341739180, -24(%rbp)   # imm = 0x145E86AC
	jne	.LBB140_9
.LBB140_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_8
.Lfunc_end140:
	.size	free_mem3Dpel.114, .Lfunc_end140-free_mem3Dpel.114
	.cfi_endproc
                                        # -- End function
	.globl	get_mem4Dshort.115      # -- Begin function get_mem4Dshort.115
	.p2align	4, 0x90
	.type	get_mem4Dshort.115,@function
get_mem4Dshort.115:                     # @get_mem4Dshort.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$261573447, -32(%rbp)   # imm = 0xF974B47
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
	jne	.LBB141_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.23, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	get_mem3Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB141_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB141_3
.LBB141_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$261573447, -32(%rbp)   # imm = 0xF974B47
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
	.size	get_mem4Dshort.115, .Lfunc_end141-get_mem4Dshort.115
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.116       # -- Begin function free_mem4Dint.116
	.p2align	4, 0x90
	.type	free_mem4Dint.116,@function
free_mem4Dint.116:                      # @free_mem4Dint.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$174526594, -20(%rbp)   # imm = 0xA671082
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB142_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB142_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB142_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB142_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB142_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB142_2
.LBB142_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB142_7
.LBB142_6:                              # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB142_7:                              # %if.end
	cmpl	$174526594, -20(%rbp)   # imm = 0xA671082
	jne	.LBB142_9
.LBB142_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_8
.Lfunc_end142:
	.size	free_mem4Dint.116, .Lfunc_end142-free_mem4Dint.116
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.117           # -- Begin function get_mem3D.117
	.p2align	4, 0x90
	.type	get_mem3D.117,@function
get_mem3D.117:                          # @get_mem3D.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$683613653, -28(%rbp)   # imm = 0x28BF1DD5
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
	jne	.LBB143_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB143_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB143_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB143_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB143_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB143_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB143_3
.LBB143_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$683613653, -28(%rbp)   # imm = 0x28BF1DD5
	jne	.LBB143_8
.LBB143_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_7
.Lfunc_end143:
	.size	get_mem3D.117, .Lfunc_end143-get_mem3D.117
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.118       # -- Begin function free_mem3Dpel.118
	.p2align	4, 0x90
	.type	free_mem3Dpel.118,@function
free_mem3Dpel.118:                      # @free_mem3Dpel.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$474613057, -24(%rbp)   # imm = 0x1C4A0541
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB144_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB144_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB144_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
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
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB144_7:                              # %if.end
	cmpl	$474613057, -24(%rbp)   # imm = 0x1C4A0541
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
	.size	free_mem3Dpel.118, .Lfunc_end144-free_mem3Dpel.118
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2D.119           # -- Begin function get_mem2D.119
	.p2align	4, 0x90
	.type	get_mem2D.119,@function
get_mem2D.119:                          # @get_mem2D.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$931827510, -36(%rbp)   # imm = 0x378A8F36
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB145_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB145_2:                              # %if.end
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB145_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB145_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB145_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB145_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB145_5 Depth=1
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
                                        #   in Loop: Header=BB145_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_5
.LBB145_8:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$931827510, -36(%rbp)   # imm = 0x378A8F36
	jne	.LBB145_10
.LBB145_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_9
.Lfunc_end145:
	.size	get_mem2D.119, .Lfunc_end145-get_mem2D.119
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.120        # -- Begin function get_mem2Dint.120
	.p2align	4, 0x90
	.type	get_mem2Dint.120,@function
get_mem2Dint.120:                       # @get_mem2Dint.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$976633064, -36(%rbp)   # imm = 0x3A363CE8
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB146_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB146_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	shlq	$2, %rbx
	cmpl	$976633064, -36(%rbp)   # imm = 0x3A363CE8
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
	.size	get_mem2Dint.120, .Lfunc_end146-get_mem2Dint.120
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dshort.121      # -- Begin function get_mem3Dshort.121
	.p2align	4, 0x90
	.type	get_mem3Dshort.121,@function
get_mem3Dshort.121:                     # @get_mem3Dshort.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$469703952, -28(%rbp)   # imm = 0x1BFF1D10
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
	jne	.LBB147_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.22, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dshort
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB147_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB147_3
.LBB147_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$469703952, -28(%rbp)   # imm = 0x1BFF1D10
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
	.size	get_mem3Dshort.121, .Lfunc_end147-get_mem3Dshort.121
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.122      # -- Begin function get_mem2Dshort.122
	.p2align	4, 0x90
	.type	get_mem2Dshort.122,@function
get_mem2Dshort.122:                     # @get_mem2Dshort.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$521710887, -36(%rbp)   # imm = 0x1F18AD27
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
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB148_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB148_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
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
	shlq	$1, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$521710887, -36(%rbp)   # imm = 0x1F18AD27
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
	.size	get_mem2Dshort.122, .Lfunc_end148-get_mem2Dshort.122
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.123       # -- Begin function free_mem3Dpel.123
	.p2align	4, 0x90
	.type	free_mem3Dpel.123,@function
free_mem3Dpel.123:                      # @free_mem3Dpel.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1269563331, -20(%rbp)  # imm = 0x4BABFFC3
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB149_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB149_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB149_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB149_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB149_2
.LBB149_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB149_7
.LBB149_6:                              # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB149_7:                              # %if.end
	cmpl	$1269563331, -20(%rbp)  # imm = 0x4BABFFC3
	jne	.LBB149_9
.LBB149_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_8
.Lfunc_end149:
	.size	free_mem3Dpel.123, .Lfunc_end149-free_mem3Dpel.123
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.124        # -- Begin function get_mem2Dpel.124
	.p2align	4, 0x90
	.type	get_mem2Dpel.124,@function
get_mem2Dpel.124:                       # @get_mem2Dpel.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1355530718, -36(%rbp)  # imm = 0x50CBC1DE
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
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB150_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB150_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
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
	shlq	$1, %rcx
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
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1355530718, -36(%rbp)  # imm = 0x50CBC1DE
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
	.size	get_mem2Dpel.124, .Lfunc_end150-get_mem2Dpel.124
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint.125        # -- Begin function get_mem2Dint.125
	.p2align	4, 0x90
	.type	get_mem2Dint.125,@function
get_mem2Dint.125:                       # @get_mem2Dint.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1226927971, -36(%rbp)  # imm = 0x49216F63
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
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB151_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB151_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.7, %rdi
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
	shlq	$2, %rcx
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
	shlq	$2, %rbx
	cmpl	$1226927971, -36(%rbp)  # imm = 0x49216F63
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
	.size	get_mem2Dint.125, .Lfunc_end151-get_mem2Dint.125
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dpel.126       # -- Begin function free_mem3Dpel.126
	.p2align	4, 0x90
	.type	free_mem3Dpel.126,@function
free_mem3Dpel.126:                      # @free_mem3Dpel.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2025336411, -24(%rbp)  # imm = 0x78B82E5B
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB152_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB152_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB152_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB152_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dpel
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB152_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB152_2
.LBB152_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB152_7
.LBB152_6:                              # %if.else
	movabsq	$.L.str.5, %rdi
	movl	$100, %esi
	callq	error
.LBB152_7:                              # %if.end
	cmpl	$2025336411, -24(%rbp)  # imm = 0x78B82E5B
	jne	.LBB152_9
.LBB152_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_8
.Lfunc_end152:
	.size	free_mem3Dpel.126, .Lfunc_end152-free_mem3Dpel.126
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.127        # -- Begin function get_mem3Dpel.127
	.p2align	4, 0x90
	.type	get_mem3Dpel.127,@function
get_mem3Dpel.127:                       # @get_mem3Dpel.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$970067778, -28(%rbp)   # imm = 0x39D20F42
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
	jne	.LBB153_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB153_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB153_3
.LBB153_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$970067778, -28(%rbp)   # imm = 0x39D20F42
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
	.size	get_mem3Dpel.127, .Lfunc_end153-get_mem3Dpel.127
	.cfi_endproc
                                        # -- End function
	.globl	init_top_bot_planes.128 # -- Begin function init_top_bot_planes.128
	.p2align	4, 0x90
	.type	init_top_bot_planes.128,@function
init_top_bot_planes.128:                # @init_top_bot_planes.128
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
	movl	$413915159, -20(%rbp)   # imm = 0x18ABD817
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
	jne	.LBB154_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB154_2:                              # %if.end
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
	jne	.LBB154_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB154_4:                              # %if.end8
	movl	$0, -12(%rbp)
.LBB154_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB154_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB154_5 Depth=1
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
                                        #   in Loop: Header=BB154_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB154_5
.LBB154_8:                              # %for.end
	movslq	-16(%rbp), %rbx
	shlq	$3, %rbx
	cmpl	$413915159, -20(%rbp)   # imm = 0x18ABD817
	jne	.LBB154_10
.LBB154_9:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_9
.Lfunc_end154:
	.size	init_top_bot_planes.128, .Lfunc_end154-init_top_bot_planes.128
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dshort.129      # -- Begin function get_mem2Dshort.129
	.p2align	4, 0x90
	.type	get_mem2Dshort.129,@function
get_mem2Dshort.129:                     # @get_mem2Dshort.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$821025682, -36(%rbp)   # imm = 0x30EFDB92
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB155_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB155_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB155_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB155_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB155_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB155_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB155_5 Depth=1
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
                                        #   in Loop: Header=BB155_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB155_5
.LBB155_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$821025682, -36(%rbp)   # imm = 0x30EFDB92
	jne	.LBB155_10
.LBB155_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_9
.Lfunc_end155:
	.size	get_mem2Dshort.129, .Lfunc_end155-get_mem2Dshort.129
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.130     # -- Begin function free_mem3Dshort.130
	.p2align	4, 0x90
	.type	free_mem3Dshort.130,@function
free_mem3Dshort.130:                    # @free_mem3Dshort.130
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2099356762, -24(%rbp)  # imm = 0x7D21A45A
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB156_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB156_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB156_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB156_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB156_2
.LBB156_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB156_7
.LBB156_6:                              # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB156_7:                              # %if.end
	cmpl	$2099356762, -24(%rbp)  # imm = 0x7D21A45A
	jne	.LBB156_9
.LBB156_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_8
.Lfunc_end156:
	.size	free_mem3Dshort.130, .Lfunc_end156-free_mem3Dshort.130
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.131       # -- Begin function free_mem4Dint.131
	.p2align	4, 0x90
	.type	free_mem4Dint.131,@function
free_mem4Dint.131:                      # @free_mem4Dint.131
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$187047311, -24(%rbp)   # imm = 0xB261D8F
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB157_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB157_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB157_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB157_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB157_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB157_2
.LBB157_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB157_7
.LBB157_6:                              # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB157_7:                              # %if.end
	cmpl	$187047311, -24(%rbp)   # imm = 0xB261D8F
	jne	.LBB157_9
.LBB157_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_8
.Lfunc_end157:
	.size	free_mem4Dint.131, .Lfunc_end157-free_mem4Dint.131
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.132        # -- Begin function get_mem3Dpel.132
	.p2align	4, 0x90
	.type	get_mem3Dpel.132,@function
get_mem3Dpel.132:                       # @get_mem3Dpel.132
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$22972226, -28(%rbp)    # imm = 0x15E8742
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
	jne	.LBB158_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB158_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB158_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB158_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB158_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB158_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB158_3
.LBB158_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$22972226, -28(%rbp)    # imm = 0x15E8742
	jne	.LBB158_8
.LBB158_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_7
.Lfunc_end158:
	.size	get_mem3Dpel.132, .Lfunc_end158-get_mem3Dpel.132
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.133        # -- Begin function get_mem3Dint.133
	.p2align	4, 0x90
	.type	get_mem3Dint.133,@function
get_mem3Dint.133:                       # @get_mem3Dint.133
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1293594668, -28(%rbp)  # imm = 0x4D1AB02C
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
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB159_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB159_3
.LBB159_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1293594668, -28(%rbp)  # imm = 0x4D1AB02C
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
	.size	get_mem3Dint.133, .Lfunc_end159-get_mem3Dint.133
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.134        # -- Begin function get_mem3Dpel.134
	.p2align	4, 0x90
	.type	get_mem3Dpel.134,@function
get_mem3Dpel.134:                       # @get_mem3Dpel.134
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$335434878, -28(%rbp)   # imm = 0x13FE547E
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
	jne	.LBB160_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB160_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB160_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB160_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB160_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB160_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB160_3
.LBB160_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$335434878, -28(%rbp)   # imm = 0x13FE547E
	jne	.LBB160_8
.LBB160_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_7
.Lfunc_end160:
	.size	get_mem3Dpel.134, .Lfunc_end160-get_mem3Dpel.134
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.135     # -- Begin function free_mem3Dshort.135
	.p2align	4, 0x90
	.type	free_mem3Dshort.135,@function
free_mem3Dshort.135:                    # @free_mem3Dshort.135
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2105408977, -24(%rbp)  # imm = 0x7D7DFDD1
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB161_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB161_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB161_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB161_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB161_2
.LBB161_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB161_7
.LBB161_6:                              # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB161_7:                              # %if.end
	cmpl	$2105408977, -24(%rbp)  # imm = 0x7D7DFDD1
	jne	.LBB161_9
.LBB161_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_8
.Lfunc_end161:
	.size	free_mem3Dshort.135, .Lfunc_end161-free_mem3Dshort.135
	.cfi_endproc
                                        # -- End function
	.globl	free_mem3Dshort.136     # -- Begin function free_mem3Dshort.136
	.p2align	4, 0x90
	.type	free_mem3Dshort.136,@function
free_mem3Dshort.136:                    # @free_mem3Dshort.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1965468463, -24(%rbp)  # imm = 0x7526AB2F
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB162_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB162_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB162_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free_mem2Dshort
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB162_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB162_2
.LBB162_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB162_7
.LBB162_6:                              # %if.else
	movabsq	$.L.str.25, %rdi
	movl	$100, %esi
	callq	error
.LBB162_7:                              # %if.end
	cmpl	$1965468463, -24(%rbp)  # imm = 0x7526AB2F
	jne	.LBB162_9
.LBB162_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_8
.Lfunc_end162:
	.size	free_mem3Dshort.136, .Lfunc_end162-free_mem3Dshort.136
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dpel.137        # -- Begin function get_mem3Dpel.137
	.p2align	4, 0x90
	.type	get_mem3Dpel.137,@function
get_mem3Dpel.137:                       # @get_mem3Dpel.137
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$827698754, -28(%rbp)   # imm = 0x3155AE42
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
	jne	.LBB163_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dpel
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB163_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB163_3
.LBB163_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$827698754, -28(%rbp)   # imm = 0x3155AE42
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
	.size	get_mem3Dpel.137, .Lfunc_end163-get_mem3Dpel.137
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.138      # -- Begin function get_mem2Dint64.138
	.p2align	4, 0x90
	.type	get_mem2Dint64.138,@function
get_mem2Dint64.138:                     # @get_mem2Dint64.138
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1444024269, -36(%rbp)  # imm = 0x56120FCD
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB164_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB164_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB164_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB164_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB164_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB164_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB164_5 Depth=1
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
                                        #   in Loop: Header=BB164_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB164_5
.LBB164_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$1444024269, -36(%rbp)  # imm = 0x56120FCD
	jne	.LBB164_10
.LBB164_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_9
.Lfunc_end164:
	.size	get_mem2Dint64.138, .Lfunc_end164-get_mem2Dint64.138
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.139      # -- Begin function get_mem2Dint64.139
	.p2align	4, 0x90
	.type	get_mem2Dint64.139,@function
get_mem2Dint64.139:                     # @get_mem2Dint64.139
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2073593267, -36(%rbp)  # imm = 0x7B9885B3
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB165_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB165_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB165_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB165_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB165_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB165_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB165_5 Depth=1
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
                                        #   in Loop: Header=BB165_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB165_5
.LBB165_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$2073593267, -36(%rbp)  # imm = 0x7B9885B3
	jne	.LBB165_10
.LBB165_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_9
.Lfunc_end165:
	.size	get_mem2Dint64.139, .Lfunc_end165-get_mem2Dint64.139
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.140      # -- Begin function get_mem2Dint64.140
	.p2align	4, 0x90
	.type	get_mem2Dint64.140,@function
get_mem2Dint64.140:                     # @get_mem2Dint64.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$155258241, -36(%rbp)   # imm = 0x9410D81
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
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB166_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB166_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
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
	shlq	$3, %rcx
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
	shlq	$3, %rbx
	cmpl	$155258241, -36(%rbp)   # imm = 0x9410D81
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
	.size	get_mem2Dint64.140, .Lfunc_end166-get_mem2Dint64.140
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.141       # -- Begin function free_mem4Dint.141
	.p2align	4, 0x90
	.type	free_mem4Dint.141,@function
free_mem4Dint.141:                      # @free_mem4Dint.141
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$718286732, -28(%rbp)   # imm = 0x2AD02F8C
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB167_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB167_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB167_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB167_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB167_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB167_2
.LBB167_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB167_7
.LBB167_6:                              # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB167_7:                              # %if.end
	cmpl	$718286732, -28(%rbp)   # imm = 0x2AD02F8C
	jne	.LBB167_9
.LBB167_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_8
.Lfunc_end167:
	.size	free_mem4Dint.141, .Lfunc_end167-free_mem4Dint.141
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dint64.142      # -- Begin function get_mem2Dint64.142
	.p2align	4, 0x90
	.type	get_mem2Dint64.142,@function
get_mem2Dint64.142:                     # @get_mem2Dint64.142
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$267456624, -36(%rbp)   # imm = 0xFF11070
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB168_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB168_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB168_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB168_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB168_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB168_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB168_5 Depth=1
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
                                        #   in Loop: Header=BB168_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_5
.LBB168_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	cmpl	$267456624, -36(%rbp)   # imm = 0xFF11070
	jne	.LBB168_10
.LBB168_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_9
.Lfunc_end168:
	.size	get_mem2Dint64.142, .Lfunc_end168-get_mem2Dint64.142
	.cfi_endproc
                                        # -- End function
	.globl	free_mem4Dint.143       # -- Begin function free_mem4Dint.143
	.p2align	4, 0x90
	.type	free_mem4Dint.143,@function
free_mem4Dint.143:                      # @free_mem4Dint.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$435889229, -28(%rbp)   # imm = 0x19FB244D
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB169_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB169_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB169_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB169_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-24(%rbp), %esi
	callq	free_mem3Dint
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB169_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB169_2
.LBB169_5:                              # %for.end
	movq	-16(%rbp), %rdi
	callq	free
	jmp	.LBB169_7
.LBB169_6:                              # %if.else
	movabsq	$.L.str.19, %rdi
	movl	$100, %esi
	callq	error
.LBB169_7:                              # %if.end
	cmpl	$435889229, -28(%rbp)   # imm = 0x19FB244D
	jne	.LBB169_9
.LBB169_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_8
.Lfunc_end169:
	.size	free_mem4Dint.143, .Lfunc_end169-free_mem4Dint.143
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.144           # -- Begin function get_mem3D.144
	.p2align	4, 0x90
	.type	get_mem3D.144,@function
get_mem3D.144:                          # @get_mem3D.144
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$434290386, -28(%rbp)   # imm = 0x19E2BED2
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
	jne	.LBB170_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB170_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB170_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB170_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB170_3 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB170_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB170_3
.LBB170_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$434290386, -28(%rbp)   # imm = 0x19E2BED2
	jne	.LBB170_8
.LBB170_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB170_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB170_7
.Lfunc_end170:
	.size	get_mem3D.144, .Lfunc_end170-get_mem3D.144
	.cfi_endproc
                                        # -- End function
	.globl	get_mem2Dpel.145        # -- Begin function get_mem2Dpel.145
	.p2align	4, 0x90
	.type	get_mem2Dpel.145,@function
get_mem2Dpel.145:                       # @get_mem2Dpel.145
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1322714303, -36(%rbp)  # imm = 0x4ED704BF
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB171_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB171_2:                              # %if.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	movl	$2, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB171_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB171_4:                              # %if.end7
	movl	$1, -12(%rbp)
.LBB171_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB171_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB171_5 Depth=1
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
                                        #   in Loop: Header=BB171_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB171_5
.LBB171_8:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1322714303, -36(%rbp)  # imm = 0x4ED704BF
	jne	.LBB171_10
.LBB171_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_9
.Lfunc_end171:
	.size	get_mem2Dpel.145, .Lfunc_end171-get_mem2Dpel.145
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.146        # -- Begin function get_mem3Dint.146
	.p2align	4, 0x90
	.type	get_mem3Dint.146,@function
get_mem3Dint.146:                       # @get_mem3Dint.146
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1619978648, -28(%rbp)  # imm = 0x608EE998
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
	jne	.LBB172_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2Dint
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB172_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB172_3
.LBB172_6:                              # %for.end
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1619978648, -28(%rbp)  # imm = 0x608EE998
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
	.size	get_mem3Dint.146, .Lfunc_end172-get_mem3Dint.146
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.147        # -- Begin function get_mem3Dint.147
	.p2align	4, 0x90
	.type	get_mem3Dint.147,@function
get_mem3Dint.147:                       # @get_mem3Dint.147
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1563330221, -28(%rbp)  # imm = 0x5D2E86AD
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
	jne	.LBB173_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
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
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1563330221, -28(%rbp)  # imm = 0x5D2E86AD
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
	.size	get_mem3Dint.147, .Lfunc_end173-get_mem3Dint.147
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3Dint.148        # -- Begin function get_mem3Dint.148
	.p2align	4, 0x90
	.type	get_mem3Dint.148,@function
get_mem3Dint.148:                       # @get_mem3Dint.148
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1223781746, -28(%rbp)  # imm = 0x48F16D72
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
	movabsq	$.L.str.10, %rdi
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
	callq	get_mem2Dint
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
	shlq	$2, %rbx
	cmpl	$1223781746, -28(%rbp)  # imm = 0x48F16D72
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
	.size	get_mem3Dint.148, .Lfunc_end174-get_mem3Dint.148
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.149           # -- Begin function get_mem3D.149
	.p2align	4, 0x90
	.type	get_mem3D.149,@function
get_mem3D.149:                          # @get_mem3D.149
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1697141735, -28(%rbp)  # imm = 0x652853E7
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
	jne	.LBB175_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB175_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB175_3
.LBB175_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1697141735, -28(%rbp)  # imm = 0x652853E7
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
	.size	get_mem3D.149, .Lfunc_end175-get_mem3D.149
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.150           # -- Begin function get_mem3D.150
	.p2align	4, 0x90
	.type	get_mem3D.150,@function
get_mem3D.150:                          # @get_mem3D.150
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1304110522, -28(%rbp)  # imm = 0x4DBB25BA
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
	jne	.LBB176_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
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
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB176_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB176_3
.LBB176_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-24(%rbp), %ebx
	imull	-20(%rbp), %ebx
	cmpl	$1304110522, -28(%rbp)  # imm = 0x4DBB25BA
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
	.size	get_mem3D.150, .Lfunc_end176-get_mem3D.150
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.151           # -- Begin function get_mem3D.151
	.p2align	4, 0x90
	.type	get_mem3D.151,@function
get_mem3D.151:                          # @get_mem3D.151
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$850321508, -28(%rbp)   # imm = 0x32AEE064
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
	movabsq	$.L.str.9, %rdi
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
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB177_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB177_3
.LBB177_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$850321508, -28(%rbp)   # imm = 0x32AEE064
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
	.size	get_mem3D.151, .Lfunc_end177-get_mem3D.151
	.cfi_endproc
                                        # -- End function
	.globl	get_mem3D.152           # -- Begin function get_mem3D.152
	.p2align	4, 0x90
	.type	get_mem3D.152,@function
get_mem3D.152:                          # @get_mem3D.152
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$740769184, -28(%rbp)   # imm = 0x2C273DA0
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
	jne	.LBB178_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
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
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	callq	get_mem2D
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB178_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB178_3
.LBB178_6:                              # %for.end
	movl	-16(%rbp), %ebx
	imull	-20(%rbp), %ebx
	imull	-24(%rbp), %ebx
	cmpl	$740769184, -28(%rbp)   # imm = 0x2C273DA0
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
	.size	get_mem3D.152, .Lfunc_end178-get_mem3D.152
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
