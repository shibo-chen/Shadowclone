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
.LBB0_2:                                # %func_create_pyramid.4
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_pyramid.10
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_pyramid.12
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_create_pyramid.16
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_create_pyramid.17
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_create_pyramid.22
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_create_pyramid.23
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_create_pyramid.34
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_create_pyramid.36
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_create_pyramid.44
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_create_pyramid.45
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_create_pyramid.47
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_create_pyramid.48
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_create_pyramid.52
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_create_pyramid.56
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.56
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
# %bb.1:                                # %func_gop_pyramid.2
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_gop_pyramid.3
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_gop_pyramid.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_gop_pyramid.9
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
.LBB1_5:                                # %func_gop_pyramid.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_gop_pyramid.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.25
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_gop_pyramid.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.30
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
.LBB1_9:                                # %func_gop_pyramid.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.38
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_gop_pyramid.41
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
.LBB1_11:                               # %func_gop_pyramid.42
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
.LBB1_12:                               # %func_gop_pyramid.49
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
.LBB1_13:                               # %func_gop_pyramid.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.59
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_gop_pyramid.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.61
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_gop_pyramid.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_gop_pyramid.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.63
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
# %bb.1:                                # %func_interpret_gop_structure.5
	callq	interpret_gop_structure.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_interpret_gop_structure.7
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_interpret_gop_structure.8
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_interpret_gop_structure.11
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_interpret_gop_structure.13
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_interpret_gop_structure.19
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_interpret_gop_structure.24
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_interpret_gop_structure.26
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_interpret_gop_structure.33
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_interpret_gop_structure.39
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_interpret_gop_structure.40
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_interpret_gop_structure.43
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_interpret_gop_structure.46
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_interpret_gop_structure.50
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_interpret_gop_structure.51
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_interpret_gop_structure.53
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.53
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
# %bb.1:                                # %func_poc_based_ref_management.14
	movl	%ebx, %edi
	callq	poc_based_ref_management.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_poc_based_ref_management.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_poc_based_ref_management.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_poc_based_ref_management.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_poc_based_ref_management.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_poc_based_ref_management.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_poc_based_ref_management.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_poc_based_ref_management.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_poc_based_ref_management.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_poc_based_ref_management.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_poc_based_ref_management.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_poc_based_ref_management.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_poc_based_ref_management.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_poc_based_ref_management.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_poc_based_ref_management.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_poc_based_ref_management.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.64
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
	movl	$1042031489, -60(%rbp)  # imm = 0x3E1C2381
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_10
.LBB7_12:                               # %while.end
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
	jne	.LBB7_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB7_14:                               # %if.end37
	movl	-20(%rbp), %eax
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
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB7_24:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB7_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB7_24 Depth=1
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
                                        #   in Loop: Header=BB7_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_24
.LBB7_27:                               # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB7_28:                               # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB7_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB7_28 Depth=1
	movl	$1, -4(%rbp)
.LBB7_30:                               # %for.cond97
                                        #   Parent Loop BB7_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_28
.LBB7_37:                               # %for.end199
	jmp	.LBB7_38
.LBB7_38:                               # %if.end200
	cmpl	$1042031489, -60(%rbp)  # imm = 0x3E1C2381
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
	.globl	gop_pyramid.2           # -- Begin function gop_pyramid.2
	.p2align	4, 0x90
	.type	gop_pyramid.2,@function
gop_pyramid.2:                          # @gop_pyramid.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1889154522, -28(%rbp)  # imm = 0x709A35DA
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB8_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB8_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB8_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB8_5
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
.LBB8_5:                                # %if.end
	jmp	.LBB8_10
.LBB8_6:                                # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB8_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB8_9
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
.LBB8_9:                                # %if.end32
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
.LBB8_10:                               # %if.end42
	cmpl	$1889154522, -28(%rbp)  # imm = 0x709A35DA
	jne	.LBB8_12
.LBB8_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_11
.Lfunc_end8:
	.size	gop_pyramid.2, .Lfunc_end8-gop_pyramid.2
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.3           # -- Begin function gop_pyramid.3
	.p2align	4, 0x90
	.type	gop_pyramid.3,@function
gop_pyramid.3:                          # @gop_pyramid.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$161678330, -28(%rbp)   # imm = 0x9A303FA
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB9_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB9_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB9_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB9_5
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
.LBB9_5:                                # %if.end
	jmp	.LBB9_10
.LBB9_6:                                # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB9_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB9_9
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
.LBB9_9:                                # %if.end32
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
.LBB9_10:                               # %if.end42
	cmpl	$161678330, -28(%rbp)   # imm = 0x9A303FA
	jne	.LBB9_12
.LBB9_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_11
.Lfunc_end9:
	.size	gop_pyramid.3, .Lfunc_end9-gop_pyramid.3
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.4        # -- Begin function create_pyramid.4
	.p2align	4, 0x90
	.type	create_pyramid.4,@function
create_pyramid.4:                       # @create_pyramid.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$325818277, -60(%rbp)   # imm = 0x136B97A5
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB10_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB10_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB10_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB10_2 Depth=1
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
	jmp	.LBB10_6
.LBB10_5:                               # %if.else
                                        #   in Loop: Header=BB10_2 Depth=1
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
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_7
.LBB10_7:                               # %for.inc
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_2
.LBB10_8:                               # %for.end
	jmp	.LBB10_38
.LBB10_9:                               # %if.else24
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
.LBB10_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB10_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB10_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_10
.LBB10_12:                              # %while.end
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
	jne	.LBB10_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB10_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB10_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB10_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB10_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB10_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB10_17 Depth=1
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
                                        #   in Loop: Header=BB10_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_17
.LBB10_20:                              # %for.end59
	jmp	.LBB10_21
.LBB10_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB10_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB10_21 Depth=1
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
	jmp	.LBB10_21
.LBB10_23:                              # %while.end72
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
.LBB10_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB10_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB10_24 Depth=1
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
                                        #   in Loop: Header=BB10_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_24
.LBB10_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB10_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB10_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB10_28 Depth=1
	movl	$1, -4(%rbp)
.LBB10_30:                              # %for.cond97
                                        #   Parent Loop BB10_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB10_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB10_30 Depth=2
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
	jle	.LBB10_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB10_30 Depth=2
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
.LBB10_33:                              # %if.end193
                                        #   in Loop: Header=BB10_30 Depth=2
	jmp	.LBB10_34
.LBB10_34:                              # %for.inc194
                                        #   in Loop: Header=BB10_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_30
.LBB10_35:                              # %for.end196
                                        #   in Loop: Header=BB10_28 Depth=1
	jmp	.LBB10_36
.LBB10_36:                              # %for.inc197
                                        #   in Loop: Header=BB10_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_28
.LBB10_37:                              # %for.end199
	jmp	.LBB10_38
.LBB10_38:                              # %if.end200
	cmpl	$325818277, -60(%rbp)   # imm = 0x136B97A5
	jne	.LBB10_40
.LBB10_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_39
.Lfunc_end10:
	.size	create_pyramid.4, .Lfunc_end10-create_pyramid.4
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.5 # -- Begin function interpret_gop_structure.5
	.p2align	4, 0x90
	.type	interpret_gop_structure.5,@function
interpret_gop_structure.5:              # @interpret_gop_structure.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1085250289, -44(%rbp)  # imm = 0x40AF9AF1
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
	jle	.LBB11_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB11_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB11_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB11_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB11_11
	jmp	.LBB11_5
.LBB11_5:                               # %if.then6
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB11_12
	jmp	.LBB11_6
.LBB11_6:                               # %if.then6
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB11_10
	jmp	.LBB11_7
.LBB11_7:                               # %if.then6
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB11_11
	jmp	.LBB11_8
.LBB11_8:                               # %if.then6
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB11_12
	jmp	.LBB11_9
.LBB11_9:                               # %if.then6
                                        #   in Loop: Header=BB11_2 Depth=1
	subl	$112, %eax
	jne	.LBB11_13
	jmp	.LBB11_10
.LBB11_10:                              # %sw.bb
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB11_14
.LBB11_11:                              # %sw.bb11
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB11_14
.LBB11_12:                              # %sw.bb15
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB11_14
.LBB11_13:                              # %sw.default
                                        #   in Loop: Header=BB11_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB11_14:                              # %sw.epilog
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB11_61
.LBB11_15:                              # %if.else
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB11_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB11_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB11_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB11_2 Depth=1
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
	jl	.LBB11_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB11_20
.LBB11_19:                              # %if.then43
                                        #   in Loop: Header=BB11_2 Depth=1
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
.LBB11_20:                              # %if.end
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	$0, -16(%rbp)
.LBB11_21:                              # %for.cond46
                                        #   Parent Loop BB11_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB11_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB11_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB11_21 Depth=2
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
.LBB11_24:                              # %if.end57
                                        #   in Loop: Header=BB11_21 Depth=2
	jmp	.LBB11_25
.LBB11_25:                              # %for.inc
                                        #   in Loop: Header=BB11_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_21
.LBB11_26:                              # %for.end
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_28
.LBB11_27:                              # %if.else58
                                        #   in Loop: Header=BB11_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB11_28:                              # %if.end60
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_60
.LBB11_29:                              # %if.else61
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB11_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB11_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB11_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB11_36
	jmp	.LBB11_33
.LBB11_33:                              # %if.then78
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB11_37
	jmp	.LBB11_34
.LBB11_34:                              # %if.then78
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB11_36
	jmp	.LBB11_35
.LBB11_35:                              # %if.then78
                                        #   in Loop: Header=BB11_2 Depth=1
	subl	$114, %eax
	je	.LBB11_37
	jmp	.LBB11_38
.LBB11_36:                              # %sw.bb83
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB11_39
.LBB11_37:                              # %sw.bb86
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB11_39
.LBB11_38:                              # %sw.default90
                                        #   in Loop: Header=BB11_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB11_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB11_58
.LBB11_40:                              # %if.else93
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB11_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB11_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB11_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB11_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB11_2 Depth=1
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
	jl	.LBB11_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB11_46
.LBB11_45:                              # %if.then124
                                        #   in Loop: Header=BB11_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB11_46:                              # %if.end126
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_48
.LBB11_47:                              # %if.else127
                                        #   in Loop: Header=BB11_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB11_48:                              # %if.end129
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_57
.LBB11_49:                              # %if.else130
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB11_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB11_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB11_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB11_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB11_2 Depth=1
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
	jl	.LBB11_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB11_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB11_55:                              # %if.end159
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_56
.LBB11_56:                              # %if.end160
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_57
.LBB11_57:                              # %if.end161
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_58
.LBB11_58:                              # %if.end162
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_59
.LBB11_59:                              # %if.end163
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_60
.LBB11_60:                              # %if.end164
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_61
.LBB11_61:                              # %if.end165
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_62
.LBB11_62:                              # %for.inc166
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_2
.LBB11_63:                              # %for.end168
	jmp	.LBB11_65
.LBB11_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB11_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1085250289, -44(%rbp)  # imm = 0x40AF9AF1
	jne	.LBB11_67
.LBB11_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_66
.Lfunc_end11:
	.size	interpret_gop_structure.5, .Lfunc_end11-interpret_gop_structure.5
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.6           # -- Begin function gop_pyramid.6
	.p2align	4, 0x90
	.type	gop_pyramid.6,@function
gop_pyramid.6:                          # @gop_pyramid.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1954733277, -28(%rbp)  # imm = 0x7482DCDD
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB12_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB12_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB12_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB12_5
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
.LBB12_5:                               # %if.end
	jmp	.LBB12_10
.LBB12_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB12_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB12_9
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
.LBB12_9:                               # %if.end32
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
.LBB12_10:                              # %if.end42
	cmpl	$1954733277, -28(%rbp)  # imm = 0x7482DCDD
	jne	.LBB12_12
.LBB12_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_11
.Lfunc_end12:
	.size	gop_pyramid.6, .Lfunc_end12-gop_pyramid.6
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.7 # -- Begin function interpret_gop_structure.7
	.p2align	4, 0x90
	.type	interpret_gop_structure.7,@function
interpret_gop_structure.7:              # @interpret_gop_structure.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$241758389, -44(%rbp)   # imm = 0xE68F0B5
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB13_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB13_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB13_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB13_11
	jmp	.LBB13_5
.LBB13_5:                               # %if.then6
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB13_12
	jmp	.LBB13_6
.LBB13_6:                               # %if.then6
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB13_10
	jmp	.LBB13_7
.LBB13_7:                               # %if.then6
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB13_11
	jmp	.LBB13_8
.LBB13_8:                               # %if.then6
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB13_12
	jmp	.LBB13_9
.LBB13_9:                               # %if.then6
                                        #   in Loop: Header=BB13_2 Depth=1
	subl	$112, %eax
	jne	.LBB13_13
	jmp	.LBB13_10
.LBB13_10:                              # %sw.bb
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB13_14
.LBB13_11:                              # %sw.bb11
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB13_14
.LBB13_12:                              # %sw.bb15
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB13_14
.LBB13_13:                              # %sw.default
                                        #   in Loop: Header=BB13_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_14:                              # %sw.epilog
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB13_61
.LBB13_15:                              # %if.else
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB13_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB13_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB13_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB13_2 Depth=1
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
	jl	.LBB13_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB13_20
.LBB13_19:                              # %if.then43
                                        #   in Loop: Header=BB13_2 Depth=1
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
.LBB13_20:                              # %if.end
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	$0, -12(%rbp)
.LBB13_21:                              # %for.cond46
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB13_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB13_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB13_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB13_21 Depth=2
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
.LBB13_24:                              # %if.end57
                                        #   in Loop: Header=BB13_21 Depth=2
	jmp	.LBB13_25
.LBB13_25:                              # %for.inc
                                        #   in Loop: Header=BB13_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_21
.LBB13_26:                              # %for.end
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_28
.LBB13_27:                              # %if.else58
                                        #   in Loop: Header=BB13_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_28:                              # %if.end60
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_60
.LBB13_29:                              # %if.else61
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB13_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB13_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB13_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB13_36
	jmp	.LBB13_33
.LBB13_33:                              # %if.then78
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB13_37
	jmp	.LBB13_34
.LBB13_34:                              # %if.then78
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB13_36
	jmp	.LBB13_35
.LBB13_35:                              # %if.then78
                                        #   in Loop: Header=BB13_2 Depth=1
	subl	$114, %eax
	je	.LBB13_37
	jmp	.LBB13_38
.LBB13_36:                              # %sw.bb83
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB13_39
.LBB13_37:                              # %sw.bb86
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB13_39
.LBB13_38:                              # %sw.default90
                                        #   in Loop: Header=BB13_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB13_58
.LBB13_40:                              # %if.else93
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB13_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB13_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB13_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB13_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB13_2 Depth=1
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
	movl	$1, -24(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB13_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB13_46
.LBB13_45:                              # %if.then124
                                        #   in Loop: Header=BB13_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_46:                              # %if.end126
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_48
.LBB13_47:                              # %if.else127
                                        #   in Loop: Header=BB13_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_48:                              # %if.end129
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_57
.LBB13_49:                              # %if.else130
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB13_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB13_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB13_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB13_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	$0, -16(%rbp)
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
	jl	.LBB13_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB13_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_55:                              # %if.end159
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_56
.LBB13_56:                              # %if.end160
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_57
.LBB13_57:                              # %if.end161
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_58
.LBB13_58:                              # %if.end162
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_59
.LBB13_59:                              # %if.end163
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_60
.LBB13_60:                              # %if.end164
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_61
.LBB13_61:                              # %if.end165
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_62
.LBB13_62:                              # %for.inc166
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_2
.LBB13_63:                              # %for.end168
	jmp	.LBB13_65
.LBB13_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$241758389, -44(%rbp)   # imm = 0xE68F0B5
	jne	.LBB13_67
.LBB13_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_66
.Lfunc_end13:
	.size	interpret_gop_structure.7, .Lfunc_end13-interpret_gop_structure.7
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.8 # -- Begin function interpret_gop_structure.8
	.p2align	4, 0x90
	.type	interpret_gop_structure.8,@function
interpret_gop_structure.8:              # @interpret_gop_structure.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1285982880, -44(%rbp)  # imm = 0x4CA68AA0
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
	jle	.LBB14_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB14_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB14_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB14_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB14_11
	jmp	.LBB14_5
.LBB14_5:                               # %if.then6
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB14_12
	jmp	.LBB14_6
.LBB14_6:                               # %if.then6
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB14_10
	jmp	.LBB14_7
.LBB14_7:                               # %if.then6
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB14_11
	jmp	.LBB14_8
.LBB14_8:                               # %if.then6
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB14_12
	jmp	.LBB14_9
.LBB14_9:                               # %if.then6
                                        #   in Loop: Header=BB14_2 Depth=1
	subl	$112, %eax
	jne	.LBB14_13
	jmp	.LBB14_10
.LBB14_10:                              # %sw.bb
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB14_14
.LBB14_11:                              # %sw.bb11
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB14_14
.LBB14_12:                              # %sw.bb15
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB14_14
.LBB14_13:                              # %sw.default
                                        #   in Loop: Header=BB14_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB14_14:                              # %sw.epilog
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB14_61
.LBB14_15:                              # %if.else
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB14_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB14_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB14_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB14_2 Depth=1
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
	jl	.LBB14_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB14_20
.LBB14_19:                              # %if.then43
                                        #   in Loop: Header=BB14_2 Depth=1
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
.LBB14_20:                              # %if.end
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	$0, -20(%rbp)
.LBB14_21:                              # %for.cond46
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB14_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB14_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB14_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB14_21 Depth=2
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
.LBB14_24:                              # %if.end57
                                        #   in Loop: Header=BB14_21 Depth=2
	jmp	.LBB14_25
.LBB14_25:                              # %for.inc
                                        #   in Loop: Header=BB14_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_21
.LBB14_26:                              # %for.end
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_28
.LBB14_27:                              # %if.else58
                                        #   in Loop: Header=BB14_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB14_28:                              # %if.end60
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_60
.LBB14_29:                              # %if.else61
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB14_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB14_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB14_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB14_36
	jmp	.LBB14_33
.LBB14_33:                              # %if.then78
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB14_37
	jmp	.LBB14_34
.LBB14_34:                              # %if.then78
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB14_36
	jmp	.LBB14_35
.LBB14_35:                              # %if.then78
                                        #   in Loop: Header=BB14_2 Depth=1
	subl	$114, %eax
	je	.LBB14_37
	jmp	.LBB14_38
.LBB14_36:                              # %sw.bb83
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB14_39
.LBB14_37:                              # %sw.bb86
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB14_39
.LBB14_38:                              # %sw.default90
                                        #   in Loop: Header=BB14_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB14_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB14_58
.LBB14_40:                              # %if.else93
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB14_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB14_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB14_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB14_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB14_2 Depth=1
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
	jl	.LBB14_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB14_46
.LBB14_45:                              # %if.then124
                                        #   in Loop: Header=BB14_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB14_46:                              # %if.end126
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_48
.LBB14_47:                              # %if.else127
                                        #   in Loop: Header=BB14_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB14_48:                              # %if.end129
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_57
.LBB14_49:                              # %if.else130
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB14_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB14_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB14_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB14_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB14_2 Depth=1
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
	jl	.LBB14_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB14_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB14_55:                              # %if.end159
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_56
.LBB14_56:                              # %if.end160
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_57
.LBB14_57:                              # %if.end161
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_58
.LBB14_58:                              # %if.end162
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_59
.LBB14_59:                              # %if.end163
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_60
.LBB14_60:                              # %if.end164
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_61
.LBB14_61:                              # %if.end165
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_62
.LBB14_62:                              # %for.inc166
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_2
.LBB14_63:                              # %for.end168
	jmp	.LBB14_65
.LBB14_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB14_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1285982880, -44(%rbp)  # imm = 0x4CA68AA0
	jne	.LBB14_67
.LBB14_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_66
.Lfunc_end14:
	.size	interpret_gop_structure.8, .Lfunc_end14-interpret_gop_structure.8
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
	movl	$1761167180, -28(%rbp)  # imm = 0x68F9474C
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
	cmpl	$1761167180, -28(%rbp)  # imm = 0x68F9474C
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
	.globl	create_pyramid.10       # -- Begin function create_pyramid.10
	.p2align	4, 0x90
	.type	create_pyramid.10,@function
create_pyramid.10:                      # @create_pyramid.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1225404498, -60(%rbp)  # imm = 0x490A3052
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB16_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB16_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB16_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB16_2 Depth=1
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
	jmp	.LBB16_6
.LBB16_5:                               # %if.else
                                        #   in Loop: Header=BB16_2 Depth=1
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
.LBB16_6:                               # %if.end
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_7
.LBB16_7:                               # %for.inc
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_2
.LBB16_8:                               # %for.end
	jmp	.LBB16_38
.LBB16_9:                               # %if.else24
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
.LBB16_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB16_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB16_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_10
.LBB16_12:                              # %while.end
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
	jne	.LBB16_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB16_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB16_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB16_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB16_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB16_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB16_17 Depth=1
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
                                        #   in Loop: Header=BB16_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_17
.LBB16_20:                              # %for.end59
	jmp	.LBB16_21
.LBB16_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB16_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB16_21 Depth=1
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
	jmp	.LBB16_21
.LBB16_23:                              # %while.end72
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
.LBB16_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB16_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB16_24 Depth=1
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
                                        #   in Loop: Header=BB16_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_24
.LBB16_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB16_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB16_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB16_28 Depth=1
	movl	$1, -4(%rbp)
.LBB16_30:                              # %for.cond97
                                        #   Parent Loop BB16_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB16_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB16_30 Depth=2
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
	jle	.LBB16_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB16_30 Depth=2
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
.LBB16_33:                              # %if.end193
                                        #   in Loop: Header=BB16_30 Depth=2
	jmp	.LBB16_34
.LBB16_34:                              # %for.inc194
                                        #   in Loop: Header=BB16_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_30
.LBB16_35:                              # %for.end196
                                        #   in Loop: Header=BB16_28 Depth=1
	jmp	.LBB16_36
.LBB16_36:                              # %for.inc197
                                        #   in Loop: Header=BB16_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_28
.LBB16_37:                              # %for.end199
	jmp	.LBB16_38
.LBB16_38:                              # %if.end200
	cmpl	$1225404498, -60(%rbp)  # imm = 0x490A3052
	jne	.LBB16_40
.LBB16_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_39
.Lfunc_end16:
	.size	create_pyramid.10, .Lfunc_end16-create_pyramid.10
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.11 # -- Begin function interpret_gop_structure.11
	.p2align	4, 0x90
	.type	interpret_gop_structure.11,@function
interpret_gop_structure.11:             # @interpret_gop_structure.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1286144398, -44(%rbp)  # imm = 0x4CA9018E
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB17_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB17_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB17_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$0, -36(%rbp)
	jne	.LBB17_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB17_11
	jmp	.LBB17_5
.LBB17_5:                               # %if.then6
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB17_12
	jmp	.LBB17_6
.LBB17_6:                               # %if.then6
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB17_10
	jmp	.LBB17_7
.LBB17_7:                               # %if.then6
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB17_11
	jmp	.LBB17_8
.LBB17_8:                               # %if.then6
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB17_12
	jmp	.LBB17_9
.LBB17_9:                               # %if.then6
                                        #   in Loop: Header=BB17_2 Depth=1
	subl	$112, %eax
	jne	.LBB17_13
	jmp	.LBB17_10
.LBB17_10:                              # %sw.bb
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB17_14
.LBB17_11:                              # %sw.bb11
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB17_14
.LBB17_12:                              # %sw.bb15
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB17_14
.LBB17_13:                              # %sw.default
                                        #   in Loop: Header=BB17_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_14:                              # %sw.epilog
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB17_61
.LBB17_15:                              # %if.else
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB17_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB17_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB17_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB17_2 Depth=1
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
	jl	.LBB17_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB17_20
.LBB17_19:                              # %if.then43
                                        #   in Loop: Header=BB17_2 Depth=1
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
.LBB17_20:                              # %if.end
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	$0, -16(%rbp)
.LBB17_21:                              # %for.cond46
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB17_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB17_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB17_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB17_21 Depth=2
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
.LBB17_24:                              # %if.end57
                                        #   in Loop: Header=BB17_21 Depth=2
	jmp	.LBB17_25
.LBB17_25:                              # %for.inc
                                        #   in Loop: Header=BB17_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_21
.LBB17_26:                              # %for.end
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_28
.LBB17_27:                              # %if.else58
                                        #   in Loop: Header=BB17_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_28:                              # %if.end60
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_60
.LBB17_29:                              # %if.else61
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB17_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB17_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB17_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB17_36
	jmp	.LBB17_33
.LBB17_33:                              # %if.then78
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB17_37
	jmp	.LBB17_34
.LBB17_34:                              # %if.then78
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB17_36
	jmp	.LBB17_35
.LBB17_35:                              # %if.then78
                                        #   in Loop: Header=BB17_2 Depth=1
	subl	$114, %eax
	je	.LBB17_37
	jmp	.LBB17_38
.LBB17_36:                              # %sw.bb83
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB17_39
.LBB17_37:                              # %sw.bb86
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB17_39
.LBB17_38:                              # %sw.default90
                                        #   in Loop: Header=BB17_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB17_58
.LBB17_40:                              # %if.else93
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB17_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB17_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB17_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB17_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB17_2 Depth=1
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
	jl	.LBB17_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB17_46
.LBB17_45:                              # %if.then124
                                        #   in Loop: Header=BB17_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_46:                              # %if.end126
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_48
.LBB17_47:                              # %if.else127
                                        #   in Loop: Header=BB17_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_48:                              # %if.end129
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_57
.LBB17_49:                              # %if.else130
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB17_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB17_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB17_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB17_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	$0, -20(%rbp)
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
	jl	.LBB17_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB17_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_55:                              # %if.end159
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_56
.LBB17_56:                              # %if.end160
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_57
.LBB17_57:                              # %if.end161
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_58
.LBB17_58:                              # %if.end162
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_59
.LBB17_59:                              # %if.end163
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_60
.LBB17_60:                              # %if.end164
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_61
.LBB17_61:                              # %if.end165
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_62
.LBB17_62:                              # %for.inc166
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_2
.LBB17_63:                              # %for.end168
	jmp	.LBB17_65
.LBB17_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1286144398, -44(%rbp)  # imm = 0x4CA9018E
	jne	.LBB17_67
.LBB17_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_66
.Lfunc_end17:
	.size	interpret_gop_structure.11, .Lfunc_end17-interpret_gop_structure.11
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.12       # -- Begin function create_pyramid.12
	.p2align	4, 0x90
	.type	create_pyramid.12,@function
create_pyramid.12:                      # @create_pyramid.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$123722787, -60(%rbp)   # imm = 0x75FDC23
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB18_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB18_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB18_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB18_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB18_2 Depth=1
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
	jmp	.LBB18_6
.LBB18_5:                               # %if.else
                                        #   in Loop: Header=BB18_2 Depth=1
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
.LBB18_6:                               # %if.end
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_7
.LBB18_7:                               # %for.inc
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_2
.LBB18_8:                               # %for.end
	jmp	.LBB18_38
.LBB18_9:                               # %if.else24
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
.LBB18_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB18_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB18_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_10
.LBB18_12:                              # %while.end
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
	jne	.LBB18_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB18_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB18_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB18_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB18_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB18_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB18_17 Depth=1
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
                                        #   in Loop: Header=BB18_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_17
.LBB18_20:                              # %for.end59
	jmp	.LBB18_21
.LBB18_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB18_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB18_21 Depth=1
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
	jmp	.LBB18_21
.LBB18_23:                              # %while.end72
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
.LBB18_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB18_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB18_24 Depth=1
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
                                        #   in Loop: Header=BB18_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_24
.LBB18_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB18_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB18_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB18_28 Depth=1
	movl	$1, -4(%rbp)
.LBB18_30:                              # %for.cond97
                                        #   Parent Loop BB18_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB18_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB18_30 Depth=2
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
	jle	.LBB18_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB18_30 Depth=2
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
.LBB18_33:                              # %if.end193
                                        #   in Loop: Header=BB18_30 Depth=2
	jmp	.LBB18_34
.LBB18_34:                              # %for.inc194
                                        #   in Loop: Header=BB18_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_30
.LBB18_35:                              # %for.end196
                                        #   in Loop: Header=BB18_28 Depth=1
	jmp	.LBB18_36
.LBB18_36:                              # %for.inc197
                                        #   in Loop: Header=BB18_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_28
.LBB18_37:                              # %for.end199
	jmp	.LBB18_38
.LBB18_38:                              # %if.end200
	cmpl	$123722787, -60(%rbp)   # imm = 0x75FDC23
	jne	.LBB18_40
.LBB18_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_39
.Lfunc_end18:
	.size	create_pyramid.12, .Lfunc_end18-create_pyramid.12
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.13 # -- Begin function interpret_gop_structure.13
	.p2align	4, 0x90
	.type	interpret_gop_structure.13,@function
interpret_gop_structure.13:             # @interpret_gop_structure.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$586065594, -44(%rbp)   # imm = 0x22EEA6BA
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
	jle	.LBB19_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB19_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB19_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB19_11
	jmp	.LBB19_5
.LBB19_5:                               # %if.then6
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB19_12
	jmp	.LBB19_6
.LBB19_6:                               # %if.then6
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB19_10
	jmp	.LBB19_7
.LBB19_7:                               # %if.then6
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB19_11
	jmp	.LBB19_8
.LBB19_8:                               # %if.then6
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB19_12
	jmp	.LBB19_9
.LBB19_9:                               # %if.then6
                                        #   in Loop: Header=BB19_2 Depth=1
	subl	$112, %eax
	jne	.LBB19_13
	jmp	.LBB19_10
.LBB19_10:                              # %sw.bb
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB19_14
.LBB19_11:                              # %sw.bb11
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB19_14
.LBB19_12:                              # %sw.bb15
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB19_14
.LBB19_13:                              # %sw.default
                                        #   in Loop: Header=BB19_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB19_14:                              # %sw.epilog
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB19_61
.LBB19_15:                              # %if.else
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB19_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB19_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB19_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB19_2 Depth=1
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
	jl	.LBB19_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB19_20
.LBB19_19:                              # %if.then43
                                        #   in Loop: Header=BB19_2 Depth=1
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
.LBB19_20:                              # %if.end
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$0, -12(%rbp)
.LBB19_21:                              # %for.cond46
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB19_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB19_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB19_21 Depth=2
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
.LBB19_24:                              # %if.end57
                                        #   in Loop: Header=BB19_21 Depth=2
	jmp	.LBB19_25
.LBB19_25:                              # %for.inc
                                        #   in Loop: Header=BB19_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_21
.LBB19_26:                              # %for.end
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_28
.LBB19_27:                              # %if.else58
                                        #   in Loop: Header=BB19_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB19_28:                              # %if.end60
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_60
.LBB19_29:                              # %if.else61
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB19_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB19_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB19_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB19_36
	jmp	.LBB19_33
.LBB19_33:                              # %if.then78
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB19_37
	jmp	.LBB19_34
.LBB19_34:                              # %if.then78
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB19_36
	jmp	.LBB19_35
.LBB19_35:                              # %if.then78
                                        #   in Loop: Header=BB19_2 Depth=1
	subl	$114, %eax
	je	.LBB19_37
	jmp	.LBB19_38
.LBB19_36:                              # %sw.bb83
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB19_39
.LBB19_37:                              # %sw.bb86
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB19_39
.LBB19_38:                              # %sw.default90
                                        #   in Loop: Header=BB19_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB19_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB19_58
.LBB19_40:                              # %if.else93
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB19_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB19_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB19_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB19_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB19_2 Depth=1
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
	jl	.LBB19_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB19_46
.LBB19_45:                              # %if.then124
                                        #   in Loop: Header=BB19_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB19_46:                              # %if.end126
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_48
.LBB19_47:                              # %if.else127
                                        #   in Loop: Header=BB19_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB19_48:                              # %if.end129
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_57
.LBB19_49:                              # %if.else130
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB19_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB19_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB19_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB19_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB19_2 Depth=1
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
	jl	.LBB19_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB19_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB19_55:                              # %if.end159
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_56
.LBB19_56:                              # %if.end160
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_57
.LBB19_57:                              # %if.end161
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_58
.LBB19_58:                              # %if.end162
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_59
.LBB19_59:                              # %if.end163
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_60
.LBB19_60:                              # %if.end164
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_61
.LBB19_61:                              # %if.end165
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_62
.LBB19_62:                              # %for.inc166
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_2
.LBB19_63:                              # %for.end168
	jmp	.LBB19_65
.LBB19_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB19_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$586065594, -44(%rbp)   # imm = 0x22EEA6BA
	jne	.LBB19_67
.LBB19_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_66
.Lfunc_end19:
	.size	interpret_gop_structure.13, .Lfunc_end19-interpret_gop_structure.13
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
	movl	$731948349, -40(%rbp)   # imm = 0x2BA0A53D
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB20_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB20_5 Depth=1
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
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB20_17:                              # %return
	cmpl	$731948349, -40(%rbp)   # imm = 0x2BA0A53D
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
	.globl	poc_based_ref_management.15 # -- Begin function poc_based_ref_management.15
	.p2align	4, 0x90
	.type	poc_based_ref_management.15,@function
poc_based_ref_management.15:            # @poc_based_ref_management.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$159368037, -40(%rbp)   # imm = 0x97FC365
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB21_2
# %bb.1:                                # %if.then
	jmp	.LBB21_17
.LBB21_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB21_4
# %bb.3:                                # %if.then2
	jmp	.LBB21_17
.LBB21_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB21_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB21_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB21_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB21_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB21_5 Depth=1
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
.LBB21_10:                              # %if.end20
                                        #   in Loop: Header=BB21_5 Depth=1
	jmp	.LBB21_11
.LBB21_11:                              # %for.inc
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_5
.LBB21_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB21_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB21_14:                              # %if.end23
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
	jne	.LBB21_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB21_16:                              # %if.end27
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
.LBB21_17:                              # %return
	cmpl	$159368037, -40(%rbp)   # imm = 0x97FC365
	jne	.LBB21_19
.LBB21_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_18
.Lfunc_end21:
	.size	poc_based_ref_management.15, .Lfunc_end21-poc_based_ref_management.15
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.16       # -- Begin function create_pyramid.16
	.p2align	4, 0x90
	.type	create_pyramid.16,@function
create_pyramid.16:                      # @create_pyramid.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1175497721, -60(%rbp)  # imm = 0x4610ABF9
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB22_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB22_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB22_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB22_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB22_2 Depth=1
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
	jmp	.LBB22_6
.LBB22_5:                               # %if.else
                                        #   in Loop: Header=BB22_2 Depth=1
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
.LBB22_6:                               # %if.end
                                        #   in Loop: Header=BB22_2 Depth=1
	jmp	.LBB22_7
.LBB22_7:                               # %for.inc
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_2
.LBB22_8:                               # %for.end
	jmp	.LBB22_38
.LBB22_9:                               # %if.else24
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
.LBB22_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB22_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB22_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB22_10
.LBB22_12:                              # %while.end
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
	jne	.LBB22_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB22_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB22_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB22_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB22_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB22_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB22_17 Depth=1
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
                                        #   in Loop: Header=BB22_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_17
.LBB22_20:                              # %for.end59
	jmp	.LBB22_21
.LBB22_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB22_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB22_21 Depth=1
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
	jmp	.LBB22_21
.LBB22_23:                              # %while.end72
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
.LBB22_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB22_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB22_24 Depth=1
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
                                        #   in Loop: Header=BB22_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_24
.LBB22_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB22_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB22_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB22_28 Depth=1
	movl	$1, -4(%rbp)
.LBB22_30:                              # %for.cond97
                                        #   Parent Loop BB22_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB22_30 Depth=2
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
	jle	.LBB22_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB22_30 Depth=2
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
.LBB22_33:                              # %if.end193
                                        #   in Loop: Header=BB22_30 Depth=2
	jmp	.LBB22_34
.LBB22_34:                              # %for.inc194
                                        #   in Loop: Header=BB22_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_30
.LBB22_35:                              # %for.end196
                                        #   in Loop: Header=BB22_28 Depth=1
	jmp	.LBB22_36
.LBB22_36:                              # %for.inc197
                                        #   in Loop: Header=BB22_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_28
.LBB22_37:                              # %for.end199
	jmp	.LBB22_38
.LBB22_38:                              # %if.end200
	cmpl	$1175497721, -60(%rbp)  # imm = 0x4610ABF9
	jne	.LBB22_40
.LBB22_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_39
.Lfunc_end22:
	.size	create_pyramid.16, .Lfunc_end22-create_pyramid.16
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
	movl	$1446264137, -60(%rbp)  # imm = 0x56343D49
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB23_10
.LBB23_12:                              # %while.end
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
	jne	.LBB23_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_14:                              # %if.end37
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %ecx
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
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB23_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB23_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB23_24 Depth=1
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
                                        #   in Loop: Header=BB23_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_24
.LBB23_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB23_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB23_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB23_28 Depth=1
	movl	$1, -4(%rbp)
.LBB23_30:                              # %for.cond97
                                        #   Parent Loop BB23_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_28
.LBB23_37:                              # %for.end199
	jmp	.LBB23_38
.LBB23_38:                              # %if.end200
	cmpl	$1446264137, -60(%rbp)  # imm = 0x56343D49
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
	movl	$1210950865, -36(%rbp)  # imm = 0x482DA4D1
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
	cmpl	$1210950865, -36(%rbp)  # imm = 0x482DA4D1
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
	.globl	interpret_gop_structure.19 # -- Begin function interpret_gop_structure.19
	.p2align	4, 0x90
	.type	interpret_gop_structure.19,@function
interpret_gop_structure.19:             # @interpret_gop_structure.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$753384967, -44(%rbp)   # imm = 0x2CE7BE07
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB25_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB25_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB25_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$0, -36(%rbp)
	jne	.LBB25_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB25_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB25_11
	jmp	.LBB25_5
.LBB25_5:                               # %if.then6
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB25_12
	jmp	.LBB25_6
.LBB25_6:                               # %if.then6
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB25_10
	jmp	.LBB25_7
.LBB25_7:                               # %if.then6
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB25_11
	jmp	.LBB25_8
.LBB25_8:                               # %if.then6
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB25_12
	jmp	.LBB25_9
.LBB25_9:                               # %if.then6
                                        #   in Loop: Header=BB25_2 Depth=1
	subl	$112, %eax
	jne	.LBB25_13
	jmp	.LBB25_10
.LBB25_10:                              # %sw.bb
                                        #   in Loop: Header=BB25_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB25_14
.LBB25_11:                              # %sw.bb11
                                        #   in Loop: Header=BB25_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB25_14
.LBB25_12:                              # %sw.bb15
                                        #   in Loop: Header=BB25_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB25_14
.LBB25_13:                              # %sw.default
                                        #   in Loop: Header=BB25_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB25_14:                              # %sw.epilog
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB25_61
.LBB25_15:                              # %if.else
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB25_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB25_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB25_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB25_2 Depth=1
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
	jl	.LBB25_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB25_20
.LBB25_19:                              # %if.then43
                                        #   in Loop: Header=BB25_2 Depth=1
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
.LBB25_20:                              # %if.end
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	$0, -12(%rbp)
.LBB25_21:                              # %for.cond46
                                        #   Parent Loop BB25_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB25_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB25_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB25_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB25_21 Depth=2
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
.LBB25_24:                              # %if.end57
                                        #   in Loop: Header=BB25_21 Depth=2
	jmp	.LBB25_25
.LBB25_25:                              # %for.inc
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_21
.LBB25_26:                              # %for.end
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_28
.LBB25_27:                              # %if.else58
                                        #   in Loop: Header=BB25_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB25_28:                              # %if.end60
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_60
.LBB25_29:                              # %if.else61
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB25_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB25_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB25_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB25_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB25_36
	jmp	.LBB25_33
.LBB25_33:                              # %if.then78
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB25_37
	jmp	.LBB25_34
.LBB25_34:                              # %if.then78
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB25_36
	jmp	.LBB25_35
.LBB25_35:                              # %if.then78
                                        #   in Loop: Header=BB25_2 Depth=1
	subl	$114, %eax
	je	.LBB25_37
	jmp	.LBB25_38
.LBB25_36:                              # %sw.bb83
                                        #   in Loop: Header=BB25_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB25_39
.LBB25_37:                              # %sw.bb86
                                        #   in Loop: Header=BB25_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB25_39
.LBB25_38:                              # %sw.default90
                                        #   in Loop: Header=BB25_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB25_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB25_58
.LBB25_40:                              # %if.else93
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB25_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB25_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB25_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB25_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB25_2 Depth=1
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
	jl	.LBB25_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB25_46
.LBB25_45:                              # %if.then124
                                        #   in Loop: Header=BB25_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB25_46:                              # %if.end126
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_48
.LBB25_47:                              # %if.else127
                                        #   in Loop: Header=BB25_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB25_48:                              # %if.end129
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_57
.LBB25_49:                              # %if.else130
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB25_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB25_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB25_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB25_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB25_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
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
	jl	.LBB25_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB25_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB25_55:                              # %if.end159
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_56
.LBB25_56:                              # %if.end160
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_57
.LBB25_57:                              # %if.end161
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_58
.LBB25_58:                              # %if.end162
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_59
.LBB25_59:                              # %if.end163
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_60
.LBB25_60:                              # %if.end164
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_61
.LBB25_61:                              # %if.end165
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_62
.LBB25_62:                              # %for.inc166
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_2
.LBB25_63:                              # %for.end168
	jmp	.LBB25_65
.LBB25_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB25_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$753384967, -44(%rbp)   # imm = 0x2CE7BE07
	jne	.LBB25_67
.LBB25_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_66
.Lfunc_end25:
	.size	interpret_gop_structure.19, .Lfunc_end25-interpret_gop_structure.19
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.20          # -- Begin function gop_pyramid.20
	.p2align	4, 0x90
	.type	gop_pyramid.20,@function
gop_pyramid.20:                         # @gop_pyramid.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$529615660, -28(%rbp)   # imm = 0x1F914B2C
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB26_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB26_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB26_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB26_5
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
.LBB26_5:                               # %if.end
	jmp	.LBB26_10
.LBB26_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB26_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB26_9
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
.LBB26_9:                               # %if.end32
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
.LBB26_10:                              # %if.end42
	cmpl	$529615660, -28(%rbp)   # imm = 0x1F914B2C
	jne	.LBB26_12
.LBB26_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_11
.Lfunc_end26:
	.size	gop_pyramid.20, .Lfunc_end26-gop_pyramid.20
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.21 # -- Begin function poc_based_ref_management.21
	.p2align	4, 0x90
	.type	poc_based_ref_management.21,@function
poc_based_ref_management.21:            # @poc_based_ref_management.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1671480227, -40(%rbp)  # imm = 0x63A0C3A3
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB27_2
# %bb.1:                                # %if.then
	jmp	.LBB27_17
.LBB27_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB27_4
# %bb.3:                                # %if.then2
	jmp	.LBB27_17
.LBB27_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB27_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB27_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB27_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB27_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB27_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB27_5 Depth=1
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
.LBB27_10:                              # %if.end20
                                        #   in Loop: Header=BB27_5 Depth=1
	jmp	.LBB27_11
.LBB27_11:                              # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_5
.LBB27_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB27_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB27_14:                              # %if.end23
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
	jne	.LBB27_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB27_16:                              # %if.end27
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
.LBB27_17:                              # %return
	cmpl	$1671480227, -40(%rbp)  # imm = 0x63A0C3A3
	jne	.LBB27_19
.LBB27_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_18
.Lfunc_end27:
	.size	poc_based_ref_management.21, .Lfunc_end27-poc_based_ref_management.21
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
	movl	$409096970, -60(%rbp)   # imm = 0x1862530A
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
	cmpl	$409096970, -60(%rbp)   # imm = 0x1862530A
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
	.globl	create_pyramid.23       # -- Begin function create_pyramid.23
	.p2align	4, 0x90
	.type	create_pyramid.23,@function
create_pyramid.23:                      # @create_pyramid.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1082152218, -60(%rbp)  # imm = 0x4080551A
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB29_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB29_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB29_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB29_2 Depth=1
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
	jmp	.LBB29_6
.LBB29_5:                               # %if.else
                                        #   in Loop: Header=BB29_2 Depth=1
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
.LBB29_6:                               # %if.end
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_7
.LBB29_7:                               # %for.inc
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_2
.LBB29_8:                               # %for.end
	jmp	.LBB29_38
.LBB29_9:                               # %if.else24
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
.LBB29_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB29_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB29_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_10
.LBB29_12:                              # %while.end
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
	jne	.LBB29_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB29_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB29_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB29_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB29_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB29_17 Depth=1
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
                                        #   in Loop: Header=BB29_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_17
.LBB29_20:                              # %for.end59
	jmp	.LBB29_21
.LBB29_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB29_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB29_21 Depth=1
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
	jmp	.LBB29_21
.LBB29_23:                              # %while.end72
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
.LBB29_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB29_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB29_24 Depth=1
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
                                        #   in Loop: Header=BB29_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_24
.LBB29_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB29_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB29_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB29_28 Depth=1
	movl	$1, -4(%rbp)
.LBB29_30:                              # %for.cond97
                                        #   Parent Loop BB29_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB29_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB29_30 Depth=2
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
	jle	.LBB29_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB29_30 Depth=2
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
.LBB29_33:                              # %if.end193
                                        #   in Loop: Header=BB29_30 Depth=2
	jmp	.LBB29_34
.LBB29_34:                              # %for.inc194
                                        #   in Loop: Header=BB29_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_30
.LBB29_35:                              # %for.end196
                                        #   in Loop: Header=BB29_28 Depth=1
	jmp	.LBB29_36
.LBB29_36:                              # %for.inc197
                                        #   in Loop: Header=BB29_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_28
.LBB29_37:                              # %for.end199
	jmp	.LBB29_38
.LBB29_38:                              # %if.end200
	cmpl	$1082152218, -60(%rbp)  # imm = 0x4080551A
	jne	.LBB29_40
.LBB29_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_39
.Lfunc_end29:
	.size	create_pyramid.23, .Lfunc_end29-create_pyramid.23
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.24 # -- Begin function interpret_gop_structure.24
	.p2align	4, 0x90
	.type	interpret_gop_structure.24,@function
interpret_gop_structure.24:             # @interpret_gop_structure.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$766559415, -44(%rbp)   # imm = 0x2DB0C4B7
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB30_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB30_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB30_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB30_11
	jmp	.LBB30_5
.LBB30_5:                               # %if.then6
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB30_12
	jmp	.LBB30_6
.LBB30_6:                               # %if.then6
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB30_10
	jmp	.LBB30_7
.LBB30_7:                               # %if.then6
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB30_11
	jmp	.LBB30_8
.LBB30_8:                               # %if.then6
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB30_12
	jmp	.LBB30_9
.LBB30_9:                               # %if.then6
                                        #   in Loop: Header=BB30_2 Depth=1
	subl	$112, %eax
	jne	.LBB30_13
	jmp	.LBB30_10
.LBB30_10:                              # %sw.bb
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB30_14
.LBB30_11:                              # %sw.bb11
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB30_14
.LBB30_12:                              # %sw.bb15
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB30_14
.LBB30_13:                              # %sw.default
                                        #   in Loop: Header=BB30_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_14:                              # %sw.epilog
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB30_61
.LBB30_15:                              # %if.else
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB30_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB30_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB30_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB30_2 Depth=1
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
	jl	.LBB30_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB30_20
.LBB30_19:                              # %if.then43
                                        #   in Loop: Header=BB30_2 Depth=1
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
.LBB30_20:                              # %if.end
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	$0, -20(%rbp)
.LBB30_21:                              # %for.cond46
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB30_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB30_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB30_21 Depth=2
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
.LBB30_24:                              # %if.end57
                                        #   in Loop: Header=BB30_21 Depth=2
	jmp	.LBB30_25
.LBB30_25:                              # %for.inc
                                        #   in Loop: Header=BB30_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_21
.LBB30_26:                              # %for.end
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_28
.LBB30_27:                              # %if.else58
                                        #   in Loop: Header=BB30_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_28:                              # %if.end60
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_60
.LBB30_29:                              # %if.else61
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB30_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB30_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB30_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB30_36
	jmp	.LBB30_33
.LBB30_33:                              # %if.then78
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB30_37
	jmp	.LBB30_34
.LBB30_34:                              # %if.then78
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB30_36
	jmp	.LBB30_35
.LBB30_35:                              # %if.then78
                                        #   in Loop: Header=BB30_2 Depth=1
	subl	$114, %eax
	je	.LBB30_37
	jmp	.LBB30_38
.LBB30_36:                              # %sw.bb83
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB30_39
.LBB30_37:                              # %sw.bb86
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB30_39
.LBB30_38:                              # %sw.default90
                                        #   in Loop: Header=BB30_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB30_58
.LBB30_40:                              # %if.else93
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB30_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB30_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB30_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB30_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB30_2 Depth=1
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
	jl	.LBB30_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB30_46
.LBB30_45:                              # %if.then124
                                        #   in Loop: Header=BB30_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_46:                              # %if.end126
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_48
.LBB30_47:                              # %if.else127
                                        #   in Loop: Header=BB30_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_48:                              # %if.end129
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_57
.LBB30_49:                              # %if.else130
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB30_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB30_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB30_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB30_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	$0, -12(%rbp)
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
	jl	.LBB30_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB30_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_55:                              # %if.end159
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_56
.LBB30_56:                              # %if.end160
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_57
.LBB30_57:                              # %if.end161
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_58
.LBB30_58:                              # %if.end162
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_59
.LBB30_59:                              # %if.end163
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_60
.LBB30_60:                              # %if.end164
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_61
.LBB30_61:                              # %if.end165
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_62
.LBB30_62:                              # %for.inc166
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_2
.LBB30_63:                              # %for.end168
	jmp	.LBB30_65
.LBB30_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$766559415, -44(%rbp)   # imm = 0x2DB0C4B7
	jne	.LBB30_67
.LBB30_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_66
.Lfunc_end30:
	.size	interpret_gop_structure.24, .Lfunc_end30-interpret_gop_structure.24
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.25          # -- Begin function gop_pyramid.25
	.p2align	4, 0x90
	.type	gop_pyramid.25,@function
gop_pyramid.25:                         # @gop_pyramid.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1721945275, -28(%rbp)  # imm = 0x66A2CCBB
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB31_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB31_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB31_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB31_5
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
.LBB31_5:                               # %if.end
	jmp	.LBB31_10
.LBB31_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB31_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB31_9
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
.LBB31_9:                               # %if.end32
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
.LBB31_10:                              # %if.end42
	cmpl	$1721945275, -28(%rbp)  # imm = 0x66A2CCBB
	jne	.LBB31_12
.LBB31_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_11
.Lfunc_end31:
	.size	gop_pyramid.25, .Lfunc_end31-gop_pyramid.25
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.26 # -- Begin function interpret_gop_structure.26
	.p2align	4, 0x90
	.type	interpret_gop_structure.26,@function
interpret_gop_structure.26:             # @interpret_gop_structure.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$569582989, -44(%rbp)   # imm = 0x21F3258D
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
	jle	.LBB32_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB32_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB32_11
	jmp	.LBB32_5
.LBB32_5:                               # %if.then6
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB32_12
	jmp	.LBB32_6
.LBB32_6:                               # %if.then6
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB32_10
	jmp	.LBB32_7
.LBB32_7:                               # %if.then6
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB32_11
	jmp	.LBB32_8
.LBB32_8:                               # %if.then6
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB32_12
	jmp	.LBB32_9
.LBB32_9:                               # %if.then6
                                        #   in Loop: Header=BB32_2 Depth=1
	subl	$112, %eax
	jne	.LBB32_13
	jmp	.LBB32_10
.LBB32_10:                              # %sw.bb
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB32_14
.LBB32_11:                              # %sw.bb11
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB32_14
.LBB32_12:                              # %sw.bb15
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB32_14
.LBB32_13:                              # %sw.default
                                        #   in Loop: Header=BB32_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_14:                              # %sw.epilog
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB32_61
.LBB32_15:                              # %if.else
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB32_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB32_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB32_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB32_2 Depth=1
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
	jl	.LBB32_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB32_20
.LBB32_19:                              # %if.then43
                                        #   in Loop: Header=BB32_2 Depth=1
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
.LBB32_20:                              # %if.end
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	$0, -20(%rbp)
.LBB32_21:                              # %for.cond46
                                        #   Parent Loop BB32_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB32_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB32_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB32_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB32_21 Depth=2
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
.LBB32_24:                              # %if.end57
                                        #   in Loop: Header=BB32_21 Depth=2
	jmp	.LBB32_25
.LBB32_25:                              # %for.inc
                                        #   in Loop: Header=BB32_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_21
.LBB32_26:                              # %for.end
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_28
.LBB32_27:                              # %if.else58
                                        #   in Loop: Header=BB32_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_28:                              # %if.end60
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_60
.LBB32_29:                              # %if.else61
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB32_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB32_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB32_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB32_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB32_36
	jmp	.LBB32_33
.LBB32_33:                              # %if.then78
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB32_37
	jmp	.LBB32_34
.LBB32_34:                              # %if.then78
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB32_36
	jmp	.LBB32_35
.LBB32_35:                              # %if.then78
                                        #   in Loop: Header=BB32_2 Depth=1
	subl	$114, %eax
	je	.LBB32_37
	jmp	.LBB32_38
.LBB32_36:                              # %sw.bb83
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB32_39
.LBB32_37:                              # %sw.bb86
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB32_39
.LBB32_38:                              # %sw.default90
                                        #   in Loop: Header=BB32_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB32_58
.LBB32_40:                              # %if.else93
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB32_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB32_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB32_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB32_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB32_2 Depth=1
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
	jl	.LBB32_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB32_46
.LBB32_45:                              # %if.then124
                                        #   in Loop: Header=BB32_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_46:                              # %if.end126
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_48
.LBB32_47:                              # %if.else127
                                        #   in Loop: Header=BB32_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_48:                              # %if.end129
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_57
.LBB32_49:                              # %if.else130
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB32_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB32_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB32_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB32_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB32_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB32_2 Depth=1
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
	jl	.LBB32_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB32_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_55:                              # %if.end159
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_56
.LBB32_56:                              # %if.end160
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_57
.LBB32_57:                              # %if.end161
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_58
.LBB32_58:                              # %if.end162
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_59
.LBB32_59:                              # %if.end163
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_60
.LBB32_60:                              # %if.end164
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_61
.LBB32_61:                              # %if.end165
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_62
.LBB32_62:                              # %for.inc166
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_2
.LBB32_63:                              # %for.end168
	jmp	.LBB32_65
.LBB32_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$569582989, -44(%rbp)   # imm = 0x21F3258D
	jne	.LBB32_67
.LBB32_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_66
.Lfunc_end32:
	.size	interpret_gop_structure.26, .Lfunc_end32-interpret_gop_structure.26
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.27 # -- Begin function poc_based_ref_management.27
	.p2align	4, 0x90
	.type	poc_based_ref_management.27,@function
poc_based_ref_management.27:            # @poc_based_ref_management.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2097870739, -36(%rbp)  # imm = 0x7D0AF793
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB33_2
# %bb.1:                                # %if.then
	jmp	.LBB33_17
.LBB33_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB33_4
# %bb.3:                                # %if.then2
	jmp	.LBB33_17
.LBB33_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB33_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB33_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB33_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB33_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB33_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB33_5 Depth=1
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
.LBB33_10:                              # %if.end20
                                        #   in Loop: Header=BB33_5 Depth=1
	jmp	.LBB33_11
.LBB33_11:                              # %for.inc
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_5
.LBB33_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB33_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB33_14:                              # %if.end23
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
	jne	.LBB33_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB33_16:                              # %if.end27
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
.LBB33_17:                              # %return
	cmpl	$2097870739, -36(%rbp)  # imm = 0x7D0AF793
	jne	.LBB33_19
.LBB33_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_18
.Lfunc_end33:
	.size	poc_based_ref_management.27, .Lfunc_end33-poc_based_ref_management.27
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
	movl	$1132891209, -40(%rbp)  # imm = 0x43868C49
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
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
	cmpl	-12(%rbp), %eax
	jge	.LBB34_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB34_5 Depth=1
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
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB34_17:                              # %return
	cmpl	$1132891209, -40(%rbp)  # imm = 0x43868C49
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
	movl	$1838841552, -40(%rbp)  # imm = 0x6D9A7ED0
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
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
	cmpl	-12(%rbp), %eax
	jge	.LBB35_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB35_5 Depth=1
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
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB35_17:                              # %return
	cmpl	$1838841552, -40(%rbp)  # imm = 0x6D9A7ED0
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
	.globl	gop_pyramid.30          # -- Begin function gop_pyramid.30
	.p2align	4, 0x90
	.type	gop_pyramid.30,@function
gop_pyramid.30:                         # @gop_pyramid.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$80193837, -28(%rbp)    # imm = 0x4C7A92D
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB36_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB36_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB36_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB36_5
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
.LBB36_5:                               # %if.end
	jmp	.LBB36_10
.LBB36_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB36_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB36_9
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
.LBB36_9:                               # %if.end32
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
.LBB36_10:                              # %if.end42
	cmpl	$80193837, -28(%rbp)    # imm = 0x4C7A92D
	jne	.LBB36_12
.LBB36_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_11
.Lfunc_end36:
	.size	gop_pyramid.30, .Lfunc_end36-gop_pyramid.30
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.31 # -- Begin function poc_based_ref_management.31
	.p2align	4, 0x90
	.type	poc_based_ref_management.31,@function
poc_based_ref_management.31:            # @poc_based_ref_management.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$913248030, -40(%rbp)   # imm = 0x366F0F1E
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB37_2
# %bb.1:                                # %if.then
	jmp	.LBB37_17
.LBB37_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB37_4
# %bb.3:                                # %if.then2
	jmp	.LBB37_17
.LBB37_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB37_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB37_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB37_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB37_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB37_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB37_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB37_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB37_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB37_5 Depth=1
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
.LBB37_10:                              # %if.end20
                                        #   in Loop: Header=BB37_5 Depth=1
	jmp	.LBB37_11
.LBB37_11:                              # %for.inc
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_5
.LBB37_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB37_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB37_14:                              # %if.end23
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
	jne	.LBB37_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB37_16:                              # %if.end27
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
.LBB37_17:                              # %return
	cmpl	$913248030, -40(%rbp)   # imm = 0x366F0F1E
	jne	.LBB37_19
.LBB37_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_18
.Lfunc_end37:
	.size	poc_based_ref_management.31, .Lfunc_end37-poc_based_ref_management.31
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.32 # -- Begin function poc_based_ref_management.32
	.p2align	4, 0x90
	.type	poc_based_ref_management.32,@function
poc_based_ref_management.32:            # @poc_based_ref_management.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1387264599, -40(%rbp)  # imm = 0x52AFFA57
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB38_2
# %bb.1:                                # %if.then
	jmp	.LBB38_17
.LBB38_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB38_4
# %bb.3:                                # %if.then2
	jmp	.LBB38_17
.LBB38_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB38_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB38_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB38_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB38_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB38_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB38_5 Depth=1
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
.LBB38_10:                              # %if.end20
                                        #   in Loop: Header=BB38_5 Depth=1
	jmp	.LBB38_11
.LBB38_11:                              # %for.inc
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_5
.LBB38_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB38_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB38_14:                              # %if.end23
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
	jne	.LBB38_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB38_16:                              # %if.end27
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
.LBB38_17:                              # %return
	cmpl	$1387264599, -40(%rbp)  # imm = 0x52AFFA57
	jne	.LBB38_19
.LBB38_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_18
.Lfunc_end38:
	.size	poc_based_ref_management.32, .Lfunc_end38-poc_based_ref_management.32
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.33 # -- Begin function interpret_gop_structure.33
	.p2align	4, 0x90
	.type	interpret_gop_structure.33,@function
interpret_gop_structure.33:             # @interpret_gop_structure.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$885847290, -44(%rbp)   # imm = 0x34CCF4FA
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB39_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB39_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB39_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB39_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB39_11
	jmp	.LBB39_5
.LBB39_5:                               # %if.then6
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB39_12
	jmp	.LBB39_6
.LBB39_6:                               # %if.then6
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB39_10
	jmp	.LBB39_7
.LBB39_7:                               # %if.then6
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB39_11
	jmp	.LBB39_8
.LBB39_8:                               # %if.then6
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB39_12
	jmp	.LBB39_9
.LBB39_9:                               # %if.then6
                                        #   in Loop: Header=BB39_2 Depth=1
	subl	$112, %eax
	jne	.LBB39_13
	jmp	.LBB39_10
.LBB39_10:                              # %sw.bb
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB39_14
.LBB39_11:                              # %sw.bb11
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB39_14
.LBB39_12:                              # %sw.bb15
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB39_14
.LBB39_13:                              # %sw.default
                                        #   in Loop: Header=BB39_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB39_14:                              # %sw.epilog
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB39_61
.LBB39_15:                              # %if.else
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB39_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB39_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB39_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB39_2 Depth=1
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
	jl	.LBB39_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB39_20
.LBB39_19:                              # %if.then43
                                        #   in Loop: Header=BB39_2 Depth=1
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
.LBB39_20:                              # %if.end
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	$0, -16(%rbp)
.LBB39_21:                              # %for.cond46
                                        #   Parent Loop BB39_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB39_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB39_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB39_21 Depth=2
	movl	-20(%rbp), %ecx
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
.LBB39_24:                              # %if.end57
                                        #   in Loop: Header=BB39_21 Depth=2
	jmp	.LBB39_25
.LBB39_25:                              # %for.inc
                                        #   in Loop: Header=BB39_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_21
.LBB39_26:                              # %for.end
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_28
.LBB39_27:                              # %if.else58
                                        #   in Loop: Header=BB39_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB39_28:                              # %if.end60
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_60
.LBB39_29:                              # %if.else61
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB39_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB39_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB39_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB39_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB39_36
	jmp	.LBB39_33
.LBB39_33:                              # %if.then78
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB39_37
	jmp	.LBB39_34
.LBB39_34:                              # %if.then78
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB39_36
	jmp	.LBB39_35
.LBB39_35:                              # %if.then78
                                        #   in Loop: Header=BB39_2 Depth=1
	subl	$114, %eax
	je	.LBB39_37
	jmp	.LBB39_38
.LBB39_36:                              # %sw.bb83
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB39_39
.LBB39_37:                              # %sw.bb86
                                        #   in Loop: Header=BB39_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB39_39
.LBB39_38:                              # %sw.default90
                                        #   in Loop: Header=BB39_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB39_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB39_58
.LBB39_40:                              # %if.else93
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB39_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB39_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB39_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB39_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB39_2 Depth=1
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
	jl	.LBB39_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB39_46
.LBB39_45:                              # %if.then124
                                        #   in Loop: Header=BB39_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB39_46:                              # %if.end126
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_48
.LBB39_47:                              # %if.else127
                                        #   in Loop: Header=BB39_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB39_48:                              # %if.end129
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_57
.LBB39_49:                              # %if.else130
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB39_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB39_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB39_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB39_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB39_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	$0, -12(%rbp)
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
	jl	.LBB39_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB39_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB39_55:                              # %if.end159
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_56
.LBB39_56:                              # %if.end160
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_57
.LBB39_57:                              # %if.end161
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_58
.LBB39_58:                              # %if.end162
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_59
.LBB39_59:                              # %if.end163
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_60
.LBB39_60:                              # %if.end164
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_61
.LBB39_61:                              # %if.end165
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_62
.LBB39_62:                              # %for.inc166
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_2
.LBB39_63:                              # %for.end168
	jmp	.LBB39_65
.LBB39_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB39_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$885847290, -44(%rbp)   # imm = 0x34CCF4FA
	jne	.LBB39_67
.LBB39_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_66
.Lfunc_end39:
	.size	interpret_gop_structure.33, .Lfunc_end39-interpret_gop_structure.33
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.34       # -- Begin function create_pyramid.34
	.p2align	4, 0x90
	.type	create_pyramid.34,@function
create_pyramid.34:                      # @create_pyramid.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1750204554, -60(%rbp)  # imm = 0x6852008A
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB40_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB40_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB40_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB40_2 Depth=1
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
	jmp	.LBB40_6
.LBB40_5:                               # %if.else
                                        #   in Loop: Header=BB40_2 Depth=1
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
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_2
.LBB40_8:                               # %for.end
	jmp	.LBB40_38
.LBB40_9:                               # %if.else24
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
.LBB40_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB40_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB40_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_10
.LBB40_12:                              # %while.end
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
	jne	.LBB40_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB40_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB40_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB40_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB40_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB40_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB40_17 Depth=1
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
                                        #   in Loop: Header=BB40_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_17
.LBB40_20:                              # %for.end59
	jmp	.LBB40_21
.LBB40_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB40_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB40_21 Depth=1
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
	jmp	.LBB40_21
.LBB40_23:                              # %while.end72
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
.LBB40_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB40_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB40_24 Depth=1
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
                                        #   in Loop: Header=BB40_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB40_24
.LBB40_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB40_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB40_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB40_28 Depth=1
	movl	$1, -4(%rbp)
.LBB40_30:                              # %for.cond97
                                        #   Parent Loop BB40_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB40_30 Depth=2
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
	jle	.LBB40_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB40_30 Depth=2
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
.LBB40_33:                              # %if.end193
                                        #   in Loop: Header=BB40_30 Depth=2
	jmp	.LBB40_34
.LBB40_34:                              # %for.inc194
                                        #   in Loop: Header=BB40_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_30
.LBB40_35:                              # %for.end196
                                        #   in Loop: Header=BB40_28 Depth=1
	jmp	.LBB40_36
.LBB40_36:                              # %for.inc197
                                        #   in Loop: Header=BB40_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB40_28
.LBB40_37:                              # %for.end199
	jmp	.LBB40_38
.LBB40_38:                              # %if.end200
	cmpl	$1750204554, -60(%rbp)  # imm = 0x6852008A
	jne	.LBB40_40
.LBB40_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_39
.Lfunc_end40:
	.size	create_pyramid.34, .Lfunc_end40-create_pyramid.34
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.35 # -- Begin function poc_based_ref_management.35
	.p2align	4, 0x90
	.type	poc_based_ref_management.35,@function
poc_based_ref_management.35:            # @poc_based_ref_management.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1222166385, -40(%rbp)  # imm = 0x48D8C771
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB41_2
# %bb.1:                                # %if.then
	jmp	.LBB41_17
.LBB41_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB41_4
# %bb.3:                                # %if.then2
	jmp	.LBB41_17
.LBB41_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB41_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB41_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB41_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB41_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB41_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB41_5 Depth=1
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
.LBB41_10:                              # %if.end20
                                        #   in Loop: Header=BB41_5 Depth=1
	jmp	.LBB41_11
.LBB41_11:                              # %for.inc
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_5
.LBB41_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB41_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB41_14:                              # %if.end23
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
	jne	.LBB41_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB41_16:                              # %if.end27
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
.LBB41_17:                              # %return
	cmpl	$1222166385, -40(%rbp)  # imm = 0x48D8C771
	jne	.LBB41_19
.LBB41_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_18
.Lfunc_end41:
	.size	poc_based_ref_management.35, .Lfunc_end41-poc_based_ref_management.35
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.36       # -- Begin function create_pyramid.36
	.p2align	4, 0x90
	.type	create_pyramid.36,@function
create_pyramid.36:                      # @create_pyramid.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1821696630, -60(%rbp)  # imm = 0x6C94E276
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB42_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB42_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB42_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB42_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB42_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB42_2 Depth=1
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
	jmp	.LBB42_6
.LBB42_5:                               # %if.else
                                        #   in Loop: Header=BB42_2 Depth=1
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
.LBB42_6:                               # %if.end
                                        #   in Loop: Header=BB42_2 Depth=1
	jmp	.LBB42_7
.LBB42_7:                               # %for.inc
                                        #   in Loop: Header=BB42_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_2
.LBB42_8:                               # %for.end
	jmp	.LBB42_38
.LBB42_9:                               # %if.else24
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
.LBB42_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB42_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB42_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB42_10
.LBB42_12:                              # %while.end
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
	jne	.LBB42_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB42_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB42_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB42_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB42_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB42_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB42_17 Depth=1
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
                                        #   in Loop: Header=BB42_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_17
.LBB42_20:                              # %for.end59
	jmp	.LBB42_21
.LBB42_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB42_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB42_21 Depth=1
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
	jmp	.LBB42_21
.LBB42_23:                              # %while.end72
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
.LBB42_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB42_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB42_24 Depth=1
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
                                        #   in Loop: Header=BB42_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB42_24
.LBB42_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB42_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB42_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB42_28 Depth=1
	movl	$1, -4(%rbp)
.LBB42_30:                              # %for.cond97
                                        #   Parent Loop BB42_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB42_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB42_30 Depth=2
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
	jle	.LBB42_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB42_30 Depth=2
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
.LBB42_33:                              # %if.end193
                                        #   in Loop: Header=BB42_30 Depth=2
	jmp	.LBB42_34
.LBB42_34:                              # %for.inc194
                                        #   in Loop: Header=BB42_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_30
.LBB42_35:                              # %for.end196
                                        #   in Loop: Header=BB42_28 Depth=1
	jmp	.LBB42_36
.LBB42_36:                              # %for.inc197
                                        #   in Loop: Header=BB42_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB42_28
.LBB42_37:                              # %for.end199
	jmp	.LBB42_38
.LBB42_38:                              # %if.end200
	cmpl	$1821696630, -60(%rbp)  # imm = 0x6C94E276
	jne	.LBB42_40
.LBB42_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_39
.Lfunc_end42:
	.size	create_pyramid.36, .Lfunc_end42-create_pyramid.36
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
	movl	$1882120409, -28(%rbp)  # imm = 0x702EE0D9
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB43_9:                               # %if.end32
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
.LBB43_10:                              # %if.end42
	cmpl	$1882120409, -28(%rbp)  # imm = 0x702EE0D9
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
	.globl	gop_pyramid.38          # -- Begin function gop_pyramid.38
	.p2align	4, 0x90
	.type	gop_pyramid.38,@function
gop_pyramid.38:                         # @gop_pyramid.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1604793016, -28(%rbp)  # imm = 0x5FA732B8
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB44_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB44_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB44_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB44_5
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
.LBB44_5:                               # %if.end
	jmp	.LBB44_10
.LBB44_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB44_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB44_9
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
.LBB44_9:                               # %if.end32
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
.LBB44_10:                              # %if.end42
	cmpl	$1604793016, -28(%rbp)  # imm = 0x5FA732B8
	jne	.LBB44_12
.LBB44_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_11
.Lfunc_end44:
	.size	gop_pyramid.38, .Lfunc_end44-gop_pyramid.38
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.39 # -- Begin function interpret_gop_structure.39
	.p2align	4, 0x90
	.type	interpret_gop_structure.39,@function
interpret_gop_structure.39:             # @interpret_gop_structure.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$696338776, -44(%rbp)   # imm = 0x29814958
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB45_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB45_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB45_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB45_11
	jmp	.LBB45_5
.LBB45_5:                               # %if.then6
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB45_12
	jmp	.LBB45_6
.LBB45_6:                               # %if.then6
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB45_10
	jmp	.LBB45_7
.LBB45_7:                               # %if.then6
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB45_11
	jmp	.LBB45_8
.LBB45_8:                               # %if.then6
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB45_12
	jmp	.LBB45_9
.LBB45_9:                               # %if.then6
                                        #   in Loop: Header=BB45_2 Depth=1
	subl	$112, %eax
	jne	.LBB45_13
	jmp	.LBB45_10
.LBB45_10:                              # %sw.bb
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB45_14
.LBB45_11:                              # %sw.bb11
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB45_14
.LBB45_12:                              # %sw.bb15
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB45_14
.LBB45_13:                              # %sw.default
                                        #   in Loop: Header=BB45_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB45_14:                              # %sw.epilog
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB45_61
.LBB45_15:                              # %if.else
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB45_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB45_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB45_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB45_2 Depth=1
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
	jl	.LBB45_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB45_20
.LBB45_19:                              # %if.then43
                                        #   in Loop: Header=BB45_2 Depth=1
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
.LBB45_20:                              # %if.end
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	$0, -20(%rbp)
.LBB45_21:                              # %for.cond46
                                        #   Parent Loop BB45_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB45_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB45_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB45_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB45_21 Depth=2
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
.LBB45_24:                              # %if.end57
                                        #   in Loop: Header=BB45_21 Depth=2
	jmp	.LBB45_25
.LBB45_25:                              # %for.inc
                                        #   in Loop: Header=BB45_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_21
.LBB45_26:                              # %for.end
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_28
.LBB45_27:                              # %if.else58
                                        #   in Loop: Header=BB45_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB45_28:                              # %if.end60
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_60
.LBB45_29:                              # %if.else61
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB45_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB45_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB45_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB45_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB45_36
	jmp	.LBB45_33
.LBB45_33:                              # %if.then78
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB45_37
	jmp	.LBB45_34
.LBB45_34:                              # %if.then78
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB45_36
	jmp	.LBB45_35
.LBB45_35:                              # %if.then78
                                        #   in Loop: Header=BB45_2 Depth=1
	subl	$114, %eax
	je	.LBB45_37
	jmp	.LBB45_38
.LBB45_36:                              # %sw.bb83
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB45_39
.LBB45_37:                              # %sw.bb86
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB45_39
.LBB45_38:                              # %sw.default90
                                        #   in Loop: Header=BB45_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB45_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB45_58
.LBB45_40:                              # %if.else93
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB45_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB45_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB45_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB45_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB45_2 Depth=1
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
	jl	.LBB45_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB45_46
.LBB45_45:                              # %if.then124
                                        #   in Loop: Header=BB45_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB45_46:                              # %if.end126
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_48
.LBB45_47:                              # %if.else127
                                        #   in Loop: Header=BB45_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB45_48:                              # %if.end129
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_57
.LBB45_49:                              # %if.else130
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB45_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB45_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB45_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB45_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	$0, -12(%rbp)
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
	jl	.LBB45_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB45_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB45_55:                              # %if.end159
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_56
.LBB45_56:                              # %if.end160
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_57
.LBB45_57:                              # %if.end161
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_58
.LBB45_58:                              # %if.end162
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_59
.LBB45_59:                              # %if.end163
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_60
.LBB45_60:                              # %if.end164
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_61
.LBB45_61:                              # %if.end165
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_62
.LBB45_62:                              # %for.inc166
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_2
.LBB45_63:                              # %for.end168
	jmp	.LBB45_65
.LBB45_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB45_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$696338776, -44(%rbp)   # imm = 0x29814958
	jne	.LBB45_67
.LBB45_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_66
.Lfunc_end45:
	.size	interpret_gop_structure.39, .Lfunc_end45-interpret_gop_structure.39
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.40 # -- Begin function interpret_gop_structure.40
	.p2align	4, 0x90
	.type	interpret_gop_structure.40,@function
interpret_gop_structure.40:             # @interpret_gop_structure.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$825280642, -44(%rbp)   # imm = 0x3130C882
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB46_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB46_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB46_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB46_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB46_11
	jmp	.LBB46_5
.LBB46_5:                               # %if.then6
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB46_12
	jmp	.LBB46_6
.LBB46_6:                               # %if.then6
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB46_10
	jmp	.LBB46_7
.LBB46_7:                               # %if.then6
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB46_11
	jmp	.LBB46_8
.LBB46_8:                               # %if.then6
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB46_12
	jmp	.LBB46_9
.LBB46_9:                               # %if.then6
                                        #   in Loop: Header=BB46_2 Depth=1
	subl	$112, %eax
	jne	.LBB46_13
	jmp	.LBB46_10
.LBB46_10:                              # %sw.bb
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB46_14
.LBB46_11:                              # %sw.bb11
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB46_14
.LBB46_12:                              # %sw.bb15
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB46_14
.LBB46_13:                              # %sw.default
                                        #   in Loop: Header=BB46_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_14:                              # %sw.epilog
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB46_61
.LBB46_15:                              # %if.else
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB46_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB46_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB46_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB46_2 Depth=1
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
	jl	.LBB46_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB46_20
.LBB46_19:                              # %if.then43
                                        #   in Loop: Header=BB46_2 Depth=1
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
.LBB46_20:                              # %if.end
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	$0, -16(%rbp)
.LBB46_21:                              # %for.cond46
                                        #   Parent Loop BB46_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB46_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB46_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB46_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB46_21 Depth=2
	movl	-20(%rbp), %ecx
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
.LBB46_24:                              # %if.end57
                                        #   in Loop: Header=BB46_21 Depth=2
	jmp	.LBB46_25
.LBB46_25:                              # %for.inc
                                        #   in Loop: Header=BB46_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_21
.LBB46_26:                              # %for.end
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_28
.LBB46_27:                              # %if.else58
                                        #   in Loop: Header=BB46_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_28:                              # %if.end60
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_60
.LBB46_29:                              # %if.else61
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB46_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB46_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB46_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB46_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB46_36
	jmp	.LBB46_33
.LBB46_33:                              # %if.then78
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB46_37
	jmp	.LBB46_34
.LBB46_34:                              # %if.then78
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB46_36
	jmp	.LBB46_35
.LBB46_35:                              # %if.then78
                                        #   in Loop: Header=BB46_2 Depth=1
	subl	$114, %eax
	je	.LBB46_37
	jmp	.LBB46_38
.LBB46_36:                              # %sw.bb83
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB46_39
.LBB46_37:                              # %sw.bb86
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB46_39
.LBB46_38:                              # %sw.default90
                                        #   in Loop: Header=BB46_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB46_58
.LBB46_40:                              # %if.else93
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB46_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB46_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB46_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB46_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB46_2 Depth=1
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
	movl	$1, -24(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB46_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB46_46
.LBB46_45:                              # %if.then124
                                        #   in Loop: Header=BB46_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_46:                              # %if.end126
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_48
.LBB46_47:                              # %if.else127
                                        #   in Loop: Header=BB46_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_48:                              # %if.end129
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_57
.LBB46_49:                              # %if.else130
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB46_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB46_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB46_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB46_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB46_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	$0, -12(%rbp)
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
	jl	.LBB46_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB46_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_55:                              # %if.end159
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_56
.LBB46_56:                              # %if.end160
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_57
.LBB46_57:                              # %if.end161
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_58
.LBB46_58:                              # %if.end162
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_59
.LBB46_59:                              # %if.end163
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_60
.LBB46_60:                              # %if.end164
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_61
.LBB46_61:                              # %if.end165
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_62
.LBB46_62:                              # %for.inc166
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_2
.LBB46_63:                              # %for.end168
	jmp	.LBB46_65
.LBB46_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$825280642, -44(%rbp)   # imm = 0x3130C882
	jne	.LBB46_67
.LBB46_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_66
.Lfunc_end46:
	.size	interpret_gop_structure.40, .Lfunc_end46-interpret_gop_structure.40
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
	movl	$938793631, -28(%rbp)   # imm = 0x37F4DA9F
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
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
.LBB47_9:                               # %if.end32
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
.LBB47_10:                              # %if.end42
	cmpl	$938793631, -28(%rbp)   # imm = 0x37F4DA9F
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
	movl	$1426730099, -28(%rbp)  # imm = 0x550A2C73
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
	cmpl	$1426730099, -28(%rbp)  # imm = 0x550A2C73
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
	.globl	interpret_gop_structure.43 # -- Begin function interpret_gop_structure.43
	.p2align	4, 0x90
	.type	interpret_gop_structure.43,@function
interpret_gop_structure.43:             # @interpret_gop_structure.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$310693608, -44(%rbp)   # imm = 0x1284CEE8
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
	jle	.LBB49_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB49_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB49_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB49_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB49_11
	jmp	.LBB49_5
.LBB49_5:                               # %if.then6
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB49_12
	jmp	.LBB49_6
.LBB49_6:                               # %if.then6
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB49_10
	jmp	.LBB49_7
.LBB49_7:                               # %if.then6
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB49_11
	jmp	.LBB49_8
.LBB49_8:                               # %if.then6
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB49_12
	jmp	.LBB49_9
.LBB49_9:                               # %if.then6
                                        #   in Loop: Header=BB49_2 Depth=1
	subl	$112, %eax
	jne	.LBB49_13
	jmp	.LBB49_10
.LBB49_10:                              # %sw.bb
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB49_14
.LBB49_11:                              # %sw.bb11
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB49_14
.LBB49_12:                              # %sw.bb15
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB49_14
.LBB49_13:                              # %sw.default
                                        #   in Loop: Header=BB49_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_14:                              # %sw.epilog
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB49_61
.LBB49_15:                              # %if.else
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB49_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB49_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB49_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB49_2 Depth=1
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
	jl	.LBB49_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB49_20
.LBB49_19:                              # %if.then43
                                        #   in Loop: Header=BB49_2 Depth=1
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
.LBB49_20:                              # %if.end
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	$0, -20(%rbp)
.LBB49_21:                              # %for.cond46
                                        #   Parent Loop BB49_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB49_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB49_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB49_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB49_21 Depth=2
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
.LBB49_24:                              # %if.end57
                                        #   in Loop: Header=BB49_21 Depth=2
	jmp	.LBB49_25
.LBB49_25:                              # %for.inc
                                        #   in Loop: Header=BB49_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_21
.LBB49_26:                              # %for.end
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_28
.LBB49_27:                              # %if.else58
                                        #   in Loop: Header=BB49_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_28:                              # %if.end60
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_60
.LBB49_29:                              # %if.else61
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB49_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB49_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB49_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB49_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB49_36
	jmp	.LBB49_33
.LBB49_33:                              # %if.then78
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB49_37
	jmp	.LBB49_34
.LBB49_34:                              # %if.then78
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB49_36
	jmp	.LBB49_35
.LBB49_35:                              # %if.then78
                                        #   in Loop: Header=BB49_2 Depth=1
	subl	$114, %eax
	je	.LBB49_37
	jmp	.LBB49_38
.LBB49_36:                              # %sw.bb83
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB49_39
.LBB49_37:                              # %sw.bb86
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB49_39
.LBB49_38:                              # %sw.default90
                                        #   in Loop: Header=BB49_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB49_58
.LBB49_40:                              # %if.else93
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB49_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB49_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB49_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB49_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB49_2 Depth=1
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
	jl	.LBB49_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB49_46
.LBB49_45:                              # %if.then124
                                        #   in Loop: Header=BB49_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_46:                              # %if.end126
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_48
.LBB49_47:                              # %if.else127
                                        #   in Loop: Header=BB49_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_48:                              # %if.end129
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_57
.LBB49_49:                              # %if.else130
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB49_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB49_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB49_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB49_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB49_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB49_2 Depth=1
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
	jl	.LBB49_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB49_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_55:                              # %if.end159
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_56
.LBB49_56:                              # %if.end160
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_57
.LBB49_57:                              # %if.end161
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_58
.LBB49_58:                              # %if.end162
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_59
.LBB49_59:                              # %if.end163
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_60
.LBB49_60:                              # %if.end164
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_61
.LBB49_61:                              # %if.end165
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_62
.LBB49_62:                              # %for.inc166
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_2
.LBB49_63:                              # %for.end168
	jmp	.LBB49_65
.LBB49_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$310693608, -44(%rbp)   # imm = 0x1284CEE8
	jne	.LBB49_67
.LBB49_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_66
.Lfunc_end49:
	.size	interpret_gop_structure.43, .Lfunc_end49-interpret_gop_structure.43
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
	movl	$1157569696, -60(%rbp)  # imm = 0x44FF1CA0
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	%eax, -40(%rbp)
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
	cmpl	$1157569696, -60(%rbp)  # imm = 0x44FF1CA0
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
	movl	$1402458641, -60(%rbp)  # imm = 0x5397D211
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB51_10
.LBB51_12:                              # %while.end
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
	jne	.LBB51_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB51_14:                              # %if.end37
	movl	-24(%rbp), %eax
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
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB51_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB51_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB51_24 Depth=1
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
                                        #   in Loop: Header=BB51_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_24
.LBB51_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB51_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB51_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB51_28 Depth=1
	movl	$1, -4(%rbp)
.LBB51_30:                              # %for.cond97
                                        #   Parent Loop BB51_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_28
.LBB51_37:                              # %for.end199
	jmp	.LBB51_38
.LBB51_38:                              # %if.end200
	cmpl	$1402458641, -60(%rbp)  # imm = 0x5397D211
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
	movl	$252290857, -44(%rbp)   # imm = 0xF09A729
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
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
	jl	.LBB52_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-20(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jne	.LBB52_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB52_21 Depth=2
	movl	-20(%rbp), %ecx
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
	cmpl	$0, -12(%rbp)
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
	movl	$1, -12(%rbp)
	jmp	.LBB52_58
.LBB52_40:                              # %if.else93
                                        #   in Loop: Header=BB52_2 Depth=1
	cmpl	$1, -12(%rbp)
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
	cmpl	$1, -12(%rbp)
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
	movl	$0, -12(%rbp)
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
	cmpl	$252290857, -44(%rbp)   # imm = 0xF09A729
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
	.globl	create_pyramid.47       # -- Begin function create_pyramid.47
	.p2align	4, 0x90
	.type	create_pyramid.47,@function
create_pyramid.47:                      # @create_pyramid.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$201908922, -60(%rbp)   # imm = 0xC08E2BA
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB53_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB53_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB53_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB53_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB53_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB53_2 Depth=1
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
	jmp	.LBB53_6
.LBB53_5:                               # %if.else
                                        #   in Loop: Header=BB53_2 Depth=1
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
.LBB53_6:                               # %if.end
                                        #   in Loop: Header=BB53_2 Depth=1
	jmp	.LBB53_7
.LBB53_7:                               # %for.inc
                                        #   in Loop: Header=BB53_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_2
.LBB53_8:                               # %for.end
	jmp	.LBB53_38
.LBB53_9:                               # %if.else24
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
.LBB53_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB53_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB53_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_10
.LBB53_12:                              # %while.end
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
	jne	.LBB53_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB53_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB53_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB53_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB53_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB53_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB53_17 Depth=1
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
                                        #   in Loop: Header=BB53_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_17
.LBB53_20:                              # %for.end59
	jmp	.LBB53_21
.LBB53_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB53_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB53_21 Depth=1
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
	jmp	.LBB53_21
.LBB53_23:                              # %while.end72
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
.LBB53_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB53_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB53_24 Depth=1
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
                                        #   in Loop: Header=BB53_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB53_24
.LBB53_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB53_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB53_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB53_28 Depth=1
	movl	$1, -4(%rbp)
.LBB53_30:                              # %for.cond97
                                        #   Parent Loop BB53_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB53_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB53_30 Depth=2
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
	jle	.LBB53_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB53_30 Depth=2
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
.LBB53_33:                              # %if.end193
                                        #   in Loop: Header=BB53_30 Depth=2
	jmp	.LBB53_34
.LBB53_34:                              # %for.inc194
                                        #   in Loop: Header=BB53_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_30
.LBB53_35:                              # %for.end196
                                        #   in Loop: Header=BB53_28 Depth=1
	jmp	.LBB53_36
.LBB53_36:                              # %for.inc197
                                        #   in Loop: Header=BB53_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB53_28
.LBB53_37:                              # %for.end199
	jmp	.LBB53_38
.LBB53_38:                              # %if.end200
	cmpl	$201908922, -60(%rbp)   # imm = 0xC08E2BA
	jne	.LBB53_40
.LBB53_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_39
.Lfunc_end53:
	.size	create_pyramid.47, .Lfunc_end53-create_pyramid.47
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.48       # -- Begin function create_pyramid.48
	.p2align	4, 0x90
	.type	create_pyramid.48,@function
create_pyramid.48:                      # @create_pyramid.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1121805146, -60(%rbp)  # imm = 0x42DD635A
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB54_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB54_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB54_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB54_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB54_2 Depth=1
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
	jmp	.LBB54_6
.LBB54_5:                               # %if.else
                                        #   in Loop: Header=BB54_2 Depth=1
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
.LBB54_6:                               # %if.end
                                        #   in Loop: Header=BB54_2 Depth=1
	jmp	.LBB54_7
.LBB54_7:                               # %for.inc
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_2
.LBB54_8:                               # %for.end
	jmp	.LBB54_38
.LBB54_9:                               # %if.else24
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
.LBB54_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB54_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB54_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB54_10
.LBB54_12:                              # %while.end
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
	jne	.LBB54_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB54_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB54_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB54_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB54_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB54_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB54_17 Depth=1
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
                                        #   in Loop: Header=BB54_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_17
.LBB54_20:                              # %for.end59
	jmp	.LBB54_21
.LBB54_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB54_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB54_21 Depth=1
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
	jmp	.LBB54_21
.LBB54_23:                              # %while.end72
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
.LBB54_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB54_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB54_24 Depth=1
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
                                        #   in Loop: Header=BB54_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_24
.LBB54_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB54_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB54_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB54_28 Depth=1
	movl	$1, -4(%rbp)
.LBB54_30:                              # %for.cond97
                                        #   Parent Loop BB54_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB54_30 Depth=2
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
	jle	.LBB54_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB54_30 Depth=2
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
.LBB54_33:                              # %if.end193
                                        #   in Loop: Header=BB54_30 Depth=2
	jmp	.LBB54_34
.LBB54_34:                              # %for.inc194
                                        #   in Loop: Header=BB54_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_30
.LBB54_35:                              # %for.end196
                                        #   in Loop: Header=BB54_28 Depth=1
	jmp	.LBB54_36
.LBB54_36:                              # %for.inc197
                                        #   in Loop: Header=BB54_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_28
.LBB54_37:                              # %for.end199
	jmp	.LBB54_38
.LBB54_38:                              # %if.end200
	cmpl	$1121805146, -60(%rbp)  # imm = 0x42DD635A
	jne	.LBB54_40
.LBB54_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_39
.Lfunc_end54:
	.size	create_pyramid.48, .Lfunc_end54-create_pyramid.48
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
	movl	$1413420297, -28(%rbp)  # imm = 0x543F1509
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
	cmpl	$1413420297, -28(%rbp)  # imm = 0x543F1509
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
	movl	$531496976, -44(%rbp)   # imm = 0x1FAE0010
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
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
	cmpl	$0, -36(%rbp)
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
	movl	$1, -36(%rbp)
	jmp	.LBB56_61
.LBB56_15:                              # %if.else
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB56_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	-20(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jne	.LBB56_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB56_21 Depth=2
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
	cmpl	$1, -28(%rbp)
	jne	.LBB56_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$0, -16(%rbp)
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
	movl	$1, -16(%rbp)
	jmp	.LBB56_58
.LBB56_40:                              # %if.else93
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB56_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	-32(%rbp), %eax
	movq	gop_structure, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	$1, -24(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB56_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$51, -32(%rbp)
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
	cmpl	$1, -16(%rbp)
	jne	.LBB56_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB56_2 Depth=1
	cmpl	$1, -24(%rbp)
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
	movl	$0, -16(%rbp)
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
	cmpl	$531496976, -44(%rbp)   # imm = 0x1FAE0010
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
	.globl	interpret_gop_structure.51 # -- Begin function interpret_gop_structure.51
	.p2align	4, 0x90
	.type	interpret_gop_structure.51,@function
interpret_gop_structure.51:             # @interpret_gop_structure.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$957758464, -44(%rbp)   # imm = 0x39163C00
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
	jle	.LBB57_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB57_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB57_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB57_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB57_11
	jmp	.LBB57_5
.LBB57_5:                               # %if.then6
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB57_12
	jmp	.LBB57_6
.LBB57_6:                               # %if.then6
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB57_10
	jmp	.LBB57_7
.LBB57_7:                               # %if.then6
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB57_11
	jmp	.LBB57_8
.LBB57_8:                               # %if.then6
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB57_12
	jmp	.LBB57_9
.LBB57_9:                               # %if.then6
                                        #   in Loop: Header=BB57_2 Depth=1
	subl	$112, %eax
	jne	.LBB57_13
	jmp	.LBB57_10
.LBB57_10:                              # %sw.bb
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB57_14
.LBB57_11:                              # %sw.bb11
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB57_14
.LBB57_12:                              # %sw.bb15
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB57_14
.LBB57_13:                              # %sw.default
                                        #   in Loop: Header=BB57_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_14:                              # %sw.epilog
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB57_61
.LBB57_15:                              # %if.else
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB57_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB57_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB57_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jl	.LBB57_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB57_20
.LBB57_19:                              # %if.then43
                                        #   in Loop: Header=BB57_2 Depth=1
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
.LBB57_20:                              # %if.end
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	$0, -20(%rbp)
.LBB57_21:                              # %for.cond46
                                        #   Parent Loop BB57_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB57_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB57_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB57_21 Depth=2
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
.LBB57_24:                              # %if.end57
                                        #   in Loop: Header=BB57_21 Depth=2
	jmp	.LBB57_25
.LBB57_25:                              # %for.inc
                                        #   in Loop: Header=BB57_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_21
.LBB57_26:                              # %for.end
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_28
.LBB57_27:                              # %if.else58
                                        #   in Loop: Header=BB57_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_28:                              # %if.end60
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_60
.LBB57_29:                              # %if.else61
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB57_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB57_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB57_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB57_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB57_36
	jmp	.LBB57_33
.LBB57_33:                              # %if.then78
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB57_37
	jmp	.LBB57_34
.LBB57_34:                              # %if.then78
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB57_36
	jmp	.LBB57_35
.LBB57_35:                              # %if.then78
                                        #   in Loop: Header=BB57_2 Depth=1
	subl	$114, %eax
	je	.LBB57_37
	jmp	.LBB57_38
.LBB57_36:                              # %sw.bb83
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB57_39
.LBB57_37:                              # %sw.bb86
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB57_39
.LBB57_38:                              # %sw.default90
                                        #   in Loop: Header=BB57_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB57_58
.LBB57_40:                              # %if.else93
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB57_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB57_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB57_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB57_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jl	.LBB57_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB57_46
.LBB57_45:                              # %if.then124
                                        #   in Loop: Header=BB57_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_46:                              # %if.end126
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_48
.LBB57_47:                              # %if.else127
                                        #   in Loop: Header=BB57_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_48:                              # %if.end129
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_57
.LBB57_49:                              # %if.else130
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB57_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB57_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB57_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB57_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jl	.LBB57_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB57_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_55:                              # %if.end159
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_56
.LBB57_56:                              # %if.end160
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_57
.LBB57_57:                              # %if.end161
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_58
.LBB57_58:                              # %if.end162
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_59
.LBB57_59:                              # %if.end163
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_60
.LBB57_60:                              # %if.end164
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_61
.LBB57_61:                              # %if.end165
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_62
.LBB57_62:                              # %for.inc166
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_2
.LBB57_63:                              # %for.end168
	jmp	.LBB57_65
.LBB57_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$957758464, -44(%rbp)   # imm = 0x39163C00
	jne	.LBB57_67
.LBB57_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_66
.Lfunc_end57:
	.size	interpret_gop_structure.51, .Lfunc_end57-interpret_gop_structure.51
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.52       # -- Begin function create_pyramid.52
	.p2align	4, 0x90
	.type	create_pyramid.52,@function
create_pyramid.52:                      # @create_pyramid.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$330068844, -60(%rbp)   # imm = 0x13AC736C
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB58_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB58_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB58_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB58_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jmp	.LBB58_6
.LBB58_5:                               # %if.else
                                        #   in Loop: Header=BB58_2 Depth=1
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
.LBB58_6:                               # %if.end
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_7
.LBB58_7:                               # %for.inc
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB58_2
.LBB58_8:                               # %for.end
	jmp	.LBB58_38
.LBB58_9:                               # %if.else24
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
.LBB58_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB58_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB58_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB58_10
.LBB58_12:                              # %while.end
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
	jne	.LBB58_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB58_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB58_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB58_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB58_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB58_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB58_17 Depth=1
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
                                        #   in Loop: Header=BB58_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_17
.LBB58_20:                              # %for.end59
	jmp	.LBB58_21
.LBB58_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB58_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB58_21 Depth=1
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
	jmp	.LBB58_21
.LBB58_23:                              # %while.end72
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
.LBB58_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB58_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB58_24 Depth=1
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
                                        #   in Loop: Header=BB58_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_24
.LBB58_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB58_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB58_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB58_28 Depth=1
	movl	$1, -4(%rbp)
.LBB58_30:                              # %for.cond97
                                        #   Parent Loop BB58_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB58_30 Depth=2
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
	jle	.LBB58_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB58_30 Depth=2
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
.LBB58_33:                              # %if.end193
                                        #   in Loop: Header=BB58_30 Depth=2
	jmp	.LBB58_34
.LBB58_34:                              # %for.inc194
                                        #   in Loop: Header=BB58_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_30
.LBB58_35:                              # %for.end196
                                        #   in Loop: Header=BB58_28 Depth=1
	jmp	.LBB58_36
.LBB58_36:                              # %for.inc197
                                        #   in Loop: Header=BB58_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_28
.LBB58_37:                              # %for.end199
	jmp	.LBB58_38
.LBB58_38:                              # %if.end200
	cmpl	$330068844, -60(%rbp)   # imm = 0x13AC736C
	jne	.LBB58_40
.LBB58_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_39
.Lfunc_end58:
	.size	create_pyramid.52, .Lfunc_end58-create_pyramid.52
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.53 # -- Begin function interpret_gop_structure.53
	.p2align	4, 0x90
	.type	interpret_gop_structure.53,@function
interpret_gop_structure.53:             # @interpret_gop_structure.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1436935215, -44(%rbp)  # imm = 0x55A5E42F
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
	jle	.LBB59_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB59_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB59_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$0, -36(%rbp)
	jne	.LBB59_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB59_11
	jmp	.LBB59_5
.LBB59_5:                               # %if.then6
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB59_12
	jmp	.LBB59_6
.LBB59_6:                               # %if.then6
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB59_10
	jmp	.LBB59_7
.LBB59_7:                               # %if.then6
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB59_11
	jmp	.LBB59_8
.LBB59_8:                               # %if.then6
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB59_12
	jmp	.LBB59_9
.LBB59_9:                               # %if.then6
                                        #   in Loop: Header=BB59_2 Depth=1
	subl	$112, %eax
	jne	.LBB59_13
	jmp	.LBB59_10
.LBB59_10:                              # %sw.bb
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB59_14
.LBB59_11:                              # %sw.bb11
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB59_14
.LBB59_12:                              # %sw.bb15
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB59_14
.LBB59_13:                              # %sw.default
                                        #   in Loop: Header=BB59_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB59_14:                              # %sw.epilog
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB59_61
.LBB59_15:                              # %if.else
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB59_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB59_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB59_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jl	.LBB59_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB59_20
.LBB59_19:                              # %if.then43
                                        #   in Loop: Header=BB59_2 Depth=1
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
.LBB59_20:                              # %if.end
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	$0, -20(%rbp)
.LBB59_21:                              # %for.cond46
                                        #   Parent Loop BB59_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB59_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB59_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB59_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB59_21 Depth=2
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
.LBB59_24:                              # %if.end57
                                        #   in Loop: Header=BB59_21 Depth=2
	jmp	.LBB59_25
.LBB59_25:                              # %for.inc
                                        #   in Loop: Header=BB59_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_21
.LBB59_26:                              # %for.end
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_28
.LBB59_27:                              # %if.else58
                                        #   in Loop: Header=BB59_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB59_28:                              # %if.end60
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_60
.LBB59_29:                              # %if.else61
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB59_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB59_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB59_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB59_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB59_36
	jmp	.LBB59_33
.LBB59_33:                              # %if.then78
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB59_37
	jmp	.LBB59_34
.LBB59_34:                              # %if.then78
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB59_36
	jmp	.LBB59_35
.LBB59_35:                              # %if.then78
                                        #   in Loop: Header=BB59_2 Depth=1
	subl	$114, %eax
	je	.LBB59_37
	jmp	.LBB59_38
.LBB59_36:                              # %sw.bb83
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB59_39
.LBB59_37:                              # %sw.bb86
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB59_39
.LBB59_38:                              # %sw.default90
                                        #   in Loop: Header=BB59_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB59_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB59_58
.LBB59_40:                              # %if.else93
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB59_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB59_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB59_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB59_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jl	.LBB59_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB59_46
.LBB59_45:                              # %if.then124
                                        #   in Loop: Header=BB59_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB59_46:                              # %if.end126
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_48
.LBB59_47:                              # %if.else127
                                        #   in Loop: Header=BB59_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB59_48:                              # %if.end129
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_57
.LBB59_49:                              # %if.else130
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB59_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB59_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB59_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB59_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jl	.LBB59_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB59_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB59_55:                              # %if.end159
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_56
.LBB59_56:                              # %if.end160
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_57
.LBB59_57:                              # %if.end161
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_58
.LBB59_58:                              # %if.end162
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_59
.LBB59_59:                              # %if.end163
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_60
.LBB59_60:                              # %if.end164
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_61
.LBB59_61:                              # %if.end165
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_62
.LBB59_62:                              # %for.inc166
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_2
.LBB59_63:                              # %for.end168
	jmp	.LBB59_65
.LBB59_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB59_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1436935215, -44(%rbp)  # imm = 0x55A5E42F
	jne	.LBB59_67
.LBB59_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_66
.Lfunc_end59:
	.size	interpret_gop_structure.53, .Lfunc_end59-interpret_gop_structure.53
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
	movl	$278894681, -40(%rbp)   # imm = 0x109F9859
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
	cmpl	$278894681, -40(%rbp)   # imm = 0x109F9859
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
	.globl	poc_based_ref_management.55 # -- Begin function poc_based_ref_management.55
	.p2align	4, 0x90
	.type	poc_based_ref_management.55,@function
poc_based_ref_management.55:            # @poc_based_ref_management.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1884638099, -40(%rbp)  # imm = 0x70554B93
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB61_2
# %bb.1:                                # %if.then
	jmp	.LBB61_17
.LBB61_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB61_4
# %bb.3:                                # %if.then2
	jmp	.LBB61_17
.LBB61_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB61_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB61_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB61_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB61_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB61_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB61_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB61_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB61_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB61_5 Depth=1
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
.LBB61_10:                              # %if.end20
                                        #   in Loop: Header=BB61_5 Depth=1
	jmp	.LBB61_11
.LBB61_11:                              # %for.inc
                                        #   in Loop: Header=BB61_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_5
.LBB61_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB61_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB61_14:                              # %if.end23
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
	jne	.LBB61_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB61_16:                              # %if.end27
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
.LBB61_17:                              # %return
	cmpl	$1884638099, -40(%rbp)  # imm = 0x70554B93
	jne	.LBB61_19
.LBB61_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_18
.Lfunc_end61:
	.size	poc_based_ref_management.55, .Lfunc_end61-poc_based_ref_management.55
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
	movl	$585665976, -60(%rbp)   # imm = 0x22E88DB8
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
	cmpl	$585665976, -60(%rbp)   # imm = 0x22E88DB8
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
	.globl	poc_based_ref_management.57 # -- Begin function poc_based_ref_management.57
	.p2align	4, 0x90
	.type	poc_based_ref_management.57,@function
poc_based_ref_management.57:            # @poc_based_ref_management.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$232372093, -40(%rbp)   # imm = 0xDD9B77D
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB63_2
# %bb.1:                                # %if.then
	jmp	.LBB63_17
.LBB63_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB63_4
# %bb.3:                                # %if.then2
	jmp	.LBB63_17
.LBB63_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB63_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB63_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB63_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB63_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB63_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB63_5 Depth=1
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
.LBB63_10:                              # %if.end20
                                        #   in Loop: Header=BB63_5 Depth=1
	jmp	.LBB63_11
.LBB63_11:                              # %for.inc
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_5
.LBB63_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB63_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB63_14:                              # %if.end23
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
	jne	.LBB63_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB63_16:                              # %if.end27
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
.LBB63_17:                              # %return
	cmpl	$232372093, -40(%rbp)   # imm = 0xDD9B77D
	jne	.LBB63_19
.LBB63_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_18
.Lfunc_end63:
	.size	poc_based_ref_management.57, .Lfunc_end63-poc_based_ref_management.57
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.58 # -- Begin function poc_based_ref_management.58
	.p2align	4, 0x90
	.type	poc_based_ref_management.58,@function
poc_based_ref_management.58:            # @poc_based_ref_management.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1255008046, -40(%rbp)  # imm = 0x4ACDE72E
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB64_2
# %bb.1:                                # %if.then
	jmp	.LBB64_17
.LBB64_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB64_4
# %bb.3:                                # %if.then2
	jmp	.LBB64_17
.LBB64_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB64_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB64_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB64_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB64_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB64_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB64_5 Depth=1
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
.LBB64_10:                              # %if.end20
                                        #   in Loop: Header=BB64_5 Depth=1
	jmp	.LBB64_11
.LBB64_11:                              # %for.inc
                                        #   in Loop: Header=BB64_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_5
.LBB64_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB64_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB64_14:                              # %if.end23
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
	jne	.LBB64_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB64_16:                              # %if.end27
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
.LBB64_17:                              # %return
	cmpl	$1255008046, -40(%rbp)  # imm = 0x4ACDE72E
	jne	.LBB64_19
.LBB64_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_18
.Lfunc_end64:
	.size	poc_based_ref_management.58, .Lfunc_end64-poc_based_ref_management.58
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.59          # -- Begin function gop_pyramid.59
	.p2align	4, 0x90
	.type	gop_pyramid.59,@function
gop_pyramid.59:                         # @gop_pyramid.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$524637953, -28(%rbp)   # imm = 0x1F455701
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB65_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB65_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB65_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB65_5
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
.LBB65_5:                               # %if.end
	jmp	.LBB65_10
.LBB65_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB65_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB65_9
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
.LBB65_9:                               # %if.end32
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
.LBB65_10:                              # %if.end42
	cmpl	$524637953, -28(%rbp)   # imm = 0x1F455701
	jne	.LBB65_12
.LBB65_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_11
.Lfunc_end65:
	.size	gop_pyramid.59, .Lfunc_end65-gop_pyramid.59
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.60 # -- Begin function poc_based_ref_management.60
	.p2align	4, 0x90
	.type	poc_based_ref_management.60,@function
poc_based_ref_management.60:            # @poc_based_ref_management.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$398424071, -40(%rbp)   # imm = 0x17BF7807
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB66_2
# %bb.1:                                # %if.then
	jmp	.LBB66_17
.LBB66_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB66_4
# %bb.3:                                # %if.then2
	jmp	.LBB66_17
.LBB66_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB66_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB66_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB66_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB66_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB66_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB66_5 Depth=1
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
.LBB66_10:                              # %if.end20
                                        #   in Loop: Header=BB66_5 Depth=1
	jmp	.LBB66_11
.LBB66_11:                              # %for.inc
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_5
.LBB66_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB66_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB66_14:                              # %if.end23
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
	jne	.LBB66_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB66_16:                              # %if.end27
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
.LBB66_17:                              # %return
	cmpl	$398424071, -40(%rbp)   # imm = 0x17BF7807
	jne	.LBB66_19
.LBB66_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_18
.Lfunc_end66:
	.size	poc_based_ref_management.60, .Lfunc_end66-poc_based_ref_management.60
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.61          # -- Begin function gop_pyramid.61
	.p2align	4, 0x90
	.type	gop_pyramid.61,@function
gop_pyramid.61:                         # @gop_pyramid.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1782487197, -28(%rbp)  # imm = 0x6A3E989D
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB67_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB67_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB67_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB67_5
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
.LBB67_5:                               # %if.end
	jmp	.LBB67_10
.LBB67_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB67_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB67_9
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
.LBB67_9:                               # %if.end32
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
.LBB67_10:                              # %if.end42
	cmpl	$1782487197, -28(%rbp)  # imm = 0x6A3E989D
	jne	.LBB67_12
.LBB67_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_11
.Lfunc_end67:
	.size	gop_pyramid.61, .Lfunc_end67-gop_pyramid.61
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.62          # -- Begin function gop_pyramid.62
	.p2align	4, 0x90
	.type	gop_pyramid.62,@function
gop_pyramid.62:                         # @gop_pyramid.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1845902859, -28(%rbp)  # imm = 0x6E063E0B
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB68_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB68_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB68_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB68_5
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
.LBB68_5:                               # %if.end
	jmp	.LBB68_10
.LBB68_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB68_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB68_9
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
.LBB68_9:                               # %if.end32
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
.LBB68_10:                              # %if.end42
	cmpl	$1845902859, -28(%rbp)  # imm = 0x6E063E0B
	jne	.LBB68_12
.LBB68_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_11
.Lfunc_end68:
	.size	gop_pyramid.62, .Lfunc_end68-gop_pyramid.62
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.63          # -- Begin function gop_pyramid.63
	.p2align	4, 0x90
	.type	gop_pyramid.63,@function
gop_pyramid.63:                         # @gop_pyramid.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1390528682, -28(%rbp)  # imm = 0x52E1C8AA
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB69_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB69_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB69_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB69_5
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
.LBB69_5:                               # %if.end
	jmp	.LBB69_10
.LBB69_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB69_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB69_9
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
.LBB69_9:                               # %if.end32
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
.LBB69_10:                              # %if.end42
	cmpl	$1390528682, -28(%rbp)  # imm = 0x52E1C8AA
	jne	.LBB69_12
.LBB69_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_11
.Lfunc_end69:
	.size	gop_pyramid.63, .Lfunc_end69-gop_pyramid.63
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.64 # -- Begin function poc_based_ref_management.64
	.p2align	4, 0x90
	.type	poc_based_ref_management.64,@function
poc_based_ref_management.64:            # @poc_based_ref_management.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1973901809, -40(%rbp)  # imm = 0x75A759F1
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB70_2
# %bb.1:                                # %if.then
	jmp	.LBB70_17
.LBB70_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB70_4
# %bb.3:                                # %if.then2
	jmp	.LBB70_17
.LBB70_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB70_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB70_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB70_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB70_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB70_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB70_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB70_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB70_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB70_5 Depth=1
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
.LBB70_10:                              # %if.end20
                                        #   in Loop: Header=BB70_5 Depth=1
	jmp	.LBB70_11
.LBB70_11:                              # %for.inc
                                        #   in Loop: Header=BB70_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_5
.LBB70_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB70_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB70_14:                              # %if.end23
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
	jne	.LBB70_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB70_16:                              # %if.end27
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
.LBB70_17:                              # %return
	cmpl	$1973901809, -40(%rbp)  # imm = 0x75A759F1
	jne	.LBB70_19
.LBB70_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_18
.Lfunc_end70:
	.size	poc_based_ref_management.64, .Lfunc_end70-poc_based_ref_management.64
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
