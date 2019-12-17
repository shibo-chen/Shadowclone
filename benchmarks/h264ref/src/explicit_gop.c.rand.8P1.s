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
	jne	.LBB0_9
# %bb.1:                                # %func_create_pyramid.1
	callq	create_pyramid.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_create_pyramid.16
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_pyramid.19
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_pyramid.21
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_create_pyramid.25
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_create_pyramid.26
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_create_pyramid.28
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_create_pyramid.29
	.cfi_def_cfa %rbp, 16
	callq	create_pyramid.29
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
	jne	.LBB1_9
# %bb.1:                                # %func_gop_pyramid.5
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
.LBB1_2:                                # %func_gop_pyramid.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_gop_pyramid.12
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
.LBB1_4:                                # %func_gop_pyramid.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	gop_pyramid.15
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
.LBB1_6:                                # %func_gop_pyramid.22
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
.LBB1_7:                                # %func_gop_pyramid.23
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
.LBB1_8:                                # %func_gop_pyramid.24
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
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
	jmp	.LBB1_8
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
	jne	.LBB4_9
# %bb.1:                                # %func_interpret_gop_structure.2
	callq	interpret_gop_structure.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_interpret_gop_structure.4
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_interpret_gop_structure.6
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_interpret_gop_structure.10
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_interpret_gop_structure.27
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_interpret_gop_structure.30
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_interpret_gop_structure.31
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_interpret_gop_structure.32
	.cfi_def_cfa %rbp, 16
	callq	interpret_gop_structure.32
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
	jne	.LBB6_9
# %bb.1:                                # %func_poc_based_ref_management.3
	movl	%ebx, %edi
	callq	poc_based_ref_management.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_poc_based_ref_management.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.7
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
.LBB6_4:                                # %func_poc_based_ref_management.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_poc_based_ref_management.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_poc_based_ref_management.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_poc_based_ref_management.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_poc_based_ref_management.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	poc_based_ref_management.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
	jmp	.LBB6_8
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
	movl	$486100331, -60(%rbp)   # imm = 0x1CF94D6B
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
	cmpl	$486100331, -60(%rbp)   # imm = 0x1CF94D6B
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
	.globl	interpret_gop_structure.2 # -- Begin function interpret_gop_structure.2
	.p2align	4, 0x90
	.type	interpret_gop_structure.2,@function
interpret_gop_structure.2:              # @interpret_gop_structure.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$43739869, -44(%rbp)    # imm = 0x29B6ADD
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
	jle	.LBB8_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB8_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB8_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB8_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB8_11
	jmp	.LBB8_5
.LBB8_5:                                # %if.then6
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB8_12
	jmp	.LBB8_6
.LBB8_6:                                # %if.then6
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB8_10
	jmp	.LBB8_7
.LBB8_7:                                # %if.then6
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB8_11
	jmp	.LBB8_8
.LBB8_8:                                # %if.then6
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB8_12
	jmp	.LBB8_9
.LBB8_9:                                # %if.then6
                                        #   in Loop: Header=BB8_2 Depth=1
	subl	$112, %eax
	jne	.LBB8_13
	jmp	.LBB8_10
.LBB8_10:                               # %sw.bb
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB8_14
.LBB8_11:                               # %sw.bb11
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB8_14
.LBB8_12:                               # %sw.bb15
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB8_14
.LBB8_13:                               # %sw.default
                                        #   in Loop: Header=BB8_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB8_14:                               # %sw.epilog
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	$1, -32(%rbp)
	jmp	.LBB8_61
.LBB8_15:                               # %if.else
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB8_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB8_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB8_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB8_2 Depth=1
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
	jl	.LBB8_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB8_20
.LBB8_19:                               # %if.then43
                                        #   in Loop: Header=BB8_2 Depth=1
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
.LBB8_20:                               # %if.end
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	$0, -16(%rbp)
.LBB8_21:                               # %for.cond46
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB8_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB8_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB8_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB8_21 Depth=2
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
.LBB8_24:                               # %if.end57
                                        #   in Loop: Header=BB8_21 Depth=2
	jmp	.LBB8_25
.LBB8_25:                               # %for.inc
                                        #   in Loop: Header=BB8_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_21
.LBB8_26:                               # %for.end
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_28
.LBB8_27:                               # %if.else58
                                        #   in Loop: Header=BB8_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB8_28:                               # %if.end60
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_60
.LBB8_29:                               # %if.else61
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB8_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB8_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB8_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB8_36
	jmp	.LBB8_33
.LBB8_33:                               # %if.then78
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB8_37
	jmp	.LBB8_34
.LBB8_34:                               # %if.then78
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB8_36
	jmp	.LBB8_35
.LBB8_35:                               # %if.then78
                                        #   in Loop: Header=BB8_2 Depth=1
	subl	$114, %eax
	je	.LBB8_37
	jmp	.LBB8_38
.LBB8_36:                               # %sw.bb83
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB8_39
.LBB8_37:                               # %sw.bb86
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB8_39
.LBB8_38:                               # %sw.default90
                                        #   in Loop: Header=BB8_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB8_39:                               # %sw.epilog92
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB8_58
.LBB8_40:                               # %if.else93
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB8_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB8_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB8_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB8_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB8_2 Depth=1
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
	jl	.LBB8_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$51, -40(%rbp)
	jle	.LBB8_46
.LBB8_45:                               # %if.then124
                                        #   in Loop: Header=BB8_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB8_46:                               # %if.end126
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_48
.LBB8_47:                               # %if.else127
                                        #   in Loop: Header=BB8_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB8_48:                               # %if.end129
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_57
.LBB8_49:                               # %if.else130
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB8_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB8_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB8_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB8_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB8_2 Depth=1
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
	jl	.LBB8_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB8_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB8_55:                               # %if.end159
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_56
.LBB8_56:                               # %if.end160
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_57
.LBB8_57:                               # %if.end161
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_58
.LBB8_58:                               # %if.end162
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_59
.LBB8_59:                               # %if.end163
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_60
.LBB8_60:                               # %if.end164
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_61
.LBB8_61:                               # %if.end165
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_62
.LBB8_62:                               # %for.inc166
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_2
.LBB8_63:                               # %for.end168
	jmp	.LBB8_65
.LBB8_64:                               # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB8_65:                               # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$43739869, -44(%rbp)    # imm = 0x29B6ADD
	jne	.LBB8_67
.LBB8_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_67:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_66
.Lfunc_end8:
	.size	interpret_gop_structure.2, .Lfunc_end8-interpret_gop_structure.2
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
	movl	$1230538221, -40(%rbp)  # imm = 0x495885ED
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB9_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB9_5 Depth=1
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
	movl	-36(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB9_17:                               # %return
	cmpl	$1230538221, -40(%rbp)  # imm = 0x495885ED
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
	movl	$1954308768, -44(%rbp)  # imm = 0x747C62A0
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
	cmpl	-20(%rbp), %eax
	jne	.LBB10_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB10_21 Depth=2
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
	cmpl	$1954308768, -44(%rbp)  # imm = 0x747C62A0
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
	movl	$1540072677, -28(%rbp)  # imm = 0x5BCBA4E5
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB11_9:                               # %if.end32
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
.LBB11_10:                              # %if.end42
	cmpl	$1540072677, -28(%rbp)  # imm = 0x5BCBA4E5
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
	movl	$128793062, -44(%rbp)   # imm = 0x7AD39E6
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
	jl	.LBB12_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-16(%rbp), %eax
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
	movl	$0, -20(%rbp)
.LBB12_21:                              # %for.cond46
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB12_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB12_21 Depth=2
	movq	gop_structure, %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB12_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB12_21 Depth=2
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
.LBB12_24:                              # %if.end57
                                        #   in Loop: Header=BB12_21 Depth=2
	jmp	.LBB12_25
.LBB12_25:                              # %for.inc
                                        #   in Loop: Header=BB12_21 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	cmpl	$0, -12(%rbp)
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
	movl	$1, -12(%rbp)
	jmp	.LBB12_58
.LBB12_40:                              # %if.else93
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpl	$1, -12(%rbp)
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
	cmpl	$1, -12(%rbp)
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
	cmpl	$128793062, -44(%rbp)   # imm = 0x7AD39E6
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
	movl	$828886268, -36(%rbp)   # imm = 0x3167CCFC
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB13_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB13_5 Depth=1
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
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB13_17:                              # %return
	cmpl	$828886268, -36(%rbp)   # imm = 0x3167CCFC
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
	movl	$2141429696, -40(%rbp)  # imm = 0x7FA39FC0
	movl	%edi, -36(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
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
	cmpl	-8(%rbp), %eax
	jge	.LBB14_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB14_5 Depth=1
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
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB14_17:                              # %return
	cmpl	$2141429696, -40(%rbp)  # imm = 0x7FA39FC0
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
	.globl	poc_based_ref_management.9 # -- Begin function poc_based_ref_management.9
	.p2align	4, 0x90
	.type	poc_based_ref_management.9,@function
poc_based_ref_management.9:             # @poc_based_ref_management.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2068334862, -36(%rbp)  # imm = 0x7B48490E
	movl	%edi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB15_2
# %bb.1:                                # %if.then
	jmp	.LBB15_17
.LBB15_2:                               # %if.end
	movl	dpb+32, %eax
	addl	dpb+36, %eax
	cmpl	$0, %eax
	jne	.LBB15_4
# %bb.3:                                # %if.then2
	jmp	.LBB15_17
.LBB15_4:                               # %if.end3
	movl	$0, -4(%rbp)
.LBB15_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB15_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB15_10
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB15_10
# %bb.8:                                # %land.lhs.true8
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB15_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB15_5 Depth=1
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
.LBB15_10:                              # %if.end20
                                        #   in Loop: Header=BB15_5 Depth=1
	jmp	.LBB15_11
.LBB15_11:                              # %for.inc
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_5
.LBB15_12:                              # %for.end
	movl	$1, %edi
	movl	$32, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB15_14
# %bb.13:                               # %if.then22
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB15_14:                              # %if.end23
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
	jne	.LBB15_16
# %bb.15:                               # %if.then26
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB15_16:                              # %if.end27
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
.LBB15_17:                              # %return
	cmpl	$2068334862, -36(%rbp)  # imm = 0x7B48490E
	jne	.LBB15_19
.LBB15_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_18
.Lfunc_end15:
	.size	poc_based_ref_management.9, .Lfunc_end15-poc_based_ref_management.9
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
	movl	$51815024, -44(%rbp)    # imm = 0x316A270
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
	cmpl	$0, -28(%rbp)
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
	jl	.LBB16_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-16(%rbp), %eax
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
	cmpl	-16(%rbp), %eax
	jne	.LBB16_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB16_21 Depth=2
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
	cmpl	$1, -28(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
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
	cmpl	$1, -24(%rbp)
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
	cmpl	$51815024, -44(%rbp)    # imm = 0x316A270
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
	.globl	gop_pyramid.11          # -- Begin function gop_pyramid.11
	.p2align	4, 0x90
	.type	gop_pyramid.11,@function
gop_pyramid.11:                         # @gop_pyramid.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$22304911, -28(%rbp)    # imm = 0x154588F
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB17_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB17_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB17_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB17_5
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
.LBB17_5:                               # %if.end
	jmp	.LBB17_10
.LBB17_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB17_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB17_9
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
.LBB17_9:                               # %if.end32
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
.LBB17_10:                              # %if.end42
	cmpl	$22304911, -28(%rbp)    # imm = 0x154588F
	jne	.LBB17_12
.LBB17_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_11
.Lfunc_end17:
	.size	gop_pyramid.11, .Lfunc_end17-gop_pyramid.11
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
	movl	$166470979, -28(%rbp)   # imm = 0x9EC2543
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
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
.LBB18_9:                               # %if.end32
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
.LBB18_10:                              # %if.end42
	cmpl	$166470979, -28(%rbp)   # imm = 0x9EC2543
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
	movl	$1354553732, -40(%rbp)  # imm = 0x50BCD984
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
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
	cmpl	-12(%rbp), %eax
	jge	.LBB19_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB19_5 Depth=1
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
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB19_17:                              # %return
	cmpl	$1354553732, -40(%rbp)  # imm = 0x50BCD984
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
	movl	$679948886, -40(%rbp)   # imm = 0x28873256
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
	cmpl	$679948886, -40(%rbp)   # imm = 0x28873256
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
	.globl	gop_pyramid.15          # -- Begin function gop_pyramid.15
	.p2align	4, 0x90
	.type	gop_pyramid.15,@function
gop_pyramid.15:                         # @gop_pyramid.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$475017456, -28(%rbp)   # imm = 0x1C5030F0
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB21_6
# %bb.1:                                # %if.then
	cmpl	$0, -4(%rbp)
	jl	.LBB21_5
# %bb.2:                                # %land.lhs.true
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB21_5
# %bb.3:                                # %land.lhs.true3
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 4(%rax)
	jne	.LBB21_5
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
.LBB21_5:                               # %if.end
	jmp	.LBB21_10
.LBB21_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	jl	.LBB21_9
# %bb.7:                                # %land.lhs.true16
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB21_9
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
.LBB21_9:                               # %if.end32
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
.LBB21_10:                              # %if.end42
	cmpl	$475017456, -28(%rbp)   # imm = 0x1C5030F0
	jne	.LBB21_12
.LBB21_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_11
.Lfunc_end21:
	.size	gop_pyramid.15, .Lfunc_end21-gop_pyramid.15
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
	movl	$160688672, -60(%rbp)   # imm = 0x993EA20
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
	cmpl	$160688672, -60(%rbp)   # imm = 0x993EA20
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
	movl	$343467263, -40(%rbp)   # imm = 0x1478E4FF
	movl	%edi, -36(%rbp)
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
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB23_17:                              # %return
	cmpl	$343467263, -40(%rbp)   # imm = 0x1478E4FF
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
	movl	$606309154, -40(%rbp)   # imm = 0x24238B22
	movl	%edi, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$2147483647, -12(%rbp)  # imm = 0x7FFFFFFF
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
	cmpl	-12(%rbp), %eax
	jge	.LBB24_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB24_5 Depth=1
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
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
.LBB24_17:                              # %return
	cmpl	$606309154, -40(%rbp)   # imm = 0x24238B22
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
	.globl	create_pyramid.19       # -- Begin function create_pyramid.19
	.p2align	4, 0x90
	.type	create_pyramid.19,@function
create_pyramid.19:                      # @create_pyramid.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1204698993, -60(%rbp)  # imm = 0x47CE3F71
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB25_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB25_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB25_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB25_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB25_2 Depth=1
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
	jmp	.LBB25_6
.LBB25_5:                               # %if.else
                                        #   in Loop: Header=BB25_2 Depth=1
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
.LBB25_6:                               # %if.end
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_7
.LBB25_7:                               # %for.inc
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_2
.LBB25_8:                               # %for.end
	jmp	.LBB25_38
.LBB25_9:                               # %if.else24
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
.LBB25_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB25_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB25_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_10
.LBB25_12:                              # %while.end
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
	jne	.LBB25_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB25_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB25_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB25_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB25_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB25_17 Depth=1
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
                                        #   in Loop: Header=BB25_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_17
.LBB25_20:                              # %for.end59
	jmp	.LBB25_21
.LBB25_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB25_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB25_21 Depth=1
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
	jmp	.LBB25_21
.LBB25_23:                              # %while.end72
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
.LBB25_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB25_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB25_24 Depth=1
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
                                        #   in Loop: Header=BB25_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_24
.LBB25_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB25_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB25_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB25_28 Depth=1
	movl	$1, -4(%rbp)
.LBB25_30:                              # %for.cond97
                                        #   Parent Loop BB25_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB25_30 Depth=2
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
	jle	.LBB25_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB25_30 Depth=2
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
.LBB25_33:                              # %if.end193
                                        #   in Loop: Header=BB25_30 Depth=2
	jmp	.LBB25_34
.LBB25_34:                              # %for.inc194
                                        #   in Loop: Header=BB25_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_30
.LBB25_35:                              # %for.end196
                                        #   in Loop: Header=BB25_28 Depth=1
	jmp	.LBB25_36
.LBB25_36:                              # %for.inc197
                                        #   in Loop: Header=BB25_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_28
.LBB25_37:                              # %for.end199
	jmp	.LBB25_38
.LBB25_38:                              # %if.end200
	cmpl	$1204698993, -60(%rbp)  # imm = 0x47CE3F71
	jne	.LBB25_40
.LBB25_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_39
.Lfunc_end25:
	.size	create_pyramid.19, .Lfunc_end25-create_pyramid.19
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
	movl	$119407061, -28(%rbp)   # imm = 0x71E01D5
	movl	%edi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -24(%rbp)
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
.LBB26_9:                               # %if.end32
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
.LBB26_10:                              # %if.end42
	cmpl	$119407061, -28(%rbp)   # imm = 0x71E01D5
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
	movl	$624338511, -60(%rbp)   # imm = 0x2536A64F
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
	cmpl	$624338511, -60(%rbp)   # imm = 0x2536A64F
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
	movl	$1740628629, -28(%rbp)  # imm = 0x67BFE295
	movl	%edi, -20(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
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
.LBB28_9:                               # %if.end32
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
.LBB28_10:                              # %if.end42
	cmpl	$1740628629, -28(%rbp)  # imm = 0x67BFE295
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
	movl	$160293663, -28(%rbp)   # imm = 0x98DE31F
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
	cmpl	$160293663, -28(%rbp)   # imm = 0x98DE31F
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
	movl	$2017252310, -28(%rbp)  # imm = 0x783CD3D6
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
	cmpl	$2017252310, -28(%rbp)  # imm = 0x783CD3D6
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
	movl	$1018140842, -60(%rbp)  # imm = 0x3CAF98AA
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
	cmpl	$1018140842, -60(%rbp)  # imm = 0x3CAF98AA
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
	movl	$1320664315, -60(%rbp)  # imm = 0x4EB7BCFB
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
	cmpl	$1320664315, -60(%rbp)  # imm = 0x4EB7BCFB
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
	movl	$1513877199, -44(%rbp)  # imm = 0x5A3BEECF
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
	jle	.LBB33_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB33_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -40(%rbp)
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
	movl	$1, -40(%rbp)
	jmp	.LBB33_61
.LBB33_15:                              # %if.else
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -28(%rbp)
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
	jl	.LBB33_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-20(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jne	.LBB33_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB33_21 Depth=2
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
	cmpl	$1, -28(%rbp)
	jne	.LBB33_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -16(%rbp)
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
	movl	$1, -16(%rbp)
	jmp	.LBB33_58
.LBB33_40:                              # %if.else93
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB33_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
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
	cmpl	$1, -16(%rbp)
	jne	.LBB33_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB33_2 Depth=1
	cmpl	$1, -24(%rbp)
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
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB33_2 Depth=1
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
	cmpl	$1513877199, -44(%rbp)  # imm = 0x5A3BEECF
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
	movl	$497851891, -60(%rbp)   # imm = 0x1DAC9DF3
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	movl	%eax, -40(%rbp)
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
	cmpl	$497851891, -60(%rbp)   # imm = 0x1DAC9DF3
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
	.globl	create_pyramid.29       # -- Begin function create_pyramid.29
	.p2align	4, 0x90
	.type	create_pyramid.29,@function
create_pyramid.29:                      # @create_pyramid.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1833021292, -60(%rbp)  # imm = 0x6D41AF6C
	movq	input, %rax
	movl	1236(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$1, 1320(%rax)
	jne	.LBB35_9
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB35_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB35_5
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB35_2 Depth=1
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
	jmp	.LBB35_6
.LBB35_5:                               # %if.else
                                        #   in Loop: Header=BB35_2 Depth=1
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
.LBB35_6:                               # %if.end
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_7
.LBB35_7:                               # %for.inc
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_2
.LBB35_8:                               # %for.end
	jmp	.LBB35_38
.LBB35_9:                               # %if.else24
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
.LBB35_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -32(%rbp)
	jle	.LBB35_12
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB35_10 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB35_10
.LBB35_12:                              # %while.end
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
	jne	.LBB35_14
# %bb.13:                               # %if.then36
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB35_14:                              # %if.end37
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -48(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB35_16
# %bb.15:                               # %if.then44
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB35_16:                              # %if.end45
	movl	$0, -4(%rbp)
.LBB35_17:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB35_20
# %bb.18:                               # %for.body50
                                        #   in Loop: Header=BB35_17 Depth=1
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
                                        #   in Loop: Header=BB35_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_17
.LBB35_20:                              # %for.end59
	jmp	.LBB35_21
.LBB35_21:                              # %while.cond60
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -16(%rbp)
	jle	.LBB35_23
# %bb.22:                               # %while.body63
                                        #   in Loop: Header=BB35_21 Depth=1
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
	jmp	.LBB35_21
.LBB35_23:                              # %while.end72
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
.LBB35_24:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB35_27
# %bb.25:                               # %for.body82
                                        #   in Loop: Header=BB35_24 Depth=1
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
                                        #   in Loop: Header=BB35_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB35_24
.LBB35_27:                              # %for.end91
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB35_28:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_30 Depth 2
	cmpl	$0, -20(%rbp)
	jle	.LBB35_37
# %bb.29:                               # %for.body96
                                        #   in Loop: Header=BB35_28 Depth=1
	movl	$1, -4(%rbp)
.LBB35_30:                              # %for.cond97
                                        #   Parent Loop BB35_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB35_35
# %bb.31:                               # %for.body100
                                        #   in Loop: Header=BB35_30 Depth=2
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
	jle	.LBB35_33
# %bb.32:                               # %if.then110
                                        #   in Loop: Header=BB35_30 Depth=2
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
.LBB35_33:                              # %if.end193
                                        #   in Loop: Header=BB35_30 Depth=2
	jmp	.LBB35_34
.LBB35_34:                              # %for.inc194
                                        #   in Loop: Header=BB35_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_30
.LBB35_35:                              # %for.end196
                                        #   in Loop: Header=BB35_28 Depth=1
	jmp	.LBB35_36
.LBB35_36:                              # %for.inc197
                                        #   in Loop: Header=BB35_28 Depth=1
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB35_28
.LBB35_37:                              # %for.end199
	jmp	.LBB35_38
.LBB35_38:                              # %if.end200
	cmpl	$1833021292, -60(%rbp)  # imm = 0x6D41AF6C
	jne	.LBB35_40
.LBB35_39:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_39
.Lfunc_end35:
	.size	create_pyramid.29, .Lfunc_end35-create_pyramid.29
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
	movl	$657694954, -44(%rbp)   # imm = 0x2733A0EA
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
	jl	.LBB36_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-16(%rbp), %eax
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
	cmpl	-16(%rbp), %eax
	jne	.LBB36_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB36_21 Depth=2
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
	cmpl	$0, -20(%rbp)
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
	movl	$1, -20(%rbp)
	jmp	.LBB36_58
.LBB36_40:                              # %if.else93
                                        #   in Loop: Header=BB36_2 Depth=1
	cmpl	$1, -20(%rbp)
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
	cmpl	$1, -20(%rbp)
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
	cmpl	$657694954, -44(%rbp)   # imm = 0x2733A0EA
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
	.globl	interpret_gop_structure.31 # -- Begin function interpret_gop_structure.31
	.p2align	4, 0x90
	.type	interpret_gop_structure.31,@function
interpret_gop_structure.31:             # @interpret_gop_structure.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$10535432, -44(%rbp)    # imm = 0xA0C208
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
	jle	.LBB37_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB37_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB37_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB37_11
	jmp	.LBB37_5
.LBB37_5:                               # %if.then6
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB37_12
	jmp	.LBB37_6
.LBB37_6:                               # %if.then6
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB37_10
	jmp	.LBB37_7
.LBB37_7:                               # %if.then6
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB37_11
	jmp	.LBB37_8
.LBB37_8:                               # %if.then6
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB37_12
	jmp	.LBB37_9
.LBB37_9:                               # %if.then6
                                        #   in Loop: Header=BB37_2 Depth=1
	subl	$112, %eax
	jne	.LBB37_13
	jmp	.LBB37_10
.LBB37_10:                              # %sw.bb
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB37_14
.LBB37_11:                              # %sw.bb11
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB37_14
.LBB37_12:                              # %sw.bb15
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB37_14
.LBB37_13:                              # %sw.default
                                        #   in Loop: Header=BB37_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB37_14:                              # %sw.epilog
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB37_61
.LBB37_15:                              # %if.else
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB37_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB37_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB37_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB37_2 Depth=1
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
	jl	.LBB37_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB37_20
.LBB37_19:                              # %if.then43
                                        #   in Loop: Header=BB37_2 Depth=1
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
.LBB37_20:                              # %if.end
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	$0, -16(%rbp)
.LBB37_21:                              # %for.cond46
                                        #   Parent Loop BB37_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB37_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB37_21 Depth=2
	movq	gop_structure, %rax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB37_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB37_21 Depth=2
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
.LBB37_24:                              # %if.end57
                                        #   in Loop: Header=BB37_21 Depth=2
	jmp	.LBB37_25
.LBB37_25:                              # %for.inc
                                        #   in Loop: Header=BB37_21 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_21
.LBB37_26:                              # %for.end
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_28
.LBB37_27:                              # %if.else58
                                        #   in Loop: Header=BB37_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB37_28:                              # %if.end60
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_60
.LBB37_29:                              # %if.else61
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB37_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB37_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB37_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB37_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB37_36
	jmp	.LBB37_33
.LBB37_33:                              # %if.then78
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB37_37
	jmp	.LBB37_34
.LBB37_34:                              # %if.then78
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB37_36
	jmp	.LBB37_35
.LBB37_35:                              # %if.then78
                                        #   in Loop: Header=BB37_2 Depth=1
	subl	$114, %eax
	je	.LBB37_37
	jmp	.LBB37_38
.LBB37_36:                              # %sw.bb83
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB37_39
.LBB37_37:                              # %sw.bb86
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB37_39
.LBB37_38:                              # %sw.default90
                                        #   in Loop: Header=BB37_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB37_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	$1, -12(%rbp)
	jmp	.LBB37_58
.LBB37_40:                              # %if.else93
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB37_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB37_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB37_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB37_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB37_2 Depth=1
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
	jl	.LBB37_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$51, -32(%rbp)
	jle	.LBB37_46
.LBB37_45:                              # %if.then124
                                        #   in Loop: Header=BB37_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB37_46:                              # %if.end126
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_48
.LBB37_47:                              # %if.else127
                                        #   in Loop: Header=BB37_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB37_48:                              # %if.end129
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_57
.LBB37_49:                              # %if.else130
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB37_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB37_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB37_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB37_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB37_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB37_2 Depth=1
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
	jl	.LBB37_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB37_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB37_55:                              # %if.end159
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_56
.LBB37_56:                              # %if.end160
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_57
.LBB37_57:                              # %if.end161
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_58
.LBB37_58:                              # %if.end162
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_59
.LBB37_59:                              # %if.end163
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_60
.LBB37_60:                              # %if.end164
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_61
.LBB37_61:                              # %if.end165
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_62
.LBB37_62:                              # %for.inc166
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_2
.LBB37_63:                              # %for.end168
	jmp	.LBB37_65
.LBB37_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB37_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$10535432, -44(%rbp)    # imm = 0xA0C208
	jne	.LBB37_67
.LBB37_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_66
.Lfunc_end37:
	.size	interpret_gop_structure.31, .Lfunc_end37-interpret_gop_structure.31
	.cfi_endproc
                                        # -- End function
	.globl	interpret_gop_structure.32 # -- Begin function interpret_gop_structure.32
	.p2align	4, 0x90
	.type	interpret_gop_structure.32,@function
interpret_gop_structure.32:             # @interpret_gop_structure.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$818216088, -44(%rbp)   # imm = 0x30C4FC98
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
	jle	.LBB38_64
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB38_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_21 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB38_63
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB38_15
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB38_11
	jmp	.LBB38_5
.LBB38_5:                               # %if.then6
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	%eax, %ecx
	subl	$73, %ecx
	je	.LBB38_12
	jmp	.LBB38_6
.LBB38_6:                               # %if.then6
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	%eax, %ecx
	subl	$80, %ecx
	je	.LBB38_10
	jmp	.LBB38_7
.LBB38_7:                               # %if.then6
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	%eax, %ecx
	subl	$98, %ecx
	je	.LBB38_11
	jmp	.LBB38_8
.LBB38_8:                               # %if.then6
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB38_12
	jmp	.LBB38_9
.LBB38_9:                               # %if.then6
                                        #   in Loop: Header=BB38_2 Depth=1
	subl	$112, %eax
	jne	.LBB38_13
	jmp	.LBB38_10
.LBB38_10:                              # %sw.bb
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	jmp	.LBB38_14
.LBB38_11:                              # %sw.bb11
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, (%rax)
	jmp	.LBB38_14
.LBB38_12:                              # %sw.bb15
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, (%rax)
	jmp	.LBB38_14
.LBB38_13:                              # %sw.default
                                        #   in Loop: Header=BB38_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB38_14:                              # %sw.epilog
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB38_61
.LBB38_15:                              # %if.else
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB38_29
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB38_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB38_27
# %bb.17:                               # %if.then30
                                        #   in Loop: Header=BB38_2 Depth=1
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
	jl	.LBB38_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-20(%rbp), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jl	.LBB38_20
.LBB38_19:                              # %if.then43
                                        #   in Loop: Header=BB38_2 Depth=1
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
.LBB38_20:                              # %if.end
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	$0, -12(%rbp)
.LBB38_21:                              # %for.cond46
                                        #   Parent Loop BB38_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_26
# %bb.22:                               # %for.body49
                                        #   in Loop: Header=BB38_21 Depth=2
	movq	gop_structure, %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB38_24
# %bb.23:                               # %if.then55
                                        #   in Loop: Header=BB38_21 Depth=2
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
.LBB38_24:                              # %if.end57
                                        #   in Loop: Header=BB38_21 Depth=2
	jmp	.LBB38_25
.LBB38_25:                              # %for.inc
                                        #   in Loop: Header=BB38_21 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_21
.LBB38_26:                              # %for.end
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_28
.LBB38_27:                              # %if.else58
                                        #   in Loop: Header=BB38_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB38_28:                              # %if.end60
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_60
.LBB38_29:                              # %if.else61
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$1, -24(%rbp)
	jne	.LBB38_59
# %bb.30:                               # %if.then64
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB38_40
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB38_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB38_40
# %bb.32:                               # %if.then78
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	input(%rip), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1324(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB38_36
	jmp	.LBB38_33
.LBB38_33:                              # %if.then78
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	%eax, %ecx
	subl	$82, %ecx
	je	.LBB38_37
	jmp	.LBB38_34
.LBB38_34:                              # %if.then78
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB38_36
	jmp	.LBB38_35
.LBB38_35:                              # %if.then78
                                        #   in Loop: Header=BB38_2 Depth=1
	subl	$114, %eax
	je	.LBB38_37
	jmp	.LBB38_38
.LBB38_36:                              # %sw.bb83
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	jmp	.LBB38_39
.LBB38_37:                              # %sw.bb86
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	gop_structure, %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, 8(%rax)
	jmp	.LBB38_39
.LBB38_38:                              # %sw.default90
                                        #   in Loop: Header=BB38_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.8, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB38_39:                              # %sw.epilog92
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB38_58
.LBB38_40:                              # %if.else93
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB38_49
# %bb.41:                               # %land.lhs.true96
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB38_49
# %bb.42:                               # %if.then99
                                        #   in Loop: Header=BB38_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB38_47
# %bb.43:                               # %if.then111
                                        #   in Loop: Header=BB38_2 Depth=1
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
	jl	.LBB38_45
# %bb.44:                               # %lor.lhs.false121
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$51, -36(%rbp)
	jle	.LBB38_46
.LBB38_45:                              # %if.then124
                                        #   in Loop: Header=BB38_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB38_46:                              # %if.end126
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_48
.LBB38_47:                              # %if.else127
                                        #   in Loop: Header=BB38_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.10, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB38_48:                              # %if.end129
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_57
.LBB38_49:                              # %if.else130
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB38_56
# %bb.50:                               # %land.lhs.true133
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB38_56
# %bb.51:                               # %land.lhs.true136
                                        #   in Loop: Header=BB38_2 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	input, %rcx
	movslq	-4(%rbp), %rdx
	movsbl	1324(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB38_56
# %bb.52:                               # %land.lhs.true148
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_56
# %bb.53:                               # %if.then152
                                        #   in Loop: Header=BB38_2 Depth=1
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
	jl	.LBB38_55
# %bb.54:                               # %if.then157
                                        #   in Loop: Header=BB38_2 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB38_55:                              # %if.end159
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_56
.LBB38_56:                              # %if.end160
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_57
.LBB38_57:                              # %if.end161
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_58
.LBB38_58:                              # %if.end162
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_59
.LBB38_59:                              # %if.end163
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_60
.LBB38_60:                              # %if.end164
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_61
.LBB38_61:                              # %if.end165
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_62
.LBB38_62:                              # %for.inc166
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_2
.LBB38_63:                              # %for.end168
	jmp	.LBB38_65
.LBB38_64:                              # %if.else169
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.12, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB38_65:                              # %if.end171
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	cmpl	$818216088, -44(%rbp)   # imm = 0x30C4FC98
	jne	.LBB38_67
.LBB38_66:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_67:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_66
.Lfunc_end38:
	.size	interpret_gop_structure.32, .Lfunc_end38-interpret_gop_structure.32
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
