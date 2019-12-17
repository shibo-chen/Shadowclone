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
# %bb.1:                                # %func_create_pyramid.6
	callq	create_pyramid.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_create_pyramid.10
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_pyramid.11
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_pyramid.16
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_create_pyramid.17
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_create_pyramid.20
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_create_pyramid.23
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_create_pyramid.25
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_create_pyramid.26
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_create_pyramid.28
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_create_pyramid.32
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_create_pyramid.33
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_create_pyramid.46
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_create_pyramid.50
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_create_pyramid.52
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.52
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
.LBB1_3:                                # %func_gop_pyramid.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.5
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
.LBB1_5:                                # %func_gop_pyramid.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_gop_pyramid.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_gop_pyramid.19
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
.LBB1_8:                                # %func_gop_pyramid.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_gop_pyramid.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_gop_pyramid.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_gop_pyramid.37
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
.LBB1_12:                               # %func_gop_pyramid.38
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
.LBB1_13:                               # %func_gop_pyramid.41
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
.LBB1_14:                               # %func_gop_pyramid.43
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
.LBB1_15:                               # %func_gop_pyramid.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_gop_pyramid.48
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
# %bb.1:                                # %func_interpret_gop_structure.1
	callq	interpret_gop_structure.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_interpret_gop_structure.4
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_interpret_gop_structure.8
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_interpret_gop_structure.12
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_interpret_gop_structure.21
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_interpret_gop_structure.24
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_interpret_gop_structure.29
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_interpret_gop_structure.30
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_interpret_gop_structure.35
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_interpret_gop_structure.44
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_interpret_gop_structure.51
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_interpret_gop_structure.53
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_interpret_gop_structure.54
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.54
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_interpret_gop_structure.56
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.56
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_interpret_gop_structure.58
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_interpret_gop_structure.59
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.59
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
# %bb.1:                                # %func_poc_based_ref_management.7
	movl	%ebx, %edi
	callq	poc_based_ref_management.7
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
.LBB6_4:                                # %func_poc_based_ref_management.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_poc_based_ref_management.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_poc_based_ref_management.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_poc_based_ref_management.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_poc_based_ref_management.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_poc_based_ref_management.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_poc_based_ref_management.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_poc_based_ref_management.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_poc_based_ref_management.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_poc_based_ref_management.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_poc_based_ref_management.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_poc_based_ref_management.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.63
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
	.globl	interpret_gop_structure.1 # -- Begin function interpret_gop_structure.1
	.p2align	4, 0x90
	.type	interpret_gop_structure.1,@function
interpret_gop_structure.1:              # @interpret_gop_structure.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$941105849, -44(%rbp)   # imm = 0x381822B9
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
	jle	.LBB7_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB7_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB7_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB7_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB7_11
	jmp	.LBB7_5
.LBB7_5:                                # %if.then6
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB7_12
	jmp	.LBB7_6
.LBB7_6:                                # %if.then6
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB7_10
	jmp	.LBB7_7
.LBB7_7:                                # %if.then6
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB7_11
	jmp	.LBB7_8
.LBB7_8:                                # %if.then6
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB7_12
	jmp	.LBB7_9
.LBB7_9:                                # %if.then6
                                        #   in Loop: Header=BB7_2 Depth=1
	subl	$112, %eax
	jne	.LBB7_13
	jmp	.LBB7_10
.LBB7_10:                               # %sw.bb
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB7_14
.LBB7_11:                               # %sw.bb11
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB7_14
.LBB7_12:                               # %sw.bb15
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB7_14
.LBB7_13:                               # %sw.default
                                        #   in Loop: Header=BB7_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB7_14:                               # %sw.epilog
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB7_61
.LBB7_15:                               # %if.else
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB7_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB7_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB7_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB7_2 Depth=1
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
	jl	.LBB7_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB7_20
.LBB7_19:                               # %if.then43
                                        #   in Loop: Header=BB7_2 Depth=1
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
.LBB7_20:                               # %if.end
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	$0, -16(%rbp)
.LBB7_21:                               # %for.cond46
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB7_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB7_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB7_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB7_21 Depth=2
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
.LBB7_24:                               # %if.end57
                                        #   in Loop: Header=BB7_21 Depth=2
	jmp	.LBB7_25
.LBB7_25:                               # %for.inc
                                        #   in Loop: Header=BB7_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_21
.LBB7_26:                               # %for.end
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_28
.LBB7_27:                               # %if.else58
                                        #   in Loop: Header=BB7_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB7_28:                               # %if.end60
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_60
.LBB7_29:                               # %if.else61
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB7_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB7_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB7_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB7_36
	jmp	.LBB7_33
.LBB7_33:                               # %if.then78
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB7_37
	jmp	.LBB7_34
.LBB7_34:                               # %if.then78
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB7_36
	jmp	.LBB7_35
.LBB7_35:                               # %if.then78
                                        #   in Loop: Header=BB7_2 Depth=1
	subl	$114, %eax
	je	.LBB7_37
	jmp	.LBB7_38
.LBB7_36:                               # %sw.bb83
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB7_39
.LBB7_37:                               # %sw.bb86
                                        #   in Loop: Header=BB7_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB7_39
.LBB7_38:                               # %sw.default90
                                        #   in Loop: Header=BB7_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB7_39:                               # %sw.epilog92
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB7_58
.LBB7_40:                               # %if.else93
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB7_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB7_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB7_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB7_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB7_2 Depth=1
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
	jl	.LBB7_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB7_46
.LBB7_45:                               # %if.then124
                                        #   in Loop: Header=BB7_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB7_46:                               # %if.end126
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_48
.LBB7_47:                               # %if.else127
                                        #   in Loop: Header=BB7_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB7_48:                               # %if.end129
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_57
.LBB7_49:                               # %if.else130
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB7_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB7_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB7_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB7_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB7_2 Depth=1
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
	jl	.LBB7_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB7_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB7_55:                               # %if.end159
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_56
.LBB7_56:                               # %if.end160
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_57
.LBB7_57:                               # %if.end161
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_58
.LBB7_58:                               # %if.end162
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_59
.LBB7_59:                               # %if.end163
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_60
.LBB7_60:                               # %if.end164
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_61
.LBB7_61:                               # %if.end165
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_62
.LBB7_62:                               # %for.inc166
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_2
.LBB7_63:                               # %for.end168
	jmp	.LBB7_65
.LBB7_64:                               # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB7_65:                               # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$941105849, -44(%rbp)   # imm = 0x381822B9
	jne	.LBB7_67
.LBB7_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_67:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_66
.Lfunc_end7:
	.size	interpret_gop_structure.1, .Lfunc_end7-interpret_gop_structure.1
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
	movl	$94729627, -28(%rbp)    # imm = 0x5A5759B
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
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
.LBB8_9:                                # %if.end32
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
.LBB8_10:                               # %if.end42
	cmpl	$94729627, -28(%rbp)    # imm = 0x5A5759B
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
	movl	$937158116, -28(%rbp)   # imm = 0x37DBE5E4
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
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
.LBB9_9:                                # %if.end32
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
.LBB9_10:                               # %if.end42
	cmpl	$937158116, -28(%rbp)   # imm = 0x37DBE5E4
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
	movl	$1681124787, -44(%rbp)  # imm = 0x6433EDB3
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
	jle	.LBB10_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB10_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -36(%rbp)
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
	movl	$1, -36(%rbp)
	jmp	.LBB10_61
.LBB10_15:                              # %if.else
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB10_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-20(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB10_21:                              # %for.cond46
                                        #   Parent Loop BB10_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB10_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB10_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB10_21 Depth=2
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
.LBB10_24:                              # %if.end57
                                        #   in Loop: Header=BB10_21 Depth=2
	jmp	.LBB10_25
.LBB10_25:                              # %for.inc
                                        #   in Loop: Header=BB10_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1, -28(%rbp)
	jne	.LBB10_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -16(%rbp)
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
	movl	$1, -16(%rbp)
	jmp	.LBB10_58
.LBB10_40:                              # %if.else93
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB10_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	jl	.LBB10_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$51, -32(%rbp)
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
	cmpl	$1, -16(%rbp)
	jne	.LBB10_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$1, -24(%rbp)
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
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB10_2 Depth=1
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
	cmpl	$1681124787, -44(%rbp)  # imm = 0x6433EDB3
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
	.globl	gop_pyramid.5           # -- Begin function gop_pyramid.5
	.p2align	4, 0x90
	.type	gop_pyramid.5,@function
gop_pyramid.5:                          # @gop_pyramid.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$379663234, -28(%rbp)   # imm = 0x16A13382
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB11_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB11_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB11_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB11_5
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
.LBB11_5:                               # %if.end
	jmp	.LBB11_10
.LBB11_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB11_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB11_9
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
.LBB11_9:                               # %if.end32
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
.LBB11_10:                              # %if.end42
	cmpl	$379663234, -28(%rbp)   # imm = 0x16A13382
	jne	.LBB11_12
.LBB11_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_11
.Lfunc_end11:
	.size	gop_pyramid.5, .Lfunc_end11-gop_pyramid.5
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.6        # -- Begin function create_pyramid.6
	.p2align	4, 0x90
	.type	create_pyramid.6,@function
create_pyramid.6:                       # @create_pyramid.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$324769429, -60(%rbp)   # imm = 0x135B9695
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB12_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB12_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB12_2 Depth=1
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
	jmp	.LBB12_6
.LBB12_5:                               # %if.else
                                        #   in Loop: Header=BB12_2 Depth=1
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
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_2
.LBB12_8:                               # %for.end
	jmp	.LBB12_38
.LBB12_9:                               # %if.else24
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
.LBB12_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB12_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB12_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_10
.LBB12_12:                              # %while.end
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
	jne	.LBB12_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB12_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB12_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB12_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB12_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB12_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB12_17 Depth=1
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
                                        #   in Loop: Header=BB12_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_17
.LBB12_20:                              # %for.end59
	jmp	.LBB12_21
.LBB12_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB12_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB12_21 Depth=1
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
	jmp	.LBB12_21
.LBB12_23:                              # %while.end72
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
.LBB12_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB12_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB12_24 Depth=1
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
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_24
.LBB12_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB12_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB12_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB12_28 Depth=1
	movl	$1, -4(%rbp)
.LBB12_30:                              # %for.cond97
                                        #   Parent Loop BB12_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB12_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB12_30 Depth=2
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
	jle	.LBB12_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB12_30 Depth=2
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
.LBB12_33:                              # %if.end193
                                        #   in Loop: Header=BB12_30 Depth=2
	jmp	.LBB12_34
.LBB12_34:                              # %for.inc194
                                        #   in Loop: Header=BB12_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_30
.LBB12_35:                              # %for.end196
                                        #   in Loop: Header=BB12_28 Depth=1
	jmp	.LBB12_36
.LBB12_36:                              # %for.inc197
                                        #   in Loop: Header=BB12_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_28
.LBB12_37:                              # %for.end199
	jmp	.LBB12_38
.LBB12_38:                              # %if.end200
	cmpl	$324769429, -60(%rbp)   # imm = 0x135B9695
	jne	.LBB12_40
.LBB12_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_39
.Lfunc_end12:
	.size	create_pyramid.6, .Lfunc_end12-create_pyramid.6
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.7 # -- Begin function poc_based_ref_management.7
	.p2align	4, 0x90
	.type	poc_based_ref_management.7,@function
poc_based_ref_management.7:             # @poc_based_ref_management.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1730705318, -40(%rbp)  # imm = 0x672877A6
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB13_2
# %bb.1:                                # %if.then
	jmp	.LBB13_17
.LBB13_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB13_4
# %bb.3:                                # %if.then2
	jmp	.LBB13_17
.LBB13_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB13_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB13_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB13_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB13_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB13_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB13_5 Depth=1
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
.LBB13_10:                              # %if.end20
                                        #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_11
.LBB13_11:                              # %for.inc
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_5
.LBB13_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB13_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB13_14:                              # %if.end23
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
	jne	.LBB13_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB13_16:                              # %if.end27
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
.LBB13_17:                              # %return
	cmpl	$1730705318, -40(%rbp)  # imm = 0x672877A6
	jne	.LBB13_19
.LBB13_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_18
.Lfunc_end13:
	.size	poc_based_ref_management.7, .Lfunc_end13-poc_based_ref_management.7
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
	movl	$170621329, -44(%rbp)   # imm = 0xA2B7991
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB14_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB14_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB14_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -36(%rbp)
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
	movl	$1, -36(%rbp)
	jmp	.LBB14_61
.LBB14_15:                              # %if.else
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB14_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-16(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB14_21:                              # %for.cond46
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB14_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB14_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB14_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB14_21 Depth=2
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
.LBB14_24:                              # %if.end57
                                        #   in Loop: Header=BB14_21 Depth=2
	jmp	.LBB14_25
.LBB14_25:                              # %for.inc
                                        #   in Loop: Header=BB14_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1, -28(%rbp)
	jne	.LBB14_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB14_58
.LBB14_40:                              # %if.else93
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB14_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
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
	cmpl	$1, -20(%rbp)
	jne	.LBB14_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB14_2 Depth=1
	cmpl	$1, -24(%rbp)
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
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB14_2 Depth=1
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
	cmpl	$170621329, -44(%rbp)   # imm = 0xA2B7991
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
	movl	$313376807, -28(%rbp)   # imm = 0x12ADC027
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
	cmpl	$313376807, -28(%rbp)   # imm = 0x12ADC027
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
	movl	$1061786621, -60(%rbp)  # imm = 0x3F4993FD
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
	cmpl	$1061786621, -60(%rbp)  # imm = 0x3F4993FD
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
	movl	$1195954531, -60(%rbp)  # imm = 0x4748D163
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_10
.LBB17_12:                              # %while.end
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
	jne	.LBB17_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB17_14:                              # %if.end37
	movl	-24(%rbp), %eax
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
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB17_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB17_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB17_24 Depth=1
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
                                        #   in Loop: Header=BB17_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_24
.LBB17_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB17_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB17_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB17_28 Depth=1
	movl	$1, -4(%rbp)
.LBB17_30:                              # %for.cond97
                                        #   Parent Loop BB17_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_28
.LBB17_37:                              # %for.end199
	jmp	.LBB17_38
.LBB17_38:                              # %if.end200
	cmpl	$1195954531, -60(%rbp)  # imm = 0x4748D163
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
	movl	$1974362262, -44(%rbp)  # imm = 0x75AE6096
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
	cmpl	$0, -40(%rbp)
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
	movl	$1, -40(%rbp)
	jmp	.LBB18_61
.LBB18_15:                              # %if.else
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
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
	movl	$0, -12(%rbp)
.LBB18_21:                              # %for.cond46
                                        #   Parent Loop BB18_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB18_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB18_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB18_21 Depth=2
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
.LBB18_24:                              # %if.end57
                                        #   in Loop: Header=BB18_21 Depth=2
	jmp	.LBB18_25
.LBB18_25:                              # %for.inc
                                        #   in Loop: Header=BB18_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1, -24(%rbp)
	jne	.LBB18_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB18_58
.LBB18_40:                              # %if.else93
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB18_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB18_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$51, -36(%rbp)
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
	cmpl	$1, -20(%rbp)
	jne	.LBB18_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpl	$1, -28(%rbp)
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
	cmpl	$1974362262, -44(%rbp)  # imm = 0x75AE6096
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
	.globl	gop_pyramid.13          # -- Begin function gop_pyramid.13
	.p2align	4, 0x90
	.type	gop_pyramid.13,@function
gop_pyramid.13:                         # @gop_pyramid.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2036776888, -28(%rbp)  # imm = 0x7966BFB8
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB19_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB19_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB19_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB19_5
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
.LBB19_5:                               # %if.end
	jmp	.LBB19_10
.LBB19_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB19_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB19_9
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
.LBB19_9:                               # %if.end32
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
.LBB19_10:                              # %if.end42
	cmpl	$2036776888, -28(%rbp)  # imm = 0x7966BFB8
	jne	.LBB19_12
.LBB19_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_11
.Lfunc_end19:
	.size	gop_pyramid.13, .Lfunc_end19-gop_pyramid.13
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.14          # -- Begin function gop_pyramid.14
	.p2align	4, 0x90
	.type	gop_pyramid.14,@function
gop_pyramid.14:                         # @gop_pyramid.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1286045322, -28(%rbp)  # imm = 0x4CA77E8A
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB20_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB20_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB20_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB20_5
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
.LBB20_5:                               # %if.end
	jmp	.LBB20_10
.LBB20_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB20_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB20_9
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
.LBB20_9:                               # %if.end32
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
.LBB20_10:                              # %if.end42
	cmpl	$1286045322, -28(%rbp)  # imm = 0x4CA77E8A
	jne	.LBB20_12
.LBB20_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_11
.Lfunc_end20:
	.size	gop_pyramid.14, .Lfunc_end20-gop_pyramid.14
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
	movl	$1012098661, -40(%rbp)  # imm = 0x3C536665
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
	cmpl	$1012098661, -40(%rbp)  # imm = 0x3C536665
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
	movl	$148828765, -60(%rbp)   # imm = 0x8DEF25D
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	%eax, -40(%rbp)
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
	cmpl	$148828765, -60(%rbp)   # imm = 0x8DEF25D
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
	movl	$976705214, -60(%rbp)   # imm = 0x3A3756BE
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
	cmpl	$976705214, -60(%rbp)   # imm = 0x3A3756BE
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
	movl	$1381285850, -36(%rbp)  # imm = 0x5254BFDA
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
	cmpl	$1381285850, -36(%rbp)  # imm = 0x5254BFDA
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
	movl	$150405128, -28(%rbp)   # imm = 0x8F70008
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
	cmpl	$150405128, -28(%rbp)   # imm = 0x8F70008
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
	.globl	create_pyramid.20       # -- Begin function create_pyramid.20
	.p2align	4, 0x90
	.type	create_pyramid.20,@function
create_pyramid.20:                      # @create_pyramid.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$262113802, -60(%rbp)   # imm = 0xF9F8A0A
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB26_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB26_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB26_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB26_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB26_2 Depth=1
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
	jmp	.LBB26_6
.LBB26_5:                               # %if.else
                                        #   in Loop: Header=BB26_2 Depth=1
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
.LBB26_6:                               # %if.end
                                        #   in Loop: Header=BB26_2 Depth=1
	jmp	.LBB26_7
.LBB26_7:                               # %for.inc
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_2
.LBB26_8:                               # %for.end
	jmp	.LBB26_38
.LBB26_9:                               # %if.else24
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
.LBB26_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB26_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB26_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_10
.LBB26_12:                              # %while.end
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
	jne	.LBB26_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB26_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB26_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB26_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB26_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB26_17 Depth=1
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
                                        #   in Loop: Header=BB26_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_17
.LBB26_20:                              # %for.end59
	jmp	.LBB26_21
.LBB26_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB26_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB26_21 Depth=1
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
	jmp	.LBB26_21
.LBB26_23:                              # %while.end72
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
.LBB26_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB26_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB26_24 Depth=1
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
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_24
.LBB26_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB26_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB26_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB26_28 Depth=1
	movl	$1, -4(%rbp)
.LBB26_30:                              # %for.cond97
                                        #   Parent Loop BB26_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB26_30 Depth=2
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
	jle	.LBB26_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB26_30 Depth=2
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
.LBB26_33:                              # %if.end193
                                        #   in Loop: Header=BB26_30 Depth=2
	jmp	.LBB26_34
.LBB26_34:                              # %for.inc194
                                        #   in Loop: Header=BB26_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_30
.LBB26_35:                              # %for.end196
                                        #   in Loop: Header=BB26_28 Depth=1
	jmp	.LBB26_36
.LBB26_36:                              # %for.inc197
                                        #   in Loop: Header=BB26_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_28
.LBB26_37:                              # %for.end199
	jmp	.LBB26_38
.LBB26_38:                              # %if.end200
	cmpl	$262113802, -60(%rbp)   # imm = 0xF9F8A0A
	jne	.LBB26_40
.LBB26_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_39
.Lfunc_end26:
	.size	create_pyramid.20, .Lfunc_end26-create_pyramid.20
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.21 # -- Begin function interpret_gop_structure.21
	.p2align	4, 0x90
	.type	interpret_gop_structure.21,@function
interpret_gop_structure.21:             # @interpret_gop_structure.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2026585308, -44(%rbp)  # imm = 0x78CB3CDC
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB27_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB27_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB27_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB27_11
	jmp	.LBB27_5
.LBB27_5:                               # %if.then6
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB27_12
	jmp	.LBB27_6
.LBB27_6:                               # %if.then6
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB27_10
	jmp	.LBB27_7
.LBB27_7:                               # %if.then6
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB27_11
	jmp	.LBB27_8
.LBB27_8:                               # %if.then6
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB27_12
	jmp	.LBB27_9
.LBB27_9:                               # %if.then6
                                        #   in Loop: Header=BB27_2 Depth=1
	subl	$112, %eax
	jne	.LBB27_13
	jmp	.LBB27_10
.LBB27_10:                              # %sw.bb
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB27_14
.LBB27_11:                              # %sw.bb11
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB27_14
.LBB27_12:                              # %sw.bb15
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB27_14
.LBB27_13:                              # %sw.default
                                        #   in Loop: Header=BB27_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB27_14:                              # %sw.epilog
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB27_61
.LBB27_15:                              # %if.else
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB27_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB27_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB27_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB27_2 Depth=1
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
	jl	.LBB27_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB27_20
.LBB27_19:                              # %if.then43
                                        #   in Loop: Header=BB27_2 Depth=1
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
.LBB27_20:                              # %if.end
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	$0, -20(%rbp)
.LBB27_21:                              # %for.cond46
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB27_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB27_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB27_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB27_21 Depth=2
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
.LBB27_24:                              # %if.end57
                                        #   in Loop: Header=BB27_21 Depth=2
	jmp	.LBB27_25
.LBB27_25:                              # %for.inc
                                        #   in Loop: Header=BB27_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_21
.LBB27_26:                              # %for.end
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_28
.LBB27_27:                              # %if.else58
                                        #   in Loop: Header=BB27_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB27_28:                              # %if.end60
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_60
.LBB27_29:                              # %if.else61
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB27_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB27_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB27_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB27_36
	jmp	.LBB27_33
.LBB27_33:                              # %if.then78
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB27_37
	jmp	.LBB27_34
.LBB27_34:                              # %if.then78
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB27_36
	jmp	.LBB27_35
.LBB27_35:                              # %if.then78
                                        #   in Loop: Header=BB27_2 Depth=1
	subl	$114, %eax
	je	.LBB27_37
	jmp	.LBB27_38
.LBB27_36:                              # %sw.bb83
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB27_39
.LBB27_37:                              # %sw.bb86
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB27_39
.LBB27_38:                              # %sw.default90
                                        #   in Loop: Header=BB27_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB27_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB27_58
.LBB27_40:                              # %if.else93
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB27_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB27_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB27_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB27_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB27_2 Depth=1
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
	jl	.LBB27_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB27_46
.LBB27_45:                              # %if.then124
                                        #   in Loop: Header=BB27_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB27_46:                              # %if.end126
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_48
.LBB27_47:                              # %if.else127
                                        #   in Loop: Header=BB27_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB27_48:                              # %if.end129
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_57
.LBB27_49:                              # %if.else130
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB27_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB27_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB27_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB27_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB27_2 Depth=1
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
	jl	.LBB27_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB27_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB27_55:                              # %if.end159
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_56
.LBB27_56:                              # %if.end160
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_57
.LBB27_57:                              # %if.end161
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_58
.LBB27_58:                              # %if.end162
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_59
.LBB27_59:                              # %if.end163
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_60
.LBB27_60:                              # %if.end164
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_61
.LBB27_61:                              # %if.end165
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_62
.LBB27_62:                              # %for.inc166
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_2
.LBB27_63:                              # %for.end168
	jmp	.LBB27_65
.LBB27_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB27_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$2026585308, -44(%rbp)  # imm = 0x78CB3CDC
	jne	.LBB27_67
.LBB27_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_66
.Lfunc_end27:
	.size	interpret_gop_structure.21, .Lfunc_end27-interpret_gop_structure.21
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.22          # -- Begin function gop_pyramid.22
	.p2align	4, 0x90
	.type	gop_pyramid.22,@function
gop_pyramid.22:                         # @gop_pyramid.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$313315834, -28(%rbp)   # imm = 0x12ACD1FA
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB28_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB28_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB28_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB28_5
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
.LBB28_5:                               # %if.end
	jmp	.LBB28_10
.LBB28_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB28_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB28_9
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
.LBB28_9:                               # %if.end32
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
.LBB28_10:                              # %if.end42
	cmpl	$313315834, -28(%rbp)   # imm = 0x12ACD1FA
	jne	.LBB28_12
.LBB28_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_11
.Lfunc_end28:
	.size	gop_pyramid.22, .Lfunc_end28-gop_pyramid.22
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
	movl	$1372951926, -60(%rbp)  # imm = 0x51D59576
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
	cmpl	$1372951926, -60(%rbp)  # imm = 0x51D59576
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
	movl	$1682421698, -44(%rbp)  # imm = 0x6447B7C2
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
	jle	.LBB30_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -32(%rbp)
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
	movl	$1, -32(%rbp)
	jmp	.LBB30_61
.LBB30_15:                              # %if.else
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	movl	$1, -28(%rbp)
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
	movl	$0, -12(%rbp)
.LBB30_21:                              # %for.cond46
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB30_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB30_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB30_21 Depth=2
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
.LBB30_24:                              # %if.end57
                                        #   in Loop: Header=BB30_21 Depth=2
	jmp	.LBB30_25
.LBB30_25:                              # %for.inc
                                        #   in Loop: Header=BB30_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1, -28(%rbp)
	jne	.LBB30_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB30_58
.LBB30_40:                              # %if.else93
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB30_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	jl	.LBB30_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$51, -36(%rbp)
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
	cmpl	$1, -20(%rbp)
	jne	.LBB30_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB30_2 Depth=1
	cmpl	$1, -24(%rbp)
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
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB30_2 Depth=1
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
	cmpl	$1682421698, -44(%rbp)  # imm = 0x6447B7C2
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
	.globl	create_pyramid.25       # -- Begin function create_pyramid.25
	.p2align	4, 0x90
	.type	create_pyramid.25,@function
create_pyramid.25:                      # @create_pyramid.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$909486488, -60(%rbp)   # imm = 0x3635A998
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB31_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB31_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB31_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB31_2 Depth=1
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
	jmp	.LBB31_6
.LBB31_5:                               # %if.else
                                        #   in Loop: Header=BB31_2 Depth=1
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
.LBB31_6:                               # %if.end
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_7
.LBB31_7:                               # %for.inc
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_2
.LBB31_8:                               # %for.end
	jmp	.LBB31_38
.LBB31_9:                               # %if.else24
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
.LBB31_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB31_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB31_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_10
.LBB31_12:                              # %while.end
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
	jne	.LBB31_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB31_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB31_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB31_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB31_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB31_17 Depth=1
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
                                        #   in Loop: Header=BB31_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_17
.LBB31_20:                              # %for.end59
	jmp	.LBB31_21
.LBB31_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB31_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB31_21 Depth=1
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
	jmp	.LBB31_21
.LBB31_23:                              # %while.end72
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
.LBB31_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB31_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB31_24 Depth=1
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
                                        #   in Loop: Header=BB31_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_24
.LBB31_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB31_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB31_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB31_28 Depth=1
	movl	$1, -4(%rbp)
.LBB31_30:                              # %for.cond97
                                        #   Parent Loop BB31_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB31_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB31_30 Depth=2
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
	jle	.LBB31_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB31_30 Depth=2
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
.LBB31_33:                              # %if.end193
                                        #   in Loop: Header=BB31_30 Depth=2
	jmp	.LBB31_34
.LBB31_34:                              # %for.inc194
                                        #   in Loop: Header=BB31_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_30
.LBB31_35:                              # %for.end196
                                        #   in Loop: Header=BB31_28 Depth=1
	jmp	.LBB31_36
.LBB31_36:                              # %for.inc197
                                        #   in Loop: Header=BB31_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_28
.LBB31_37:                              # %for.end199
	jmp	.LBB31_38
.LBB31_38:                              # %if.end200
	cmpl	$909486488, -60(%rbp)   # imm = 0x3635A998
	jne	.LBB31_40
.LBB31_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_39
.Lfunc_end31:
	.size	create_pyramid.25, .Lfunc_end31-create_pyramid.25
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.26       # -- Begin function create_pyramid.26
	.p2align	4, 0x90
	.type	create_pyramid.26,@function
create_pyramid.26:                      # @create_pyramid.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1719014357, -60(%rbp)  # imm = 0x667613D5
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB32_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB32_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB32_2 Depth=1
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
	jmp	.LBB32_6
.LBB32_5:                               # %if.else
                                        #   in Loop: Header=BB32_2 Depth=1
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
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_7
.LBB32_7:                               # %for.inc
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_2
.LBB32_8:                               # %for.end
	jmp	.LBB32_38
.LBB32_9:                               # %if.else24
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
.LBB32_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB32_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB32_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB32_10
.LBB32_12:                              # %while.end
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
	jne	.LBB32_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB32_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB32_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB32_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB32_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB32_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB32_17 Depth=1
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
                                        #   in Loop: Header=BB32_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_17
.LBB32_20:                              # %for.end59
	jmp	.LBB32_21
.LBB32_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB32_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB32_21 Depth=1
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
	jmp	.LBB32_21
.LBB32_23:                              # %while.end72
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
.LBB32_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB32_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB32_24 Depth=1
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
                                        #   in Loop: Header=BB32_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_24
.LBB32_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB32_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB32_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB32_28 Depth=1
	movl	$1, -4(%rbp)
.LBB32_30:                              # %for.cond97
                                        #   Parent Loop BB32_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB32_30 Depth=2
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
	jle	.LBB32_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB32_30 Depth=2
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
.LBB32_33:                              # %if.end193
                                        #   in Loop: Header=BB32_30 Depth=2
	jmp	.LBB32_34
.LBB32_34:                              # %for.inc194
                                        #   in Loop: Header=BB32_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_30
.LBB32_35:                              # %for.end196
                                        #   in Loop: Header=BB32_28 Depth=1
	jmp	.LBB32_36
.LBB32_36:                              # %for.inc197
                                        #   in Loop: Header=BB32_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_28
.LBB32_37:                              # %for.end199
	jmp	.LBB32_38
.LBB32_38:                              # %if.end200
	cmpl	$1719014357, -60(%rbp)  # imm = 0x667613D5
	jne	.LBB32_40
.LBB32_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_39
.Lfunc_end32:
	.size	create_pyramid.26, .Lfunc_end32-create_pyramid.26
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
	movl	$447693668, -40(%rbp)   # imm = 0x1AAF4364
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB33_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB33_5 Depth=1
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
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB33_17:                              # %return
	cmpl	$447693668, -40(%rbp)   # imm = 0x1AAF4364
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
	.globl	create_pyramid.28       # -- Begin function create_pyramid.28
	.p2align	4, 0x90
	.type	create_pyramid.28,@function
create_pyramid.28:                      # @create_pyramid.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1060723037, -60(%rbp)  # imm = 0x3F39595D
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB34_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB34_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB34_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB34_2 Depth=1
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
	jmp	.LBB34_6
.LBB34_5:                               # %if.else
                                        #   in Loop: Header=BB34_2 Depth=1
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
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_2 Depth=1
	jmp	.LBB34_7
.LBB34_7:                               # %for.inc
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_2
.LBB34_8:                               # %for.end
	jmp	.LBB34_38
.LBB34_9:                               # %if.else24
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
.LBB34_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB34_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB34_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB34_10
.LBB34_12:                              # %while.end
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
	jne	.LBB34_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB34_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB34_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB34_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB34_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB34_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB34_17 Depth=1
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
                                        #   in Loop: Header=BB34_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_17
.LBB34_20:                              # %for.end59
	jmp	.LBB34_21
.LBB34_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB34_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB34_21 Depth=1
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
	jmp	.LBB34_21
.LBB34_23:                              # %while.end72
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
.LBB34_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB34_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB34_24 Depth=1
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
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_24
.LBB34_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB34_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB34_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB34_28 Depth=1
	movl	$1, -4(%rbp)
.LBB34_30:                              # %for.cond97
                                        #   Parent Loop BB34_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB34_30 Depth=2
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
	jle	.LBB34_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB34_30 Depth=2
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
.LBB34_33:                              # %if.end193
                                        #   in Loop: Header=BB34_30 Depth=2
	jmp	.LBB34_34
.LBB34_34:                              # %for.inc194
                                        #   in Loop: Header=BB34_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_30
.LBB34_35:                              # %for.end196
                                        #   in Loop: Header=BB34_28 Depth=1
	jmp	.LBB34_36
.LBB34_36:                              # %for.inc197
                                        #   in Loop: Header=BB34_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_28
.LBB34_37:                              # %for.end199
	jmp	.LBB34_38
.LBB34_38:                              # %if.end200
	cmpl	$1060723037, -60(%rbp)  # imm = 0x3F39595D
	jne	.LBB34_40
.LBB34_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_39
.Lfunc_end34:
	.size	create_pyramid.28, .Lfunc_end34-create_pyramid.28
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.29 # -- Begin function interpret_gop_structure.29
	.p2align	4, 0x90
	.type	interpret_gop_structure.29,@function
interpret_gop_structure.29:             # @interpret_gop_structure.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1688733300, -44(%rbp)  # imm = 0x64A80674
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
	jle	.LBB35_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB35_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB35_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB35_11
	jmp	.LBB35_5
.LBB35_5:                               # %if.then6
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB35_12
	jmp	.LBB35_6
.LBB35_6:                               # %if.then6
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB35_10
	jmp	.LBB35_7
.LBB35_7:                               # %if.then6
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB35_11
	jmp	.LBB35_8
.LBB35_8:                               # %if.then6
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB35_12
	jmp	.LBB35_9
.LBB35_9:                               # %if.then6
                                        #   in Loop: Header=BB35_2 Depth=1
	subl	$112, %eax
	jne	.LBB35_13
	jmp	.LBB35_10
.LBB35_10:                              # %sw.bb
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB35_14
.LBB35_11:                              # %sw.bb11
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB35_14
.LBB35_12:                              # %sw.bb15
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB35_14
.LBB35_13:                              # %sw.default
                                        #   in Loop: Header=BB35_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB35_14:                              # %sw.epilog
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB35_61
.LBB35_15:                              # %if.else
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB35_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB35_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB35_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB35_2 Depth=1
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
	jl	.LBB35_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB35_20
.LBB35_19:                              # %if.then43
                                        #   in Loop: Header=BB35_2 Depth=1
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
.LBB35_20:                              # %if.end
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	$0, -12(%rbp)
.LBB35_21:                              # %for.cond46
                                        #   Parent Loop BB35_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB35_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB35_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB35_21 Depth=2
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
.LBB35_24:                              # %if.end57
                                        #   in Loop: Header=BB35_21 Depth=2
	jmp	.LBB35_25
.LBB35_25:                              # %for.inc
                                        #   in Loop: Header=BB35_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_21
.LBB35_26:                              # %for.end
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_28
.LBB35_27:                              # %if.else58
                                        #   in Loop: Header=BB35_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB35_28:                              # %if.end60
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_60
.LBB35_29:                              # %if.else61
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB35_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB35_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB35_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB35_36
	jmp	.LBB35_33
.LBB35_33:                              # %if.then78
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB35_37
	jmp	.LBB35_34
.LBB35_34:                              # %if.then78
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB35_36
	jmp	.LBB35_35
.LBB35_35:                              # %if.then78
                                        #   in Loop: Header=BB35_2 Depth=1
	subl	$114, %eax
	je	.LBB35_37
	jmp	.LBB35_38
.LBB35_36:                              # %sw.bb83
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB35_39
.LBB35_37:                              # %sw.bb86
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB35_39
.LBB35_38:                              # %sw.default90
                                        #   in Loop: Header=BB35_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB35_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB35_58
.LBB35_40:                              # %if.else93
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB35_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB35_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB35_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB35_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB35_2 Depth=1
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
	jl	.LBB35_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB35_46
.LBB35_45:                              # %if.then124
                                        #   in Loop: Header=BB35_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB35_46:                              # %if.end126
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_48
.LBB35_47:                              # %if.else127
                                        #   in Loop: Header=BB35_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB35_48:                              # %if.end129
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_57
.LBB35_49:                              # %if.else130
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB35_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB35_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB35_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB35_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB35_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB35_2 Depth=1
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
	jl	.LBB35_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB35_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB35_55:                              # %if.end159
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_56
.LBB35_56:                              # %if.end160
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_57
.LBB35_57:                              # %if.end161
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_58
.LBB35_58:                              # %if.end162
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_59
.LBB35_59:                              # %if.end163
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_60
.LBB35_60:                              # %if.end164
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_61
.LBB35_61:                              # %if.end165
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_62
.LBB35_62:                              # %for.inc166
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_2
.LBB35_63:                              # %for.end168
	jmp	.LBB35_65
.LBB35_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB35_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1688733300, -44(%rbp)  # imm = 0x64A80674
	jne	.LBB35_67
.LBB35_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_66
.Lfunc_end35:
	.size	interpret_gop_structure.29, .Lfunc_end35-interpret_gop_structure.29
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.30 # -- Begin function interpret_gop_structure.30
	.p2align	4, 0x90
	.type	interpret_gop_structure.30,@function
interpret_gop_structure.30:             # @interpret_gop_structure.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1870814701, -44(%rbp)  # imm = 0x6F825DED
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB36_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB36_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB36_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB36_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB36_11
	jmp	.LBB36_5
.LBB36_5:                               # %if.then6
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB36_12
	jmp	.LBB36_6
.LBB36_6:                               # %if.then6
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB36_10
	jmp	.LBB36_7
.LBB36_7:                               # %if.then6
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB36_11
	jmp	.LBB36_8
.LBB36_8:                               # %if.then6
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB36_12
	jmp	.LBB36_9
.LBB36_9:                               # %if.then6
                                        #   in Loop: Header=BB36_2 Depth=1
	subl	$112, %eax
	jne	.LBB36_13
	jmp	.LBB36_10
.LBB36_10:                              # %sw.bb
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB36_14
.LBB36_11:                              # %sw.bb11
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB36_14
.LBB36_12:                              # %sw.bb15
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB36_14
.LBB36_13:                              # %sw.default
                                        #   in Loop: Header=BB36_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_14:                              # %sw.epilog
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB36_61
.LBB36_15:                              # %if.else
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB36_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB36_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB36_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB36_2 Depth=1
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
	jl	.LBB36_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB36_20
.LBB36_19:                              # %if.then43
                                        #   in Loop: Header=BB36_2 Depth=1
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
.LBB36_20:                              # %if.end
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	$0, -12(%rbp)
.LBB36_21:                              # %for.cond46
                                        #   Parent Loop BB36_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB36_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB36_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB36_21 Depth=2
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
.LBB36_24:                              # %if.end57
                                        #   in Loop: Header=BB36_21 Depth=2
	jmp	.LBB36_25
.LBB36_25:                              # %for.inc
                                        #   in Loop: Header=BB36_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_21
.LBB36_26:                              # %for.end
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_28
.LBB36_27:                              # %if.else58
                                        #   in Loop: Header=BB36_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_28:                              # %if.end60
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_60
.LBB36_29:                              # %if.else61
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB36_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB36_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB36_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB36_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB36_36
	jmp	.LBB36_33
.LBB36_33:                              # %if.then78
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB36_37
	jmp	.LBB36_34
.LBB36_34:                              # %if.then78
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB36_36
	jmp	.LBB36_35
.LBB36_35:                              # %if.then78
                                        #   in Loop: Header=BB36_2 Depth=1
	subl	$114, %eax
	je	.LBB36_37
	jmp	.LBB36_38
.LBB36_36:                              # %sw.bb83
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB36_39
.LBB36_37:                              # %sw.bb86
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB36_39
.LBB36_38:                              # %sw.default90
                                        #   in Loop: Header=BB36_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB36_58
.LBB36_40:                              # %if.else93
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB36_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB36_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB36_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB36_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB36_2 Depth=1
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
	jl	.LBB36_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB36_46
.LBB36_45:                              # %if.then124
                                        #   in Loop: Header=BB36_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_46:                              # %if.end126
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_48
.LBB36_47:                              # %if.else127
                                        #   in Loop: Header=BB36_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_48:                              # %if.end129
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_57
.LBB36_49:                              # %if.else130
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB36_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB36_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB36_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB36_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB36_2 Depth=1
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
	jl	.LBB36_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB36_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_55:                              # %if.end159
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_56
.LBB36_56:                              # %if.end160
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_57
.LBB36_57:                              # %if.end161
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_58
.LBB36_58:                              # %if.end162
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_59
.LBB36_59:                              # %if.end163
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_60
.LBB36_60:                              # %if.end164
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_61
.LBB36_61:                              # %if.end165
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_62
.LBB36_62:                              # %for.inc166
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_2
.LBB36_63:                              # %for.end168
	jmp	.LBB36_65
.LBB36_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1870814701, -44(%rbp)  # imm = 0x6F825DED
	jne	.LBB36_67
.LBB36_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_66
.Lfunc_end36:
	.size	interpret_gop_structure.30, .Lfunc_end36-interpret_gop_structure.30
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
	movl	$1596265976, -36(%rbp)  # imm = 0x5F2515F8
	movl	%edi, -40(%rbp)
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
	movl	-40(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB37_17:                              # %return
	cmpl	$1596265976, -36(%rbp)  # imm = 0x5F2515F8
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
	movl	$815264395, -60(%rbp)   # imm = 0x3097F28B
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
	cmpl	$815264395, -60(%rbp)   # imm = 0x3097F28B
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
	.globl	create_pyramid.33       # -- Begin function create_pyramid.33
	.p2align	4, 0x90
	.type	create_pyramid.33,@function
create_pyramid.33:                      # @create_pyramid.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1068518989, -60(%rbp)  # imm = 0x3FB04E4D
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB39_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB39_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB39_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB39_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB39_2 Depth=1
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
	jmp	.LBB39_6
.LBB39_5:                               # %if.else
                                        #   in Loop: Header=BB39_2 Depth=1
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
.LBB39_6:                               # %if.end
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_7
.LBB39_7:                               # %for.inc
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_2
.LBB39_8:                               # %for.end
	jmp	.LBB39_38
.LBB39_9:                               # %if.else24
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
.LBB39_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB39_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB39_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_10
.LBB39_12:                              # %while.end
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
	jne	.LBB39_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB39_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB39_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB39_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB39_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB39_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB39_17 Depth=1
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
                                        #   in Loop: Header=BB39_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_17
.LBB39_20:                              # %for.end59
	jmp	.LBB39_21
.LBB39_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB39_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB39_21 Depth=1
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
	jmp	.LBB39_21
.LBB39_23:                              # %while.end72
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
.LBB39_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB39_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB39_24 Depth=1
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
                                        #   in Loop: Header=BB39_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB39_24
.LBB39_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB39_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB39_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB39_28 Depth=1
	movl	$1, -4(%rbp)
.LBB39_30:                              # %for.cond97
                                        #   Parent Loop BB39_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB39_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB39_30 Depth=2
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
	jle	.LBB39_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB39_30 Depth=2
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
.LBB39_33:                              # %if.end193
                                        #   in Loop: Header=BB39_30 Depth=2
	jmp	.LBB39_34
.LBB39_34:                              # %for.inc194
                                        #   in Loop: Header=BB39_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_30
.LBB39_35:                              # %for.end196
                                        #   in Loop: Header=BB39_28 Depth=1
	jmp	.LBB39_36
.LBB39_36:                              # %for.inc197
                                        #   in Loop: Header=BB39_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB39_28
.LBB39_37:                              # %for.end199
	jmp	.LBB39_38
.LBB39_38:                              # %if.end200
	cmpl	$1068518989, -60(%rbp)  # imm = 0x3FB04E4D
	jne	.LBB39_40
.LBB39_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_39
.Lfunc_end39:
	.size	create_pyramid.33, .Lfunc_end39-create_pyramid.33
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.34          # -- Begin function gop_pyramid.34
	.p2align	4, 0x90
	.type	gop_pyramid.34,@function
gop_pyramid.34:                         # @gop_pyramid.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$694764795, -28(%rbp)   # imm = 0x296944FB
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB40_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB40_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB40_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB40_5
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
.LBB40_5:                               # %if.end
	jmp	.LBB40_10
.LBB40_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB40_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB40_9
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
.LBB40_9:                               # %if.end32
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
.LBB40_10:                              # %if.end42
	cmpl	$694764795, -28(%rbp)   # imm = 0x296944FB
	jne	.LBB40_12
.LBB40_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_11
.Lfunc_end40:
	.size	gop_pyramid.34, .Lfunc_end40-gop_pyramid.34
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
	movl	$868213849, -44(%rbp)   # imm = 0x33BFE459
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB41_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB41_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB41_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$0, -32(%rbp)
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
	movl	$1, -32(%rbp)
	jmp	.LBB41_61
.LBB41_15:                              # %if.else
                                        #   in Loop: Header=BB41_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB41_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-20(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB41_21:                              # %for.cond46
                                        #   Parent Loop BB41_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB41_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB41_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB41_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB41_21 Depth=2
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
.LBB41_24:                              # %if.end57
                                        #   in Loop: Header=BB41_21 Depth=2
	jmp	.LBB41_25
.LBB41_25:                              # %for.inc
                                        #   in Loop: Header=BB41_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1, -28(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
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
	cmpl	$1, -24(%rbp)
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
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB41_2 Depth=1
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
	cmpl	$868213849, -44(%rbp)   # imm = 0x33BFE459
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
	.globl	gop_pyramid.36          # -- Begin function gop_pyramid.36
	.p2align	4, 0x90
	.type	gop_pyramid.36,@function
gop_pyramid.36:                         # @gop_pyramid.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1859801047, -28(%rbp)  # imm = 0x6EDA4FD7
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB42_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB42_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB42_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB42_5
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
.LBB42_5:                               # %if.end
	jmp	.LBB42_10
.LBB42_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB42_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB42_9
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
.LBB42_9:                               # %if.end32
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
.LBB42_10:                              # %if.end42
	cmpl	$1859801047, -28(%rbp)  # imm = 0x6EDA4FD7
	jne	.LBB42_12
.LBB42_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_11
.Lfunc_end42:
	.size	gop_pyramid.36, .Lfunc_end42-gop_pyramid.36
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
	movl	$91819607, -28(%rbp)    # imm = 0x5790E57
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
	cmpl	$91819607, -28(%rbp)    # imm = 0x5790E57
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
	movl	$1894239959, -28(%rbp)  # imm = 0x70E7CED7
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
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
.LBB44_9:                               # %if.end32
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
.LBB44_10:                              # %if.end42
	cmpl	$1894239959, -28(%rbp)  # imm = 0x70E7CED7
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
	.globl	poc_based_ref_management.39 # -- Begin function poc_based_ref_management.39
	.p2align	4, 0x90
	.type	poc_based_ref_management.39,@function
poc_based_ref_management.39:            # @poc_based_ref_management.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$251513159, -40(%rbp)   # imm = 0xEFDC947
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB45_2
# %bb.1:                                # %if.then
	jmp	.LBB45_17
.LBB45_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB45_4
# %bb.3:                                # %if.then2
	jmp	.LBB45_17
.LBB45_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB45_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB45_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB45_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB45_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB45_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB45_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB45_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB45_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB45_5 Depth=1
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
.LBB45_10:                              # %if.end20
                                        #   in Loop: Header=BB45_5 Depth=1
	jmp	.LBB45_11
.LBB45_11:                              # %for.inc
                                        #   in Loop: Header=BB45_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_5
.LBB45_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB45_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB45_14:                              # %if.end23
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
	jne	.LBB45_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB45_16:                              # %if.end27
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
.LBB45_17:                              # %return
	cmpl	$251513159, -40(%rbp)   # imm = 0xEFDC947
	jne	.LBB45_19
.LBB45_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_18
.Lfunc_end45:
	.size	poc_based_ref_management.39, .Lfunc_end45-poc_based_ref_management.39
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
	movl	$872450969, -36(%rbp)   # imm = 0x34008B99
	movl	%edi, -40(%rbp)
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
	movl	-40(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB46_17:                              # %return
	cmpl	$872450969, -36(%rbp)   # imm = 0x34008B99
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
	movl	$758658927, -28(%rbp)   # imm = 0x2D38376F
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
	cmpl	$758658927, -28(%rbp)   # imm = 0x2D38376F
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
	.globl	poc_based_ref_management.42 # -- Begin function poc_based_ref_management.42
	.p2align	4, 0x90
	.type	poc_based_ref_management.42,@function
poc_based_ref_management.42:            # @poc_based_ref_management.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1539921004, -36(%rbp)  # imm = 0x5BC9546C
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB48_2
# %bb.1:                                # %if.then
	jmp	.LBB48_17
.LBB48_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB48_4
# %bb.3:                                # %if.then2
	jmp	.LBB48_17
.LBB48_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB48_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB48_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB48_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB48_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB48_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB48_5 Depth=1
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
.LBB48_10:                              # %if.end20
                                        #   in Loop: Header=BB48_5 Depth=1
	jmp	.LBB48_11
.LBB48_11:                              # %for.inc
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_5
.LBB48_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB48_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB48_14:                              # %if.end23
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
	jne	.LBB48_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB48_16:                              # %if.end27
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
.LBB48_17:                              # %return
	cmpl	$1539921004, -36(%rbp)  # imm = 0x5BC9546C
	jne	.LBB48_19
.LBB48_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_18
.Lfunc_end48:
	.size	poc_based_ref_management.42, .Lfunc_end48-poc_based_ref_management.42
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
	movl	$1885205368, -28(%rbp)  # imm = 0x705DF378
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB49_9:                               # %if.end32
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
.LBB49_10:                              # %if.end42
	cmpl	$1885205368, -28(%rbp)  # imm = 0x705DF378
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
	.globl	interpret_gop_structure.44 # -- Begin function interpret_gop_structure.44
	.p2align	4, 0x90
	.type	interpret_gop_structure.44,@function
interpret_gop_structure.44:             # @interpret_gop_structure.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1335331085, -44(%rbp)  # imm = 0x4F97890D
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB50_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB50_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB50_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB50_11
	jmp	.LBB50_5
.LBB50_5:                               # %if.then6
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB50_12
	jmp	.LBB50_6
.LBB50_6:                               # %if.then6
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB50_10
	jmp	.LBB50_7
.LBB50_7:                               # %if.then6
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB50_11
	jmp	.LBB50_8
.LBB50_8:                               # %if.then6
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB50_12
	jmp	.LBB50_9
.LBB50_9:                               # %if.then6
                                        #   in Loop: Header=BB50_2 Depth=1
	subl	$112, %eax
	jne	.LBB50_13
	jmp	.LBB50_10
.LBB50_10:                              # %sw.bb
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB50_14
.LBB50_11:                              # %sw.bb11
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB50_14
.LBB50_12:                              # %sw.bb15
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB50_14
.LBB50_13:                              # %sw.default
                                        #   in Loop: Header=BB50_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_14:                              # %sw.epilog
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB50_61
.LBB50_15:                              # %if.else
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB50_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB50_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB50_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jl	.LBB50_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB50_20
.LBB50_19:                              # %if.then43
                                        #   in Loop: Header=BB50_2 Depth=1
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
.LBB50_20:                              # %if.end
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	$0, -12(%rbp)
.LBB50_21:                              # %for.cond46
                                        #   Parent Loop BB50_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB50_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB50_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB50_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB50_21 Depth=2
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
.LBB50_24:                              # %if.end57
                                        #   in Loop: Header=BB50_21 Depth=2
	jmp	.LBB50_25
.LBB50_25:                              # %for.inc
                                        #   in Loop: Header=BB50_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_21
.LBB50_26:                              # %for.end
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_28
.LBB50_27:                              # %if.else58
                                        #   in Loop: Header=BB50_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_28:                              # %if.end60
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_60
.LBB50_29:                              # %if.else61
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB50_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB50_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB50_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB50_36
	jmp	.LBB50_33
.LBB50_33:                              # %if.then78
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB50_37
	jmp	.LBB50_34
.LBB50_34:                              # %if.then78
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB50_36
	jmp	.LBB50_35
.LBB50_35:                              # %if.then78
                                        #   in Loop: Header=BB50_2 Depth=1
	subl	$114, %eax
	je	.LBB50_37
	jmp	.LBB50_38
.LBB50_36:                              # %sw.bb83
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB50_39
.LBB50_37:                              # %sw.bb86
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB50_39
.LBB50_38:                              # %sw.default90
                                        #   in Loop: Header=BB50_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB50_58
.LBB50_40:                              # %if.else93
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB50_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB50_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB50_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB50_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jl	.LBB50_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB50_46
.LBB50_45:                              # %if.then124
                                        #   in Loop: Header=BB50_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_46:                              # %if.end126
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_48
.LBB50_47:                              # %if.else127
                                        #   in Loop: Header=BB50_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_48:                              # %if.end129
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_57
.LBB50_49:                              # %if.else130
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB50_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB50_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB50_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB50_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jl	.LBB50_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB50_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_55:                              # %if.end159
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_56
.LBB50_56:                              # %if.end160
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_57
.LBB50_57:                              # %if.end161
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_58
.LBB50_58:                              # %if.end162
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_59
.LBB50_59:                              # %if.end163
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_60
.LBB50_60:                              # %if.end164
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_61
.LBB50_61:                              # %if.end165
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_62
.LBB50_62:                              # %for.inc166
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_2
.LBB50_63:                              # %for.end168
	jmp	.LBB50_65
.LBB50_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1335331085, -44(%rbp)  # imm = 0x4F97890D
	jne	.LBB50_67
.LBB50_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_66
.Lfunc_end50:
	.size	interpret_gop_structure.44, .Lfunc_end50-interpret_gop_structure.44
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.45          # -- Begin function gop_pyramid.45
	.p2align	4, 0x90
	.type	gop_pyramid.45,@function
gop_pyramid.45:                         # @gop_pyramid.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1243904903, -28(%rbp)  # imm = 0x4A247B87
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB51_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB51_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB51_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB51_5
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
.LBB51_5:                               # %if.end
	jmp	.LBB51_10
.LBB51_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB51_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB51_9
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
.LBB51_9:                               # %if.end32
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
.LBB51_10:                              # %if.end42
	cmpl	$1243904903, -28(%rbp)  # imm = 0x4A247B87
	jne	.LBB51_12
.LBB51_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_11
.Lfunc_end51:
	.size	gop_pyramid.45, .Lfunc_end51-gop_pyramid.45
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.46       # -- Begin function create_pyramid.46
	.p2align	4, 0x90
	.type	create_pyramid.46,@function
create_pyramid.46:                      # @create_pyramid.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$341499759, -60(%rbp)   # imm = 0x145ADF6F
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB52_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB52_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB52_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB52_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB52_2 Depth=1
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
	jmp	.LBB52_6
.LBB52_5:                               # %if.else
                                        #   in Loop: Header=BB52_2 Depth=1
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
.LBB52_6:                               # %if.end
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_7
.LBB52_7:                               # %for.inc
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_2
.LBB52_8:                               # %for.end
	jmp	.LBB52_38
.LBB52_9:                               # %if.else24
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
.LBB52_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB52_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB52_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB52_10
.LBB52_12:                              # %while.end
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
	jne	.LBB52_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB52_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB52_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB52_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB52_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB52_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB52_17 Depth=1
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
                                        #   in Loop: Header=BB52_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_17
.LBB52_20:                              # %for.end59
	jmp	.LBB52_21
.LBB52_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB52_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB52_21 Depth=1
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
	jmp	.LBB52_21
.LBB52_23:                              # %while.end72
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
.LBB52_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB52_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB52_24 Depth=1
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
                                        #   in Loop: Header=BB52_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_24
.LBB52_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB52_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB52_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB52_28 Depth=1
	movl	$1, -4(%rbp)
.LBB52_30:                              # %for.cond97
                                        #   Parent Loop BB52_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB52_30 Depth=2
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
	jle	.LBB52_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB52_30 Depth=2
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
.LBB52_33:                              # %if.end193
                                        #   in Loop: Header=BB52_30 Depth=2
	jmp	.LBB52_34
.LBB52_34:                              # %for.inc194
                                        #   in Loop: Header=BB52_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_30
.LBB52_35:                              # %for.end196
                                        #   in Loop: Header=BB52_28 Depth=1
	jmp	.LBB52_36
.LBB52_36:                              # %for.inc197
                                        #   in Loop: Header=BB52_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_28
.LBB52_37:                              # %for.end199
	jmp	.LBB52_38
.LBB52_38:                              # %if.end200
	cmpl	$341499759, -60(%rbp)   # imm = 0x145ADF6F
	jne	.LBB52_40
.LBB52_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_39
.Lfunc_end52:
	.size	create_pyramid.46, .Lfunc_end52-create_pyramid.46
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.47 # -- Begin function poc_based_ref_management.47
	.p2align	4, 0x90
	.type	poc_based_ref_management.47,@function
poc_based_ref_management.47:            # @poc_based_ref_management.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2102937306, -36(%rbp)  # imm = 0x7D5846DA
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB53_2
# %bb.1:                                # %if.then
	jmp	.LBB53_17
.LBB53_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB53_4
# %bb.3:                                # %if.then2
	jmp	.LBB53_17
.LBB53_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB53_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB53_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB53_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB53_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB53_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB53_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB53_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB53_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB53_5 Depth=1
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
.LBB53_10:                              # %if.end20
                                        #   in Loop: Header=BB53_5 Depth=1
	jmp	.LBB53_11
.LBB53_11:                              # %for.inc
                                        #   in Loop: Header=BB53_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_5
.LBB53_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB53_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB53_14:                              # %if.end23
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
	jne	.LBB53_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB53_16:                              # %if.end27
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
.LBB53_17:                              # %return
	cmpl	$2102937306, -36(%rbp)  # imm = 0x7D5846DA
	jne	.LBB53_19
.LBB53_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_18
.Lfunc_end53:
	.size	poc_based_ref_management.47, .Lfunc_end53-poc_based_ref_management.47
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
	movl	$378744693, -28(%rbp)   # imm = 0x16932F75
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB54_9:                               # %if.end32
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
.LBB54_10:                              # %if.end42
	cmpl	$378744693, -28(%rbp)   # imm = 0x16932F75
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
	.globl	poc_based_ref_management.49 # -- Begin function poc_based_ref_management.49
	.p2align	4, 0x90
	.type	poc_based_ref_management.49,@function
poc_based_ref_management.49:            # @poc_based_ref_management.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2091559990, -40(%rbp)  # imm = 0x7CAAAC36
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB55_2
# %bb.1:                                # %if.then
	jmp	.LBB55_17
.LBB55_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB55_4
# %bb.3:                                # %if.then2
	jmp	.LBB55_17
.LBB55_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB55_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB55_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB55_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB55_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB55_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB55_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB55_5 Depth=1
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
.LBB55_10:                              # %if.end20
                                        #   in Loop: Header=BB55_5 Depth=1
	jmp	.LBB55_11
.LBB55_11:                              # %for.inc
                                        #   in Loop: Header=BB55_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_5
.LBB55_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB55_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB55_14:                              # %if.end23
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
	jne	.LBB55_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB55_16:                              # %if.end27
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
.LBB55_17:                              # %return
	cmpl	$2091559990, -40(%rbp)  # imm = 0x7CAAAC36
	jne	.LBB55_19
.LBB55_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_18
.Lfunc_end55:
	.size	poc_based_ref_management.49, .Lfunc_end55-poc_based_ref_management.49
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.50       # -- Begin function create_pyramid.50
	.p2align	4, 0x90
	.type	create_pyramid.50,@function
create_pyramid.50:                      # @create_pyramid.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1655814486, -60(%rbp)  # imm = 0x62B1B956
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB56_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB56_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB56_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB56_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB56_2 Depth=1
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
	jmp	.LBB56_6
.LBB56_5:                               # %if.else
                                        #   in Loop: Header=BB56_2 Depth=1
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
.LBB56_6:                               # %if.end
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_7
.LBB56_7:                               # %for.inc
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_2
.LBB56_8:                               # %for.end
	jmp	.LBB56_38
.LBB56_9:                               # %if.else24
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
.LBB56_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB56_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB56_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_10
.LBB56_12:                              # %while.end
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
	jne	.LBB56_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB56_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB56_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB56_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB56_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB56_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB56_17 Depth=1
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
                                        #   in Loop: Header=BB56_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_17
.LBB56_20:                              # %for.end59
	jmp	.LBB56_21
.LBB56_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB56_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB56_21 Depth=1
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
	jmp	.LBB56_21
.LBB56_23:                              # %while.end72
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
.LBB56_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB56_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB56_24 Depth=1
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
                                        #   in Loop: Header=BB56_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB56_24
.LBB56_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB56_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB56_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB56_28 Depth=1
	movl	$1, -4(%rbp)
.LBB56_30:                              # %for.cond97
                                        #   Parent Loop BB56_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB56_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB56_30 Depth=2
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
	jle	.LBB56_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB56_30 Depth=2
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
.LBB56_33:                              # %if.end193
                                        #   in Loop: Header=BB56_30 Depth=2
	jmp	.LBB56_34
.LBB56_34:                              # %for.inc194
                                        #   in Loop: Header=BB56_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_30
.LBB56_35:                              # %for.end196
                                        #   in Loop: Header=BB56_28 Depth=1
	jmp	.LBB56_36
.LBB56_36:                              # %for.inc197
                                        #   in Loop: Header=BB56_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB56_28
.LBB56_37:                              # %for.end199
	jmp	.LBB56_38
.LBB56_38:                              # %if.end200
	cmpl	$1655814486, -60(%rbp)  # imm = 0x62B1B956
	jne	.LBB56_40
.LBB56_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_39
.Lfunc_end56:
	.size	create_pyramid.50, .Lfunc_end56-create_pyramid.50
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
	movl	$2137293769, -44(%rbp)  # imm = 0x7F6483C9
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	movl	$1, -40(%rbp)
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
	movl	$0, -16(%rbp)
.LBB57_21:                              # %for.cond46
                                        #   Parent Loop BB57_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB57_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB57_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB57_21 Depth=2
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
.LBB57_24:                              # %if.end57
                                        #   in Loop: Header=BB57_21 Depth=2
	jmp	.LBB57_25
.LBB57_25:                              # %for.inc
                                        #   in Loop: Header=BB57_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB57_58
.LBB57_40:                              # %if.else93
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$1, -20(%rbp)
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
	jl	.LBB57_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB57_2 Depth=1
	cmpl	$51, -32(%rbp)
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
	cmpl	$1, -20(%rbp)
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
	cmpl	$2137293769, -44(%rbp)  # imm = 0x7F6483C9
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
	movl	$1944443936, -60(%rbp)  # imm = 0x73E5DC20
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_10
.LBB58_12:                              # %while.end
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
	jne	.LBB58_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB58_14:                              # %if.end37
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %ecx
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
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB58_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB58_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB58_24 Depth=1
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
                                        #   in Loop: Header=BB58_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB58_24
.LBB58_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB58_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB58_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB58_28 Depth=1
	movl	$1, -4(%rbp)
.LBB58_30:                              # %for.cond97
                                        #   Parent Loop BB58_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB58_28
.LBB58_37:                              # %for.end199
	jmp	.LBB58_38
.LBB58_38:                              # %if.end200
	cmpl	$1944443936, -60(%rbp)  # imm = 0x73E5DC20
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
	movl	$1938250544, -44(%rbp)  # imm = 0x73875B30
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB59_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB59_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	cmpl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
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
	cmpl	$1, -24(%rbp)
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
	cmpl	$0, -28(%rbp)
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
	jl	.LBB59_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB59_2 Depth=1
	cmpl	$51, -32(%rbp)
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
	cmpl	$1, -28(%rbp)
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
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	$0, -12(%rbp)
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
	cmpl	$1938250544, -44(%rbp)  # imm = 0x73875B30
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
	.globl	interpret_gop_structure.54 # -- Begin function interpret_gop_structure.54
	.p2align	4, 0x90
	.type	interpret_gop_structure.54,@function
interpret_gop_structure.54:             # @interpret_gop_structure.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1484219850, -44(%rbp)  # imm = 0x587765CA
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB60_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB60_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB60_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -36(%rbp)
	jne	.LBB60_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB60_11
	jmp	.LBB60_5
.LBB60_5:                               # %if.then6
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB60_12
	jmp	.LBB60_6
.LBB60_6:                               # %if.then6
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB60_10
	jmp	.LBB60_7
.LBB60_7:                               # %if.then6
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB60_11
	jmp	.LBB60_8
.LBB60_8:                               # %if.then6
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB60_12
	jmp	.LBB60_9
.LBB60_9:                               # %if.then6
                                        #   in Loop: Header=BB60_2 Depth=1
	subl	$112, %eax
	jne	.LBB60_13
	jmp	.LBB60_10
.LBB60_10:                              # %sw.bb
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB60_14
.LBB60_11:                              # %sw.bb11
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB60_14
.LBB60_12:                              # %sw.bb15
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB60_14
.LBB60_13:                              # %sw.default
                                        #   in Loop: Header=BB60_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB60_14:                              # %sw.epilog
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB60_61
.LBB60_15:                              # %if.else
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB60_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB60_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB60_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB60_2 Depth=1
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
	jl	.LBB60_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB60_20
.LBB60_19:                              # %if.then43
                                        #   in Loop: Header=BB60_2 Depth=1
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
.LBB60_20:                              # %if.end
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	$0, -20(%rbp)
.LBB60_21:                              # %for.cond46
                                        #   Parent Loop BB60_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB60_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB60_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB60_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB60_21 Depth=2
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
.LBB60_24:                              # %if.end57
                                        #   in Loop: Header=BB60_21 Depth=2
	jmp	.LBB60_25
.LBB60_25:                              # %for.inc
                                        #   in Loop: Header=BB60_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB60_21
.LBB60_26:                              # %for.end
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_28
.LBB60_27:                              # %if.else58
                                        #   in Loop: Header=BB60_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB60_28:                              # %if.end60
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_60
.LBB60_29:                              # %if.else61
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB60_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB60_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB60_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB60_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB60_36
	jmp	.LBB60_33
.LBB60_33:                              # %if.then78
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB60_37
	jmp	.LBB60_34
.LBB60_34:                              # %if.then78
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB60_36
	jmp	.LBB60_35
.LBB60_35:                              # %if.then78
                                        #   in Loop: Header=BB60_2 Depth=1
	subl	$114, %eax
	je	.LBB60_37
	jmp	.LBB60_38
.LBB60_36:                              # %sw.bb83
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB60_39
.LBB60_37:                              # %sw.bb86
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB60_39
.LBB60_38:                              # %sw.default90
                                        #   in Loop: Header=BB60_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB60_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB60_58
.LBB60_40:                              # %if.else93
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB60_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB60_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB60_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB60_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB60_2 Depth=1
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
	jl	.LBB60_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB60_46
.LBB60_45:                              # %if.then124
                                        #   in Loop: Header=BB60_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB60_46:                              # %if.end126
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_48
.LBB60_47:                              # %if.else127
                                        #   in Loop: Header=BB60_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB60_48:                              # %if.end129
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_57
.LBB60_49:                              # %if.else130
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB60_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB60_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB60_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB60_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB60_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB60_2 Depth=1
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
	jl	.LBB60_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB60_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB60_55:                              # %if.end159
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_56
.LBB60_56:                              # %if.end160
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_57
.LBB60_57:                              # %if.end161
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_58
.LBB60_58:                              # %if.end162
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_59
.LBB60_59:                              # %if.end163
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_60
.LBB60_60:                              # %if.end164
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_61
.LBB60_61:                              # %if.end165
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_62
.LBB60_62:                              # %for.inc166
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_2
.LBB60_63:                              # %for.end168
	jmp	.LBB60_65
.LBB60_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB60_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1484219850, -44(%rbp)  # imm = 0x587765CA
	jne	.LBB60_67
.LBB60_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_66
.Lfunc_end60:
	.size	interpret_gop_structure.54, .Lfunc_end60-interpret_gop_structure.54
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
	movl	$1073898340, -36(%rbp)  # imm = 0x40026364
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
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
	cmpl	-12(%rbp), %eax
	jge	.LBB61_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB61_5 Depth=1
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
	movl	-40(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB61_17:                              # %return
	cmpl	$1073898340, -36(%rbp)  # imm = 0x40026364
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
	.globl	interpret_gop_structure.56 # -- Begin function interpret_gop_structure.56
	.p2align	4, 0x90
	.type	interpret_gop_structure.56,@function
interpret_gop_structure.56:             # @interpret_gop_structure.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1980283038, -44(%rbp)  # imm = 0x7608B89E
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB62_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB62_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB62_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB62_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB62_11
	jmp	.LBB62_5
.LBB62_5:                               # %if.then6
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB62_12
	jmp	.LBB62_6
.LBB62_6:                               # %if.then6
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB62_10
	jmp	.LBB62_7
.LBB62_7:                               # %if.then6
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB62_11
	jmp	.LBB62_8
.LBB62_8:                               # %if.then6
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB62_12
	jmp	.LBB62_9
.LBB62_9:                               # %if.then6
                                        #   in Loop: Header=BB62_2 Depth=1
	subl	$112, %eax
	jne	.LBB62_13
	jmp	.LBB62_10
.LBB62_10:                              # %sw.bb
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB62_14
.LBB62_11:                              # %sw.bb11
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB62_14
.LBB62_12:                              # %sw.bb15
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB62_14
.LBB62_13:                              # %sw.default
                                        #   in Loop: Header=BB62_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB62_14:                              # %sw.epilog
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB62_61
.LBB62_15:                              # %if.else
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB62_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB62_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB62_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB62_2 Depth=1
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
	jl	.LBB62_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB62_20
.LBB62_19:                              # %if.then43
                                        #   in Loop: Header=BB62_2 Depth=1
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
.LBB62_20:                              # %if.end
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	$0, -20(%rbp)
.LBB62_21:                              # %for.cond46
                                        #   Parent Loop BB62_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB62_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB62_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB62_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB62_21 Depth=2
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
.LBB62_24:                              # %if.end57
                                        #   in Loop: Header=BB62_21 Depth=2
	jmp	.LBB62_25
.LBB62_25:                              # %for.inc
                                        #   in Loop: Header=BB62_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_21
.LBB62_26:                              # %for.end
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_28
.LBB62_27:                              # %if.else58
                                        #   in Loop: Header=BB62_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB62_28:                              # %if.end60
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_60
.LBB62_29:                              # %if.else61
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB62_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB62_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB62_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB62_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB62_36
	jmp	.LBB62_33
.LBB62_33:                              # %if.then78
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB62_37
	jmp	.LBB62_34
.LBB62_34:                              # %if.then78
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB62_36
	jmp	.LBB62_35
.LBB62_35:                              # %if.then78
                                        #   in Loop: Header=BB62_2 Depth=1
	subl	$114, %eax
	je	.LBB62_37
	jmp	.LBB62_38
.LBB62_36:                              # %sw.bb83
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB62_39
.LBB62_37:                              # %sw.bb86
                                        #   in Loop: Header=BB62_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB62_39
.LBB62_38:                              # %sw.default90
                                        #   in Loop: Header=BB62_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB62_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB62_58
.LBB62_40:                              # %if.else93
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB62_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB62_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB62_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB62_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB62_2 Depth=1
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
	jl	.LBB62_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB62_46
.LBB62_45:                              # %if.then124
                                        #   in Loop: Header=BB62_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB62_46:                              # %if.end126
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_48
.LBB62_47:                              # %if.else127
                                        #   in Loop: Header=BB62_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB62_48:                              # %if.end129
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_57
.LBB62_49:                              # %if.else130
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB62_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB62_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB62_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB62_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB62_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB62_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB62_2 Depth=1
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
	jl	.LBB62_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB62_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB62_55:                              # %if.end159
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_56
.LBB62_56:                              # %if.end160
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_57
.LBB62_57:                              # %if.end161
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_58
.LBB62_58:                              # %if.end162
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_59
.LBB62_59:                              # %if.end163
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_60
.LBB62_60:                              # %if.end164
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_61
.LBB62_61:                              # %if.end165
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_62
.LBB62_62:                              # %for.inc166
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_2
.LBB62_63:                              # %for.end168
	jmp	.LBB62_65
.LBB62_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB62_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1980283038, -44(%rbp)  # imm = 0x7608B89E
	jne	.LBB62_67
.LBB62_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_66
.Lfunc_end62:
	.size	interpret_gop_structure.56, .Lfunc_end62-interpret_gop_structure.56
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
	movl	$235916373, -60(%rbp)   # imm = 0xE0FCC55
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
	cmpl	$235916373, -60(%rbp)   # imm = 0xE0FCC55
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
	.globl	interpret_gop_structure.58 # -- Begin function interpret_gop_structure.58
	.p2align	4, 0x90
	.type	interpret_gop_structure.58,@function
interpret_gop_structure.58:             # @interpret_gop_structure.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$914653201, -44(%rbp)   # imm = 0x36848011
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -36(%rbp)
	jle	.LBB64_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB64_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB64_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB64_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB64_11
	jmp	.LBB64_5
.LBB64_5:                               # %if.then6
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB64_12
	jmp	.LBB64_6
.LBB64_6:                               # %if.then6
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB64_10
	jmp	.LBB64_7
.LBB64_7:                               # %if.then6
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB64_11
	jmp	.LBB64_8
.LBB64_8:                               # %if.then6
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB64_12
	jmp	.LBB64_9
.LBB64_9:                               # %if.then6
                                        #   in Loop: Header=BB64_2 Depth=1
	subl	$112, %eax
	jne	.LBB64_13
	jmp	.LBB64_10
.LBB64_10:                              # %sw.bb
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB64_14
.LBB64_11:                              # %sw.bb11
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB64_14
.LBB64_12:                              # %sw.bb15
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB64_14
.LBB64_13:                              # %sw.default
                                        #   in Loop: Header=BB64_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB64_14:                              # %sw.epilog
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB64_61
.LBB64_15:                              # %if.else
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB64_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB64_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB64_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB64_2 Depth=1
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
	jl	.LBB64_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB64_20
.LBB64_19:                              # %if.then43
                                        #   in Loop: Header=BB64_2 Depth=1
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
.LBB64_20:                              # %if.end
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	$0, -12(%rbp)
.LBB64_21:                              # %for.cond46
                                        #   Parent Loop BB64_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB64_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB64_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB64_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB64_21 Depth=2
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
.LBB64_24:                              # %if.end57
                                        #   in Loop: Header=BB64_21 Depth=2
	jmp	.LBB64_25
.LBB64_25:                              # %for.inc
                                        #   in Loop: Header=BB64_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_21
.LBB64_26:                              # %for.end
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_28
.LBB64_27:                              # %if.else58
                                        #   in Loop: Header=BB64_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB64_28:                              # %if.end60
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_60
.LBB64_29:                              # %if.else61
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB64_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB64_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB64_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB64_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB64_36
	jmp	.LBB64_33
.LBB64_33:                              # %if.then78
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB64_37
	jmp	.LBB64_34
.LBB64_34:                              # %if.then78
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB64_36
	jmp	.LBB64_35
.LBB64_35:                              # %if.then78
                                        #   in Loop: Header=BB64_2 Depth=1
	subl	$114, %eax
	je	.LBB64_37
	jmp	.LBB64_38
.LBB64_36:                              # %sw.bb83
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB64_39
.LBB64_37:                              # %sw.bb86
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB64_39
.LBB64_38:                              # %sw.default90
                                        #   in Loop: Header=BB64_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB64_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB64_58
.LBB64_40:                              # %if.else93
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB64_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB64_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB64_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB64_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB64_2 Depth=1
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
	jl	.LBB64_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB64_46
.LBB64_45:                              # %if.then124
                                        #   in Loop: Header=BB64_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB64_46:                              # %if.end126
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_48
.LBB64_47:                              # %if.else127
                                        #   in Loop: Header=BB64_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB64_48:                              # %if.end129
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_57
.LBB64_49:                              # %if.else130
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB64_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB64_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB64_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB64_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB64_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB64_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB64_2 Depth=1
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
	jl	.LBB64_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB64_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB64_55:                              # %if.end159
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_56
.LBB64_56:                              # %if.end160
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_57
.LBB64_57:                              # %if.end161
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_58
.LBB64_58:                              # %if.end162
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_59
.LBB64_59:                              # %if.end163
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_60
.LBB64_60:                              # %if.end164
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_61
.LBB64_61:                              # %if.end165
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_62
.LBB64_62:                              # %for.inc166
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_2
.LBB64_63:                              # %for.end168
	jmp	.LBB64_65
.LBB64_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB64_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$914653201, -44(%rbp)   # imm = 0x36848011
	jne	.LBB64_67
.LBB64_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_66
.Lfunc_end64:
	.size	interpret_gop_structure.58, .Lfunc_end64-interpret_gop_structure.58
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
	movl	$1581360952, -44(%rbp)  # imm = 0x5E41A738
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
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
	cmpl	$0, -36(%rbp)
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
	movl	$1, -36(%rbp)
	jmp	.LBB65_61
.LBB65_15:                              # %if.else
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
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
	movl	$0, -20(%rbp)
.LBB65_21:                              # %for.cond46
                                        #   Parent Loop BB65_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB65_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB65_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB65_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB65_21 Depth=2
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
.LBB65_24:                              # %if.end57
                                        #   in Loop: Header=BB65_21 Depth=2
	jmp	.LBB65_25
.LBB65_25:                              # %for.inc
                                        #   in Loop: Header=BB65_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	cmpl	$1, -24(%rbp)
	jne	.LBB65_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$0, -12(%rbp)
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
	movl	$1, -12(%rbp)
	jmp	.LBB65_58
.LBB65_40:                              # %if.else93
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB65_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB65_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$51, -40(%rbp)
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
	cmpl	$1, -12(%rbp)
	jne	.LBB65_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB65_2 Depth=1
	cmpl	$1, -28(%rbp)
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
	movl	$0, -12(%rbp)
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
	cmpl	$1581360952, -44(%rbp)  # imm = 0x5E41A738
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
	movl	$2127548515, -36(%rbp)  # imm = 0x7ECFD063
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB66_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB66_5 Depth=1
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
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB66_17:                              # %return
	cmpl	$2127548515, -36(%rbp)  # imm = 0x7ECFD063
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
	.globl	poc_based_ref_management.61 # -- Begin function poc_based_ref_management.61
	.p2align	4, 0x90
	.type	poc_based_ref_management.61,@function
poc_based_ref_management.61:            # @poc_based_ref_management.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1216884484, -40(%rbp)  # imm = 0x48882F04
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB67_2
# %bb.1:                                # %if.then
	jmp	.LBB67_17
.LBB67_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB67_4
# %bb.3:                                # %if.then2
	jmp	.LBB67_17
.LBB67_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB67_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB67_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB67_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB67_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB67_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB67_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB67_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB67_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB67_5 Depth=1
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
.LBB67_10:                              # %if.end20
                                        #   in Loop: Header=BB67_5 Depth=1
	jmp	.LBB67_11
.LBB67_11:                              # %for.inc
                                        #   in Loop: Header=BB67_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_5
.LBB67_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB67_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB67_14:                              # %if.end23
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
	jne	.LBB67_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB67_16:                              # %if.end27
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
.LBB67_17:                              # %return
	cmpl	$1216884484, -40(%rbp)  # imm = 0x48882F04
	jne	.LBB67_19
.LBB67_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_18
.Lfunc_end67:
	.size	poc_based_ref_management.61, .Lfunc_end67-poc_based_ref_management.61
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.62 # -- Begin function poc_based_ref_management.62
	.p2align	4, 0x90
	.type	poc_based_ref_management.62,@function
poc_based_ref_management.62:            # @poc_based_ref_management.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$347801141, -40(%rbp)   # imm = 0x14BB0635
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB68_2
# %bb.1:                                # %if.then
	jmp	.LBB68_17
.LBB68_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB68_4
# %bb.3:                                # %if.then2
	jmp	.LBB68_17
.LBB68_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB68_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB68_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB68_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB68_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB68_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB68_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB68_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB68_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB68_5 Depth=1
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
.LBB68_10:                              # %if.end20
                                        #   in Loop: Header=BB68_5 Depth=1
	jmp	.LBB68_11
.LBB68_11:                              # %for.inc
                                        #   in Loop: Header=BB68_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_5
.LBB68_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB68_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB68_14:                              # %if.end23
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
	jne	.LBB68_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB68_16:                              # %if.end27
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
.LBB68_17:                              # %return
	cmpl	$347801141, -40(%rbp)   # imm = 0x14BB0635
	jne	.LBB68_19
.LBB68_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_18
.Lfunc_end68:
	.size	poc_based_ref_management.62, .Lfunc_end68-poc_based_ref_management.62
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.63 # -- Begin function poc_based_ref_management.63
	.p2align	4, 0x90
	.type	poc_based_ref_management.63,@function
poc_based_ref_management.63:            # @poc_based_ref_management.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1359425911, -36(%rbp)  # imm = 0x51073177
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB69_2
# %bb.1:                                # %if.then
	jmp	.LBB69_17
.LBB69_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB69_4
# %bb.3:                                # %if.then2
	jmp	.LBB69_17
.LBB69_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB69_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB69_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB69_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB69_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB69_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB69_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB69_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB69_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB69_5 Depth=1
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
.LBB69_10:                              # %if.end20
                                        #   in Loop: Header=BB69_5 Depth=1
	jmp	.LBB69_11
.LBB69_11:                              # %for.inc
                                        #   in Loop: Header=BB69_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_5
.LBB69_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB69_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB69_14:                              # %if.end23
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
	jne	.LBB69_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB69_16:                              # %if.end27
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
.LBB69_17:                              # %return
	cmpl	$1359425911, -36(%rbp)  # imm = 0x51073177
	jne	.LBB69_19
.LBB69_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_18
.Lfunc_end69:
	.size	poc_based_ref_management.63, .Lfunc_end69-poc_based_ref_management.63
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
	movl	$216628394, -36(%rbp)   # imm = 0xCE97CAA
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB70_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB70_5 Depth=1
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
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB70_17:                              # %return
	cmpl	$216628394, -36(%rbp)   # imm = 0xCE97CAA
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
