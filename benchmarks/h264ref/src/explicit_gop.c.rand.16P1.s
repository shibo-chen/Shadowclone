	.text
	.file	"explicit_gop.c"
	.globl	create_pyramid          # -- Begin function create_pyramid
	.p2align	4, 0x90
	.type	create_pyramid,@function
create_pyramid:                         # @create_pyramid
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_create_pyramid.1
	callq	create_pyramid.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_create_pyramid.11
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_pyramid.15
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_pyramid.17
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_create_pyramid.21
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_create_pyramid.22
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_create_pyramid.27
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_create_pyramid.30
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_create_pyramid.31
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_create_pyramid.32
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_create_pyramid.39
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_create_pyramid.44
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_create_pyramid.45
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_create_pyramid.51
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_create_pyramid.56
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.56
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_create_pyramid.57
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
.Lfunc_end0:
	.size	create_pyramid, .Lfunc_end0-create_pyramid
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid             # -- Begin function gop_pyramid
	.p2align	4, 0x90
	.type	gop_pyramid,@function
gop_pyramid:                            # @gop_pyramid
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
	movq	%rcx, %r14
	movl	%edx, %r15d
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_gop_pyramid.7
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_gop_pyramid.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_gop_pyramid.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_gop_pyramid.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_gop_pyramid.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_gop_pyramid.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_gop_pyramid.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_gop_pyramid.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.37
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_gop_pyramid.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.41
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_gop_pyramid.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_gop_pyramid.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_gop_pyramid.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.47
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_gop_pyramid.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_gop_pyramid.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.49
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_gop_pyramid.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.55
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_gop_pyramid.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
.Lfunc_end1:
	.size	gop_pyramid, .Lfunc_end1-gop_pyramid
	.cfi_endproc
                                        # -- End function
	.globl	init_gop_structure      # -- Begin function init_gop_structure
	.p2align	4, 0x90
	.type	init_gop_structure,@function
init_gop_structure:                     # @init_gop_structure
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	je	.LBB2_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	jmp	.LBB2_3
.LBB2_2:                                # %cond.false
	movq	input, %rax
	movl	20(%rax), %eax
.LBB2_3:                                # %cond.end
	movl	%eax, -4(%rbp)
	movl	$10, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB2_5
# %bb.4:                                # %cond.true2
	movl	$10, %eax
	jmp	.LBB2_6
.LBB2_5:                                # %cond.false3
	movl	-4(%rbp), %eax
.LBB2_6:                                # %cond.end4
	movslq	%eax, %rdi
	movl	$24, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, gop_structure
	cmpq	gop_structure, %rcx
	jne	.LBB2_8
# %bb.7:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB2_8:                                # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	init_gop_structure, .Lfunc_end2-init_gop_structure
	.cfi_endproc
                                        # -- End function
	.globl	clear_gop_structure     # -- Begin function clear_gop_structure
	.p2align	4, 0x90
	.type	clear_gop_structure,@function
clear_gop_structure:                    # @clear_gop_structure
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, gop_structure
	je	.LBB3_2
# %bb.1:                                # %if.then
	movq	gop_structure, %rdi
	callq	free
.LBB3_2:                                # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	clear_gop_structure, .Lfunc_end3-clear_gop_structure
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure # -- Begin function interpret_gop_structure
	.p2align	4, 0x90
	.type	interpret_gop_structure,@function
interpret_gop_structure:                # @interpret_gop_structure
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_interpret_gop_structure.4
	callq	interpret_gop_structure.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_interpret_gop_structure.6
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_interpret_gop_structure.10
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_interpret_gop_structure.12
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_interpret_gop_structure.23
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_interpret_gop_structure.25
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_interpret_gop_structure.35
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_interpret_gop_structure.46
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_interpret_gop_structure.50
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_interpret_gop_structure.52
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_interpret_gop_structure.59
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_interpret_gop_structure.60
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_interpret_gop_structure.61
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.61
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_interpret_gop_structure.62
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_interpret_gop_structure.63
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_interpret_gop_structure.64
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.64
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
	.size	interpret_gop_structure, .Lfunc_end4-interpret_gop_structure
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function encode_enhancement_layer
.LCPI5_0:
	.quad	4607182418800017408     # double 1
.LCPI5_1:
	.quad	4611686018427387904     # double 2
	.text
	.globl	encode_enhancement_layer
	.p2align	4, 0x90
	.type	encode_enhancement_layer,@function
encode_enhancement_layer:               # @encode_enhancement_layer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB5_60
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	cmpl	$0, %eax
	jle	.LBB5_60
# %bb.2:                                # %if.then
	movq	img, %rax
	movl	$1, 24(%rax)
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jne	.LBB5_4
# %bb.3:                                # %if.then3
	movq	img, %rax
	movl	$0, 72384(%rax)
	jmp	.LBB5_5
.LBB5_4:                                # %if.else
	movq	img, %rax
	movl	$1, 72384(%rax)
.LBB5_5:                                # %if.end
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	jne	.LBB5_8
# %bb.6:                                # %land.lhs.true6
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	jne	.LBB5_8
# %bb.7:                                # %if.then8
	movq	img, %rax
	movl	72464(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72464(%rax)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	movq	img, %rcx
	movl	72464(%rcx), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, 72464(%rcx)
.LBB5_8:                                # %if.end10
	movq	img, %rax
	movl	$0, 72496(%rax)
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB5_34
# %bb.9:                                # %if.then12
	movq	img, %rax
	movl	$1, 71908(%rax)
.LBB5_10:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	img, %rax
	movl	71908(%rax), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jg	.LBB5_33
# %bb.11:                               # %for.body
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	$0, 72496(%rax)
	movq	gop_structure, %rax
	movq	img, %rcx
	movl	71908(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	img, %rcx
	movl	%eax, 24(%rcx)
	movq	gop_structure, %rax
	movq	img, %rcx
	movl	71908(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$2, 8(%rax)
	jne	.LBB5_13
# %bb.12:                               # %if.then25
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	$1, 72496(%rax)
	movq	img, %rax
	movl	72464(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72464(%rax)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	movq	img, %rcx
	movl	72464(%rcx), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, 72464(%rcx)
.LBB5_13:                               # %if.end33
                                        #   in Loop: Header=BB5_10 Depth=1
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	jne	.LBB5_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB5_10 Depth=1
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
.LBB5_15:                               # %if.end43
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB5_18
# %bb.16:                               # %land.lhs.true45
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB5_18
# %bb.17:                               # %if.then47
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	1224(%rcx)
	subl	$1, %edx
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edx
	movq	img, %rax
	vmovsd	71896(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	gop_structure, %rax
	movq	img, %rcx
	movl	71908(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %edx
	shll	$1, %edx
	movq	img, %rax
	movl	%edx, 72448(%rax)
	jmp	.LBB5_19
.LBB5_18:                               # %if.else66
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movq	img, %rcx
	vmovsd	71896(%rcx), %xmm0      # xmm0 = mem[0],zero
	movq	gop_structure, %rcx
	movq	img, %rdx
	movl	71908(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	4(%rcx), %ecx
	addl	$1, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72448(%rcx)
.LBB5_19:                               # %if.end86
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	cmpl	$1, 71908(%rax)
	jne	.LBB5_21
# %bb.20:                               # %if.then90
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	start_tr_in_this_IGOP, %ecx
	movq	img, %rdx
	movl	(%rdx), %edx
	subl	start_frame_no_in_this_IGOP, %edx
	movq	input, %rsi
	movl	20(%rsi), %esi
	addl	$1, %esi
	imull	%esi, %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72436(%rcx)
	jmp	.LBB5_22
.LBB5_21:                               # %if.else101
                                        #   in Loop: Header=BB5_10 Depth=1
	vmovsd	.LCPI5_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	start_tr_in_this_IGOP, %ecx
	movq	img, %rdx
	movl	(%rdx), %edx
	subl	start_frame_no_in_this_IGOP, %edx
	subl	$1, %edx
	movq	input, %rsi
	movl	20(%rsi), %esi
	addl	$1, %esi
	imull	%esi, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	vmulsd	71896(%rdx), %xmm0, %xmm0
	movq	gop_structure, %rdx
	movq	img, %rsi
	movl	71908(%rsi), %esi
	subl	$2, %esi
	movslq	%esi, %rsi
	imulq	$24, %rsi, %rsi
	addq	%rsi, %rdx
	movl	4(%rdx), %edx
	addl	$1, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 72436(%rcx)
.LBB5_22:                               # %if.end126
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB5_25
# %bb.23:                               # %land.lhs.true129
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB5_25
# %bb.24:                               # %if.then132
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72452(%rcx)
	jmp	.LBB5_26
.LBB5_25:                               # %if.else134
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72452(%rcx)
.LBB5_26:                               # %if.end138
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	img, %rcx
	cmpl	72452(%rcx), %eax
	jge	.LBB5_28
# %bb.27:                               # %cond.true
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	jmp	.LBB5_29
.LBB5_28:                               # %cond.false
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	72452(%rax), %eax
.LBB5_29:                               # %cond.end
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rcx
	movl	%eax, 72456(%rcx)
	movq	img, %rax
	movl	$0, 72440(%rax)
	movb	$0, %al
	callq	encode_one_frame
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB5_31
# %bb.30:                               # %if.then148
                                        #   in Loop: Header=BB5_10 Depth=1
	movb	$0, %al
	callq	report_frame_statistic
.LBB5_31:                               # %if.end149
                                        #   in Loop: Header=BB5_10 Depth=1
	jmp	.LBB5_32
.LBB5_32:                               # %for.inc
                                        #   in Loop: Header=BB5_10 Depth=1
	movq	img, %rax
	movl	71908(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 71908(%rax)
	jmp	.LBB5_10
.LBB5_33:                               # %for.end
	movq	img, %rax
	movl	$0, 71908(%rax)
	jmp	.LBB5_59
.LBB5_34:                               # %if.else153
	movq	img, %rax
	movl	$1, 71908(%rax)
.LBB5_35:                               # %for.cond155
                                        # =>This Inner Loop Header: Depth=1
	movq	img, %rax
	movl	71908(%rax), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jg	.LBB5_58
# %bb.36:                               # %for.body160
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	$0, 72496(%rax)
	movq	input, %rax
	cmpl	$1, 1316(%rax)
	jne	.LBB5_38
# %bb.37:                               # %if.then165
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	$1, 72496(%rax)
	movq	img, %rax
	movl	72464(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72464(%rax)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	movq	img, %rcx
	movl	72464(%rcx), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, 72464(%rcx)
.LBB5_38:                               # %if.end173
                                        #   in Loop: Header=BB5_35 Depth=1
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	jne	.LBB5_40
# %bb.39:                               # %if.then185
                                        #   in Loop: Header=BB5_35 Depth=1
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
.LBB5_40:                               # %if.end187
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB5_43
# %bb.41:                               # %land.lhs.true190
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB5_43
# %bb.42:                               # %if.then193
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	1224(%rcx)
	subl	$1, %edx
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edx
	movq	img, %rax
	vmovsd	71896(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	71908(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %edx
	shll	$1, %edx
	movq	img, %rax
	movl	%edx, 72448(%rax)
	jmp	.LBB5_44
.LBB5_43:                               # %if.else210
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movq	img, %rcx
	vmovsd	71896(%rcx), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rcx
	vcvtsi2sdl	71908(%rcx), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72448(%rcx)
.LBB5_44:                               # %if.end225
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB5_47
# %bb.45:                               # %land.lhs.true229
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB5_47
# %bb.46:                               # %if.then233
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72452(%rcx)
	jmp	.LBB5_48
.LBB5_47:                               # %if.else236
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72452(%rcx)
.LBB5_48:                               # %if.end240
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	img, %rcx
	cmpl	72452(%rcx), %eax
	jge	.LBB5_50
# %bb.49:                               # %cond.true245
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	jmp	.LBB5_51
.LBB5_50:                               # %cond.false247
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	72452(%rax), %eax
.LBB5_51:                               # %cond.end249
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rcx
	movl	%eax, 72456(%rcx)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	jne	.LBB5_53
# %bb.52:                               # %if.then254
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	71908(%rax), %eax
	subl	$1, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72436(%rcx)
	jmp	.LBB5_54
.LBB5_53:                               # %if.else260
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	$-2, 72436(%rax)
.LBB5_54:                               # %if.end263
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	$0, 72440(%rax)
	movb	$0, %al
	callq	encode_one_frame
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB5_56
# %bb.55:                               # %if.then269
                                        #   in Loop: Header=BB5_35 Depth=1
	movb	$0, %al
	callq	report_frame_statistic
.LBB5_56:                               # %if.end270
                                        #   in Loop: Header=BB5_35 Depth=1
	jmp	.LBB5_57
.LBB5_57:                               # %for.inc271
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	img, %rax
	movl	71908(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 71908(%rax)
	jmp	.LBB5_35
.LBB5_58:                               # %for.end274
	jmp	.LBB5_59
.LBB5_59:                               # %if.end275
	jmp	.LBB5_60
.LBB5_60:                               # %if.end276
	movq	img, %rax
	movl	$0, 71908(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	encode_enhancement_layer, .Lfunc_end5-encode_enhancement_layer
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management # -- Begin function poc_based_ref_management
	.p2align	4, 0x90
	.type	poc_based_ref_management,@function
poc_based_ref_management:               # @poc_based_ref_management
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
	jne	.LBB6_17
# %bb.1:                                # %func_poc_based_ref_management.2
	movl	%ebx, %edi
	callq	poc_based_ref_management.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_poc_based_ref_management.3
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_poc_based_ref_management.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_poc_based_ref_management.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_poc_based_ref_management.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_poc_based_ref_management.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_poc_based_ref_management.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_poc_based_ref_management.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_poc_based_ref_management.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_poc_based_ref_management.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_poc_based_ref_management.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_poc_based_ref_management.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_poc_based_ref_management.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_poc_based_ref_management.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_poc_based_ref_management.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_poc_based_ref_management.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB6_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB6_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB6_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB6_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB6_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB6_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB6_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB6_15
	jmp	.LBB6_16
.Lfunc_end6:
	.size	poc_based_ref_management, .Lfunc_end6-poc_based_ref_management
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.1        # -- Begin function create_pyramid.1
	.p2align	4, 0x90
	.type	create_pyramid.1,@function
create_pyramid.1:                       # @create_pyramid.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1782180616, -60(%rbp)  # imm = 0x6A39EB08
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB7_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB7_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB7_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB7_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB7_6
.LBB7_5:                                # %if.else
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_2
.LBB7_8:                                # %for.end
	jmp	.LBB7_38
.LBB7_9:                                # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB7_10:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB7_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB7_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_10
.LBB7_12:                               # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB7_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB7_14:                               # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB7_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB7_16:                               # %if.end45
	movl	$0, -4(%rbp)
.LBB7_17:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB7_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB7_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_17
.LBB7_20:                               # %for.end59
	jmp	.LBB7_21
.LBB7_21:                               # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB7_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB7_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_21
.LBB7_23:                               # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB7_24:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB7_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB7_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB7_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_24
.LBB7_27:                               # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB7_28:                               # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB7_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB7_28 Depth=1
	movl	$1, -4(%rbp)
.LBB7_30:                               # %for.cond97
                                        #   Parent Loop BB7_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB7_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB7_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB7_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB7_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB7_33:                               # %if.end193
                                        #   in Loop: Header=BB7_30 Depth=2
	jmp	.LBB7_34
.LBB7_34:                               # %for.inc194
                                        #   in Loop: Header=BB7_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_30
.LBB7_35:                               # %for.end196
                                        #   in Loop: Header=BB7_28 Depth=1
	jmp	.LBB7_36
.LBB7_36:                               # %for.inc197
                                        #   in Loop: Header=BB7_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_28
.LBB7_37:                               # %for.end199
	jmp	.LBB7_38
.LBB7_38:                               # %if.end200
	cmpl	$1782180616, -60(%rbp)  # imm = 0x6A39EB08
	jne	.LBB7_40
.LBB7_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_40:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_39
.Lfunc_end7:
	.size	create_pyramid.1, .Lfunc_end7-create_pyramid.1
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.2 # -- Begin function poc_based_ref_management.2
	.p2align	4, 0x90
	.type	poc_based_ref_management.2,@function
poc_based_ref_management.2:             # @poc_based_ref_management.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1217216283, -36(%rbp)  # imm = 0x488D3F1B
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB8_2
# %bb.1:                                # %if.then
	jmp	.LBB8_17
.LBB8_2:                                # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB8_4
# %bb.3:                                # %if.then2
	jmp	.LBB8_17
.LBB8_4:                                # %if.end3
	movl	$0, -4(%rbp)
.LBB8_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB8_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB8_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB8_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB8_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB8_10:                               # %if.end20
                                        #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_11
.LBB8_11:                               # %for.inc
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_5
.LBB8_12:                               # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB8_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB8_14:                               # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB8_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB8_16:                               # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB8_17:                               # %return
	cmpl	$1217216283, -36(%rbp)  # imm = 0x488D3F1B
	jne	.LBB8_19
.LBB8_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_18
.Lfunc_end8:
	.size	poc_based_ref_management.2, .Lfunc_end8-poc_based_ref_management.2
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.3 # -- Begin function poc_based_ref_management.3
	.p2align	4, 0x90
	.type	poc_based_ref_management.3,@function
poc_based_ref_management.3:             # @poc_based_ref_management.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1654662618, -36(%rbp)  # imm = 0x62A025DA
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB9_2
# %bb.1:                                # %if.then
	jmp	.LBB9_17
.LBB9_2:                                # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB9_4
# %bb.3:                                # %if.then2
	jmp	.LBB9_17
.LBB9_4:                                # %if.end3
	movl	$0, -4(%rbp)
.LBB9_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB9_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB9_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB9_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB9_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB9_10:                               # %if.end20
                                        #   in Loop: Header=BB9_5 Depth=1
	jmp	.LBB9_11
.LBB9_11:                               # %for.inc
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_5
.LBB9_12:                               # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB9_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB9_14:                               # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB9_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB9_16:                               # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-40(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB9_17:                               # %return
	cmpl	$1654662618, -36(%rbp)  # imm = 0x62A025DA
	jne	.LBB9_19
.LBB9_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_18
.Lfunc_end9:
	.size	poc_based_ref_management.3, .Lfunc_end9-poc_based_ref_management.3
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.4 # -- Begin function interpret_gop_structure.4
	.p2align	4, 0x90
	.type	interpret_gop_structure.4,@function
interpret_gop_structure.4:              # @interpret_gop_structure.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$167852887, -44(%rbp)   # imm = 0xA013B57
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB10_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB10_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB10_11
	jmp	.LBB10_5
.LBB10_5:                               # %if.then6
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB10_12
	jmp	.LBB10_6
.LBB10_6:                               # %if.then6
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB10_10
	jmp	.LBB10_7
.LBB10_7:                               # %if.then6
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB10_11
	jmp	.LBB10_8
.LBB10_8:                               # %if.then6
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB10_12
	jmp	.LBB10_9
.LBB10_9:                               # %if.then6
                                        #   in Loop: Header=BB10_2 Depth=1
	subl	$112, %eax
	jne	.LBB10_13
	jmp	.LBB10_10
.LBB10_10:                              # %sw.bb
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB10_14
.LBB10_11:                              # %sw.bb11
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB10_14
.LBB10_12:                              # %sw.bb15
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB10_14
.LBB10_13:                              # %sw.default
                                        #   in Loop: Header=BB10_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_14:                              # %sw.epilog
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB10_61
.LBB10_15:                              # %if.else
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB10_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB10_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB10_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB10_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB10_20
.LBB10_19:                              # %if.then43
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_20:                              # %if.end
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	$0, -16(%rbp)
.LBB10_21:                              # %for.cond46
                                        #   Parent Loop BB10_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB10_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB10_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB10_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-16(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_24:                              # %if.end57
                                        #   in Loop: Header=BB10_21 Depth=2
	jmp	.LBB10_25
.LBB10_25:                              # %for.inc
                                        #   in Loop: Header=BB10_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_21
.LBB10_26:                              # %for.end
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_28
.LBB10_27:                              # %if.else58
                                        #   in Loop: Header=BB10_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_28:                              # %if.end60
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_60
.LBB10_29:                              # %if.else61
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB10_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB10_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB10_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB10_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB10_36
	jmp	.LBB10_33
.LBB10_33:                              # %if.then78
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB10_37
	jmp	.LBB10_34
.LBB10_34:                              # %if.then78
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB10_36
	jmp	.LBB10_35
.LBB10_35:                              # %if.then78
                                        #   in Loop: Header=BB10_2 Depth=1
	subl	$114, %eax
	je	.LBB10_37
	jmp	.LBB10_38
.LBB10_36:                              # %sw.bb83
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB10_39
.LBB10_37:                              # %sw.bb86
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB10_39
.LBB10_38:                              # %sw.default90
                                        #   in Loop: Header=BB10_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB10_58
.LBB10_40:                              # %if.else93
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB10_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB10_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB10_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB10_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB10_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB10_46
.LBB10_45:                              # %if.then124
                                        #   in Loop: Header=BB10_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_46:                              # %if.end126
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_48
.LBB10_47:                              # %if.else127
                                        #   in Loop: Header=BB10_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_48:                              # %if.end129
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_57
.LBB10_49:                              # %if.else130
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB10_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB10_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB10_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB10_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB10_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB10_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_55:                              # %if.end159
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_56
.LBB10_56:                              # %if.end160
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_57
.LBB10_57:                              # %if.end161
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_58
.LBB10_58:                              # %if.end162
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_59
.LBB10_59:                              # %if.end163
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_60
.LBB10_60:                              # %if.end164
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_61
.LBB10_61:                              # %if.end165
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_62
.LBB10_62:                              # %for.inc166
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_2
.LBB10_63:                              # %for.end168
	jmp	.LBB10_65
.LBB10_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$167852887, -44(%rbp)   # imm = 0xA013B57
	jne	.LBB10_67
.LBB10_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_66
.Lfunc_end10:
	.size	interpret_gop_structure.4, .Lfunc_end10-interpret_gop_structure.4
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.5 # -- Begin function poc_based_ref_management.5
	.p2align	4, 0x90
	.type	poc_based_ref_management.5,@function
poc_based_ref_management.5:             # @poc_based_ref_management.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1365297040, -36(%rbp)  # imm = 0x5160C790
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB11_2
# %bb.1:                                # %if.then
	jmp	.LBB11_17
.LBB11_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB11_4
# %bb.3:                                # %if.then2
	jmp	.LBB11_17
.LBB11_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB11_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB11_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB11_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB11_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB11_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB11_10:                              # %if.end20
                                        #   in Loop: Header=BB11_5 Depth=1
	jmp	.LBB11_11
.LBB11_11:                              # %for.inc
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_5
.LBB11_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB11_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB11_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB11_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB11_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-40(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB11_17:                              # %return
	cmpl	$1365297040, -36(%rbp)  # imm = 0x5160C790
	jne	.LBB11_19
.LBB11_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_18
.Lfunc_end11:
	.size	poc_based_ref_management.5, .Lfunc_end11-poc_based_ref_management.5
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.6 # -- Begin function interpret_gop_structure.6
	.p2align	4, 0x90
	.type	interpret_gop_structure.6,@function
interpret_gop_structure.6:              # @interpret_gop_structure.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1806768546, -44(%rbp)  # imm = 0x6BB119A2
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB12_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB12_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB12_11
	jmp	.LBB12_5
.LBB12_5:                               # %if.then6
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB12_12
	jmp	.LBB12_6
.LBB12_6:                               # %if.then6
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB12_10
	jmp	.LBB12_7
.LBB12_7:                               # %if.then6
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB12_11
	jmp	.LBB12_8
.LBB12_8:                               # %if.then6
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB12_12
	jmp	.LBB12_9
.LBB12_9:                               # %if.then6
                                        #   in Loop: Header=BB12_2 Depth=1
	subl	$112, %eax
	jne	.LBB12_13
	jmp	.LBB12_10
.LBB12_10:                              # %sw.bb
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB12_14
.LBB12_11:                              # %sw.bb11
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB12_14
.LBB12_12:                              # %sw.bb15
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB12_14
.LBB12_13:                              # %sw.default
                                        #   in Loop: Header=BB12_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_14:                              # %sw.epilog
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB12_61
.LBB12_15:                              # %if.else
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB12_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB12_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB12_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-20(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-20(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB12_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB12_20
.LBB12_19:                              # %if.then43
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_20:                              # %if.end
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	$0, -12(%rbp)
.LBB12_21:                              # %for.cond46
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB12_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB12_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB12_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB12_21 Depth=2
	movl	-20(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_24:                              # %if.end57
                                        #   in Loop: Header=BB12_21 Depth=2
	jmp	.LBB12_25
.LBB12_25:                              # %for.inc
                                        #   in Loop: Header=BB12_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_21
.LBB12_26:                              # %for.end
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_28
.LBB12_27:                              # %if.else58
                                        #   in Loop: Header=BB12_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_28:                              # %if.end60
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_60
.LBB12_29:                              # %if.else61
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB12_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB12_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB12_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB12_36
	jmp	.LBB12_33
.LBB12_33:                              # %if.then78
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB12_37
	jmp	.LBB12_34
.LBB12_34:                              # %if.then78
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB12_36
	jmp	.LBB12_35
.LBB12_35:                              # %if.then78
                                        #   in Loop: Header=BB12_2 Depth=1
	subl	$114, %eax
	je	.LBB12_37
	jmp	.LBB12_38
.LBB12_36:                              # %sw.bb83
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB12_39
.LBB12_37:                              # %sw.bb86
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB12_39
.LBB12_38:                              # %sw.default90
                                        #   in Loop: Header=BB12_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB12_58
.LBB12_40:                              # %if.else93
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB12_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB12_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB12_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB12_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-40(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -40(%rbp)
	jl	.LBB12_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB12_46
.LBB12_45:                              # %if.then124
                                        #   in Loop: Header=BB12_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_46:                              # %if.end126
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_48
.LBB12_47:                              # %if.else127
                                        #   in Loop: Header=BB12_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_48:                              # %if.end129
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_57
.LBB12_49:                              # %if.else130
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB12_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB12_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB12_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB12_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB12_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB12_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_55:                              # %if.end159
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_56
.LBB12_56:                              # %if.end160
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_57
.LBB12_57:                              # %if.end161
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_58
.LBB12_58:                              # %if.end162
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_59
.LBB12_59:                              # %if.end163
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_60
.LBB12_60:                              # %if.end164
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_61
.LBB12_61:                              # %if.end165
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_62
.LBB12_62:                              # %for.inc166
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_2
.LBB12_63:                              # %for.end168
	jmp	.LBB12_65
.LBB12_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB12_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1806768546, -44(%rbp)  # imm = 0x6BB119A2
	jne	.LBB12_67
.LBB12_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_66
.Lfunc_end12:
	.size	interpret_gop_structure.6, .Lfunc_end12-interpret_gop_structure.6
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.7           # -- Begin function gop_pyramid.7
	.p2align	4, 0x90
	.type	gop_pyramid.7,@function
gop_pyramid.7:                          # @gop_pyramid.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2028168251, -28(%rbp)  # imm = 0x78E3643B
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB13_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB13_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB13_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB13_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB13_5:                               # %if.end
	jmp	.LBB13_10
.LBB13_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB13_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB13_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB13_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB13_10:                              # %if.end42
	cmpl	$2028168251, -28(%rbp)  # imm = 0x78E3643B
	jne	.LBB13_12
.LBB13_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_11
.Lfunc_end13:
	.size	gop_pyramid.7, .Lfunc_end13-gop_pyramid.7
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.8           # -- Begin function gop_pyramid.8
	.p2align	4, 0x90
	.type	gop_pyramid.8,@function
gop_pyramid.8:                          # @gop_pyramid.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$114122034, -28(%rbp)   # imm = 0x6CD5D32
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB14_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB14_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB14_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB14_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB14_5:                               # %if.end
	jmp	.LBB14_10
.LBB14_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB14_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB14_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB14_9:                               # %if.end32
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB14_10:                              # %if.end42
	cmpl	$114122034, -28(%rbp)   # imm = 0x6CD5D32
	jne	.LBB14_12
.LBB14_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_11
.Lfunc_end14:
	.size	gop_pyramid.8, .Lfunc_end14-gop_pyramid.8
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.9           # -- Begin function gop_pyramid.9
	.p2align	4, 0x90
	.type	gop_pyramid.9,@function
gop_pyramid.9:                          # @gop_pyramid.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1865815480, -28(%rbp)  # imm = 0x6F3615B8
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB15_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB15_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB15_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB15_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB15_5:                               # %if.end
	jmp	.LBB15_10
.LBB15_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB15_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB15_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB15_9:                               # %if.end32
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB15_10:                              # %if.end42
	cmpl	$1865815480, -28(%rbp)  # imm = 0x6F3615B8
	jne	.LBB15_12
.LBB15_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_11
.Lfunc_end15:
	.size	gop_pyramid.9, .Lfunc_end15-gop_pyramid.9
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.10 # -- Begin function interpret_gop_structure.10
	.p2align	4, 0x90
	.type	interpret_gop_structure.10,@function
interpret_gop_structure.10:             # @interpret_gop_structure.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1459141951, -44(%rbp)  # imm = 0x56F8BD3F
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB16_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB16_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB16_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB16_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB16_11
	jmp	.LBB16_5
.LBB16_5:                               # %if.then6
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB16_12
	jmp	.LBB16_6
.LBB16_6:                               # %if.then6
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB16_10
	jmp	.LBB16_7
.LBB16_7:                               # %if.then6
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB16_11
	jmp	.LBB16_8
.LBB16_8:                               # %if.then6
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB16_12
	jmp	.LBB16_9
.LBB16_9:                               # %if.then6
                                        #   in Loop: Header=BB16_2 Depth=1
	subl	$112, %eax
	jne	.LBB16_13
	jmp	.LBB16_10
.LBB16_10:                              # %sw.bb
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB16_14
.LBB16_11:                              # %sw.bb11
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB16_14
.LBB16_12:                              # %sw.bb15
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB16_14
.LBB16_13:                              # %sw.default
                                        #   in Loop: Header=BB16_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_14:                              # %sw.epilog
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB16_61
.LBB16_15:                              # %if.else
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB16_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB16_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB16_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-20(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-20(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB16_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB16_20
.LBB16_19:                              # %if.then43
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_20:                              # %if.end
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	$0, -12(%rbp)
.LBB16_21:                              # %for.cond46
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB16_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB16_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB16_21 Depth=2
	movl	-20(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_24:                              # %if.end57
                                        #   in Loop: Header=BB16_21 Depth=2
	jmp	.LBB16_25
.LBB16_25:                              # %for.inc
                                        #   in Loop: Header=BB16_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_21
.LBB16_26:                              # %for.end
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_28
.LBB16_27:                              # %if.else58
                                        #   in Loop: Header=BB16_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_28:                              # %if.end60
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_60
.LBB16_29:                              # %if.else61
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB16_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB16_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB16_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB16_36
	jmp	.LBB16_33
.LBB16_33:                              # %if.then78
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB16_37
	jmp	.LBB16_34
.LBB16_34:                              # %if.then78
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB16_36
	jmp	.LBB16_35
.LBB16_35:                              # %if.then78
                                        #   in Loop: Header=BB16_2 Depth=1
	subl	$114, %eax
	je	.LBB16_37
	jmp	.LBB16_38
.LBB16_36:                              # %sw.bb83
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB16_39
.LBB16_37:                              # %sw.bb86
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB16_39
.LBB16_38:                              # %sw.default90
                                        #   in Loop: Header=BB16_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB16_58
.LBB16_40:                              # %if.else93
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB16_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB16_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB16_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB16_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-32(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB16_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB16_46
.LBB16_45:                              # %if.then124
                                        #   in Loop: Header=BB16_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_46:                              # %if.end126
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_48
.LBB16_47:                              # %if.else127
                                        #   in Loop: Header=BB16_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_48:                              # %if.end129
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_57
.LBB16_49:                              # %if.else130
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB16_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB16_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB16_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB16_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB16_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB16_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_55:                              # %if.end159
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_56
.LBB16_56:                              # %if.end160
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_57
.LBB16_57:                              # %if.end161
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_58
.LBB16_58:                              # %if.end162
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_59
.LBB16_59:                              # %if.end163
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_60
.LBB16_60:                              # %if.end164
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_61
.LBB16_61:                              # %if.end165
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_62
.LBB16_62:                              # %for.inc166
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_2
.LBB16_63:                              # %for.end168
	jmp	.LBB16_65
.LBB16_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB16_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1459141951, -44(%rbp)  # imm = 0x56F8BD3F
	jne	.LBB16_67
.LBB16_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_66
.Lfunc_end16:
	.size	interpret_gop_structure.10, .Lfunc_end16-interpret_gop_structure.10
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.11       # -- Begin function create_pyramid.11
	.p2align	4, 0x90
	.type	create_pyramid.11,@function
create_pyramid.11:                      # @create_pyramid.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1442360992, -60(%rbp)  # imm = 0x55F8AEA0
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB17_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB17_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB17_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB17_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB17_6
.LBB17_5:                               # %if.else
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB17_6:                               # %if.end
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_7
.LBB17_7:                               # %for.inc
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_2
.LBB17_8:                               # %for.end
	jmp	.LBB17_38
.LBB17_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB17_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB17_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB17_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_10
.LBB17_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB17_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB17_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB17_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB17_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB17_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB17_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB17_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB17_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_17
.LBB17_20:                              # %for.end59
	jmp	.LBB17_21
.LBB17_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB17_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB17_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_21
.LBB17_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB17_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB17_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB17_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB17_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_24
.LBB17_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB17_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB17_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB17_28 Depth=1
	movl	$1, -4(%rbp)
.LBB17_30:                              # %for.cond97
                                        #   Parent Loop BB17_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB17_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB17_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB17_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB17_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB17_33:                              # %if.end193
                                        #   in Loop: Header=BB17_30 Depth=2
	jmp	.LBB17_34
.LBB17_34:                              # %for.inc194
                                        #   in Loop: Header=BB17_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_30
.LBB17_35:                              # %for.end196
                                        #   in Loop: Header=BB17_28 Depth=1
	jmp	.LBB17_36
.LBB17_36:                              # %for.inc197
                                        #   in Loop: Header=BB17_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_28
.LBB17_37:                              # %for.end199
	jmp	.LBB17_38
.LBB17_38:                              # %if.end200
	cmpl	$1442360992, -60(%rbp)  # imm = 0x55F8AEA0
	jne	.LBB17_40
.LBB17_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_39
.Lfunc_end17:
	.size	create_pyramid.11, .Lfunc_end17-create_pyramid.11
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.12 # -- Begin function interpret_gop_structure.12
	.p2align	4, 0x90
	.type	interpret_gop_structure.12,@function
interpret_gop_structure.12:             # @interpret_gop_structure.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1148791080, -44(%rbp)  # imm = 0x44792928
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB18_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB18_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB18_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$0, -36(%rbp)
	jne	.LBB18_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB18_11
	jmp	.LBB18_5
.LBB18_5:                               # %if.then6
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB18_12
	jmp	.LBB18_6
.LBB18_6:                               # %if.then6
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB18_10
	jmp	.LBB18_7
.LBB18_7:                               # %if.then6
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB18_11
	jmp	.LBB18_8
.LBB18_8:                               # %if.then6
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB18_12
	jmp	.LBB18_9
.LBB18_9:                               # %if.then6
                                        #   in Loop: Header=BB18_2 Depth=1
	subl	$112, %eax
	jne	.LBB18_13
	jmp	.LBB18_10
.LBB18_10:                              # %sw.bb
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB18_14
.LBB18_11:                              # %sw.bb11
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB18_14
.LBB18_12:                              # %sw.bb15
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB18_14
.LBB18_13:                              # %sw.default
                                        #   in Loop: Header=BB18_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_14:                              # %sw.epilog
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB18_61
.LBB18_15:                              # %if.else
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB18_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB18_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB18_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-16(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-16(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB18_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB18_20
.LBB18_19:                              # %if.then43
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_20:                              # %if.end
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$0, -20(%rbp)
.LBB18_21:                              # %for.cond46
                                        #   Parent Loop BB18_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB18_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB18_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB18_21 Depth=2
	movl	-16(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_24:                              # %if.end57
                                        #   in Loop: Header=BB18_21 Depth=2
	jmp	.LBB18_25
.LBB18_25:                              # %for.inc
                                        #   in Loop: Header=BB18_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_21
.LBB18_26:                              # %for.end
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_28
.LBB18_27:                              # %if.else58
                                        #   in Loop: Header=BB18_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_28:                              # %if.end60
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_60
.LBB18_29:                              # %if.else61
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB18_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB18_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB18_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB18_36
	jmp	.LBB18_33
.LBB18_33:                              # %if.then78
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB18_37
	jmp	.LBB18_34
.LBB18_34:                              # %if.then78
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB18_36
	jmp	.LBB18_35
.LBB18_35:                              # %if.then78
                                        #   in Loop: Header=BB18_2 Depth=1
	subl	$114, %eax
	je	.LBB18_37
	jmp	.LBB18_38
.LBB18_36:                              # %sw.bb83
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB18_39
.LBB18_37:                              # %sw.bb86
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB18_39
.LBB18_38:                              # %sw.default90
                                        #   in Loop: Header=BB18_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB18_58
.LBB18_40:                              # %if.else93
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB18_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB18_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB18_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB18_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-40(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -40(%rbp)
	jl	.LBB18_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB18_46
.LBB18_45:                              # %if.then124
                                        #   in Loop: Header=BB18_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_46:                              # %if.end126
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_48
.LBB18_47:                              # %if.else127
                                        #   in Loop: Header=BB18_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_48:                              # %if.end129
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_57
.LBB18_49:                              # %if.else130
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB18_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB18_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB18_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB18_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB18_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB18_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_55:                              # %if.end159
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_56
.LBB18_56:                              # %if.end160
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_57
.LBB18_57:                              # %if.end161
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_58
.LBB18_58:                              # %if.end162
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_59
.LBB18_59:                              # %if.end163
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_60
.LBB18_60:                              # %if.end164
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_61
.LBB18_61:                              # %if.end165
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_62
.LBB18_62:                              # %for.inc166
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_2
.LBB18_63:                              # %for.end168
	jmp	.LBB18_65
.LBB18_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1148791080, -44(%rbp)  # imm = 0x44792928
	jne	.LBB18_67
.LBB18_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_66
.Lfunc_end18:
	.size	interpret_gop_structure.12, .Lfunc_end18-interpret_gop_structure.12
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.13 # -- Begin function poc_based_ref_management.13
	.p2align	4, 0x90
	.type	poc_based_ref_management.13,@function
poc_based_ref_management.13:            # @poc_based_ref_management.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$162511391, -40(%rbp)   # imm = 0x9AFBA1F
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB19_2
# %bb.1:                                # %if.then
	jmp	.LBB19_17
.LBB19_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB19_4
# %bb.3:                                # %if.then2
	jmp	.LBB19_17
.LBB19_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB19_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB19_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB19_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB19_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB19_10:                              # %if.end20
                                        #   in Loop: Header=BB19_5 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              # %for.inc
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_5
.LBB19_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB19_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB19_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB19_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB19_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB19_17:                              # %return
	cmpl	$162511391, -40(%rbp)   # imm = 0x9AFBA1F
	jne	.LBB19_19
.LBB19_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_18
.Lfunc_end19:
	.size	poc_based_ref_management.13, .Lfunc_end19-poc_based_ref_management.13
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.14 # -- Begin function poc_based_ref_management.14
	.p2align	4, 0x90
	.type	poc_based_ref_management.14,@function
poc_based_ref_management.14:            # @poc_based_ref_management.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1365138699, -40(%rbp)  # imm = 0x515E5D0B
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB20_2
# %bb.1:                                # %if.then
	jmp	.LBB20_17
.LBB20_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB20_4
# %bb.3:                                # %if.then2
	jmp	.LBB20_17
.LBB20_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB20_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB20_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB20_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB20_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB20_10:                              # %if.end20
                                        #   in Loop: Header=BB20_5 Depth=1
	jmp	.LBB20_11
.LBB20_11:                              # %for.inc
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_5
.LBB20_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB20_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB20_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB20_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB20_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB20_17:                              # %return
	cmpl	$1365138699, -40(%rbp)  # imm = 0x515E5D0B
	jne	.LBB20_19
.LBB20_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_18
.Lfunc_end20:
	.size	poc_based_ref_management.14, .Lfunc_end20-poc_based_ref_management.14
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.15       # -- Begin function create_pyramid.15
	.p2align	4, 0x90
	.type	create_pyramid.15,@function
create_pyramid.15:                      # @create_pyramid.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1730641043, -60(%rbp)  # imm = 0x67277C93
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB21_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB21_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB21_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB21_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB21_6
.LBB21_5:                               # %if.else
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB21_6:                               # %if.end
                                        #   in Loop: Header=BB21_2 Depth=1
	jmp	.LBB21_7
.LBB21_7:                               # %for.inc
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_2
.LBB21_8:                               # %for.end
	jmp	.LBB21_38
.LBB21_9:                               # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB21_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB21_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB21_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB21_10
.LBB21_12:                              # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB21_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB21_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB21_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB21_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB21_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB21_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB21_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_17
.LBB21_20:                              # %for.end59
	jmp	.LBB21_21
.LBB21_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB21_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB21_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_21
.LBB21_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB21_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB21_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_24
.LBB21_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB21_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB21_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB21_28 Depth=1
	movl	$1, -4(%rbp)
.LBB21_30:                              # %for.cond97
                                        #   Parent Loop BB21_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB21_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB21_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB21_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB21_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB21_33:                              # %if.end193
                                        #   in Loop: Header=BB21_30 Depth=2
	jmp	.LBB21_34
.LBB21_34:                              # %for.inc194
                                        #   in Loop: Header=BB21_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_30
.LBB21_35:                              # %for.end196
                                        #   in Loop: Header=BB21_28 Depth=1
	jmp	.LBB21_36
.LBB21_36:                              # %for.inc197
                                        #   in Loop: Header=BB21_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_28
.LBB21_37:                              # %for.end199
	jmp	.LBB21_38
.LBB21_38:                              # %if.end200
	cmpl	$1730641043, -60(%rbp)  # imm = 0x67277C93
	jne	.LBB21_40
.LBB21_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_39
.Lfunc_end21:
	.size	create_pyramid.15, .Lfunc_end21-create_pyramid.15
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.16          # -- Begin function gop_pyramid.16
	.p2align	4, 0x90
	.type	gop_pyramid.16,@function
gop_pyramid.16:                         # @gop_pyramid.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1503172853, -28(%rbp)  # imm = 0x599898F5
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB22_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB22_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB22_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB22_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB22_5:                               # %if.end
	jmp	.LBB22_10
.LBB22_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB22_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB22_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB22_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB22_10:                              # %if.end42
	cmpl	$1503172853, -28(%rbp)  # imm = 0x599898F5
	jne	.LBB22_12
.LBB22_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_11
.Lfunc_end22:
	.size	gop_pyramid.16, .Lfunc_end22-gop_pyramid.16
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.17       # -- Begin function create_pyramid.17
	.p2align	4, 0x90
	.type	create_pyramid.17,@function
create_pyramid.17:                      # @create_pyramid.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$607250946, -60(%rbp)   # imm = 0x2431EA02
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB23_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB23_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB23_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB23_6
.LBB23_5:                               # %if.else
                                        #   in Loop: Header=BB23_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB23_6:                               # %if.end
                                        #   in Loop: Header=BB23_2 Depth=1
	jmp	.LBB23_7
.LBB23_7:                               # %for.inc
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_2
.LBB23_8:                               # %for.end
	jmp	.LBB23_38
.LBB23_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB23_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB23_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB23_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_10
.LBB23_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB23_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB23_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB23_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB23_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB23_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB23_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB23_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_17
.LBB23_20:                              # %for.end59
	jmp	.LBB23_21
.LBB23_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB23_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB23_21
.LBB23_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB23_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB23_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB23_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB23_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB23_24
.LBB23_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB23_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB23_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB23_28 Depth=1
	movl	$1, -4(%rbp)
.LBB23_30:                              # %for.cond97
                                        #   Parent Loop BB23_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB23_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB23_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB23_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB23_33:                              # %if.end193
                                        #   in Loop: Header=BB23_30 Depth=2
	jmp	.LBB23_34
.LBB23_34:                              # %for.inc194
                                        #   in Loop: Header=BB23_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_30
.LBB23_35:                              # %for.end196
                                        #   in Loop: Header=BB23_28 Depth=1
	jmp	.LBB23_36
.LBB23_36:                              # %for.inc197
                                        #   in Loop: Header=BB23_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB23_28
.LBB23_37:                              # %for.end199
	jmp	.LBB23_38
.LBB23_38:                              # %if.end200
	cmpl	$607250946, -60(%rbp)   # imm = 0x2431EA02
	jne	.LBB23_40
.LBB23_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_39
.Lfunc_end23:
	.size	create_pyramid.17, .Lfunc_end23-create_pyramid.17
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.18 # -- Begin function poc_based_ref_management.18
	.p2align	4, 0x90
	.type	poc_based_ref_management.18,@function
poc_based_ref_management.18:            # @poc_based_ref_management.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1856993795, -36(%rbp)  # imm = 0x6EAF7A03
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB24_2
# %bb.1:                                # %if.then
	jmp	.LBB24_17
.LBB24_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB24_4
# %bb.3:                                # %if.then2
	jmp	.LBB24_17
.LBB24_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB24_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB24_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB24_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB24_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB24_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB24_10:                              # %if.end20
                                        #   in Loop: Header=BB24_5 Depth=1
	jmp	.LBB24_11
.LBB24_11:                              # %for.inc
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_5
.LBB24_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB24_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB24_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB24_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB24_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB24_17:                              # %return
	cmpl	$1856993795, -36(%rbp)  # imm = 0x6EAF7A03
	jne	.LBB24_19
.LBB24_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_18
.Lfunc_end24:
	.size	poc_based_ref_management.18, .Lfunc_end24-poc_based_ref_management.18
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.19          # -- Begin function gop_pyramid.19
	.p2align	4, 0x90
	.type	gop_pyramid.19,@function
gop_pyramid.19:                         # @gop_pyramid.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1476767165, -28(%rbp)  # imm = 0x5805ADBD
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB25_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB25_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB25_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB25_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB25_5:                               # %if.end
	jmp	.LBB25_10
.LBB25_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB25_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB25_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB25_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB25_10:                              # %if.end42
	cmpl	$1476767165, -28(%rbp)  # imm = 0x5805ADBD
	jne	.LBB25_12
.LBB25_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_11
.Lfunc_end25:
	.size	gop_pyramid.19, .Lfunc_end25-gop_pyramid.19
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.20 # -- Begin function poc_based_ref_management.20
	.p2align	4, 0x90
	.type	poc_based_ref_management.20,@function
poc_based_ref_management.20:            # @poc_based_ref_management.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1257819536, -40(%rbp)  # imm = 0x4AF8CD90
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB26_2
# %bb.1:                                # %if.then
	jmp	.LBB26_17
.LBB26_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB26_4
# %bb.3:                                # %if.then2
	jmp	.LBB26_17
.LBB26_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB26_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB26_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB26_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB26_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB26_10:                              # %if.end20
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_5
.LBB26_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB26_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB26_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB26_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB26_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB26_17:                              # %return
	cmpl	$1257819536, -40(%rbp)  # imm = 0x4AF8CD90
	jne	.LBB26_19
.LBB26_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_18
.Lfunc_end26:
	.size	poc_based_ref_management.20, .Lfunc_end26-poc_based_ref_management.20
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.21       # -- Begin function create_pyramid.21
	.p2align	4, 0x90
	.type	create_pyramid.21,@function
create_pyramid.21:                      # @create_pyramid.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1016484785, -60(%rbp)  # imm = 0x3C9653B1
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB27_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB27_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB27_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB27_6
.LBB27_5:                               # %if.else
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB27_6:                               # %if.end
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_7
.LBB27_7:                               # %for.inc
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_2
.LBB27_8:                               # %for.end
	jmp	.LBB27_38
.LBB27_9:                               # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB27_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB27_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB27_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_10
.LBB27_12:                              # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB27_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB27_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB27_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB27_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB27_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB27_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB27_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_17
.LBB27_20:                              # %for.end59
	jmp	.LBB27_21
.LBB27_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB27_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB27_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_21
.LBB27_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB27_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB27_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_24
.LBB27_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB27_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB27_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB27_28 Depth=1
	movl	$1, -4(%rbp)
.LBB27_30:                              # %for.cond97
                                        #   Parent Loop BB27_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB27_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB27_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB27_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB27_33:                              # %if.end193
                                        #   in Loop: Header=BB27_30 Depth=2
	jmp	.LBB27_34
.LBB27_34:                              # %for.inc194
                                        #   in Loop: Header=BB27_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_30
.LBB27_35:                              # %for.end196
                                        #   in Loop: Header=BB27_28 Depth=1
	jmp	.LBB27_36
.LBB27_36:                              # %for.inc197
                                        #   in Loop: Header=BB27_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_28
.LBB27_37:                              # %for.end199
	jmp	.LBB27_38
.LBB27_38:                              # %if.end200
	cmpl	$1016484785, -60(%rbp)  # imm = 0x3C9653B1
	jne	.LBB27_40
.LBB27_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_39
.Lfunc_end27:
	.size	create_pyramid.21, .Lfunc_end27-create_pyramid.21
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.22       # -- Begin function create_pyramid.22
	.p2align	4, 0x90
	.type	create_pyramid.22,@function
create_pyramid.22:                      # @create_pyramid.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$290406502, -60(%rbp)   # imm = 0x114F4066
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB28_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB28_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB28_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB28_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB28_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB28_6
.LBB28_5:                               # %if.else
                                        #   in Loop: Header=BB28_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB28_6:                               # %if.end
                                        #   in Loop: Header=BB28_2 Depth=1
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_2
.LBB28_8:                               # %for.end
	jmp	.LBB28_38
.LBB28_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB28_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB28_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB28_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_10
.LBB28_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB28_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB28_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB28_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB28_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB28_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB28_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB28_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB28_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_17
.LBB28_20:                              # %for.end59
	jmp	.LBB28_21
.LBB28_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB28_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB28_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_21
.LBB28_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB28_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB28_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_24
.LBB28_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB28_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB28_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB28_28 Depth=1
	movl	$1, -4(%rbp)
.LBB28_30:                              # %for.cond97
                                        #   Parent Loop BB28_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB28_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB28_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB28_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB28_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB28_33:                              # %if.end193
                                        #   in Loop: Header=BB28_30 Depth=2
	jmp	.LBB28_34
.LBB28_34:                              # %for.inc194
                                        #   in Loop: Header=BB28_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_30
.LBB28_35:                              # %for.end196
                                        #   in Loop: Header=BB28_28 Depth=1
	jmp	.LBB28_36
.LBB28_36:                              # %for.inc197
                                        #   in Loop: Header=BB28_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_28
.LBB28_37:                              # %for.end199
	jmp	.LBB28_38
.LBB28_38:                              # %if.end200
	cmpl	$290406502, -60(%rbp)   # imm = 0x114F4066
	jne	.LBB28_40
.LBB28_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_39
.Lfunc_end28:
	.size	create_pyramid.22, .Lfunc_end28-create_pyramid.22
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.23 # -- Begin function interpret_gop_structure.23
	.p2align	4, 0x90
	.type	interpret_gop_structure.23,@function
interpret_gop_structure.23:             # @interpret_gop_structure.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1116855455, -44(%rbp)  # imm = 0x4291DC9F
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB29_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB29_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB29_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB29_11
	jmp	.LBB29_5
.LBB29_5:                               # %if.then6
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB29_12
	jmp	.LBB29_6
.LBB29_6:                               # %if.then6
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB29_10
	jmp	.LBB29_7
.LBB29_7:                               # %if.then6
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB29_11
	jmp	.LBB29_8
.LBB29_8:                               # %if.then6
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB29_12
	jmp	.LBB29_9
.LBB29_9:                               # %if.then6
                                        #   in Loop: Header=BB29_2 Depth=1
	subl	$112, %eax
	jne	.LBB29_13
	jmp	.LBB29_10
.LBB29_10:                              # %sw.bb
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB29_14
.LBB29_11:                              # %sw.bb11
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB29_14
.LBB29_12:                              # %sw.bb15
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB29_14
.LBB29_13:                              # %sw.default
                                        #   in Loop: Header=BB29_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_14:                              # %sw.epilog
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB29_61
.LBB29_15:                              # %if.else
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB29_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB29_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB29_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB29_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB29_20
.LBB29_19:                              # %if.then43
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_20:                              # %if.end
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	$0, -16(%rbp)
.LBB29_21:                              # %for.cond46
                                        #   Parent Loop BB29_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB29_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB29_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB29_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-16(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_24:                              # %if.end57
                                        #   in Loop: Header=BB29_21 Depth=2
	jmp	.LBB29_25
.LBB29_25:                              # %for.inc
                                        #   in Loop: Header=BB29_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_21
.LBB29_26:                              # %for.end
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_28
.LBB29_27:                              # %if.else58
                                        #   in Loop: Header=BB29_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_28:                              # %if.end60
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_60
.LBB29_29:                              # %if.else61
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB29_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB29_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB29_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB29_36
	jmp	.LBB29_33
.LBB29_33:                              # %if.then78
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB29_37
	jmp	.LBB29_34
.LBB29_34:                              # %if.then78
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB29_36
	jmp	.LBB29_35
.LBB29_35:                              # %if.then78
                                        #   in Loop: Header=BB29_2 Depth=1
	subl	$114, %eax
	je	.LBB29_37
	jmp	.LBB29_38
.LBB29_36:                              # %sw.bb83
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB29_39
.LBB29_37:                              # %sw.bb86
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB29_39
.LBB29_38:                              # %sw.default90
                                        #   in Loop: Header=BB29_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB29_58
.LBB29_40:                              # %if.else93
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB29_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB29_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB29_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB29_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB29_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB29_46
.LBB29_45:                              # %if.then124
                                        #   in Loop: Header=BB29_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_46:                              # %if.end126
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_48
.LBB29_47:                              # %if.else127
                                        #   in Loop: Header=BB29_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_48:                              # %if.end129
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_57
.LBB29_49:                              # %if.else130
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB29_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB29_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB29_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB29_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB29_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB29_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB29_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_55:                              # %if.end159
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_56
.LBB29_56:                              # %if.end160
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_57
.LBB29_57:                              # %if.end161
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_58
.LBB29_58:                              # %if.end162
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_59
.LBB29_59:                              # %if.end163
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_60
.LBB29_60:                              # %if.end164
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_61
.LBB29_61:                              # %if.end165
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_62
.LBB29_62:                              # %for.inc166
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_2
.LBB29_63:                              # %for.end168
	jmp	.LBB29_65
.LBB29_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1116855455, -44(%rbp)  # imm = 0x4291DC9F
	jne	.LBB29_67
.LBB29_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_66
.Lfunc_end29:
	.size	interpret_gop_structure.23, .Lfunc_end29-interpret_gop_structure.23
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.24          # -- Begin function gop_pyramid.24
	.p2align	4, 0x90
	.type	gop_pyramid.24,@function
gop_pyramid.24:                         # @gop_pyramid.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1018059364, -28(%rbp)  # imm = 0x3CAE5A64
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB30_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB30_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB30_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB30_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB30_5:                               # %if.end
	jmp	.LBB30_10
.LBB30_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB30_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB30_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB30_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB30_10:                              # %if.end42
	cmpl	$1018059364, -28(%rbp)  # imm = 0x3CAE5A64
	jne	.LBB30_12
.LBB30_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_11
.Lfunc_end30:
	.size	gop_pyramid.24, .Lfunc_end30-gop_pyramid.24
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.25 # -- Begin function interpret_gop_structure.25
	.p2align	4, 0x90
	.type	interpret_gop_structure.25,@function
interpret_gop_structure.25:             # @interpret_gop_structure.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$82778970, -44(%rbp)    # imm = 0x4EF1B5A
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB31_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB31_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB31_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB31_11
	jmp	.LBB31_5
.LBB31_5:                               # %if.then6
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB31_12
	jmp	.LBB31_6
.LBB31_6:                               # %if.then6
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB31_10
	jmp	.LBB31_7
.LBB31_7:                               # %if.then6
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB31_11
	jmp	.LBB31_8
.LBB31_8:                               # %if.then6
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB31_12
	jmp	.LBB31_9
.LBB31_9:                               # %if.then6
                                        #   in Loop: Header=BB31_2 Depth=1
	subl	$112, %eax
	jne	.LBB31_13
	jmp	.LBB31_10
.LBB31_10:                              # %sw.bb
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB31_14
.LBB31_11:                              # %sw.bb11
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB31_14
.LBB31_12:                              # %sw.bb15
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB31_14
.LBB31_13:                              # %sw.default
                                        #   in Loop: Header=BB31_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_14:                              # %sw.epilog
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB31_61
.LBB31_15:                              # %if.else
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB31_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB31_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB31_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-16(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-16(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB31_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB31_20
.LBB31_19:                              # %if.then43
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_20:                              # %if.end
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	$0, -12(%rbp)
.LBB31_21:                              # %for.cond46
                                        #   Parent Loop BB31_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB31_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB31_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB31_21 Depth=2
	movl	-16(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_24:                              # %if.end57
                                        #   in Loop: Header=BB31_21 Depth=2
	jmp	.LBB31_25
.LBB31_25:                              # %for.inc
                                        #   in Loop: Header=BB31_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_21
.LBB31_26:                              # %for.end
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_28
.LBB31_27:                              # %if.else58
                                        #   in Loop: Header=BB31_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_28:                              # %if.end60
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_60
.LBB31_29:                              # %if.else61
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB31_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB31_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB31_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB31_36
	jmp	.LBB31_33
.LBB31_33:                              # %if.then78
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB31_37
	jmp	.LBB31_34
.LBB31_34:                              # %if.then78
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB31_36
	jmp	.LBB31_35
.LBB31_35:                              # %if.then78
                                        #   in Loop: Header=BB31_2 Depth=1
	subl	$114, %eax
	je	.LBB31_37
	jmp	.LBB31_38
.LBB31_36:                              # %sw.bb83
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB31_39
.LBB31_37:                              # %sw.bb86
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB31_39
.LBB31_38:                              # %sw.default90
                                        #   in Loop: Header=BB31_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB31_58
.LBB31_40:                              # %if.else93
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB31_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB31_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB31_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB31_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-32(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB31_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB31_46
.LBB31_45:                              # %if.then124
                                        #   in Loop: Header=BB31_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_46:                              # %if.end126
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_48
.LBB31_47:                              # %if.else127
                                        #   in Loop: Header=BB31_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_48:                              # %if.end129
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_57
.LBB31_49:                              # %if.else130
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB31_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB31_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB31_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB31_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB31_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB31_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB31_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_55:                              # %if.end159
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_56
.LBB31_56:                              # %if.end160
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_57
.LBB31_57:                              # %if.end161
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_58
.LBB31_58:                              # %if.end162
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_59
.LBB31_59:                              # %if.end163
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_60
.LBB31_60:                              # %if.end164
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_61
.LBB31_61:                              # %if.end165
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_62
.LBB31_62:                              # %for.inc166
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_2
.LBB31_63:                              # %for.end168
	jmp	.LBB31_65
.LBB31_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$82778970, -44(%rbp)    # imm = 0x4EF1B5A
	jne	.LBB31_67
.LBB31_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_66
.Lfunc_end31:
	.size	interpret_gop_structure.25, .Lfunc_end31-interpret_gop_structure.25
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.26          # -- Begin function gop_pyramid.26
	.p2align	4, 0x90
	.type	gop_pyramid.26,@function
gop_pyramid.26:                         # @gop_pyramid.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1549567985, -28(%rbp)  # imm = 0x5C5C87F1
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB32_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB32_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB32_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB32_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB32_5:                               # %if.end
	jmp	.LBB32_10
.LBB32_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB32_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB32_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB32_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB32_10:                              # %if.end42
	cmpl	$1549567985, -28(%rbp)  # imm = 0x5C5C87F1
	jne	.LBB32_12
.LBB32_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_11
.Lfunc_end32:
	.size	gop_pyramid.26, .Lfunc_end32-gop_pyramid.26
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.27       # -- Begin function create_pyramid.27
	.p2align	4, 0x90
	.type	create_pyramid.27,@function
create_pyramid.27:                      # @create_pyramid.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$251350756, -60(%rbp)   # imm = 0xEFB4EE4
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB33_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB33_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB33_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB33_6
.LBB33_5:                               # %if.else
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB33_6:                               # %if.end
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_7
.LBB33_7:                               # %for.inc
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_2
.LBB33_8:                               # %for.end
	jmp	.LBB33_38
.LBB33_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB33_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB33_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB33_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_10
.LBB33_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB33_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB33_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB33_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB33_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB33_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB33_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB33_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB33_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_17
.LBB33_20:                              # %for.end59
	jmp	.LBB33_21
.LBB33_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB33_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB33_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB33_21
.LBB33_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB33_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB33_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB33_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB33_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB33_24
.LBB33_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB33_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB33_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB33_28 Depth=1
	movl	$1, -4(%rbp)
.LBB33_30:                              # %for.cond97
                                        #   Parent Loop BB33_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB33_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB33_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB33_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB33_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB33_33:                              # %if.end193
                                        #   in Loop: Header=BB33_30 Depth=2
	jmp	.LBB33_34
.LBB33_34:                              # %for.inc194
                                        #   in Loop: Header=BB33_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_30
.LBB33_35:                              # %for.end196
                                        #   in Loop: Header=BB33_28 Depth=1
	jmp	.LBB33_36
.LBB33_36:                              # %for.inc197
                                        #   in Loop: Header=BB33_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB33_28
.LBB33_37:                              # %for.end199
	jmp	.LBB33_38
.LBB33_38:                              # %if.end200
	cmpl	$251350756, -60(%rbp)   # imm = 0xEFB4EE4
	jne	.LBB33_40
.LBB33_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_39
.Lfunc_end33:
	.size	create_pyramid.27, .Lfunc_end33-create_pyramid.27
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.28 # -- Begin function poc_based_ref_management.28
	.p2align	4, 0x90
	.type	poc_based_ref_management.28,@function
poc_based_ref_management.28:            # @poc_based_ref_management.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1013013110, -40(%rbp)  # imm = 0x3C615A76
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB34_2
# %bb.1:                                # %if.then
	jmp	.LBB34_17
.LBB34_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB34_4
# %bb.3:                                # %if.then2
	jmp	.LBB34_17
.LBB34_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB34_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB34_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB34_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB34_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB34_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB34_10:                              # %if.end20
                                        #   in Loop: Header=BB34_5 Depth=1
	jmp	.LBB34_11
.LBB34_11:                              # %for.inc
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_5
.LBB34_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB34_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB34_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB34_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB34_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB34_17:                              # %return
	cmpl	$1013013110, -40(%rbp)  # imm = 0x3C615A76
	jne	.LBB34_19
.LBB34_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_18
.Lfunc_end34:
	.size	poc_based_ref_management.28, .Lfunc_end34-poc_based_ref_management.28
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.29 # -- Begin function poc_based_ref_management.29
	.p2align	4, 0x90
	.type	poc_based_ref_management.29,@function
poc_based_ref_management.29:            # @poc_based_ref_management.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1879266082, -40(%rbp)  # imm = 0x70035322
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB35_2
# %bb.1:                                # %if.then
	jmp	.LBB35_17
.LBB35_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB35_4
# %bb.3:                                # %if.then2
	jmp	.LBB35_17
.LBB35_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB35_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB35_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB35_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB35_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB35_10:                              # %if.end20
                                        #   in Loop: Header=BB35_5 Depth=1
	jmp	.LBB35_11
.LBB35_11:                              # %for.inc
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_5
.LBB35_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB35_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB35_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB35_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB35_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB35_17:                              # %return
	cmpl	$1879266082, -40(%rbp)  # imm = 0x70035322
	jne	.LBB35_19
.LBB35_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_18
.Lfunc_end35:
	.size	poc_based_ref_management.29, .Lfunc_end35-poc_based_ref_management.29
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.30       # -- Begin function create_pyramid.30
	.p2align	4, 0x90
	.type	create_pyramid.30,@function
create_pyramid.30:                      # @create_pyramid.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1292282209, -60(%rbp)  # imm = 0x4D06A961
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB36_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB36_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB36_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB36_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB36_6
.LBB36_5:                               # %if.else
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB36_6:                               # %if.end
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_2
.LBB36_8:                               # %for.end
	jmp	.LBB36_38
.LBB36_9:                               # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB36_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB36_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB36_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB36_10
.LBB36_12:                              # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB36_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB36_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB36_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB36_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB36_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB36_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB36_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB36_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_17
.LBB36_20:                              # %for.end59
	jmp	.LBB36_21
.LBB36_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB36_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB36_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB36_21
.LBB36_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB36_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB36_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB36_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB36_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_24
.LBB36_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB36_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB36_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB36_28 Depth=1
	movl	$1, -4(%rbp)
.LBB36_30:                              # %for.cond97
                                        #   Parent Loop BB36_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB36_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB36_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB36_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB36_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB36_33:                              # %if.end193
                                        #   in Loop: Header=BB36_30 Depth=2
	jmp	.LBB36_34
.LBB36_34:                              # %for.inc194
                                        #   in Loop: Header=BB36_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_30
.LBB36_35:                              # %for.end196
                                        #   in Loop: Header=BB36_28 Depth=1
	jmp	.LBB36_36
.LBB36_36:                              # %for.inc197
                                        #   in Loop: Header=BB36_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_28
.LBB36_37:                              # %for.end199
	jmp	.LBB36_38
.LBB36_38:                              # %if.end200
	cmpl	$1292282209, -60(%rbp)  # imm = 0x4D06A961
	jne	.LBB36_40
.LBB36_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_39
.Lfunc_end36:
	.size	create_pyramid.30, .Lfunc_end36-create_pyramid.30
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.31       # -- Begin function create_pyramid.31
	.p2align	4, 0x90
	.type	create_pyramid.31,@function
create_pyramid.31:                      # @create_pyramid.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1478663878, -60(%rbp)  # imm = 0x58229EC6
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB37_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB37_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB37_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB37_6
.LBB37_5:                               # %if.else
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB37_6:                               # %if.end
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_7
.LBB37_7:                               # %for.inc
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_2
.LBB37_8:                               # %for.end
	jmp	.LBB37_38
.LBB37_9:                               # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB37_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB37_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB37_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB37_10
.LBB37_12:                              # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB37_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB37_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB37_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB37_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB37_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB37_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB37_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB37_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_17
.LBB37_20:                              # %for.end59
	jmp	.LBB37_21
.LBB37_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB37_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB37_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB37_21
.LBB37_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB37_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB37_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB37_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB37_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB37_24
.LBB37_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB37_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB37_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB37_28 Depth=1
	movl	$1, -4(%rbp)
.LBB37_30:                              # %for.cond97
                                        #   Parent Loop BB37_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB37_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB37_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB37_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB37_33:                              # %if.end193
                                        #   in Loop: Header=BB37_30 Depth=2
	jmp	.LBB37_34
.LBB37_34:                              # %for.inc194
                                        #   in Loop: Header=BB37_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_30
.LBB37_35:                              # %for.end196
                                        #   in Loop: Header=BB37_28 Depth=1
	jmp	.LBB37_36
.LBB37_36:                              # %for.inc197
                                        #   in Loop: Header=BB37_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB37_28
.LBB37_37:                              # %for.end199
	jmp	.LBB37_38
.LBB37_38:                              # %if.end200
	cmpl	$1478663878, -60(%rbp)  # imm = 0x58229EC6
	jne	.LBB37_40
.LBB37_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_39
.Lfunc_end37:
	.size	create_pyramid.31, .Lfunc_end37-create_pyramid.31
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.32       # -- Begin function create_pyramid.32
	.p2align	4, 0x90
	.type	create_pyramid.32,@function
create_pyramid.32:                      # @create_pyramid.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1816166329, -60(%rbp)  # imm = 0x6C407FB9
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB38_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB38_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB38_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB38_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB38_6
.LBB38_5:                               # %if.else
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB38_6:                               # %if.end
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_7
.LBB38_7:                               # %for.inc
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_2
.LBB38_8:                               # %for.end
	jmp	.LBB38_38
.LBB38_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB38_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB38_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB38_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_10
.LBB38_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB38_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB38_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB38_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB38_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB38_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB38_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB38_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB38_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_17
.LBB38_20:                              # %for.end59
	jmp	.LBB38_21
.LBB38_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB38_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB38_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB38_21
.LBB38_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB38_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB38_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB38_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB38_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB38_24
.LBB38_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB38_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB38_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB38_28 Depth=1
	movl	$1, -4(%rbp)
.LBB38_30:                              # %for.cond97
                                        #   Parent Loop BB38_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB38_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB38_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB38_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB38_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB38_33:                              # %if.end193
                                        #   in Loop: Header=BB38_30 Depth=2
	jmp	.LBB38_34
.LBB38_34:                              # %for.inc194
                                        #   in Loop: Header=BB38_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_30
.LBB38_35:                              # %for.end196
                                        #   in Loop: Header=BB38_28 Depth=1
	jmp	.LBB38_36
.LBB38_36:                              # %for.inc197
                                        #   in Loop: Header=BB38_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB38_28
.LBB38_37:                              # %for.end199
	jmp	.LBB38_38
.LBB38_38:                              # %if.end200
	cmpl	$1816166329, -60(%rbp)  # imm = 0x6C407FB9
	jne	.LBB38_40
.LBB38_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_39
.Lfunc_end38:
	.size	create_pyramid.32, .Lfunc_end38-create_pyramid.32
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.33 # -- Begin function poc_based_ref_management.33
	.p2align	4, 0x90
	.type	poc_based_ref_management.33,@function
poc_based_ref_management.33:            # @poc_based_ref_management.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1172876078, -40(%rbp)  # imm = 0x45E8AB2E
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB39_2
# %bb.1:                                # %if.then
	jmp	.LBB39_17
.LBB39_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB39_4
# %bb.3:                                # %if.then2
	jmp	.LBB39_17
.LBB39_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB39_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB39_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB39_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB39_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB39_10:                              # %if.end20
                                        #   in Loop: Header=BB39_5 Depth=1
	jmp	.LBB39_11
.LBB39_11:                              # %for.inc
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_5
.LBB39_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB39_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB39_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB39_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB39_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB39_17:                              # %return
	cmpl	$1172876078, -40(%rbp)  # imm = 0x45E8AB2E
	jne	.LBB39_19
.LBB39_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_18
.Lfunc_end39:
	.size	poc_based_ref_management.33, .Lfunc_end39-poc_based_ref_management.33
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.34 # -- Begin function poc_based_ref_management.34
	.p2align	4, 0x90
	.type	poc_based_ref_management.34,@function
poc_based_ref_management.34:            # @poc_based_ref_management.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$87081437, -40(%rbp)    # imm = 0x530C1DD
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB40_2
# %bb.1:                                # %if.then
	jmp	.LBB40_17
.LBB40_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB40_4
# %bb.3:                                # %if.then2
	jmp	.LBB40_17
.LBB40_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB40_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB40_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB40_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB40_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB40_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB40_10:                              # %if.end20
                                        #   in Loop: Header=BB40_5 Depth=1
	jmp	.LBB40_11
.LBB40_11:                              # %for.inc
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_5
.LBB40_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB40_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB40_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB40_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB40_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB40_17:                              # %return
	cmpl	$87081437, -40(%rbp)    # imm = 0x530C1DD
	jne	.LBB40_19
.LBB40_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_18
.Lfunc_end40:
	.size	poc_based_ref_management.34, .Lfunc_end40-poc_based_ref_management.34
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.35 # -- Begin function interpret_gop_structure.35
	.p2align	4, 0x90
	.type	interpret_gop_structure.35,@function
interpret_gop_structure.35:             # @interpret_gop_structure.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$620159166, -44(%rbp)   # imm = 0x24F6E0BE
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB41_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB41_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB41_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB41_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB41_11
	jmp	.LBB41_5
.LBB41_5:                               # %if.then6
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB41_12
	jmp	.LBB41_6
.LBB41_6:                               # %if.then6
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB41_10
	jmp	.LBB41_7
.LBB41_7:                               # %if.then6
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB41_11
	jmp	.LBB41_8
.LBB41_8:                               # %if.then6
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB41_12
	jmp	.LBB41_9
.LBB41_9:                               # %if.then6
                                        #   in Loop: Header=BB41_2 Depth=1
	subl	$112, %eax
	jne	.LBB41_13
	jmp	.LBB41_10
.LBB41_10:                              # %sw.bb
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB41_14
.LBB41_11:                              # %sw.bb11
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB41_14
.LBB41_12:                              # %sw.bb15
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB41_14
.LBB41_13:                              # %sw.default
                                        #   in Loop: Header=BB41_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_14:                              # %sw.epilog
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB41_61
.LBB41_15:                              # %if.else
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB41_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB41_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB41_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB41_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB41_20
.LBB41_19:                              # %if.then43
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_20:                              # %if.end
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	$0, -20(%rbp)
.LBB41_21:                              # %for.cond46
                                        #   Parent Loop BB41_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB41_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB41_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB41_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB41_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_24:                              # %if.end57
                                        #   in Loop: Header=BB41_21 Depth=2
	jmp	.LBB41_25
.LBB41_25:                              # %for.inc
                                        #   in Loop: Header=BB41_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_21
.LBB41_26:                              # %for.end
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_28
.LBB41_27:                              # %if.else58
                                        #   in Loop: Header=BB41_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_28:                              # %if.end60
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_60
.LBB41_29:                              # %if.else61
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB41_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB41_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB41_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB41_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB41_36
	jmp	.LBB41_33
.LBB41_33:                              # %if.then78
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB41_37
	jmp	.LBB41_34
.LBB41_34:                              # %if.then78
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB41_36
	jmp	.LBB41_35
.LBB41_35:                              # %if.then78
                                        #   in Loop: Header=BB41_2 Depth=1
	subl	$114, %eax
	je	.LBB41_37
	jmp	.LBB41_38
.LBB41_36:                              # %sw.bb83
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB41_39
.LBB41_37:                              # %sw.bb86
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB41_39
.LBB41_38:                              # %sw.default90
                                        #   in Loop: Header=BB41_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB41_58
.LBB41_40:                              # %if.else93
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB41_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB41_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB41_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB41_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB41_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB41_46
.LBB41_45:                              # %if.then124
                                        #   in Loop: Header=BB41_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_46:                              # %if.end126
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_48
.LBB41_47:                              # %if.else127
                                        #   in Loop: Header=BB41_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_48:                              # %if.end129
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_57
.LBB41_49:                              # %if.else130
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB41_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB41_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB41_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB41_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB41_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB41_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_55:                              # %if.end159
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_56
.LBB41_56:                              # %if.end160
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_57
.LBB41_57:                              # %if.end161
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_58
.LBB41_58:                              # %if.end162
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_59
.LBB41_59:                              # %if.end163
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_60
.LBB41_60:                              # %if.end164
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_61
.LBB41_61:                              # %if.end165
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_62
.LBB41_62:                              # %for.inc166
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_2
.LBB41_63:                              # %for.end168
	jmp	.LBB41_65
.LBB41_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$620159166, -44(%rbp)   # imm = 0x24F6E0BE
	jne	.LBB41_67
.LBB41_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_66
.Lfunc_end41:
	.size	interpret_gop_structure.35, .Lfunc_end41-interpret_gop_structure.35
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.36 # -- Begin function poc_based_ref_management.36
	.p2align	4, 0x90
	.type	poc_based_ref_management.36,@function
poc_based_ref_management.36:            # @poc_based_ref_management.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2130515796, -36(%rbp)  # imm = 0x7EFD1754
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB42_2
# %bb.1:                                # %if.then
	jmp	.LBB42_17
.LBB42_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB42_4
# %bb.3:                                # %if.then2
	jmp	.LBB42_17
.LBB42_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB42_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB42_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB42_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB42_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB42_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB42_10:                              # %if.end20
                                        #   in Loop: Header=BB42_5 Depth=1
	jmp	.LBB42_11
.LBB42_11:                              # %for.inc
                                        #   in Loop: Header=BB42_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_5
.LBB42_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB42_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB42_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB42_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB42_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB42_17:                              # %return
	cmpl	$2130515796, -36(%rbp)  # imm = 0x7EFD1754
	jne	.LBB42_19
.LBB42_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_18
.Lfunc_end42:
	.size	poc_based_ref_management.36, .Lfunc_end42-poc_based_ref_management.36
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.37          # -- Begin function gop_pyramid.37
	.p2align	4, 0x90
	.type	gop_pyramid.37,@function
gop_pyramid.37:                         # @gop_pyramid.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$932824374, -28(%rbp)   # imm = 0x3799C536
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB43_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB43_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB43_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB43_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB43_5:                               # %if.end
	jmp	.LBB43_10
.LBB43_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB43_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB43_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB43_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB43_10:                              # %if.end42
	cmpl	$932824374, -28(%rbp)   # imm = 0x3799C536
	jne	.LBB43_12
.LBB43_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_11
.Lfunc_end43:
	.size	gop_pyramid.37, .Lfunc_end43-gop_pyramid.37
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.38 # -- Begin function poc_based_ref_management.38
	.p2align	4, 0x90
	.type	poc_based_ref_management.38,@function
poc_based_ref_management.38:            # @poc_based_ref_management.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$174731912, -40(%rbp)   # imm = 0xA6A3288
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB44_2
# %bb.1:                                # %if.then
	jmp	.LBB44_17
.LBB44_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB44_4
# %bb.3:                                # %if.then2
	jmp	.LBB44_17
.LBB44_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB44_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB44_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB44_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB44_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB44_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB44_10:                              # %if.end20
                                        #   in Loop: Header=BB44_5 Depth=1
	jmp	.LBB44_11
.LBB44_11:                              # %for.inc
                                        #   in Loop: Header=BB44_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_5
.LBB44_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB44_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB44_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB44_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB44_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB44_17:                              # %return
	cmpl	$174731912, -40(%rbp)   # imm = 0xA6A3288
	jne	.LBB44_19
.LBB44_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_18
.Lfunc_end44:
	.size	poc_based_ref_management.38, .Lfunc_end44-poc_based_ref_management.38
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.39       # -- Begin function create_pyramid.39
	.p2align	4, 0x90
	.type	create_pyramid.39,@function
create_pyramid.39:                      # @create_pyramid.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1558170067, -60(%rbp)  # imm = 0x5CDFC9D3
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB45_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB45_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB45_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB45_6
.LBB45_5:                               # %if.else
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB45_6:                               # %if.end
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_7
.LBB45_7:                               # %for.inc
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_2
.LBB45_8:                               # %for.end
	jmp	.LBB45_38
.LBB45_9:                               # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB45_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB45_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB45_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB45_10
.LBB45_12:                              # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB45_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB45_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB45_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB45_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB45_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB45_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB45_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB45_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_17
.LBB45_20:                              # %for.end59
	jmp	.LBB45_21
.LBB45_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB45_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB45_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB45_21
.LBB45_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB45_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB45_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB45_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB45_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_24
.LBB45_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB45_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB45_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB45_28 Depth=1
	movl	$1, -4(%rbp)
.LBB45_30:                              # %for.cond97
                                        #   Parent Loop BB45_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB45_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB45_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB45_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB45_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB45_33:                              # %if.end193
                                        #   in Loop: Header=BB45_30 Depth=2
	jmp	.LBB45_34
.LBB45_34:                              # %for.inc194
                                        #   in Loop: Header=BB45_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_30
.LBB45_35:                              # %for.end196
                                        #   in Loop: Header=BB45_28 Depth=1
	jmp	.LBB45_36
.LBB45_36:                              # %for.inc197
                                        #   in Loop: Header=BB45_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_28
.LBB45_37:                              # %for.end199
	jmp	.LBB45_38
.LBB45_38:                              # %if.end200
	cmpl	$1558170067, -60(%rbp)  # imm = 0x5CDFC9D3
	jne	.LBB45_40
.LBB45_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_39
.Lfunc_end45:
	.size	create_pyramid.39, .Lfunc_end45-create_pyramid.39
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.40 # -- Begin function poc_based_ref_management.40
	.p2align	4, 0x90
	.type	poc_based_ref_management.40,@function
poc_based_ref_management.40:            # @poc_based_ref_management.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$650460730, -40(%rbp)   # imm = 0x26C53E3A
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB46_2
# %bb.1:                                # %if.then
	jmp	.LBB46_17
.LBB46_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB46_4
# %bb.3:                                # %if.then2
	jmp	.LBB46_17
.LBB46_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB46_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB46_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB46_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB46_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB46_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB46_10:                              # %if.end20
                                        #   in Loop: Header=BB46_5 Depth=1
	jmp	.LBB46_11
.LBB46_11:                              # %for.inc
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_5
.LBB46_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB46_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB46_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB46_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB46_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB46_17:                              # %return
	cmpl	$650460730, -40(%rbp)   # imm = 0x26C53E3A
	jne	.LBB46_19
.LBB46_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_18
.Lfunc_end46:
	.size	poc_based_ref_management.40, .Lfunc_end46-poc_based_ref_management.40
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.41          # -- Begin function gop_pyramid.41
	.p2align	4, 0x90
	.type	gop_pyramid.41,@function
gop_pyramid.41:                         # @gop_pyramid.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$739855997, -28(%rbp)   # imm = 0x2C194E7D
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB47_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB47_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB47_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB47_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB47_5:                               # %if.end
	jmp	.LBB47_10
.LBB47_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB47_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB47_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB47_9:                               # %if.end32
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB47_10:                              # %if.end42
	cmpl	$739855997, -28(%rbp)   # imm = 0x2C194E7D
	jne	.LBB47_12
.LBB47_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_11
.Lfunc_end47:
	.size	gop_pyramid.41, .Lfunc_end47-gop_pyramid.41
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.42          # -- Begin function gop_pyramid.42
	.p2align	4, 0x90
	.type	gop_pyramid.42,@function
gop_pyramid.42:                         # @gop_pyramid.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1983237958, -28(%rbp)  # imm = 0x7635CF46
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB48_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB48_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB48_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB48_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB48_5:                               # %if.end
	jmp	.LBB48_10
.LBB48_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB48_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB48_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB48_9:                               # %if.end32
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB48_10:                              # %if.end42
	cmpl	$1983237958, -28(%rbp)  # imm = 0x7635CF46
	jne	.LBB48_12
.LBB48_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_11
.Lfunc_end48:
	.size	gop_pyramid.42, .Lfunc_end48-gop_pyramid.42
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.43          # -- Begin function gop_pyramid.43
	.p2align	4, 0x90
	.type	gop_pyramid.43,@function
gop_pyramid.43:                         # @gop_pyramid.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1457387788, -28(%rbp)  # imm = 0x56DDF90C
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB49_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB49_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB49_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB49_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB49_5:                               # %if.end
	jmp	.LBB49_10
.LBB49_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB49_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB49_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB49_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB49_10:                              # %if.end42
	cmpl	$1457387788, -28(%rbp)  # imm = 0x56DDF90C
	jne	.LBB49_12
.LBB49_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_11
.Lfunc_end49:
	.size	gop_pyramid.43, .Lfunc_end49-gop_pyramid.43
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.44       # -- Begin function create_pyramid.44
	.p2align	4, 0x90
	.type	create_pyramid.44,@function
create_pyramid.44:                      # @create_pyramid.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1047357668, -60(%rbp)  # imm = 0x3E6D68E4
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB50_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB50_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB50_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB50_6
.LBB50_5:                               # %if.else
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB50_6:                               # %if.end
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_7
.LBB50_7:                               # %for.inc
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_2
.LBB50_8:                               # %for.end
	jmp	.LBB50_38
.LBB50_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB50_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB50_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB50_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_10
.LBB50_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB50_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB50_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB50_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB50_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB50_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB50_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB50_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB50_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_17
.LBB50_20:                              # %for.end59
	jmp	.LBB50_21
.LBB50_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB50_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB50_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB50_21
.LBB50_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB50_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB50_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB50_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB50_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB50_24
.LBB50_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB50_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB50_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB50_28 Depth=1
	movl	$1, -4(%rbp)
.LBB50_30:                              # %for.cond97
                                        #   Parent Loop BB50_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB50_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB50_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB50_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB50_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB50_33:                              # %if.end193
                                        #   in Loop: Header=BB50_30 Depth=2
	jmp	.LBB50_34
.LBB50_34:                              # %for.inc194
                                        #   in Loop: Header=BB50_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_30
.LBB50_35:                              # %for.end196
                                        #   in Loop: Header=BB50_28 Depth=1
	jmp	.LBB50_36
.LBB50_36:                              # %for.inc197
                                        #   in Loop: Header=BB50_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB50_28
.LBB50_37:                              # %for.end199
	jmp	.LBB50_38
.LBB50_38:                              # %if.end200
	cmpl	$1047357668, -60(%rbp)  # imm = 0x3E6D68E4
	jne	.LBB50_40
.LBB50_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_39
.Lfunc_end50:
	.size	create_pyramid.44, .Lfunc_end50-create_pyramid.44
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.45       # -- Begin function create_pyramid.45
	.p2align	4, 0x90
	.type	create_pyramid.45,@function
create_pyramid.45:                      # @create_pyramid.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1770482502, -60(%rbp)  # imm = 0x69876B46
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB51_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB51_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB51_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB51_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB51_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB51_6
.LBB51_5:                               # %if.else
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB51_6:                               # %if.end
                                        #   in Loop: Header=BB51_2 Depth=1
	jmp	.LBB51_7
.LBB51_7:                               # %for.inc
                                        #   in Loop: Header=BB51_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_2
.LBB51_8:                               # %for.end
	jmp	.LBB51_38
.LBB51_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB51_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB51_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB51_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_10
.LBB51_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB51_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB51_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB51_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB51_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB51_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB51_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB51_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB51_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_17
.LBB51_20:                              # %for.end59
	jmp	.LBB51_21
.LBB51_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB51_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB51_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB51_21
.LBB51_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB51_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB51_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB51_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB51_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB51_24
.LBB51_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB51_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB51_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB51_28 Depth=1
	movl	$1, -4(%rbp)
.LBB51_30:                              # %for.cond97
                                        #   Parent Loop BB51_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB51_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB51_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB51_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB51_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB51_33:                              # %if.end193
                                        #   in Loop: Header=BB51_30 Depth=2
	jmp	.LBB51_34
.LBB51_34:                              # %for.inc194
                                        #   in Loop: Header=BB51_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_30
.LBB51_35:                              # %for.end196
                                        #   in Loop: Header=BB51_28 Depth=1
	jmp	.LBB51_36
.LBB51_36:                              # %for.inc197
                                        #   in Loop: Header=BB51_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB51_28
.LBB51_37:                              # %for.end199
	jmp	.LBB51_38
.LBB51_38:                              # %if.end200
	cmpl	$1770482502, -60(%rbp)  # imm = 0x69876B46
	jne	.LBB51_40
.LBB51_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_39
.Lfunc_end51:
	.size	create_pyramid.45, .Lfunc_end51-create_pyramid.45
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.46 # -- Begin function interpret_gop_structure.46
	.p2align	4, 0x90
	.type	interpret_gop_structure.46,@function
interpret_gop_structure.46:             # @interpret_gop_structure.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$387944339, -44(%rbp)   # imm = 0x171F8F93
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB52_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB52_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB52_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB52_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB52_11
	jmp	.LBB52_5
.LBB52_5:                               # %if.then6
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB52_12
	jmp	.LBB52_6
.LBB52_6:                               # %if.then6
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB52_10
	jmp	.LBB52_7
.LBB52_7:                               # %if.then6
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB52_11
	jmp	.LBB52_8
.LBB52_8:                               # %if.then6
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB52_12
	jmp	.LBB52_9
.LBB52_9:                               # %if.then6
                                        #   in Loop: Header=BB52_2 Depth=1
	subl	$112, %eax
	jne	.LBB52_13
	jmp	.LBB52_10
.LBB52_10:                              # %sw.bb
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB52_14
.LBB52_11:                              # %sw.bb11
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB52_14
.LBB52_12:                              # %sw.bb15
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB52_14
.LBB52_13:                              # %sw.default
                                        #   in Loop: Header=BB52_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_14:                              # %sw.epilog
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB52_61
.LBB52_15:                              # %if.else
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB52_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB52_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB52_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB52_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB52_20
.LBB52_19:                              # %if.then43
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_20:                              # %if.end
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	$0, -16(%rbp)
.LBB52_21:                              # %for.cond46
                                        #   Parent Loop BB52_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB52_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB52_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB52_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB52_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-16(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_24:                              # %if.end57
                                        #   in Loop: Header=BB52_21 Depth=2
	jmp	.LBB52_25
.LBB52_25:                              # %for.inc
                                        #   in Loop: Header=BB52_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_21
.LBB52_26:                              # %for.end
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_28
.LBB52_27:                              # %if.else58
                                        #   in Loop: Header=BB52_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_28:                              # %if.end60
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_60
.LBB52_29:                              # %if.else61
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB52_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB52_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB52_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB52_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB52_36
	jmp	.LBB52_33
.LBB52_33:                              # %if.then78
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB52_37
	jmp	.LBB52_34
.LBB52_34:                              # %if.then78
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB52_36
	jmp	.LBB52_35
.LBB52_35:                              # %if.then78
                                        #   in Loop: Header=BB52_2 Depth=1
	subl	$114, %eax
	je	.LBB52_37
	jmp	.LBB52_38
.LBB52_36:                              # %sw.bb83
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB52_39
.LBB52_37:                              # %sw.bb86
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB52_39
.LBB52_38:                              # %sw.default90
                                        #   in Loop: Header=BB52_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB52_58
.LBB52_40:                              # %if.else93
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB52_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB52_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB52_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB52_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB52_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB52_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB52_46
.LBB52_45:                              # %if.then124
                                        #   in Loop: Header=BB52_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_46:                              # %if.end126
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_48
.LBB52_47:                              # %if.else127
                                        #   in Loop: Header=BB52_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_48:                              # %if.end129
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_57
.LBB52_49:                              # %if.else130
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB52_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB52_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB52_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB52_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB52_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB52_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_55:                              # %if.end159
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_56
.LBB52_56:                              # %if.end160
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_57
.LBB52_57:                              # %if.end161
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_58
.LBB52_58:                              # %if.end162
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_59
.LBB52_59:                              # %if.end163
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_60
.LBB52_60:                              # %if.end164
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_61
.LBB52_61:                              # %if.end165
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_62
.LBB52_62:                              # %for.inc166
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_2
.LBB52_63:                              # %for.end168
	jmp	.LBB52_65
.LBB52_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$387944339, -44(%rbp)   # imm = 0x171F8F93
	jne	.LBB52_67
.LBB52_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_66
.Lfunc_end52:
	.size	interpret_gop_structure.46, .Lfunc_end52-interpret_gop_structure.46
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.47          # -- Begin function gop_pyramid.47
	.p2align	4, 0x90
	.type	gop_pyramid.47,@function
gop_pyramid.47:                         # @gop_pyramid.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$947611393, -28(%rbp)   # imm = 0x387B6701
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB53_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB53_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB53_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB53_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB53_5:                               # %if.end
	jmp	.LBB53_10
.LBB53_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB53_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB53_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB53_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB53_10:                              # %if.end42
	cmpl	$947611393, -28(%rbp)   # imm = 0x387B6701
	jne	.LBB53_12
.LBB53_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_11
.Lfunc_end53:
	.size	gop_pyramid.47, .Lfunc_end53-gop_pyramid.47
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.48          # -- Begin function gop_pyramid.48
	.p2align	4, 0x90
	.type	gop_pyramid.48,@function
gop_pyramid.48:                         # @gop_pyramid.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$601843601, -28(%rbp)   # imm = 0x23DF6791
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB54_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB54_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB54_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB54_5:                               # %if.end
	jmp	.LBB54_10
.LBB54_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB54_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB54_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB54_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB54_10:                              # %if.end42
	cmpl	$601843601, -28(%rbp)   # imm = 0x23DF6791
	jne	.LBB54_12
.LBB54_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_11
.Lfunc_end54:
	.size	gop_pyramid.48, .Lfunc_end54-gop_pyramid.48
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.49          # -- Begin function gop_pyramid.49
	.p2align	4, 0x90
	.type	gop_pyramid.49,@function
gop_pyramid.49:                         # @gop_pyramid.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1140490892, -28(%rbp)  # imm = 0x43FA828C
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB55_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB55_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB55_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB55_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB55_5:                               # %if.end
	jmp	.LBB55_10
.LBB55_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB55_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB55_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB55_9:                               # %if.end32
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-24(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB55_10:                              # %if.end42
	cmpl	$1140490892, -28(%rbp)  # imm = 0x43FA828C
	jne	.LBB55_12
.LBB55_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_11
.Lfunc_end55:
	.size	gop_pyramid.49, .Lfunc_end55-gop_pyramid.49
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.50 # -- Begin function interpret_gop_structure.50
	.p2align	4, 0x90
	.type	interpret_gop_structure.50,@function
interpret_gop_structure.50:             # @interpret_gop_structure.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1109815884, -44(%rbp)  # imm = 0x4226724C
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB56_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB56_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB56_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB56_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB56_11
	jmp	.LBB56_5
.LBB56_5:                               # %if.then6
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB56_12
	jmp	.LBB56_6
.LBB56_6:                               # %if.then6
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB56_10
	jmp	.LBB56_7
.LBB56_7:                               # %if.then6
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB56_11
	jmp	.LBB56_8
.LBB56_8:                               # %if.then6
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB56_12
	jmp	.LBB56_9
.LBB56_9:                               # %if.then6
                                        #   in Loop: Header=BB56_2 Depth=1
	subl	$112, %eax
	jne	.LBB56_13
	jmp	.LBB56_10
.LBB56_10:                              # %sw.bb
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB56_14
.LBB56_11:                              # %sw.bb11
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB56_14
.LBB56_12:                              # %sw.bb15
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB56_14
.LBB56_13:                              # %sw.default
                                        #   in Loop: Header=BB56_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_14:                              # %sw.epilog
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB56_61
.LBB56_15:                              # %if.else
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB56_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB56_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB56_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-16(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-16(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB56_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB56_20
.LBB56_19:                              # %if.then43
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_20:                              # %if.end
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	$0, -12(%rbp)
.LBB56_21:                              # %for.cond46
                                        #   Parent Loop BB56_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB56_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB56_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB56_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB56_21 Depth=2
	movl	-16(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_24:                              # %if.end57
                                        #   in Loop: Header=BB56_21 Depth=2
	jmp	.LBB56_25
.LBB56_25:                              # %for.inc
                                        #   in Loop: Header=BB56_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_21
.LBB56_26:                              # %for.end
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_28
.LBB56_27:                              # %if.else58
                                        #   in Loop: Header=BB56_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_28:                              # %if.end60
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_60
.LBB56_29:                              # %if.else61
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB56_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB56_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB56_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB56_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB56_36
	jmp	.LBB56_33
.LBB56_33:                              # %if.then78
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB56_37
	jmp	.LBB56_34
.LBB56_34:                              # %if.then78
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB56_36
	jmp	.LBB56_35
.LBB56_35:                              # %if.then78
                                        #   in Loop: Header=BB56_2 Depth=1
	subl	$114, %eax
	je	.LBB56_37
	jmp	.LBB56_38
.LBB56_36:                              # %sw.bb83
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB56_39
.LBB56_37:                              # %sw.bb86
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB56_39
.LBB56_38:                              # %sw.default90
                                        #   in Loop: Header=BB56_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB56_58
.LBB56_40:                              # %if.else93
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB56_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB56_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB56_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB56_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB56_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB56_46
.LBB56_45:                              # %if.then124
                                        #   in Loop: Header=BB56_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_46:                              # %if.end126
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_48
.LBB56_47:                              # %if.else127
                                        #   in Loop: Header=BB56_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_48:                              # %if.end129
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_57
.LBB56_49:                              # %if.else130
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB56_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB56_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB56_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB56_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB56_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB56_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_55:                              # %if.end159
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_56
.LBB56_56:                              # %if.end160
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_57
.LBB56_57:                              # %if.end161
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_58
.LBB56_58:                              # %if.end162
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_59
.LBB56_59:                              # %if.end163
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_60
.LBB56_60:                              # %if.end164
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_61
.LBB56_61:                              # %if.end165
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_62
.LBB56_62:                              # %for.inc166
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_2
.LBB56_63:                              # %for.end168
	jmp	.LBB56_65
.LBB56_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1109815884, -44(%rbp)  # imm = 0x4226724C
	jne	.LBB56_67
.LBB56_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_66
.Lfunc_end56:
	.size	interpret_gop_structure.50, .Lfunc_end56-interpret_gop_structure.50
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.51       # -- Begin function create_pyramid.51
	.p2align	4, 0x90
	.type	create_pyramid.51,@function
create_pyramid.51:                      # @create_pyramid.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1966162694, -60(%rbp)  # imm = 0x75314306
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB57_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB57_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB57_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB57_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB57_6
.LBB57_5:                               # %if.else
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB57_6:                               # %if.end
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_7
.LBB57_7:                               # %for.inc
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB57_2
.LBB57_8:                               # %for.end
	jmp	.LBB57_38
.LBB57_9:                               # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB57_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB57_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB57_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB57_10
.LBB57_12:                              # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB57_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB57_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB57_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB57_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB57_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB57_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB57_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB57_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_17
.LBB57_20:                              # %for.end59
	jmp	.LBB57_21
.LBB57_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB57_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB57_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB57_21
.LBB57_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB57_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB57_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB57_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB57_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_24
.LBB57_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB57_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB57_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB57_28 Depth=1
	movl	$1, -4(%rbp)
.LBB57_30:                              # %for.cond97
                                        #   Parent Loop BB57_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB57_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB57_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB57_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB57_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB57_33:                              # %if.end193
                                        #   in Loop: Header=BB57_30 Depth=2
	jmp	.LBB57_34
.LBB57_34:                              # %for.inc194
                                        #   in Loop: Header=BB57_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_30
.LBB57_35:                              # %for.end196
                                        #   in Loop: Header=BB57_28 Depth=1
	jmp	.LBB57_36
.LBB57_36:                              # %for.inc197
                                        #   in Loop: Header=BB57_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_28
.LBB57_37:                              # %for.end199
	jmp	.LBB57_38
.LBB57_38:                              # %if.end200
	cmpl	$1966162694, -60(%rbp)  # imm = 0x75314306
	jne	.LBB57_40
.LBB57_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_39
.Lfunc_end57:
	.size	create_pyramid.51, .Lfunc_end57-create_pyramid.51
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.52 # -- Begin function interpret_gop_structure.52
	.p2align	4, 0x90
	.type	interpret_gop_structure.52,@function
interpret_gop_structure.52:             # @interpret_gop_structure.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1190236731, -44(%rbp)  # imm = 0x46F1923B
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB58_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB58_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB58_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB58_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB58_11
	jmp	.LBB58_5
.LBB58_5:                               # %if.then6
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB58_12
	jmp	.LBB58_6
.LBB58_6:                               # %if.then6
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB58_10
	jmp	.LBB58_7
.LBB58_7:                               # %if.then6
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB58_11
	jmp	.LBB58_8
.LBB58_8:                               # %if.then6
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB58_12
	jmp	.LBB58_9
.LBB58_9:                               # %if.then6
                                        #   in Loop: Header=BB58_2 Depth=1
	subl	$112, %eax
	jne	.LBB58_13
	jmp	.LBB58_10
.LBB58_10:                              # %sw.bb
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB58_14
.LBB58_11:                              # %sw.bb11
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB58_14
.LBB58_12:                              # %sw.bb15
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB58_14
.LBB58_13:                              # %sw.default
                                        #   in Loop: Header=BB58_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_14:                              # %sw.epilog
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB58_61
.LBB58_15:                              # %if.else
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB58_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB58_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB58_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB58_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB58_20
.LBB58_19:                              # %if.then43
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_20:                              # %if.end
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	$0, -16(%rbp)
.LBB58_21:                              # %for.cond46
                                        #   Parent Loop BB58_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB58_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB58_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB58_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB58_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-16(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_24:                              # %if.end57
                                        #   in Loop: Header=BB58_21 Depth=2
	jmp	.LBB58_25
.LBB58_25:                              # %for.inc
                                        #   in Loop: Header=BB58_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_21
.LBB58_26:                              # %for.end
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_28
.LBB58_27:                              # %if.else58
                                        #   in Loop: Header=BB58_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_28:                              # %if.end60
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_60
.LBB58_29:                              # %if.else61
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB58_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB58_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB58_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB58_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB58_36
	jmp	.LBB58_33
.LBB58_33:                              # %if.then78
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB58_37
	jmp	.LBB58_34
.LBB58_34:                              # %if.then78
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB58_36
	jmp	.LBB58_35
.LBB58_35:                              # %if.then78
                                        #   in Loop: Header=BB58_2 Depth=1
	subl	$114, %eax
	je	.LBB58_37
	jmp	.LBB58_38
.LBB58_36:                              # %sw.bb83
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB58_39
.LBB58_37:                              # %sw.bb86
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB58_39
.LBB58_38:                              # %sw.default90
                                        #   in Loop: Header=BB58_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB58_58
.LBB58_40:                              # %if.else93
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB58_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB58_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB58_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB58_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB58_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB58_46
.LBB58_45:                              # %if.then124
                                        #   in Loop: Header=BB58_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_46:                              # %if.end126
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_48
.LBB58_47:                              # %if.else127
                                        #   in Loop: Header=BB58_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_48:                              # %if.end129
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_57
.LBB58_49:                              # %if.else130
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB58_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB58_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB58_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB58_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB58_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB58_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB58_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_55:                              # %if.end159
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_56
.LBB58_56:                              # %if.end160
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_57
.LBB58_57:                              # %if.end161
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_58
.LBB58_58:                              # %if.end162
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_59
.LBB58_59:                              # %if.end163
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_60
.LBB58_60:                              # %if.end164
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_61
.LBB58_61:                              # %if.end165
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_62
.LBB58_62:                              # %for.inc166
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_2
.LBB58_63:                              # %for.end168
	jmp	.LBB58_65
.LBB58_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB58_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1190236731, -44(%rbp)  # imm = 0x46F1923B
	jne	.LBB58_67
.LBB58_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_66
.Lfunc_end58:
	.size	interpret_gop_structure.52, .Lfunc_end58-interpret_gop_structure.52
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.53 # -- Begin function poc_based_ref_management.53
	.p2align	4, 0x90
	.type	poc_based_ref_management.53,@function
poc_based_ref_management.53:            # @poc_based_ref_management.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$800725711, -36(%rbp)   # imm = 0x2FBA1ACF
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB59_2
# %bb.1:                                # %if.then
	jmp	.LBB59_17
.LBB59_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB59_4
# %bb.3:                                # %if.then2
	jmp	.LBB59_17
.LBB59_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB59_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB59_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB59_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB59_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB59_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB59_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB59_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB59_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB59_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB59_10:                              # %if.end20
                                        #   in Loop: Header=BB59_5 Depth=1
	jmp	.LBB59_11
.LBB59_11:                              # %for.inc
                                        #   in Loop: Header=BB59_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_5
.LBB59_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB59_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB59_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB59_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB59_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-40(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB59_17:                              # %return
	cmpl	$800725711, -36(%rbp)   # imm = 0x2FBA1ACF
	jne	.LBB59_19
.LBB59_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_18
.Lfunc_end59:
	.size	poc_based_ref_management.53, .Lfunc_end59-poc_based_ref_management.53
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.54 # -- Begin function poc_based_ref_management.54
	.p2align	4, 0x90
	.type	poc_based_ref_management.54,@function
poc_based_ref_management.54:            # @poc_based_ref_management.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$769663216, -40(%rbp)   # imm = 0x2DE020F0
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB60_2
# %bb.1:                                # %if.then
	jmp	.LBB60_17
.LBB60_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB60_4
# %bb.3:                                # %if.then2
	jmp	.LBB60_17
.LBB60_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB60_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB60_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB60_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB60_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB60_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB60_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB60_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB60_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB60_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB60_10:                              # %if.end20
                                        #   in Loop: Header=BB60_5 Depth=1
	jmp	.LBB60_11
.LBB60_11:                              # %for.inc
                                        #   in Loop: Header=BB60_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_5
.LBB60_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB60_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB60_14:                              # %if.end23
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB60_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB60_16:                              # %if.end27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB60_17:                              # %return
	cmpl	$769663216, -40(%rbp)   # imm = 0x2DE020F0
	jne	.LBB60_19
.LBB60_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_18
.Lfunc_end60:
	.size	poc_based_ref_management.54, .Lfunc_end60-poc_based_ref_management.54
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.55          # -- Begin function gop_pyramid.55
	.p2align	4, 0x90
	.type	gop_pyramid.55,@function
gop_pyramid.55:                         # @gop_pyramid.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$914519820, -28(%rbp)   # imm = 0x3682770C
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB61_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB61_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB61_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB61_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB61_5:                               # %if.end
	jmp	.LBB61_10
.LBB61_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB61_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB61_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB61_9:                               # %if.end32
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB61_10:                              # %if.end42
	cmpl	$914519820, -28(%rbp)   # imm = 0x3682770C
	jne	.LBB61_12
.LBB61_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_11
.Lfunc_end61:
	.size	gop_pyramid.55, .Lfunc_end61-gop_pyramid.55
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.56       # -- Begin function create_pyramid.56
	.p2align	4, 0x90
	.type	create_pyramid.56,@function
create_pyramid.56:                      # @create_pyramid.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1343759310, -60(%rbp)  # imm = 0x501823CE
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB62_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB62_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB62_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB62_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB62_6
.LBB62_5:                               # %if.else
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB62_6:                               # %if.end
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_7
.LBB62_7:                               # %for.inc
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_2
.LBB62_8:                               # %for.end
	jmp	.LBB62_38
.LBB62_9:                               # %if.else24
	movl	$0, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB62_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB62_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB62_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_10
.LBB62_12:                              # %while.end
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB62_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB62_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB62_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB62_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB62_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB62_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB62_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB62_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_17
.LBB62_20:                              # %for.end59
	jmp	.LBB62_21
.LBB62_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB62_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB62_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB62_21
.LBB62_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB62_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB62_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB62_24 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB62_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB62_24
.LBB62_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB62_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB62_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB62_28 Depth=1
	movl	$1, -4(%rbp)
.LBB62_30:                              # %for.cond97
                                        #   Parent Loop BB62_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB62_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB62_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB62_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB62_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB62_33:                              # %if.end193
                                        #   in Loop: Header=BB62_30 Depth=2
	jmp	.LBB62_34
.LBB62_34:                              # %for.inc194
                                        #   in Loop: Header=BB62_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_30
.LBB62_35:                              # %for.end196
                                        #   in Loop: Header=BB62_28 Depth=1
	jmp	.LBB62_36
.LBB62_36:                              # %for.inc197
                                        #   in Loop: Header=BB62_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB62_28
.LBB62_37:                              # %for.end199
	jmp	.LBB62_38
.LBB62_38:                              # %if.end200
	cmpl	$1343759310, -60(%rbp)  # imm = 0x501823CE
	jne	.LBB62_40
.LBB62_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_39
.Lfunc_end62:
	.size	create_pyramid.56, .Lfunc_end62-create_pyramid.56
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.57       # -- Begin function create_pyramid.57
	.p2align	4, 0x90
	.type	create_pyramid.57,@function
create_pyramid.57:                      # @create_pyramid.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1532239912, -60(%rbp)  # imm = 0x5B542028
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB63_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB63_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB63_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB63_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB63_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB63_6
.LBB63_5:                               # %if.else
                                        #   in Loop: Header=BB63_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 16(%rax)
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB63_6:                               # %if.end
                                        #   in Loop: Header=BB63_2 Depth=1
	jmp	.LBB63_7
.LBB63_7:                               # %for.inc
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_2
.LBB63_8:                               # %for.end
	jmp	.LBB63_38
.LBB63_9:                               # %if.else24
	movl	$0, -24(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB63_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB63_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB63_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB63_10
.LBB63_12:                              # %while.end
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -56(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB63_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB63_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB63_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB63_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB63_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB63_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB63_17 Depth=1
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
# %bb.19:                               # %for.inc57
                                        #   in Loop: Header=BB63_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_17
.LBB63_20:                              # %for.end59
	jmp	.LBB63_21
.LBB63_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB63_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB63_21 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-56(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movl	-16(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%esi, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB63_21
.LBB63_23:                              # %while.end72
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB63_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB63_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB63_24 Depth=1
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	imull	(%rax), %esi
	subl	$1, %esi
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	subl	$1, %edx
	movq	gop_structure, %rcx
	callq	gop_pyramid
# %bb.26:                               # %for.inc89
                                        #   in Loop: Header=BB63_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_24
.LBB63_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB63_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB63_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB63_28 Depth=1
	movl	$1, -4(%rbp)
.LBB63_30:                              # %for.cond97
                                        #   Parent Loop BB63_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB63_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB63_30 Depth=2
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB63_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB63_30 Depth=2
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movq	gop_structure, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	gop_structure, %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	20(%rax), %eax
	movq	gop_structure, %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
.LBB63_33:                              # %if.end193
                                        #   in Loop: Header=BB63_30 Depth=2
	jmp	.LBB63_34
.LBB63_34:                              # %for.inc194
                                        #   in Loop: Header=BB63_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_30
.LBB63_35:                              # %for.end196
                                        #   in Loop: Header=BB63_28 Depth=1
	jmp	.LBB63_36
.LBB63_36:                              # %for.inc197
                                        #   in Loop: Header=BB63_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_28
.LBB63_37:                              # %for.end199
	jmp	.LBB63_38
.LBB63_38:                              # %if.end200
	cmpl	$1532239912, -60(%rbp)  # imm = 0x5B542028
	jne	.LBB63_40
.LBB63_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_39
.Lfunc_end63:
	.size	create_pyramid.57, .Lfunc_end63-create_pyramid.57
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.58          # -- Begin function gop_pyramid.58
	.p2align	4, 0x90
	.type	gop_pyramid.58,@function
gop_pyramid.58:                         # @gop_pyramid.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$263770396, -28(%rbp)   # imm = 0xFB8D11C
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB64_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB64_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB64_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB64_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
.LBB64_5:                               # %if.end
	jmp	.LBB64_10
.LBB64_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB64_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB64_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
.LBB64_9:                               # %if.end32
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
	movl	-20(%rbp), %edi
	subl	$1, %edi
	movl	-4(%rbp), %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%ecx
	movq	-16(%rbp), %rcx
	movl	%eax, %edx
	callq	gop_pyramid
.LBB64_10:                              # %if.end42
	cmpl	$263770396, -28(%rbp)   # imm = 0xFB8D11C
	jne	.LBB64_12
.LBB64_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_11
.Lfunc_end64:
	.size	gop_pyramid.58, .Lfunc_end64-gop_pyramid.58
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.59 # -- Begin function interpret_gop_structure.59
	.p2align	4, 0x90
	.type	interpret_gop_structure.59,@function
interpret_gop_structure.59:             # @interpret_gop_structure.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1508453454, -44(%rbp)  # imm = 0x59E92C4E
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB65_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB65_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB65_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB65_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB65_11
	jmp	.LBB65_5
.LBB65_5:                               # %if.then6
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB65_12
	jmp	.LBB65_6
.LBB65_6:                               # %if.then6
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB65_10
	jmp	.LBB65_7
.LBB65_7:                               # %if.then6
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB65_11
	jmp	.LBB65_8
.LBB65_8:                               # %if.then6
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB65_12
	jmp	.LBB65_9
.LBB65_9:                               # %if.then6
                                        #   in Loop: Header=BB65_2 Depth=1
	subl	$112, %eax
	jne	.LBB65_13
	jmp	.LBB65_10
.LBB65_10:                              # %sw.bb
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB65_14
.LBB65_11:                              # %sw.bb11
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB65_14
.LBB65_12:                              # %sw.bb15
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB65_14
.LBB65_13:                              # %sw.default
                                        #   in Loop: Header=BB65_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_14:                              # %sw.epilog
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB65_61
.LBB65_15:                              # %if.else
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB65_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB65_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB65_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-16(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-16(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB65_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB65_20
.LBB65_19:                              # %if.then43
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_20:                              # %if.end
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	$0, -12(%rbp)
.LBB65_21:                              # %for.cond46
                                        #   Parent Loop BB65_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB65_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB65_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB65_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB65_21 Depth=2
	movl	-16(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_24:                              # %if.end57
                                        #   in Loop: Header=BB65_21 Depth=2
	jmp	.LBB65_25
.LBB65_25:                              # %for.inc
                                        #   in Loop: Header=BB65_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_21
.LBB65_26:                              # %for.end
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_28
.LBB65_27:                              # %if.else58
                                        #   in Loop: Header=BB65_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_28:                              # %if.end60
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_60
.LBB65_29:                              # %if.else61
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB65_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB65_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB65_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB65_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB65_36
	jmp	.LBB65_33
.LBB65_33:                              # %if.then78
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB65_37
	jmp	.LBB65_34
.LBB65_34:                              # %if.then78
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB65_36
	jmp	.LBB65_35
.LBB65_35:                              # %if.then78
                                        #   in Loop: Header=BB65_2 Depth=1
	subl	$114, %eax
	je	.LBB65_37
	jmp	.LBB65_38
.LBB65_36:                              # %sw.bb83
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB65_39
.LBB65_37:                              # %sw.bb86
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB65_39
.LBB65_38:                              # %sw.default90
                                        #   in Loop: Header=BB65_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB65_58
.LBB65_40:                              # %if.else93
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB65_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB65_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB65_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB65_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB65_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB65_46
.LBB65_45:                              # %if.then124
                                        #   in Loop: Header=BB65_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_46:                              # %if.end126
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_48
.LBB65_47:                              # %if.else127
                                        #   in Loop: Header=BB65_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_48:                              # %if.end129
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_57
.LBB65_49:                              # %if.else130
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB65_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB65_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB65_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB65_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB65_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB65_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB65_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_55:                              # %if.end159
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_56
.LBB65_56:                              # %if.end160
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_57
.LBB65_57:                              # %if.end161
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_58
.LBB65_58:                              # %if.end162
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_59
.LBB65_59:                              # %if.end163
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_60
.LBB65_60:                              # %if.end164
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_61
.LBB65_61:                              # %if.end165
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_62
.LBB65_62:                              # %for.inc166
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_2
.LBB65_63:                              # %for.end168
	jmp	.LBB65_65
.LBB65_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB65_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1508453454, -44(%rbp)  # imm = 0x59E92C4E
	jne	.LBB65_67
.LBB65_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_66
.Lfunc_end65:
	.size	interpret_gop_structure.59, .Lfunc_end65-interpret_gop_structure.59
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.60 # -- Begin function interpret_gop_structure.60
	.p2align	4, 0x90
	.type	interpret_gop_structure.60,@function
interpret_gop_structure.60:             # @interpret_gop_structure.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$406232296, -44(%rbp)   # imm = 0x18369CE8
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB66_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB66_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB66_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB66_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB66_11
	jmp	.LBB66_5
.LBB66_5:                               # %if.then6
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB66_12
	jmp	.LBB66_6
.LBB66_6:                               # %if.then6
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB66_10
	jmp	.LBB66_7
.LBB66_7:                               # %if.then6
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB66_11
	jmp	.LBB66_8
.LBB66_8:                               # %if.then6
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB66_12
	jmp	.LBB66_9
.LBB66_9:                               # %if.then6
                                        #   in Loop: Header=BB66_2 Depth=1
	subl	$112, %eax
	jne	.LBB66_13
	jmp	.LBB66_10
.LBB66_10:                              # %sw.bb
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB66_14
.LBB66_11:                              # %sw.bb11
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB66_14
.LBB66_12:                              # %sw.bb15
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB66_14
.LBB66_13:                              # %sw.default
                                        #   in Loop: Header=BB66_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_14:                              # %sw.epilog
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB66_61
.LBB66_15:                              # %if.else
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB66_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB66_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB66_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB66_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB66_20
.LBB66_19:                              # %if.then43
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_20:                              # %if.end
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	$0, -20(%rbp)
.LBB66_21:                              # %for.cond46
                                        #   Parent Loop BB66_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB66_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB66_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB66_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_24:                              # %if.end57
                                        #   in Loop: Header=BB66_21 Depth=2
	jmp	.LBB66_25
.LBB66_25:                              # %for.inc
                                        #   in Loop: Header=BB66_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB66_21
.LBB66_26:                              # %for.end
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_28
.LBB66_27:                              # %if.else58
                                        #   in Loop: Header=BB66_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_28:                              # %if.end60
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_60
.LBB66_29:                              # %if.else61
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB66_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB66_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB66_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB66_36
	jmp	.LBB66_33
.LBB66_33:                              # %if.then78
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB66_37
	jmp	.LBB66_34
.LBB66_34:                              # %if.then78
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB66_36
	jmp	.LBB66_35
.LBB66_35:                              # %if.then78
                                        #   in Loop: Header=BB66_2 Depth=1
	subl	$114, %eax
	je	.LBB66_37
	jmp	.LBB66_38
.LBB66_36:                              # %sw.bb83
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB66_39
.LBB66_37:                              # %sw.bb86
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB66_39
.LBB66_38:                              # %sw.default90
                                        #   in Loop: Header=BB66_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB66_58
.LBB66_40:                              # %if.else93
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB66_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB66_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB66_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB66_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-36(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -36(%rbp)
	jl	.LBB66_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB66_46
.LBB66_45:                              # %if.then124
                                        #   in Loop: Header=BB66_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_46:                              # %if.end126
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_48
.LBB66_47:                              # %if.else127
                                        #   in Loop: Header=BB66_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_48:                              # %if.end129
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_57
.LBB66_49:                              # %if.else130
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB66_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB66_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB66_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB66_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB66_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB66_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB66_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_55:                              # %if.end159
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_56
.LBB66_56:                              # %if.end160
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_57
.LBB66_57:                              # %if.end161
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_58
.LBB66_58:                              # %if.end162
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_59
.LBB66_59:                              # %if.end163
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_60
.LBB66_60:                              # %if.end164
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_61
.LBB66_61:                              # %if.end165
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_62
.LBB66_62:                              # %for.inc166
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_2
.LBB66_63:                              # %for.end168
	jmp	.LBB66_65
.LBB66_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB66_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$406232296, -44(%rbp)   # imm = 0x18369CE8
	jne	.LBB66_67
.LBB66_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_66
.Lfunc_end66:
	.size	interpret_gop_structure.60, .Lfunc_end66-interpret_gop_structure.60
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.61 # -- Begin function interpret_gop_structure.61
	.p2align	4, 0x90
	.type	interpret_gop_structure.61,@function
interpret_gop_structure.61:             # @interpret_gop_structure.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1081432983, -44(%rbp)  # imm = 0x40755B97
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB67_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB67_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB67_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB67_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB67_11
	jmp	.LBB67_5
.LBB67_5:                               # %if.then6
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB67_12
	jmp	.LBB67_6
.LBB67_6:                               # %if.then6
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB67_10
	jmp	.LBB67_7
.LBB67_7:                               # %if.then6
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB67_11
	jmp	.LBB67_8
.LBB67_8:                               # %if.then6
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB67_12
	jmp	.LBB67_9
.LBB67_9:                               # %if.then6
                                        #   in Loop: Header=BB67_2 Depth=1
	subl	$112, %eax
	jne	.LBB67_13
	jmp	.LBB67_10
.LBB67_10:                              # %sw.bb
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB67_14
.LBB67_11:                              # %sw.bb11
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB67_14
.LBB67_12:                              # %sw.bb15
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB67_14
.LBB67_13:                              # %sw.default
                                        #   in Loop: Header=BB67_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_14:                              # %sw.epilog
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB67_61
.LBB67_15:                              # %if.else
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB67_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB67_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB67_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-20(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-20(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB67_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB67_20
.LBB67_19:                              # %if.then43
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_20:                              # %if.end
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	$0, -12(%rbp)
.LBB67_21:                              # %for.cond46
                                        #   Parent Loop BB67_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB67_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB67_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB67_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB67_21 Depth=2
	movl	-20(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_24:                              # %if.end57
                                        #   in Loop: Header=BB67_21 Depth=2
	jmp	.LBB67_25
.LBB67_25:                              # %for.inc
                                        #   in Loop: Header=BB67_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_21
.LBB67_26:                              # %for.end
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_28
.LBB67_27:                              # %if.else58
                                        #   in Loop: Header=BB67_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_28:                              # %if.end60
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_60
.LBB67_29:                              # %if.else61
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB67_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB67_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB67_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB67_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB67_36
	jmp	.LBB67_33
.LBB67_33:                              # %if.then78
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB67_37
	jmp	.LBB67_34
.LBB67_34:                              # %if.then78
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB67_36
	jmp	.LBB67_35
.LBB67_35:                              # %if.then78
                                        #   in Loop: Header=BB67_2 Depth=1
	subl	$114, %eax
	je	.LBB67_37
	jmp	.LBB67_38
.LBB67_36:                              # %sw.bb83
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB67_39
.LBB67_37:                              # %sw.bb86
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB67_39
.LBB67_38:                              # %sw.default90
                                        #   in Loop: Header=BB67_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB67_58
.LBB67_40:                              # %if.else93
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB67_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB67_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB67_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB67_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-32(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB67_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB67_46
.LBB67_45:                              # %if.then124
                                        #   in Loop: Header=BB67_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_46:                              # %if.end126
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_48
.LBB67_47:                              # %if.else127
                                        #   in Loop: Header=BB67_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_48:                              # %if.end129
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_57
.LBB67_49:                              # %if.else130
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB67_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB67_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB67_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB67_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB67_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB67_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB67_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB67_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_55:                              # %if.end159
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_56
.LBB67_56:                              # %if.end160
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_57
.LBB67_57:                              # %if.end161
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_58
.LBB67_58:                              # %if.end162
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_59
.LBB67_59:                              # %if.end163
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_60
.LBB67_60:                              # %if.end164
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_61
.LBB67_61:                              # %if.end165
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_62
.LBB67_62:                              # %for.inc166
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_2
.LBB67_63:                              # %for.end168
	jmp	.LBB67_65
.LBB67_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB67_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1081432983, -44(%rbp)  # imm = 0x40755B97
	jne	.LBB67_67
.LBB67_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_66
.Lfunc_end67:
	.size	interpret_gop_structure.61, .Lfunc_end67-interpret_gop_structure.61
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.62 # -- Begin function interpret_gop_structure.62
	.p2align	4, 0x90
	.type	interpret_gop_structure.62,@function
interpret_gop_structure.62:             # @interpret_gop_structure.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$989680679, -44(%rbp)   # imm = 0x3AFD5427
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB68_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB68_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB68_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB68_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB68_11
	jmp	.LBB68_5
.LBB68_5:                               # %if.then6
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB68_12
	jmp	.LBB68_6
.LBB68_6:                               # %if.then6
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB68_10
	jmp	.LBB68_7
.LBB68_7:                               # %if.then6
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB68_11
	jmp	.LBB68_8
.LBB68_8:                               # %if.then6
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB68_12
	jmp	.LBB68_9
.LBB68_9:                               # %if.then6
                                        #   in Loop: Header=BB68_2 Depth=1
	subl	$112, %eax
	jne	.LBB68_13
	jmp	.LBB68_10
.LBB68_10:                              # %sw.bb
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB68_14
.LBB68_11:                              # %sw.bb11
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB68_14
.LBB68_12:                              # %sw.bb15
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB68_14
.LBB68_13:                              # %sw.default
                                        #   in Loop: Header=BB68_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_14:                              # %sw.epilog
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB68_61
.LBB68_15:                              # %if.else
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB68_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB68_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB68_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-20(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-20(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB68_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB68_20
.LBB68_19:                              # %if.then43
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_20:                              # %if.end
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	$0, -12(%rbp)
.LBB68_21:                              # %for.cond46
                                        #   Parent Loop BB68_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB68_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB68_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB68_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB68_21 Depth=2
	movl	-20(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_24:                              # %if.end57
                                        #   in Loop: Header=BB68_21 Depth=2
	jmp	.LBB68_25
.LBB68_25:                              # %for.inc
                                        #   in Loop: Header=BB68_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_21
.LBB68_26:                              # %for.end
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_28
.LBB68_27:                              # %if.else58
                                        #   in Loop: Header=BB68_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_28:                              # %if.end60
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_60
.LBB68_29:                              # %if.else61
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB68_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB68_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB68_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB68_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB68_36
	jmp	.LBB68_33
.LBB68_33:                              # %if.then78
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB68_37
	jmp	.LBB68_34
.LBB68_34:                              # %if.then78
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB68_36
	jmp	.LBB68_35
.LBB68_35:                              # %if.then78
                                        #   in Loop: Header=BB68_2 Depth=1
	subl	$114, %eax
	je	.LBB68_37
	jmp	.LBB68_38
.LBB68_36:                              # %sw.bb83
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB68_39
.LBB68_37:                              # %sw.bb86
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB68_39
.LBB68_38:                              # %sw.default90
                                        #   in Loop: Header=BB68_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB68_58
.LBB68_40:                              # %if.else93
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB68_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB68_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB68_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB68_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-32(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB68_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB68_46
.LBB68_45:                              # %if.then124
                                        #   in Loop: Header=BB68_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_46:                              # %if.end126
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_48
.LBB68_47:                              # %if.else127
                                        #   in Loop: Header=BB68_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_48:                              # %if.end129
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_57
.LBB68_49:                              # %if.else130
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB68_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB68_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB68_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB68_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB68_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB68_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB68_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB68_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_55:                              # %if.end159
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_56
.LBB68_56:                              # %if.end160
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_57
.LBB68_57:                              # %if.end161
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_58
.LBB68_58:                              # %if.end162
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_59
.LBB68_59:                              # %if.end163
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_60
.LBB68_60:                              # %if.end164
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_61
.LBB68_61:                              # %if.end165
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_62
.LBB68_62:                              # %for.inc166
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_2
.LBB68_63:                              # %for.end168
	jmp	.LBB68_65
.LBB68_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB68_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$989680679, -44(%rbp)   # imm = 0x3AFD5427
	jne	.LBB68_67
.LBB68_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_66
.Lfunc_end68:
	.size	interpret_gop_structure.62, .Lfunc_end68-interpret_gop_structure.62
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.63 # -- Begin function interpret_gop_structure.63
	.p2align	4, 0x90
	.type	interpret_gop_structure.63,@function
interpret_gop_structure.63:             # @interpret_gop_structure.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$759498874, -44(%rbp)   # imm = 0x2D45087A
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB69_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB69_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB69_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB69_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB69_11
	jmp	.LBB69_5
.LBB69_5:                               # %if.then6
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB69_12
	jmp	.LBB69_6
.LBB69_6:                               # %if.then6
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB69_10
	jmp	.LBB69_7
.LBB69_7:                               # %if.then6
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB69_11
	jmp	.LBB69_8
.LBB69_8:                               # %if.then6
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB69_12
	jmp	.LBB69_9
.LBB69_9:                               # %if.then6
                                        #   in Loop: Header=BB69_2 Depth=1
	subl	$112, %eax
	jne	.LBB69_13
	jmp	.LBB69_10
.LBB69_10:                              # %sw.bb
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB69_14
.LBB69_11:                              # %sw.bb11
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB69_14
.LBB69_12:                              # %sw.bb15
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB69_14
.LBB69_13:                              # %sw.default
                                        #   in Loop: Header=BB69_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_14:                              # %sw.epilog
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB69_61
.LBB69_15:                              # %if.else
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB69_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB69_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB69_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB69_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB69_20
.LBB69_19:                              # %if.then43
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_20:                              # %if.end
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	$0, -20(%rbp)
.LBB69_21:                              # %for.cond46
                                        #   Parent Loop BB69_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB69_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB69_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB69_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB69_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_24:                              # %if.end57
                                        #   in Loop: Header=BB69_21 Depth=2
	jmp	.LBB69_25
.LBB69_25:                              # %for.inc
                                        #   in Loop: Header=BB69_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_21
.LBB69_26:                              # %for.end
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_28
.LBB69_27:                              # %if.else58
                                        #   in Loop: Header=BB69_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_28:                              # %if.end60
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_60
.LBB69_29:                              # %if.else61
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB69_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB69_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB69_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB69_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB69_36
	jmp	.LBB69_33
.LBB69_33:                              # %if.then78
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB69_37
	jmp	.LBB69_34
.LBB69_34:                              # %if.then78
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB69_36
	jmp	.LBB69_35
.LBB69_35:                              # %if.then78
                                        #   in Loop: Header=BB69_2 Depth=1
	subl	$114, %eax
	je	.LBB69_37
	jmp	.LBB69_38
.LBB69_36:                              # %sw.bb83
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB69_39
.LBB69_37:                              # %sw.bb86
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB69_39
.LBB69_38:                              # %sw.default90
                                        #   in Loop: Header=BB69_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB69_58
.LBB69_40:                              # %if.else93
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB69_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB69_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB69_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB69_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-32(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB69_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB69_46
.LBB69_45:                              # %if.then124
                                        #   in Loop: Header=BB69_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_46:                              # %if.end126
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_48
.LBB69_47:                              # %if.else127
                                        #   in Loop: Header=BB69_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_48:                              # %if.end129
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_57
.LBB69_49:                              # %if.else130
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB69_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB69_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB69_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB69_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB69_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB69_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB69_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB69_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_55:                              # %if.end159
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_56
.LBB69_56:                              # %if.end160
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_57
.LBB69_57:                              # %if.end161
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_58
.LBB69_58:                              # %if.end162
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_59
.LBB69_59:                              # %if.end163
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_60
.LBB69_60:                              # %if.end164
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_61
.LBB69_61:                              # %if.end165
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_62
.LBB69_62:                              # %for.inc166
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_2
.LBB69_63:                              # %for.end168
	jmp	.LBB69_65
.LBB69_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB69_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$759498874, -44(%rbp)   # imm = 0x2D45087A
	jne	.LBB69_67
.LBB69_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_66
.Lfunc_end69:
	.size	interpret_gop_structure.63, .Lfunc_end69-interpret_gop_structure.63
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.64 # -- Begin function interpret_gop_structure.64
	.p2align	4, 0x90
	.type	interpret_gop_structure.64,@function
interpret_gop_structure.64:             # @interpret_gop_structure.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1018052437, -44(%rbp)  # imm = 0x3CAE3F55
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB70_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB70_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB70_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB70_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB70_11
	jmp	.LBB70_5
.LBB70_5:                               # %if.then6
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB70_12
	jmp	.LBB70_6
.LBB70_6:                               # %if.then6
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB70_10
	jmp	.LBB70_7
.LBB70_7:                               # %if.then6
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB70_11
	jmp	.LBB70_8
.LBB70_8:                               # %if.then6
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB70_12
	jmp	.LBB70_9
.LBB70_9:                               # %if.then6
                                        #   in Loop: Header=BB70_2 Depth=1
	subl	$112, %eax
	jne	.LBB70_13
	jmp	.LBB70_10
.LBB70_10:                              # %sw.bb
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB70_14
.LBB70_11:                              # %sw.bb11
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB70_14
.LBB70_12:                              # %sw.bb15
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB70_14
.LBB70_13:                              # %sw.default
                                        #   in Loop: Header=BB70_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_14:                              # %sw.epilog
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB70_61
.LBB70_15:                              # %if.else
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB70_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB70_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB70_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-12(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB70_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB70_20
.LBB70_19:                              # %if.then43
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	input, %rax
	movl	20(%rax), %ecx
	subl	$1, %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_20:                              # %if.end
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	$0, -16(%rbp)
.LBB70_21:                              # %for.cond46
                                        #   Parent Loop BB70_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB70_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB70_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB70_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB70_21 Depth=2
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %r8d
	movl	-16(%rbp), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_24:                              # %if.end57
                                        #   in Loop: Header=BB70_21 Depth=2
	jmp	.LBB70_25
.LBB70_25:                              # %for.inc
                                        #   in Loop: Header=BB70_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_21
.LBB70_26:                              # %for.end
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_28
.LBB70_27:                              # %if.else58
                                        #   in Loop: Header=BB70_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_28:                              # %if.end60
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_60
.LBB70_29:                              # %if.else61
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB70_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB70_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB70_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB70_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB70_36
	jmp	.LBB70_33
.LBB70_33:                              # %if.then78
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB70_37
	jmp	.LBB70_34
.LBB70_34:                              # %if.then78
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB70_36
	jmp	.LBB70_35
.LBB70_35:                              # %if.then78
                                        #   in Loop: Header=BB70_2 Depth=1
	subl	$114, %eax
	je	.LBB70_37
	jmp	.LBB70_38
.LBB70_36:                              # %sw.bb83
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB70_39
.LBB70_37:                              # %sw.bb86
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB70_39
.LBB70_38:                              # %sw.default90
                                        #   in Loop: Header=BB70_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB70_58
.LBB70_40:                              # %if.else93
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB70_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB70_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB70_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB70_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	movslq	-4(%rbp), %rax
	addq	%rax, %rdi
	movabsq	$.L.str.4, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-40(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -28(%rbp)
	cmpl	$0, -40(%rbp)
	jl	.LBB70_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB70_46
.LBB70_45:                              # %if.then124
                                        #   in Loop: Header=BB70_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_46:                              # %if.end126
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_48
.LBB70_47:                              # %if.else127
                                        #   in Loop: Header=BB70_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_48:                              # %if.end129
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_57
.LBB70_49:                              # %if.else130
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB70_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB70_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB70_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB70_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB70_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB70_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB70_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_55:                              # %if.end159
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_56
.LBB70_56:                              # %if.end160
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_57
.LBB70_57:                              # %if.end161
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_58
.LBB70_58:                              # %if.end162
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_59
.LBB70_59:                              # %if.end163
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_60
.LBB70_60:                              # %if.end164
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_61
.LBB70_61:                              # %if.end165
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_62
.LBB70_62:                              # %for.inc166
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_2
.LBB70_63:                              # %for.end168
	jmp	.LBB70_65
.LBB70_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB70_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1018052437, -44(%rbp)  # imm = 0x3CAE3F55
	jne	.LBB70_67
.LBB70_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_66
.Lfunc_end70:
	.size	interpret_gop_structure.64, .Lfunc_end70-interpret_gop_structure.64
	.cfi_endproc
                                        # -- End function
	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"create_pyramid:curGOPLevelfrm"
	.size	.L.str, 30

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"create_pyramid:curGOPLeveldist"
	.size	.L.str.1, 31

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"init_gop_structure: gop_structure"
	.size	.L.str.2, 34

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Slice Type invalid in ExplicitPyramidFormat param. Please check configuration file."
	.size	.L.str.3, 84

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Invalid Frame Order value. Frame position needs to be in [0,%d] range."
	.size	.L.str.5, 71

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Frame Order value %d in frame %d already used for enhancement frame %d."
	.size	.L.str.6, 72

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Slice Type needs to be followed by Display Order. Please check configuration file."
	.size	.L.str.7, 83

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"Reference_IDC invalid in ExplicitPyramidFormat param. Please check configuration file."
	.size	.L.str.8, 87

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"Invalid QP value. Please check configuration file."
	.size	.L.str.9, 51

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"Reference_IDC needs to be followed by QP. Please check configuration file."
	.size	.L.str.10, 75

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"Total number of frames in Enhancement GOP need to be fewer or equal to FrameSkip parameter."
	.size	.L.str.11, 92

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"ExplicitPyramidFormat is empty. Please check configuration file."
	.size	.L.str.12, 65

	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"poc_based_ref_management: tmp_drpm"
	.size	.L.str.13, 35

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"poc_based_ref_management: tmp_drpm2"
	.size	.L.str.14, 36

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
