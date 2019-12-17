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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_create_pyramid.13
	callq	create_pyramid.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_create_pyramid.14
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_pyramid.15
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_pyramid.18
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_create_pyramid.22
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_create_pyramid.25
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_create_pyramid.33
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_create_pyramid.38
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_create_pyramid.42
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_create_pyramid.43
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_create_pyramid.45
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_create_pyramid.46
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_create_pyramid.48
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_create_pyramid.49
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_create_pyramid.57
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_create_pyramid.61
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.61
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
	callq	get_urand
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
.LBB1_2:                                # %func_gop_pyramid.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_gop_pyramid.19
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
.LBB1_4:                                # %func_gop_pyramid.20
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
.LBB1_5:                                # %func_gop_pyramid.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_gop_pyramid.26
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
.LBB1_8:                                # %func_gop_pyramid.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_gop_pyramid.37
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
.LBB1_10:                               # %func_gop_pyramid.47
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
.LBB1_11:                               # %func_gop_pyramid.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_gop_pyramid.58
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
.LBB1_13:                               # %func_gop_pyramid.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_gop_pyramid.62
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
.LBB1_15:                               # %func_gop_pyramid.63
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
.LBB1_16:                               # %func_gop_pyramid.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.64
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_interpret_gop_structure.1
	callq	interpret_gop_structure.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_interpret_gop_structure.3
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_interpret_gop_structure.4
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_interpret_gop_structure.5
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_interpret_gop_structure.9
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_interpret_gop_structure.10
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_interpret_gop_structure.11
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_interpret_gop_structure.21
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_interpret_gop_structure.27
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_interpret_gop_structure.29
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_interpret_gop_structure.34
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_interpret_gop_structure.39
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_interpret_gop_structure.41
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_interpret_gop_structure.44
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_interpret_gop_structure.52
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_interpret_gop_structure.54
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.54
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
	callq	get_urand
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
.LBB6_2:                                # %func_poc_based_ref_management.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_poc_based_ref_management.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_poc_based_ref_management.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_poc_based_ref_management.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_poc_based_ref_management.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_poc_based_ref_management.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.28
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
.LBB6_9:                                # %func_poc_based_ref_management.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_poc_based_ref_management.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_poc_based_ref_management.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_poc_based_ref_management.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_poc_based_ref_management.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_poc_based_ref_management.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_poc_based_ref_management.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_poc_based_ref_management.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.59
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
	movl	$1239468105, -44(%rbp)  # imm = 0x49E0C849
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -32(%rbp)
	jle	.LBB7_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB7_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB7_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -40(%rbp)
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
	movl	$1, -40(%rbp)
	jmp	.LBB7_61
.LBB7_15:                               # %if.else
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB7_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-20(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB7_21:                               # %for.cond46
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB7_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB7_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB7_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB7_21 Depth=2
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
.LBB7_24:                               # %if.end57
                                        #   in Loop: Header=BB7_21 Depth=2
	jmp	.LBB7_25
.LBB7_25:                               # %for.inc
                                        #   in Loop: Header=BB7_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1, -28(%rbp)
	jne	.LBB7_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -16(%rbp)
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
	movl	$1, -16(%rbp)
	jmp	.LBB7_58
.LBB7_40:                               # %if.else93
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB7_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	jl	.LBB7_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$51, -36(%rbp)
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
	cmpl	$1, -16(%rbp)
	jne	.LBB7_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB7_2 Depth=1
	cmpl	$1, -24(%rbp)
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
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB7_2 Depth=1
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
	cmpl	$1239468105, -44(%rbp)  # imm = 0x49E0C849
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
	movl	$1642324020, -36(%rbp)  # imm = 0x61E3E034
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
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
	cmpl	-12(%rbp), %eax
	jge	.LBB8_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB8_5 Depth=1
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
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB8_17:                               # %return
	cmpl	$1642324020, -36(%rbp)  # imm = 0x61E3E034
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
	.globl	interpret_gop_structure.3 # -- Begin function interpret_gop_structure.3
	.p2align	4, 0x90
	.type	interpret_gop_structure.3,@function
interpret_gop_structure.3:              # @interpret_gop_structure.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1683427854, -44(%rbp)  # imm = 0x6457120E
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
	jle	.LBB9_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB9_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB9_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB9_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB9_11
	jmp	.LBB9_5
.LBB9_5:                                # %if.then6
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB9_12
	jmp	.LBB9_6
.LBB9_6:                                # %if.then6
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB9_10
	jmp	.LBB9_7
.LBB9_7:                                # %if.then6
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB9_11
	jmp	.LBB9_8
.LBB9_8:                                # %if.then6
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB9_12
	jmp	.LBB9_9
.LBB9_9:                                # %if.then6
                                        #   in Loop: Header=BB9_2 Depth=1
	subl	$112, %eax
	jne	.LBB9_13
	jmp	.LBB9_10
.LBB9_10:                               # %sw.bb
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB9_14
.LBB9_11:                               # %sw.bb11
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB9_14
.LBB9_12:                               # %sw.bb15
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB9_14
.LBB9_13:                               # %sw.default
                                        #   in Loop: Header=BB9_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_14:                               # %sw.epilog
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB9_61
.LBB9_15:                               # %if.else
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB9_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB9_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB9_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB9_2 Depth=1
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
	jl	.LBB9_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB9_20
.LBB9_19:                               # %if.then43
                                        #   in Loop: Header=BB9_2 Depth=1
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
.LBB9_20:                               # %if.end
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$0, -12(%rbp)
.LBB9_21:                               # %for.cond46
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB9_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB9_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB9_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB9_21 Depth=2
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
.LBB9_24:                               # %if.end57
                                        #   in Loop: Header=BB9_21 Depth=2
	jmp	.LBB9_25
.LBB9_25:                               # %for.inc
                                        #   in Loop: Header=BB9_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_21
.LBB9_26:                               # %for.end
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_28
.LBB9_27:                               # %if.else58
                                        #   in Loop: Header=BB9_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_28:                               # %if.end60
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_60
.LBB9_29:                               # %if.else61
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB9_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB9_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB9_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB9_36
	jmp	.LBB9_33
.LBB9_33:                               # %if.then78
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB9_37
	jmp	.LBB9_34
.LBB9_34:                               # %if.then78
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB9_36
	jmp	.LBB9_35
.LBB9_35:                               # %if.then78
                                        #   in Loop: Header=BB9_2 Depth=1
	subl	$114, %eax
	je	.LBB9_37
	jmp	.LBB9_38
.LBB9_36:                               # %sw.bb83
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB9_39
.LBB9_37:                               # %sw.bb86
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB9_39
.LBB9_38:                               # %sw.default90
                                        #   in Loop: Header=BB9_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_39:                               # %sw.epilog92
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB9_58
.LBB9_40:                               # %if.else93
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB9_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB9_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB9_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB9_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB9_2 Depth=1
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
	jl	.LBB9_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB9_46
.LBB9_45:                               # %if.then124
                                        #   in Loop: Header=BB9_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_46:                               # %if.end126
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_48
.LBB9_47:                               # %if.else127
                                        #   in Loop: Header=BB9_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_48:                               # %if.end129
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_57
.LBB9_49:                               # %if.else130
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB9_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB9_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB9_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB9_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB9_2 Depth=1
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
	jl	.LBB9_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB9_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_55:                               # %if.end159
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_56
.LBB9_56:                               # %if.end160
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_57
.LBB9_57:                               # %if.end161
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_58
.LBB9_58:                               # %if.end162
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_59
.LBB9_59:                               # %if.end163
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_60
.LBB9_60:                               # %if.end164
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_61
.LBB9_61:                               # %if.end165
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_62
.LBB9_62:                               # %for.inc166
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_2
.LBB9_63:                               # %for.end168
	jmp	.LBB9_65
.LBB9_64:                               # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_65:                               # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1683427854, -44(%rbp)  # imm = 0x6457120E
	jne	.LBB9_67
.LBB9_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_67:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_66
.Lfunc_end9:
	.size	interpret_gop_structure.3, .Lfunc_end9-interpret_gop_structure.3
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
	movl	$1274072935, -44(%rbp)  # imm = 0x4BF0CF67
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
	jl	.LBB10_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-16(%rbp), %eax
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
	movl	$0, -20(%rbp)
.LBB10_21:                              # %for.cond46
                                        #   Parent Loop BB10_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB10_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB10_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB10_21 Depth=2
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
.LBB10_24:                              # %if.end57
                                        #   in Loop: Header=BB10_21 Depth=2
	jmp	.LBB10_25
.LBB10_25:                              # %for.inc
                                        #   in Loop: Header=BB10_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	cmpl	$0, -12(%rbp)
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
	movl	$1, -12(%rbp)
	jmp	.LBB10_58
.LBB10_40:                              # %if.else93
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$1, -12(%rbp)
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
	cmpl	$1, -12(%rbp)
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
	cmpl	$1274072935, -44(%rbp)  # imm = 0x4BF0CF67
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
	movl	$681712140, -44(%rbp)   # imm = 0x28A21A0C
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
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
	movl	$0, -20(%rbp)
.LBB11_21:                              # %for.cond46
                                        #   Parent Loop BB11_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB11_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB11_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB11_21 Depth=2
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
.LBB11_24:                              # %if.end57
                                        #   in Loop: Header=BB11_21 Depth=2
	jmp	.LBB11_25
.LBB11_25:                              # %for.inc
                                        #   in Loop: Header=BB11_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	cmpl	$0, -16(%rbp)
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
	movl	$1, -16(%rbp)
	jmp	.LBB11_58
.LBB11_40:                              # %if.else93
                                        #   in Loop: Header=BB11_2 Depth=1
	cmpl	$1, -16(%rbp)
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
	cmpl	$1, -16(%rbp)
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
	movl	$0, -16(%rbp)
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
	cmpl	$681712140, -44(%rbp)   # imm = 0x28A21A0C
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
	.globl	poc_based_ref_management.6 # -- Begin function poc_based_ref_management.6
	.p2align	4, 0x90
	.type	poc_based_ref_management.6,@function
poc_based_ref_management.6:             # @poc_based_ref_management.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$852854133, -40(%rbp)   # imm = 0x32D58575
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB12_2
# %bb.1:                                # %if.then
	jmp	.LBB12_17
.LBB12_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB12_4
# %bb.3:                                # %if.then2
	jmp	.LBB12_17
.LBB12_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB12_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB12_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB12_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB12_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB12_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB12_5 Depth=1
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
.LBB12_10:                              # %if.end20
                                        #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_11
.LBB12_11:                              # %for.inc
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_5
.LBB12_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB12_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB12_14:                              # %if.end23
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
	jne	.LBB12_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB12_16:                              # %if.end27
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
.LBB12_17:                              # %return
	cmpl	$852854133, -40(%rbp)   # imm = 0x32D58575
	jne	.LBB12_19
.LBB12_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_18
.Lfunc_end12:
	.size	poc_based_ref_management.6, .Lfunc_end12-poc_based_ref_management.6
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
	movl	$1673490438, -28(%rbp)  # imm = 0x63BF7006
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
	cmpl	$1673490438, -28(%rbp)  # imm = 0x63BF7006
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
	.globl	poc_based_ref_management.8 # -- Begin function poc_based_ref_management.8
	.p2align	4, 0x90
	.type	poc_based_ref_management.8,@function
poc_based_ref_management.8:             # @poc_based_ref_management.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1511175965, -40(%rbp)  # imm = 0x5A12B71D
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB14_2
# %bb.1:                                # %if.then
	jmp	.LBB14_17
.LBB14_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB14_4
# %bb.3:                                # %if.then2
	jmp	.LBB14_17
.LBB14_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB14_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB14_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB14_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB14_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB14_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB14_5 Depth=1
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
.LBB14_10:                              # %if.end20
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              # %for.inc
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_5
.LBB14_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB14_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB14_14:                              # %if.end23
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
	jne	.LBB14_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB14_16:                              # %if.end27
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
.LBB14_17:                              # %return
	cmpl	$1511175965, -40(%rbp)  # imm = 0x5A12B71D
	jne	.LBB14_19
.LBB14_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_18
.Lfunc_end14:
	.size	poc_based_ref_management.8, .Lfunc_end14-poc_based_ref_management.8
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.9 # -- Begin function interpret_gop_structure.9
	.p2align	4, 0x90
	.type	interpret_gop_structure.9,@function
interpret_gop_structure.9:              # @interpret_gop_structure.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$673294807, -44(%rbp)   # imm = 0x2821A9D7
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
	jle	.LBB15_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB15_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB15_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB15_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB15_11
	jmp	.LBB15_5
.LBB15_5:                               # %if.then6
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB15_12
	jmp	.LBB15_6
.LBB15_6:                               # %if.then6
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB15_10
	jmp	.LBB15_7
.LBB15_7:                               # %if.then6
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB15_11
	jmp	.LBB15_8
.LBB15_8:                               # %if.then6
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB15_12
	jmp	.LBB15_9
.LBB15_9:                               # %if.then6
                                        #   in Loop: Header=BB15_2 Depth=1
	subl	$112, %eax
	jne	.LBB15_13
	jmp	.LBB15_10
.LBB15_10:                              # %sw.bb
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB15_14
.LBB15_11:                              # %sw.bb11
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB15_14
.LBB15_12:                              # %sw.bb15
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB15_14
.LBB15_13:                              # %sw.default
                                        #   in Loop: Header=BB15_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB15_14:                              # %sw.epilog
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB15_61
.LBB15_15:                              # %if.else
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB15_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB15_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB15_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB15_2 Depth=1
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
	jl	.LBB15_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB15_20
.LBB15_19:                              # %if.then43
                                        #   in Loop: Header=BB15_2 Depth=1
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
.LBB15_20:                              # %if.end
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	$0, -16(%rbp)
.LBB15_21:                              # %for.cond46
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB15_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB15_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB15_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB15_21 Depth=2
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
.LBB15_24:                              # %if.end57
                                        #   in Loop: Header=BB15_21 Depth=2
	jmp	.LBB15_25
.LBB15_25:                              # %for.inc
                                        #   in Loop: Header=BB15_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_21
.LBB15_26:                              # %for.end
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_28
.LBB15_27:                              # %if.else58
                                        #   in Loop: Header=BB15_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB15_28:                              # %if.end60
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_60
.LBB15_29:                              # %if.else61
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB15_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB15_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB15_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB15_36
	jmp	.LBB15_33
.LBB15_33:                              # %if.then78
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB15_37
	jmp	.LBB15_34
.LBB15_34:                              # %if.then78
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB15_36
	jmp	.LBB15_35
.LBB15_35:                              # %if.then78
                                        #   in Loop: Header=BB15_2 Depth=1
	subl	$114, %eax
	je	.LBB15_37
	jmp	.LBB15_38
.LBB15_36:                              # %sw.bb83
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB15_39
.LBB15_37:                              # %sw.bb86
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB15_39
.LBB15_38:                              # %sw.default90
                                        #   in Loop: Header=BB15_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB15_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB15_58
.LBB15_40:                              # %if.else93
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB15_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB15_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB15_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB15_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB15_2 Depth=1
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
	jl	.LBB15_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB15_46
.LBB15_45:                              # %if.then124
                                        #   in Loop: Header=BB15_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB15_46:                              # %if.end126
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_48
.LBB15_47:                              # %if.else127
                                        #   in Loop: Header=BB15_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB15_48:                              # %if.end129
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_57
.LBB15_49:                              # %if.else130
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB15_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB15_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB15_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB15_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB15_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB15_2 Depth=1
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
	jl	.LBB15_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB15_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB15_55:                              # %if.end159
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_56
.LBB15_56:                              # %if.end160
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_57
.LBB15_57:                              # %if.end161
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_58
.LBB15_58:                              # %if.end162
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_59
.LBB15_59:                              # %if.end163
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_60
.LBB15_60:                              # %if.end164
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_61
.LBB15_61:                              # %if.end165
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_62
.LBB15_62:                              # %for.inc166
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_2
.LBB15_63:                              # %for.end168
	jmp	.LBB15_65
.LBB15_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB15_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$673294807, -44(%rbp)   # imm = 0x2821A9D7
	jne	.LBB15_67
.LBB15_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_66
.Lfunc_end15:
	.size	interpret_gop_structure.9, .Lfunc_end15-interpret_gop_structure.9
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
	movl	$1338702926, -44(%rbp)  # imm = 0x4FCAFC4E
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
	cmpl	$0, -32(%rbp)
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
	movl	$1, -32(%rbp)
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
	jl	.LBB16_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-12(%rbp), %eax
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
	movl	$0, -16(%rbp)
.LBB16_21:                              # %for.cond46
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB16_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB16_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB16_21 Depth=2
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
.LBB16_24:                              # %if.end57
                                        #   in Loop: Header=BB16_21 Depth=2
	jmp	.LBB16_25
.LBB16_25:                              # %for.inc
                                        #   in Loop: Header=BB16_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB16_58
.LBB16_40:                              # %if.else93
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$1, -20(%rbp)
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
	jl	.LBB16_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB16_2 Depth=1
	cmpl	$51, -40(%rbp)
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
	cmpl	$1, -20(%rbp)
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
	cmpl	$1338702926, -44(%rbp)  # imm = 0x4FCAFC4E
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
	movl	$214996121, -44(%rbp)   # imm = 0xCD09499
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB17_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB17_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	cmpl	$0, -24(%rbp)
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
	jl	.LBB17_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-16(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB17_21:                              # %for.cond46
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB17_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB17_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB17_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB17_21 Depth=2
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
.LBB17_24:                              # %if.end57
                                        #   in Loop: Header=BB17_21 Depth=2
	jmp	.LBB17_25
.LBB17_25:                              # %for.inc
                                        #   in Loop: Header=BB17_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1, -24(%rbp)
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
	cmpl	$0, -28(%rbp)
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
	jl	.LBB17_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB17_2 Depth=1
	cmpl	$51, -32(%rbp)
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
	cmpl	$1, -28(%rbp)
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
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB17_2 Depth=1
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
	cmpl	$214996121, -44(%rbp)   # imm = 0xCD09499
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
	.globl	gop_pyramid.12          # -- Begin function gop_pyramid.12
	.p2align	4, 0x90
	.type	gop_pyramid.12,@function
gop_pyramid.12:                         # @gop_pyramid.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1036831090, -28(%rbp)  # imm = 0x3DCCC972
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB18_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB18_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB18_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB18_5
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
.LBB18_5:                               # %if.end
	jmp	.LBB18_10
.LBB18_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB18_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB18_9
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
.LBB18_9:                               # %if.end32
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
.LBB18_10:                              # %if.end42
	cmpl	$1036831090, -28(%rbp)  # imm = 0x3DCCC972
	jne	.LBB18_12
.LBB18_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_11
.Lfunc_end18:
	.size	gop_pyramid.12, .Lfunc_end18-gop_pyramid.12
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.13       # -- Begin function create_pyramid.13
	.p2align	4, 0x90
	.type	create_pyramid.13,@function
create_pyramid.13:                      # @create_pyramid.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1826625878, -60(%rbp)  # imm = 0x6CE01956
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB19_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB19_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB19_2 Depth=1
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
	jmp	.LBB19_6
.LBB19_5:                               # %if.else
                                        #   in Loop: Header=BB19_2 Depth=1
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
.LBB19_6:                               # %if.end
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_7
.LBB19_7:                               # %for.inc
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_2
.LBB19_8:                               # %for.end
	jmp	.LBB19_38
.LBB19_9:                               # %if.else24
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
.LBB19_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB19_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB19_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_10
.LBB19_12:                              # %while.end
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
	jne	.LBB19_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB19_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB19_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB19_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB19_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB19_17 Depth=1
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
                                        #   in Loop: Header=BB19_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_17
.LBB19_20:                              # %for.end59
	jmp	.LBB19_21
.LBB19_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB19_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB19_21 Depth=1
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
	jmp	.LBB19_21
.LBB19_23:                              # %while.end72
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
.LBB19_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB19_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB19_24 Depth=1
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
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_24
.LBB19_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB19_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB19_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB19_28 Depth=1
	movl	$1, -4(%rbp)
.LBB19_30:                              # %for.cond97
                                        #   Parent Loop BB19_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB19_30 Depth=2
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
	jle	.LBB19_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB19_30 Depth=2
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
.LBB19_33:                              # %if.end193
                                        #   in Loop: Header=BB19_30 Depth=2
	jmp	.LBB19_34
.LBB19_34:                              # %for.inc194
                                        #   in Loop: Header=BB19_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_30
.LBB19_35:                              # %for.end196
                                        #   in Loop: Header=BB19_28 Depth=1
	jmp	.LBB19_36
.LBB19_36:                              # %for.inc197
                                        #   in Loop: Header=BB19_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_28
.LBB19_37:                              # %for.end199
	jmp	.LBB19_38
.LBB19_38:                              # %if.end200
	cmpl	$1826625878, -60(%rbp)  # imm = 0x6CE01956
	jne	.LBB19_40
.LBB19_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_39
.Lfunc_end19:
	.size	create_pyramid.13, .Lfunc_end19-create_pyramid.13
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.14       # -- Begin function create_pyramid.14
	.p2align	4, 0x90
	.type	create_pyramid.14,@function
create_pyramid.14:                      # @create_pyramid.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2066762248, -60(%rbp)  # imm = 0x7B304A08
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB20_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB20_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB20_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB20_2 Depth=1
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
	jmp	.LBB20_6
.LBB20_5:                               # %if.else
                                        #   in Loop: Header=BB20_2 Depth=1
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
.LBB20_6:                               # %if.end
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_7
.LBB20_7:                               # %for.inc
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_2
.LBB20_8:                               # %for.end
	jmp	.LBB20_38
.LBB20_9:                               # %if.else24
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
.LBB20_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB20_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB20_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_10
.LBB20_12:                              # %while.end
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
	jne	.LBB20_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB20_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB20_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB20_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB20_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB20_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB20_17 Depth=1
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
                                        #   in Loop: Header=BB20_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_17
.LBB20_20:                              # %for.end59
	jmp	.LBB20_21
.LBB20_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB20_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB20_21 Depth=1
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
	jmp	.LBB20_21
.LBB20_23:                              # %while.end72
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
.LBB20_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB20_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB20_24 Depth=1
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
                                        #   in Loop: Header=BB20_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_24
.LBB20_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB20_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB20_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB20_28 Depth=1
	movl	$1, -4(%rbp)
.LBB20_30:                              # %for.cond97
                                        #   Parent Loop BB20_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB20_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB20_30 Depth=2
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
	jle	.LBB20_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB20_30 Depth=2
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
.LBB20_33:                              # %if.end193
                                        #   in Loop: Header=BB20_30 Depth=2
	jmp	.LBB20_34
.LBB20_34:                              # %for.inc194
                                        #   in Loop: Header=BB20_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_30
.LBB20_35:                              # %for.end196
                                        #   in Loop: Header=BB20_28 Depth=1
	jmp	.LBB20_36
.LBB20_36:                              # %for.inc197
                                        #   in Loop: Header=BB20_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_28
.LBB20_37:                              # %for.end199
	jmp	.LBB20_38
.LBB20_38:                              # %if.end200
	cmpl	$2066762248, -60(%rbp)  # imm = 0x7B304A08
	jne	.LBB20_40
.LBB20_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_39
.Lfunc_end20:
	.size	create_pyramid.14, .Lfunc_end20-create_pyramid.14
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
	movl	$1086645763, -60(%rbp)  # imm = 0x40C4E603
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_10
.LBB21_12:                              # %while.end
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
	jne	.LBB21_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_14:                              # %if.end37
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %ecx
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
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB21_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB21_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB21_24 Depth=1
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
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB21_24
.LBB21_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB21_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB21_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB21_28 Depth=1
	movl	$1, -4(%rbp)
.LBB21_30:                              # %for.cond97
                                        #   Parent Loop BB21_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB21_28
.LBB21_37:                              # %for.end199
	jmp	.LBB21_38
.LBB21_38:                              # %if.end200
	cmpl	$1086645763, -60(%rbp)  # imm = 0x40C4E603
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
	.globl	poc_based_ref_management.16 # -- Begin function poc_based_ref_management.16
	.p2align	4, 0x90
	.type	poc_based_ref_management.16,@function
poc_based_ref_management.16:            # @poc_based_ref_management.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$254903569, -36(%rbp)   # imm = 0xF318511
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB22_2
# %bb.1:                                # %if.then
	jmp	.LBB22_17
.LBB22_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB22_4
# %bb.3:                                # %if.then2
	jmp	.LBB22_17
.LBB22_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB22_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB22_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB22_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB22_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB22_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB22_5 Depth=1
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
.LBB22_10:                              # %if.end20
                                        #   in Loop: Header=BB22_5 Depth=1
	jmp	.LBB22_11
.LBB22_11:                              # %for.inc
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_5
.LBB22_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB22_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB22_14:                              # %if.end23
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
	jne	.LBB22_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB22_16:                              # %if.end27
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
.LBB22_17:                              # %return
	cmpl	$254903569, -36(%rbp)   # imm = 0xF318511
	jne	.LBB22_19
.LBB22_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_18
.Lfunc_end22:
	.size	poc_based_ref_management.16, .Lfunc_end22-poc_based_ref_management.16
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.17 # -- Begin function poc_based_ref_management.17
	.p2align	4, 0x90
	.type	poc_based_ref_management.17,@function
poc_based_ref_management.17:            # @poc_based_ref_management.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1525672210, -36(%rbp)  # imm = 0x5AEFE912
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB23_2
# %bb.1:                                # %if.then
	jmp	.LBB23_17
.LBB23_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB23_4
# %bb.3:                                # %if.then2
	jmp	.LBB23_17
.LBB23_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB23_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB23_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB23_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB23_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB23_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB23_5 Depth=1
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
.LBB23_10:                              # %if.end20
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_11
.LBB23_11:                              # %for.inc
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_5
.LBB23_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB23_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB23_14:                              # %if.end23
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
	jne	.LBB23_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB23_16:                              # %if.end27
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
.LBB23_17:                              # %return
	cmpl	$1525672210, -36(%rbp)  # imm = 0x5AEFE912
	jne	.LBB23_19
.LBB23_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_18
.Lfunc_end23:
	.size	poc_based_ref_management.17, .Lfunc_end23-poc_based_ref_management.17
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.18       # -- Begin function create_pyramid.18
	.p2align	4, 0x90
	.type	create_pyramid.18,@function
create_pyramid.18:                      # @create_pyramid.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$182488617, -60(%rbp)   # imm = 0xAE08E29
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB24_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB24_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB24_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB24_2 Depth=1
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
	jmp	.LBB24_6
.LBB24_5:                               # %if.else
                                        #   in Loop: Header=BB24_2 Depth=1
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
.LBB24_6:                               # %if.end
                                        #   in Loop: Header=BB24_2 Depth=1
	jmp	.LBB24_7
.LBB24_7:                               # %for.inc
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_2
.LBB24_8:                               # %for.end
	jmp	.LBB24_38
.LBB24_9:                               # %if.else24
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
.LBB24_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB24_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB24_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_10
.LBB24_12:                              # %while.end
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
	jne	.LBB24_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB24_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB24_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB24_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB24_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB24_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB24_17 Depth=1
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
                                        #   in Loop: Header=BB24_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_17
.LBB24_20:                              # %for.end59
	jmp	.LBB24_21
.LBB24_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB24_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB24_21 Depth=1
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
	jmp	.LBB24_21
.LBB24_23:                              # %while.end72
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
.LBB24_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB24_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB24_24 Depth=1
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
                                        #   in Loop: Header=BB24_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB24_24
.LBB24_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB24_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB24_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB24_28 Depth=1
	movl	$1, -4(%rbp)
.LBB24_30:                              # %for.cond97
                                        #   Parent Loop BB24_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB24_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB24_30 Depth=2
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
	jle	.LBB24_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB24_30 Depth=2
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
.LBB24_33:                              # %if.end193
                                        #   in Loop: Header=BB24_30 Depth=2
	jmp	.LBB24_34
.LBB24_34:                              # %for.inc194
                                        #   in Loop: Header=BB24_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_30
.LBB24_35:                              # %for.end196
                                        #   in Loop: Header=BB24_28 Depth=1
	jmp	.LBB24_36
.LBB24_36:                              # %for.inc197
                                        #   in Loop: Header=BB24_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB24_28
.LBB24_37:                              # %for.end199
	jmp	.LBB24_38
.LBB24_38:                              # %if.end200
	cmpl	$182488617, -60(%rbp)   # imm = 0xAE08E29
	jne	.LBB24_40
.LBB24_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_39
.Lfunc_end24:
	.size	create_pyramid.18, .Lfunc_end24-create_pyramid.18
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
	movl	$568538904, -28(%rbp)   # imm = 0x21E33718
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB25_9:                               # %if.end32
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
.LBB25_10:                              # %if.end42
	cmpl	$568538904, -28(%rbp)   # imm = 0x21E33718
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
	movl	$495946928, -28(%rbp)   # imm = 0x1D8F8CB0
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
	cmpl	$495946928, -28(%rbp)   # imm = 0x1D8F8CB0
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
	movl	$205769608, -44(%rbp)   # imm = 0xC43CB88
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
	jl	.LBB27_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-12(%rbp), %eax
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
	movl	$0, -16(%rbp)
.LBB27_21:                              # %for.cond46
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB27_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB27_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB27_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB27_21 Depth=2
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
.LBB27_24:                              # %if.end57
                                        #   in Loop: Header=BB27_21 Depth=2
	jmp	.LBB27_25
.LBB27_25:                              # %for.inc
                                        #   in Loop: Header=BB27_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB27_58
.LBB27_40:                              # %if.else93
                                        #   in Loop: Header=BB27_2 Depth=1
	cmpl	$1, -20(%rbp)
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
	cmpl	$1, -20(%rbp)
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
	cmpl	$205769608, -44(%rbp)   # imm = 0xC43CB88
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
	movl	$446700588, -60(%rbp)   # imm = 0x1AA01C2C
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	%eax, -40(%rbp)
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
	cmpl	$446700588, -60(%rbp)   # imm = 0x1AA01C2C
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
	.globl	gop_pyramid.23          # -- Begin function gop_pyramid.23
	.p2align	4, 0x90
	.type	gop_pyramid.23,@function
gop_pyramid.23:                         # @gop_pyramid.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1883805340, -28(%rbp)  # imm = 0x7048969C
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB29_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB29_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB29_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB29_5
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
.LBB29_5:                               # %if.end
	jmp	.LBB29_10
.LBB29_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB29_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB29_9
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
.LBB29_9:                               # %if.end32
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
.LBB29_10:                              # %if.end42
	cmpl	$1883805340, -28(%rbp)  # imm = 0x7048969C
	jne	.LBB29_12
.LBB29_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_11
.Lfunc_end29:
	.size	gop_pyramid.23, .Lfunc_end29-gop_pyramid.23
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.24 # -- Begin function poc_based_ref_management.24
	.p2align	4, 0x90
	.type	poc_based_ref_management.24,@function
poc_based_ref_management.24:            # @poc_based_ref_management.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$403469095, -40(%rbp)   # imm = 0x180C7327
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB30_2
# %bb.1:                                # %if.then
	jmp	.LBB30_17
.LBB30_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB30_4
# %bb.3:                                # %if.then2
	jmp	.LBB30_17
.LBB30_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB30_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB30_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB30_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB30_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB30_5 Depth=1
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
.LBB30_10:                              # %if.end20
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_11
.LBB30_11:                              # %for.inc
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_5
.LBB30_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB30_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB30_14:                              # %if.end23
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
	jne	.LBB30_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB30_16:                              # %if.end27
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
.LBB30_17:                              # %return
	cmpl	$403469095, -40(%rbp)   # imm = 0x180C7327
	jne	.LBB30_19
.LBB30_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_18
.Lfunc_end30:
	.size	poc_based_ref_management.24, .Lfunc_end30-poc_based_ref_management.24
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
	movl	$1890954094, -60(%rbp)  # imm = 0x70B5AB6E
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_10
.LBB31_12:                              # %while.end
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
	jne	.LBB31_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_14:                              # %if.end37
	movl	-24(%rbp), %eax
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
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB31_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB31_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB31_24 Depth=1
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
                                        #   in Loop: Header=BB31_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_24
.LBB31_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB31_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB31_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB31_28 Depth=1
	movl	$1, -4(%rbp)
.LBB31_30:                              # %for.cond97
                                        #   Parent Loop BB31_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_28
.LBB31_37:                              # %for.end199
	jmp	.LBB31_38
.LBB31_38:                              # %if.end200
	cmpl	$1890954094, -60(%rbp)  # imm = 0x70B5AB6E
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
	movl	$208649561, -28(%rbp)   # imm = 0xC6FBD59
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB32_9:                               # %if.end32
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
.LBB32_10:                              # %if.end42
	cmpl	$208649561, -28(%rbp)   # imm = 0xC6FBD59
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
	.globl	interpret_gop_structure.27 # -- Begin function interpret_gop_structure.27
	.p2align	4, 0x90
	.type	interpret_gop_structure.27,@function
interpret_gop_structure.27:             # @interpret_gop_structure.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1827046995, -44(%rbp)  # imm = 0x6CE68653
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
	jle	.LBB33_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB33_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB33_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB33_11
	jmp	.LBB33_5
.LBB33_5:                               # %if.then6
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB33_12
	jmp	.LBB33_6
.LBB33_6:                               # %if.then6
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB33_10
	jmp	.LBB33_7
.LBB33_7:                               # %if.then6
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB33_11
	jmp	.LBB33_8
.LBB33_8:                               # %if.then6
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB33_12
	jmp	.LBB33_9
.LBB33_9:                               # %if.then6
                                        #   in Loop: Header=BB33_2 Depth=1
	subl	$112, %eax
	jne	.LBB33_13
	jmp	.LBB33_10
.LBB33_10:                              # %sw.bb
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB33_14
.LBB33_11:                              # %sw.bb11
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB33_14
.LBB33_12:                              # %sw.bb15
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB33_14
.LBB33_13:                              # %sw.default
                                        #   in Loop: Header=BB33_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_14:                              # %sw.epilog
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB33_61
.LBB33_15:                              # %if.else
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB33_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB33_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB33_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB33_2 Depth=1
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
	jl	.LBB33_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB33_20
.LBB33_19:                              # %if.then43
                                        #   in Loop: Header=BB33_2 Depth=1
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
.LBB33_20:                              # %if.end
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	$0, -12(%rbp)
.LBB33_21:                              # %for.cond46
                                        #   Parent Loop BB33_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB33_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB33_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB33_21 Depth=2
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
.LBB33_24:                              # %if.end57
                                        #   in Loop: Header=BB33_21 Depth=2
	jmp	.LBB33_25
.LBB33_25:                              # %for.inc
                                        #   in Loop: Header=BB33_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_21
.LBB33_26:                              # %for.end
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_28
.LBB33_27:                              # %if.else58
                                        #   in Loop: Header=BB33_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_28:                              # %if.end60
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_60
.LBB33_29:                              # %if.else61
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB33_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB33_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB33_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB33_36
	jmp	.LBB33_33
.LBB33_33:                              # %if.then78
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB33_37
	jmp	.LBB33_34
.LBB33_34:                              # %if.then78
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB33_36
	jmp	.LBB33_35
.LBB33_35:                              # %if.then78
                                        #   in Loop: Header=BB33_2 Depth=1
	subl	$114, %eax
	je	.LBB33_37
	jmp	.LBB33_38
.LBB33_36:                              # %sw.bb83
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB33_39
.LBB33_37:                              # %sw.bb86
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB33_39
.LBB33_38:                              # %sw.default90
                                        #   in Loop: Header=BB33_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB33_58
.LBB33_40:                              # %if.else93
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB33_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB33_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB33_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB33_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB33_2 Depth=1
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
	jl	.LBB33_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB33_46
.LBB33_45:                              # %if.then124
                                        #   in Loop: Header=BB33_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_46:                              # %if.end126
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_48
.LBB33_47:                              # %if.else127
                                        #   in Loop: Header=BB33_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_48:                              # %if.end129
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_57
.LBB33_49:                              # %if.else130
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB33_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB33_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB33_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB33_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB33_2 Depth=1
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
	jl	.LBB33_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB33_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_55:                              # %if.end159
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_56
.LBB33_56:                              # %if.end160
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_57
.LBB33_57:                              # %if.end161
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_58
.LBB33_58:                              # %if.end162
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_59
.LBB33_59:                              # %if.end163
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_60
.LBB33_60:                              # %if.end164
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_61
.LBB33_61:                              # %if.end165
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_62
.LBB33_62:                              # %for.inc166
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_2
.LBB33_63:                              # %for.end168
	jmp	.LBB33_65
.LBB33_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1827046995, -44(%rbp)  # imm = 0x6CE68653
	jne	.LBB33_67
.LBB33_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_66
.Lfunc_end33:
	.size	interpret_gop_structure.27, .Lfunc_end33-interpret_gop_structure.27
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
	movl	$733196265, -40(%rbp)   # imm = 0x2BB3AFE9
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
	cmpl	$733196265, -40(%rbp)   # imm = 0x2BB3AFE9
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
	movl	$2092218963, -44(%rbp)  # imm = 0x7CB4BA53
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
	jl	.LBB35_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-20(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jne	.LBB35_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB35_21 Depth=2
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
	cmpl	$0, -16(%rbp)
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
	movl	$1, -16(%rbp)
	jmp	.LBB35_58
.LBB35_40:                              # %if.else93
                                        #   in Loop: Header=BB35_2 Depth=1
	cmpl	$1, -16(%rbp)
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
	cmpl	$1, -16(%rbp)
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
	cmpl	$2092218963, -44(%rbp)  # imm = 0x7CB4BA53
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
	movl	$90739759, -28(%rbp)    # imm = 0x568942F
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
	cmpl	$90739759, -28(%rbp)    # imm = 0x568942F
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
	movl	$412247728, -36(%rbp)   # imm = 0x189266B0
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
	cmpl	$412247728, -36(%rbp)   # imm = 0x189266B0
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
	.globl	gop_pyramid.32          # -- Begin function gop_pyramid.32
	.p2align	4, 0x90
	.type	gop_pyramid.32,@function
gop_pyramid.32:                         # @gop_pyramid.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1671987856, -28(%rbp)  # imm = 0x63A88290
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB38_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB38_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB38_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB38_5
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
.LBB38_5:                               # %if.end
	jmp	.LBB38_10
.LBB38_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB38_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB38_9
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
.LBB38_9:                               # %if.end32
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
.LBB38_10:                              # %if.end42
	cmpl	$1671987856, -28(%rbp)  # imm = 0x63A88290
	jne	.LBB38_12
.LBB38_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_11
.Lfunc_end38:
	.size	gop_pyramid.32, .Lfunc_end38-gop_pyramid.32
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
	movl	$1634184030, -60(%rbp)  # imm = 0x6167AB5E
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB39_10
.LBB39_12:                              # %while.end
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
	jne	.LBB39_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB39_14:                              # %if.end37
	movl	-24(%rbp), %eax
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
	movslq	-24(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -20(%rbp)
.LBB39_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB39_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB39_24 Depth=1
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
                                        #   in Loop: Header=BB39_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_24
.LBB39_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB39_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB39_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB39_28 Depth=1
	movl	$1, -4(%rbp)
.LBB39_30:                              # %for.cond97
                                        #   Parent Loop BB39_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_28
.LBB39_37:                              # %for.end199
	jmp	.LBB39_38
.LBB39_38:                              # %if.end200
	cmpl	$1634184030, -60(%rbp)  # imm = 0x6167AB5E
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
	.globl	interpret_gop_structure.34 # -- Begin function interpret_gop_structure.34
	.p2align	4, 0x90
	.type	interpret_gop_structure.34,@function
interpret_gop_structure.34:             # @interpret_gop_structure.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1645490695, -44(%rbp)  # imm = 0x62143207
	movq	input, %rdi
	addq	$1324, %rdi             # imm = 0x52C
	callq	strlen
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -40(%rbp)
	jle	.LBB40_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB40_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB40_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB40_11
	jmp	.LBB40_5
.LBB40_5:                               # %if.then6
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB40_12
	jmp	.LBB40_6
.LBB40_6:                               # %if.then6
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB40_10
	jmp	.LBB40_7
.LBB40_7:                               # %if.then6
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB40_11
	jmp	.LBB40_8
.LBB40_8:                               # %if.then6
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB40_12
	jmp	.LBB40_9
.LBB40_9:                               # %if.then6
                                        #   in Loop: Header=BB40_2 Depth=1
	subl	$112, %eax
	jne	.LBB40_13
	jmp	.LBB40_10
.LBB40_10:                              # %sw.bb
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB40_14
.LBB40_11:                              # %sw.bb11
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB40_14
.LBB40_12:                              # %sw.bb15
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB40_14
.LBB40_13:                              # %sw.default
                                        #   in Loop: Header=BB40_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_14:                              # %sw.epilog
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB40_61
.LBB40_15:                              # %if.else
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB40_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB40_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB40_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB40_2 Depth=1
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
	jl	.LBB40_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB40_20
.LBB40_19:                              # %if.then43
                                        #   in Loop: Header=BB40_2 Depth=1
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
.LBB40_20:                              # %if.end
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	$0, -16(%rbp)
.LBB40_21:                              # %for.cond46
                                        #   Parent Loop BB40_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB40_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB40_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB40_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB40_21 Depth=2
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
.LBB40_24:                              # %if.end57
                                        #   in Loop: Header=BB40_21 Depth=2
	jmp	.LBB40_25
.LBB40_25:                              # %for.inc
                                        #   in Loop: Header=BB40_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_21
.LBB40_26:                              # %for.end
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_28
.LBB40_27:                              # %if.else58
                                        #   in Loop: Header=BB40_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_28:                              # %if.end60
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_60
.LBB40_29:                              # %if.else61
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB40_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB40_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB40_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB40_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB40_36
	jmp	.LBB40_33
.LBB40_33:                              # %if.then78
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB40_37
	jmp	.LBB40_34
.LBB40_34:                              # %if.then78
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB40_36
	jmp	.LBB40_35
.LBB40_35:                              # %if.then78
                                        #   in Loop: Header=BB40_2 Depth=1
	subl	$114, %eax
	je	.LBB40_37
	jmp	.LBB40_38
.LBB40_36:                              # %sw.bb83
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB40_39
.LBB40_37:                              # %sw.bb86
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB40_39
.LBB40_38:                              # %sw.default90
                                        #   in Loop: Header=BB40_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB40_58
.LBB40_40:                              # %if.else93
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB40_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB40_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB40_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB40_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB40_2 Depth=1
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
	jl	.LBB40_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB40_46
.LBB40_45:                              # %if.then124
                                        #   in Loop: Header=BB40_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_46:                              # %if.end126
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_48
.LBB40_47:                              # %if.else127
                                        #   in Loop: Header=BB40_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_48:                              # %if.end129
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_57
.LBB40_49:                              # %if.else130
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB40_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB40_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB40_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB40_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB40_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	$0, -12(%rbp)
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
	jl	.LBB40_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB40_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_55:                              # %if.end159
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_56
.LBB40_56:                              # %if.end160
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_57
.LBB40_57:                              # %if.end161
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_58
.LBB40_58:                              # %if.end162
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_59
.LBB40_59:                              # %if.end163
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_60
.LBB40_60:                              # %if.end164
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_61
.LBB40_61:                              # %if.end165
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_62
.LBB40_62:                              # %for.inc166
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_2
.LBB40_63:                              # %for.end168
	jmp	.LBB40_65
.LBB40_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1645490695, -44(%rbp)  # imm = 0x62143207
	jne	.LBB40_67
.LBB40_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_66
.Lfunc_end40:
	.size	interpret_gop_structure.34, .Lfunc_end40-interpret_gop_structure.34
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
	movl	$1150858620, -36(%rbp)  # imm = 0x4498B57C
	movl	%edi, -40(%rbp)
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
	movl	-40(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB41_17:                              # %return
	cmpl	$1150858620, -36(%rbp)  # imm = 0x4498B57C
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
	movl	$1574967051, -40(%rbp)  # imm = 0x5DE0170B
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
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
	cmpl	-12(%rbp), %eax
	jge	.LBB42_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB42_5 Depth=1
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
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB42_17:                              # %return
	cmpl	$1574967051, -40(%rbp)  # imm = 0x5DE0170B
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
	movl	$1421150849, -28(%rbp)  # imm = 0x54B50A81
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
	cmpl	$1421150849, -28(%rbp)  # imm = 0x54B50A81
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
	.globl	create_pyramid.38       # -- Begin function create_pyramid.38
	.p2align	4, 0x90
	.type	create_pyramid.38,@function
create_pyramid.38:                      # @create_pyramid.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$707162064, -60(%rbp)   # imm = 0x2A266FD0
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB44_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB44_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB44_2 Depth=1
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
	jmp	.LBB44_6
.LBB44_5:                               # %if.else
                                        #   in Loop: Header=BB44_2 Depth=1
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
.LBB44_6:                               # %if.end
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_7
.LBB44_7:                               # %for.inc
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_2
.LBB44_8:                               # %for.end
	jmp	.LBB44_38
.LBB44_9:                               # %if.else24
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
.LBB44_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB44_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB44_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB44_10
.LBB44_12:                              # %while.end
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
	jne	.LBB44_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB44_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB44_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB44_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB44_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB44_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB44_17 Depth=1
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
                                        #   in Loop: Header=BB44_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_17
.LBB44_20:                              # %for.end59
	jmp	.LBB44_21
.LBB44_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB44_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB44_21 Depth=1
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
	jmp	.LBB44_21
.LBB44_23:                              # %while.end72
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
.LBB44_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB44_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB44_24 Depth=1
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
                                        #   in Loop: Header=BB44_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_24
.LBB44_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB44_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB44_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB44_28 Depth=1
	movl	$1, -4(%rbp)
.LBB44_30:                              # %for.cond97
                                        #   Parent Loop BB44_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB44_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB44_30 Depth=2
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
	jle	.LBB44_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB44_30 Depth=2
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
.LBB44_33:                              # %if.end193
                                        #   in Loop: Header=BB44_30 Depth=2
	jmp	.LBB44_34
.LBB44_34:                              # %for.inc194
                                        #   in Loop: Header=BB44_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_30
.LBB44_35:                              # %for.end196
                                        #   in Loop: Header=BB44_28 Depth=1
	jmp	.LBB44_36
.LBB44_36:                              # %for.inc197
                                        #   in Loop: Header=BB44_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_28
.LBB44_37:                              # %for.end199
	jmp	.LBB44_38
.LBB44_38:                              # %if.end200
	cmpl	$707162064, -60(%rbp)   # imm = 0x2A266FD0
	jne	.LBB44_40
.LBB44_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_39
.Lfunc_end44:
	.size	create_pyramid.38, .Lfunc_end44-create_pyramid.38
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
	movl	$778576086, -44(%rbp)   # imm = 0x2E6820D6
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
	jle	.LBB45_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB45_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$0, -36(%rbp)
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
	movl	$1, -36(%rbp)
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
	movl	$0, -12(%rbp)
.LBB45_21:                              # %for.cond46
                                        #   Parent Loop BB45_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB45_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB45_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB45_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB45_21 Depth=2
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
.LBB45_24:                              # %if.end57
                                        #   in Loop: Header=BB45_21 Depth=2
	jmp	.LBB45_25
.LBB45_25:                              # %for.inc
                                        #   in Loop: Header=BB45_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB45_58
.LBB45_40:                              # %if.else93
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$1, -20(%rbp)
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
	jl	.LBB45_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB45_2 Depth=1
	cmpl	$51, -40(%rbp)
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
	cmpl	$1, -20(%rbp)
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
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB45_2 Depth=1
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
	cmpl	$778576086, -44(%rbp)   # imm = 0x2E6820D6
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
	movl	$52994427, -36(%rbp)    # imm = 0x328A17B
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB46_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB46_5 Depth=1
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
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB46_17:                              # %return
	cmpl	$52994427, -36(%rbp)    # imm = 0x328A17B
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
	.globl	interpret_gop_structure.41 # -- Begin function interpret_gop_structure.41
	.p2align	4, 0x90
	.type	interpret_gop_structure.41,@function
interpret_gop_structure.41:             # @interpret_gop_structure.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1288039273, -44(%rbp)  # imm = 0x4CC5EB69
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
	jle	.LBB47_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB47_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB47_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB47_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB47_11
	jmp	.LBB47_5
.LBB47_5:                               # %if.then6
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB47_12
	jmp	.LBB47_6
.LBB47_6:                               # %if.then6
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB47_10
	jmp	.LBB47_7
.LBB47_7:                               # %if.then6
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB47_11
	jmp	.LBB47_8
.LBB47_8:                               # %if.then6
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB47_12
	jmp	.LBB47_9
.LBB47_9:                               # %if.then6
                                        #   in Loop: Header=BB47_2 Depth=1
	subl	$112, %eax
	jne	.LBB47_13
	jmp	.LBB47_10
.LBB47_10:                              # %sw.bb
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB47_14
.LBB47_11:                              # %sw.bb11
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB47_14
.LBB47_12:                              # %sw.bb15
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB47_14
.LBB47_13:                              # %sw.default
                                        #   in Loop: Header=BB47_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_14:                              # %sw.epilog
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB47_61
.LBB47_15:                              # %if.else
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB47_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB47_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB47_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB47_2 Depth=1
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
	jl	.LBB47_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB47_20
.LBB47_19:                              # %if.then43
                                        #   in Loop: Header=BB47_2 Depth=1
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
.LBB47_20:                              # %if.end
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	$0, -16(%rbp)
.LBB47_21:                              # %for.cond46
                                        #   Parent Loop BB47_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB47_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB47_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB47_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB47_21 Depth=2
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
.LBB47_24:                              # %if.end57
                                        #   in Loop: Header=BB47_21 Depth=2
	jmp	.LBB47_25
.LBB47_25:                              # %for.inc
                                        #   in Loop: Header=BB47_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_21
.LBB47_26:                              # %for.end
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_28
.LBB47_27:                              # %if.else58
                                        #   in Loop: Header=BB47_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_28:                              # %if.end60
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_60
.LBB47_29:                              # %if.else61
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB47_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB47_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB47_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB47_36
	jmp	.LBB47_33
.LBB47_33:                              # %if.then78
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB47_37
	jmp	.LBB47_34
.LBB47_34:                              # %if.then78
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB47_36
	jmp	.LBB47_35
.LBB47_35:                              # %if.then78
                                        #   in Loop: Header=BB47_2 Depth=1
	subl	$114, %eax
	je	.LBB47_37
	jmp	.LBB47_38
.LBB47_36:                              # %sw.bb83
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB47_39
.LBB47_37:                              # %sw.bb86
                                        #   in Loop: Header=BB47_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB47_39
.LBB47_38:                              # %sw.default90
                                        #   in Loop: Header=BB47_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB47_58
.LBB47_40:                              # %if.else93
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB47_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB47_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB47_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB47_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB47_2 Depth=1
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
	jl	.LBB47_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB47_46
.LBB47_45:                              # %if.then124
                                        #   in Loop: Header=BB47_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_46:                              # %if.end126
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_48
.LBB47_47:                              # %if.else127
                                        #   in Loop: Header=BB47_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_48:                              # %if.end129
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_57
.LBB47_49:                              # %if.else130
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB47_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB47_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB47_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB47_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB47_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB47_2 Depth=1
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
	jl	.LBB47_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB47_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_55:                              # %if.end159
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_56
.LBB47_56:                              # %if.end160
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_57
.LBB47_57:                              # %if.end161
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_58
.LBB47_58:                              # %if.end162
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_59
.LBB47_59:                              # %if.end163
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_60
.LBB47_60:                              # %if.end164
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_61
.LBB47_61:                              # %if.end165
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_62
.LBB47_62:                              # %for.inc166
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_2
.LBB47_63:                              # %for.end168
	jmp	.LBB47_65
.LBB47_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$1288039273, -44(%rbp)  # imm = 0x4CC5EB69
	jne	.LBB47_67
.LBB47_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_66
.Lfunc_end47:
	.size	interpret_gop_structure.41, .Lfunc_end47-interpret_gop_structure.41
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.42       # -- Begin function create_pyramid.42
	.p2align	4, 0x90
	.type	create_pyramid.42,@function
create_pyramid.42:                      # @create_pyramid.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$209806619, -60(%rbp)   # imm = 0xC81651B
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB48_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB48_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB48_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB48_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB48_2 Depth=1
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
	jmp	.LBB48_6
.LBB48_5:                               # %if.else
                                        #   in Loop: Header=BB48_2 Depth=1
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
.LBB48_6:                               # %if.end
                                        #   in Loop: Header=BB48_2 Depth=1
	jmp	.LBB48_7
.LBB48_7:                               # %for.inc
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_2
.LBB48_8:                               # %for.end
	jmp	.LBB48_38
.LBB48_9:                               # %if.else24
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
.LBB48_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB48_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB48_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB48_10
.LBB48_12:                              # %while.end
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
	jne	.LBB48_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB48_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB48_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB48_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB48_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB48_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB48_17 Depth=1
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
                                        #   in Loop: Header=BB48_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_17
.LBB48_20:                              # %for.end59
	jmp	.LBB48_21
.LBB48_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB48_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB48_21 Depth=1
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
	jmp	.LBB48_21
.LBB48_23:                              # %while.end72
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
.LBB48_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB48_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB48_24 Depth=1
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
                                        #   in Loop: Header=BB48_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_24
.LBB48_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB48_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB48_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB48_28 Depth=1
	movl	$1, -4(%rbp)
.LBB48_30:                              # %for.cond97
                                        #   Parent Loop BB48_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB48_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB48_30 Depth=2
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
	jle	.LBB48_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB48_30 Depth=2
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
.LBB48_33:                              # %if.end193
                                        #   in Loop: Header=BB48_30 Depth=2
	jmp	.LBB48_34
.LBB48_34:                              # %for.inc194
                                        #   in Loop: Header=BB48_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_30
.LBB48_35:                              # %for.end196
                                        #   in Loop: Header=BB48_28 Depth=1
	jmp	.LBB48_36
.LBB48_36:                              # %for.inc197
                                        #   in Loop: Header=BB48_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_28
.LBB48_37:                              # %for.end199
	jmp	.LBB48_38
.LBB48_38:                              # %if.end200
	cmpl	$209806619, -60(%rbp)   # imm = 0xC81651B
	jne	.LBB48_40
.LBB48_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_39
.Lfunc_end48:
	.size	create_pyramid.42, .Lfunc_end48-create_pyramid.42
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.43       # -- Begin function create_pyramid.43
	.p2align	4, 0x90
	.type	create_pyramid.43,@function
create_pyramid.43:                      # @create_pyramid.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1602856599, -60(%rbp)  # imm = 0x5F89A697
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB49_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB49_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB49_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB49_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB49_2 Depth=1
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
	jmp	.LBB49_6
.LBB49_5:                               # %if.else
                                        #   in Loop: Header=BB49_2 Depth=1
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
.LBB49_6:                               # %if.end
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_7
.LBB49_7:                               # %for.inc
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_2
.LBB49_8:                               # %for.end
	jmp	.LBB49_38
.LBB49_9:                               # %if.else24
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
.LBB49_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB49_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB49_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB49_10
.LBB49_12:                              # %while.end
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
	jne	.LBB49_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB49_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB49_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB49_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB49_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB49_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB49_17 Depth=1
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
                                        #   in Loop: Header=BB49_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_17
.LBB49_20:                              # %for.end59
	jmp	.LBB49_21
.LBB49_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB49_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB49_21 Depth=1
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
	jmp	.LBB49_21
.LBB49_23:                              # %while.end72
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
.LBB49_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB49_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB49_24 Depth=1
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
                                        #   in Loop: Header=BB49_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_24
.LBB49_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB49_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB49_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB49_28 Depth=1
	movl	$1, -4(%rbp)
.LBB49_30:                              # %for.cond97
                                        #   Parent Loop BB49_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB49_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB49_30 Depth=2
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
	jle	.LBB49_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB49_30 Depth=2
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
.LBB49_33:                              # %if.end193
                                        #   in Loop: Header=BB49_30 Depth=2
	jmp	.LBB49_34
.LBB49_34:                              # %for.inc194
                                        #   in Loop: Header=BB49_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_30
.LBB49_35:                              # %for.end196
                                        #   in Loop: Header=BB49_28 Depth=1
	jmp	.LBB49_36
.LBB49_36:                              # %for.inc197
                                        #   in Loop: Header=BB49_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_28
.LBB49_37:                              # %for.end199
	jmp	.LBB49_38
.LBB49_38:                              # %if.end200
	cmpl	$1602856599, -60(%rbp)  # imm = 0x5F89A697
	jne	.LBB49_40
.LBB49_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_39
.Lfunc_end49:
	.size	create_pyramid.43, .Lfunc_end49-create_pyramid.43
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
	movl	$603512508, -44(%rbp)   # imm = 0x23F8DEBC
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
	jle	.LBB50_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB50_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$0, -36(%rbp)
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
	movl	$1, -36(%rbp)
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
	jl	.LBB50_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-20(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jne	.LBB50_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB50_21 Depth=2
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
	cmpl	$0, -16(%rbp)
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
	movl	$1, -16(%rbp)
	jmp	.LBB50_58
.LBB50_40:                              # %if.else93
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$1, -16(%rbp)
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
	jl	.LBB50_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB50_2 Depth=1
	cmpl	$51, -32(%rbp)
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
	cmpl	$1, -16(%rbp)
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
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB50_2 Depth=1
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
	cmpl	$603512508, -44(%rbp)   # imm = 0x23F8DEBC
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
	movl	$1264901270, -60(%rbp)  # imm = 0x4B64DC96
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
	cmpl	$1264901270, -60(%rbp)  # imm = 0x4B64DC96
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
	movl	$1068417266, -60(%rbp)  # imm = 0x3FAEC0F2
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
	cmpl	$1068417266, -60(%rbp)  # imm = 0x3FAEC0F2
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
	movl	$1093623859, -28(%rbp)  # imm = 0x412F6033
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
	cmpl	$1093623859, -28(%rbp)  # imm = 0x412F6033
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
	movl	$1400976060, -60(%rbp)  # imm = 0x538132BC
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
	cmpl	$1400976060, -60(%rbp)  # imm = 0x538132BC
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
	.globl	create_pyramid.49       # -- Begin function create_pyramid.49
	.p2align	4, 0x90
	.type	create_pyramid.49,@function
create_pyramid.49:                      # @create_pyramid.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1536520696, -60(%rbp)  # imm = 0x5B9571F8
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB55_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB55_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB55_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB55_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB55_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB55_2 Depth=1
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
	jmp	.LBB55_6
.LBB55_5:                               # %if.else
                                        #   in Loop: Header=BB55_2 Depth=1
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
.LBB55_6:                               # %if.end
                                        #   in Loop: Header=BB55_2 Depth=1
	jmp	.LBB55_7
.LBB55_7:                               # %for.inc
                                        #   in Loop: Header=BB55_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_2
.LBB55_8:                               # %for.end
	jmp	.LBB55_38
.LBB55_9:                               # %if.else24
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
.LBB55_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB55_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB55_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB55_10
.LBB55_12:                              # %while.end
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
	jne	.LBB55_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB55_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB55_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB55_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB55_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB55_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB55_17 Depth=1
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
                                        #   in Loop: Header=BB55_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_17
.LBB55_20:                              # %for.end59
	jmp	.LBB55_21
.LBB55_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB55_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB55_21 Depth=1
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
	jmp	.LBB55_21
.LBB55_23:                              # %while.end72
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
.LBB55_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB55_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB55_24 Depth=1
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
                                        #   in Loop: Header=BB55_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB55_24
.LBB55_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB55_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB55_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB55_28 Depth=1
	movl	$1, -4(%rbp)
.LBB55_30:                              # %for.cond97
                                        #   Parent Loop BB55_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB55_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB55_30 Depth=2
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
	jle	.LBB55_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB55_30 Depth=2
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
.LBB55_33:                              # %if.end193
                                        #   in Loop: Header=BB55_30 Depth=2
	jmp	.LBB55_34
.LBB55_34:                              # %for.inc194
                                        #   in Loop: Header=BB55_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_30
.LBB55_35:                              # %for.end196
                                        #   in Loop: Header=BB55_28 Depth=1
	jmp	.LBB55_36
.LBB55_36:                              # %for.inc197
                                        #   in Loop: Header=BB55_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB55_28
.LBB55_37:                              # %for.end199
	jmp	.LBB55_38
.LBB55_38:                              # %if.end200
	cmpl	$1536520696, -60(%rbp)  # imm = 0x5B9571F8
	jne	.LBB55_40
.LBB55_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_39
.Lfunc_end55:
	.size	create_pyramid.49, .Lfunc_end55-create_pyramid.49
	.cfi_endproc
                                        # -- End function
	.globl	poc_based_ref_management.50 # -- Begin function poc_based_ref_management.50
	.p2align	4, 0x90
	.type	poc_based_ref_management.50,@function
poc_based_ref_management.50:            # @poc_based_ref_management.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1416883428, -40(%rbp)  # imm = 0x5473ECE4
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB56_2
# %bb.1:                                # %if.then
	jmp	.LBB56_17
.LBB56_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB56_4
# %bb.3:                                # %if.then2
	jmp	.LBB56_17
.LBB56_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB56_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB56_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB56_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB56_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB56_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB56_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB56_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB56_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB56_5 Depth=1
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
.LBB56_10:                              # %if.end20
                                        #   in Loop: Header=BB56_5 Depth=1
	jmp	.LBB56_11
.LBB56_11:                              # %for.inc
                                        #   in Loop: Header=BB56_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_5
.LBB56_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB56_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB56_14:                              # %if.end23
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
	jne	.LBB56_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB56_16:                              # %if.end27
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
.LBB56_17:                              # %return
	cmpl	$1416883428, -40(%rbp)  # imm = 0x5473ECE4
	jne	.LBB56_19
.LBB56_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_18
.Lfunc_end56:
	.size	poc_based_ref_management.50, .Lfunc_end56-poc_based_ref_management.50
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.51          # -- Begin function gop_pyramid.51
	.p2align	4, 0x90
	.type	gop_pyramid.51,@function
gop_pyramid.51:                         # @gop_pyramid.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1727336741, -28(%rbp)  # imm = 0x66F51125
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB57_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB57_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB57_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB57_5
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
.LBB57_5:                               # %if.end
	jmp	.LBB57_10
.LBB57_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB57_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB57_9
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
.LBB57_9:                               # %if.end32
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
.LBB57_10:                              # %if.end42
	cmpl	$1727336741, -28(%rbp)  # imm = 0x66F51125
	jne	.LBB57_12
.LBB57_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_11
.Lfunc_end57:
	.size	gop_pyramid.51, .Lfunc_end57-gop_pyramid.51
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
	movl	$1830215504, -44(%rbp)  # imm = 0x6D16DF50
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
	jle	.LBB58_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB58_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB58_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$0, -36(%rbp)
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
	movl	$1, -36(%rbp)
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
	jl	.LBB58_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-20(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jne	.LBB58_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB58_21 Depth=2
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
	cmpl	$0, -12(%rbp)
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
	movl	$1, -12(%rbp)
	jmp	.LBB58_58
.LBB58_40:                              # %if.else93
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$1, -12(%rbp)
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
	jl	.LBB58_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB58_2 Depth=1
	cmpl	$51, -40(%rbp)
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
	cmpl	$1, -12(%rbp)
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
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB58_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB58_2 Depth=1
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
	cmpl	$1830215504, -44(%rbp)  # imm = 0x6D16DF50
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
	movl	$1433594501, -36(%rbp)  # imm = 0x5572EA85
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
	cmpl	$1433594501, -36(%rbp)  # imm = 0x5572EA85
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
	movl	$944454542, -44(%rbp)   # imm = 0x384B3B8E
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
	cmpl	$0, -32(%rbp)
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
	movl	$1, -32(%rbp)
	jmp	.LBB60_61
.LBB60_15:                              # %if.else
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	jl	.LBB60_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-12(%rbp), %eax
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
	movl	$0, -16(%rbp)
.LBB60_21:                              # %for.cond46
                                        #   Parent Loop BB60_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB60_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB60_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB60_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB60_21 Depth=2
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
.LBB60_24:                              # %if.end57
                                        #   in Loop: Header=BB60_21 Depth=2
	jmp	.LBB60_25
.LBB60_25:                              # %for.inc
                                        #   in Loop: Header=BB60_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$1, -24(%rbp)
	jne	.LBB60_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB60_58
.LBB60_40:                              # %if.else93
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB60_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB60_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$51, -36(%rbp)
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
	cmpl	$1, -20(%rbp)
	jne	.LBB60_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$1, -28(%rbp)
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
	cmpl	$944454542, -44(%rbp)   # imm = 0x384B3B8E
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
	movl	$1150746854, -40(%rbp)  # imm = 0x449700E6
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
	cmpl	$1150746854, -40(%rbp)  # imm = 0x449700E6
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
	.globl	poc_based_ref_management.56 # -- Begin function poc_based_ref_management.56
	.p2align	4, 0x90
	.type	poc_based_ref_management.56,@function
poc_based_ref_management.56:            # @poc_based_ref_management.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$854125294, -40(%rbp)   # imm = 0x32E8EAEE
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB62_2
# %bb.1:                                # %if.then
	jmp	.LBB62_17
.LBB62_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB62_4
# %bb.3:                                # %if.then2
	jmp	.LBB62_17
.LBB62_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB62_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB62_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB62_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB62_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB62_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB62_5 Depth=1
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
.LBB62_10:                              # %if.end20
                                        #   in Loop: Header=BB62_5 Depth=1
	jmp	.LBB62_11
.LBB62_11:                              # %for.inc
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_5
.LBB62_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB62_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB62_14:                              # %if.end23
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
	jne	.LBB62_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB62_16:                              # %if.end27
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
.LBB62_17:                              # %return
	cmpl	$854125294, -40(%rbp)   # imm = 0x32E8EAEE
	jne	.LBB62_19
.LBB62_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_18
.Lfunc_end62:
	.size	poc_based_ref_management.56, .Lfunc_end62-poc_based_ref_management.56
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
	movl	$1486057318, -60(%rbp)  # imm = 0x58936F66
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_10
.LBB63_12:                              # %while.end
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
	jne	.LBB63_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB63_14:                              # %if.end37
	movl	-20(%rbp), %eax
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
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movl	$0, -24(%rbp)
.LBB63_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB63_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB63_24 Depth=1
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
                                        #   in Loop: Header=BB63_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB63_24
.LBB63_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB63_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB63_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB63_28 Depth=1
	movl	$1, -4(%rbp)
.LBB63_30:                              # %for.cond97
                                        #   Parent Loop BB63_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB63_28
.LBB63_37:                              # %for.end199
	jmp	.LBB63_38
.LBB63_38:                              # %if.end200
	cmpl	$1486057318, -60(%rbp)  # imm = 0x58936F66
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
	movl	$14363178, -28(%rbp)    # imm = 0xDB2A2A
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
	cmpl	$14363178, -28(%rbp)    # imm = 0xDB2A2A
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
	.globl	poc_based_ref_management.59 # -- Begin function poc_based_ref_management.59
	.p2align	4, 0x90
	.type	poc_based_ref_management.59,@function
poc_based_ref_management.59:            # @poc_based_ref_management.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$583073523, -36(%rbp)   # imm = 0x22C0FEF3
	movl	%edi, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB65_2
# %bb.1:                                # %if.then
	jmp	.LBB65_17
.LBB65_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB65_4
# %bb.3:                                # %if.then2
	jmp	.LBB65_17
.LBB65_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB65_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB65_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB65_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB65_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB65_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB65_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB65_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB65_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB65_5 Depth=1
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
.LBB65_10:                              # %if.end20
                                        #   in Loop: Header=BB65_5 Depth=1
	jmp	.LBB65_11
.LBB65_11:                              # %for.inc
                                        #   in Loop: Header=BB65_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_5
.LBB65_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB65_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB65_14:                              # %if.end23
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
	jne	.LBB65_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB65_16:                              # %if.end27
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
.LBB65_17:                              # %return
	cmpl	$583073523, -36(%rbp)   # imm = 0x22C0FEF3
	jne	.LBB65_19
.LBB65_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_18
.Lfunc_end65:
	.size	poc_based_ref_management.59, .Lfunc_end65-poc_based_ref_management.59
	.cfi_endproc
                                        # -- End function
	.globl	gop_pyramid.60          # -- Begin function gop_pyramid.60
	.p2align	4, 0x90
	.type	gop_pyramid.60,@function
gop_pyramid.60:                         # @gop_pyramid.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1574300917, -28(%rbp)  # imm = 0x5DD5ECF5
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB66_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB66_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB66_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB66_5
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
.LBB66_5:                               # %if.end
	jmp	.LBB66_10
.LBB66_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB66_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB66_9
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
.LBB66_9:                               # %if.end32
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
.LBB66_10:                              # %if.end42
	cmpl	$1574300917, -28(%rbp)  # imm = 0x5DD5ECF5
	jne	.LBB66_12
.LBB66_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_11
.Lfunc_end66:
	.size	gop_pyramid.60, .Lfunc_end66-gop_pyramid.60
	.cfi_endproc
                                        # -- End function
	.globl	create_pyramid.61       # -- Begin function create_pyramid.61
	.p2align	4, 0x90
	.type	create_pyramid.61,@function
create_pyramid.61:                      # @create_pyramid.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1380770578, -60(%rbp)  # imm = 0x524CE312
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB67_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB67_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB67_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB67_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB67_2 Depth=1
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
	jmp	.LBB67_6
.LBB67_5:                               # %if.else
                                        #   in Loop: Header=BB67_2 Depth=1
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
.LBB67_6:                               # %if.end
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_7
.LBB67_7:                               # %for.inc
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_2
.LBB67_8:                               # %for.end
	jmp	.LBB67_38
.LBB67_9:                               # %if.else24
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
.LBB67_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB67_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB67_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB67_10
.LBB67_12:                              # %while.end
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
	jne	.LBB67_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB67_14:                              # %if.end37
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB67_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB67_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB67_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB67_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB67_17 Depth=1
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
                                        #   in Loop: Header=BB67_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_17
.LBB67_20:                              # %for.end59
	jmp	.LBB67_21
.LBB67_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB67_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB67_21 Depth=1
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
	jmp	.LBB67_21
.LBB67_23:                              # %while.end72
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
.LBB67_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB67_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB67_24 Depth=1
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
                                        #   in Loop: Header=BB67_24 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB67_24
.LBB67_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB67_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_30 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB67_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB67_28 Depth=1
	movl	$1, -4(%rbp)
.LBB67_30:                              # %for.cond97
                                        #   Parent Loop BB67_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB67_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB67_30 Depth=2
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
	jle	.LBB67_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB67_30 Depth=2
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
.LBB67_33:                              # %if.end193
                                        #   in Loop: Header=BB67_30 Depth=2
	jmp	.LBB67_34
.LBB67_34:                              # %for.inc194
                                        #   in Loop: Header=BB67_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_30
.LBB67_35:                              # %for.end196
                                        #   in Loop: Header=BB67_28 Depth=1
	jmp	.LBB67_36
.LBB67_36:                              # %for.inc197
                                        #   in Loop: Header=BB67_28 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB67_28
.LBB67_37:                              # %for.end199
	jmp	.LBB67_38
.LBB67_38:                              # %if.end200
	cmpl	$1380770578, -60(%rbp)  # imm = 0x524CE312
	jne	.LBB67_40
.LBB67_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_39
.Lfunc_end67:
	.size	create_pyramid.61, .Lfunc_end67-create_pyramid.61
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
	movl	$807241303, -28(%rbp)   # imm = 0x301D8657
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB68_9:                               # %if.end32
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
.LBB68_10:                              # %if.end42
	cmpl	$807241303, -28(%rbp)   # imm = 0x301D8657
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
	movl	$1905177660, -28(%rbp)  # imm = 0x718EB43C
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
	cmpl	$1905177660, -28(%rbp)  # imm = 0x718EB43C
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
	.globl	gop_pyramid.64          # -- Begin function gop_pyramid.64
	.p2align	4, 0x90
	.type	gop_pyramid.64,@function
gop_pyramid.64:                         # @gop_pyramid.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$472327874, -28(%rbp)   # imm = 0x1C2726C2
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB70_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB70_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB70_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB70_5
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
.LBB70_5:                               # %if.end
	jmp	.LBB70_10
.LBB70_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB70_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB70_9
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
.LBB70_9:                               # %if.end32
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
.LBB70_10:                              # %if.end42
	cmpl	$472327874, -28(%rbp)   # imm = 0x1C2726C2
	jne	.LBB70_12
.LBB70_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_11
.Lfunc_end70:
	.size	gop_pyramid.64, .Lfunc_end70-gop_pyramid.64
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
