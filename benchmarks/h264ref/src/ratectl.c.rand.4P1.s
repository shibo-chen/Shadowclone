	.text
	.file	"ratectl.c"
	.globl	rc_alloc                # -- Begin function rc_alloc
	.p2align	4, 0x90
	.type	rc_alloc,@function
rc_alloc:                               # @rc_alloc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	img, %rdx
	movq	%rax, 72584(%rdx)
	movq	img, %rax
	cmpq	72584(%rax), %rcx
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_2:                                # %if.end
	movq	img, %rax
	movl	72488(%rax), %eax
	movq	input, %rcx
	xorl	%edx, %edx
	divl	3248(%rcx)
	movl	%eax, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, BUPFMAD
	cmpq	BUPFMAD, %rcx
	jne	.LBB0_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB0_4:                                # %if.end9
	movq	img, %rax
	movl	72488(%rax), %eax
	movq	input, %rcx
	xorl	%edx, %edx
	divl	3248(%rcx)
	movl	%eax, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, BUCFMAD
	cmpq	BUCFMAD, %rcx
	jne	.LBB0_6
# %bb.5:                                # %if.then17
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB0_6:                                # %if.end18
	movq	img, %rax
	movl	72488(%rax), %eax
	movq	input, %rcx
	xorl	%edx, %edx
	divl	3248(%rcx)
	movl	%eax, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, FCBUCFMAD
	cmpq	FCBUCFMAD, %rcx
	jne	.LBB0_8
# %bb.7:                                # %if.then26
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB0_8:                                # %if.end27
	movq	img, %rax
	movl	72488(%rax), %eax
	movq	input, %rcx
	xorl	%edx, %edx
	divl	3248(%rcx)
	movl	%eax, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, FCBUPFMAD
	cmpq	FCBUPFMAD, %rcx
	jne	.LBB0_10
# %bb.9:                                # %if.then35
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB0_10:                               # %if.end36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	rc_alloc, .Lfunc_end0-rc_alloc
	.cfi_endproc
                                        # -- End function
	.globl	rc_free                 # -- Begin function rc_free
	.p2align	4, 0x90
	.type	rc_free,@function
rc_free:                                # @rc_free
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	img, %rcx
	cmpq	72584(%rcx), %rax
	je	.LBB1_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	72584(%rax), %rdi
	callq	free
	movq	img, %rax
	movq	$0, 72584(%rax)
.LBB1_2:                                # %if.end
	xorl	%eax, %eax
	cmpq	BUPFMAD, %rax
	je	.LBB1_4
# %bb.3:                                # %if.then4
	movq	BUPFMAD, %rdi
	callq	free
	movq	$0, BUPFMAD
.LBB1_4:                                # %if.end5
	xorl	%eax, %eax
	cmpq	BUCFMAD, %rax
	je	.LBB1_6
# %bb.5:                                # %if.then7
	movq	BUCFMAD, %rdi
	callq	free
	movq	$0, BUCFMAD
.LBB1_6:                                # %if.end8
	xorl	%eax, %eax
	cmpq	FCBUCFMAD, %rax
	je	.LBB1_8
# %bb.7:                                # %if.then10
	movq	FCBUCFMAD, %rdi
	callq	free
	movq	$0, FCBUCFMAD
.LBB1_8:                                # %if.end11
	xorl	%eax, %eax
	cmpq	FCBUPFMAD, %rax
	je	.LBB1_10
# %bb.9:                                # %if.then13
	movq	FCBUPFMAD, %rdi
	callq	free
	movq	$0, FCBUPFMAD
.LBB1_10:                               # %if.end14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	rc_free, .Lfunc_end1-rc_free
	.cfi_endproc
                                        # -- End function
	.globl	rc_init_seq             # -- Begin function rc_init_seq
	.p2align	4, 0x90
	.type	rc_init_seq,@function
rc_init_seq:                            # @rc_init_seq
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_rc_init_seq.16
	callq	rc_init_seq.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_rc_init_seq.19
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_rc_init_seq.28
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_rc_init_seq.31
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
.Lfunc_end2:
	.size	rc_init_seq, .Lfunc_end2-rc_init_seq
	.cfi_endproc
                                        # -- End function
	.globl	rc_init_GOP             # -- Begin function rc_init_GOP
	.p2align	4, 0x90
	.type	rc_init_GOP,@function
rc_init_GOP:                            # @rc_init_GOP
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_rc_init_GOP.6
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_rc_init_GOP.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_rc_init_GOP.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_rc_init_GOP.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.37
	popq	%rbx
	popq	%r14
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
	.size	rc_init_GOP, .Lfunc_end3-rc_init_GOP
	.cfi_endproc
                                        # -- End function
	.globl	rc_init_pict            # -- Begin function rc_init_pict
	.p2align	4, 0x90
	.type	rc_init_pict,@function
rc_init_pict:                           # @rc_init_pict
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_rc_init_pict.13
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_rc_init_pict.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_rc_init_pict.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_rc_init_pict.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.50
	addq	$8, %rsp
	popq	%rbx
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
	.size	rc_init_pict, .Lfunc_end4-rc_init_pict
	.cfi_endproc
                                        # -- End function
	.globl	calc_MAD                # -- Begin function calc_MAD
	.p2align	4, 0x90
	.type	calc_MAD,@function
calc_MAD:                               # @calc_MAD
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_calc_MAD.1
	callq	calc_MAD.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_calc_MAD.14
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_calc_MAD.18
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_calc_MAD.23
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	calc_MAD, .Lfunc_end5-calc_MAD
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict
.LCPI6_0:
	.quad	4606281698874543309     # double 0.90000000000000002
	.text
	.globl	rc_update_pict
	.p2align	4, 0x90
	.type	rc_update_pict,@function
rc_update_pict:                         # @rc_update_pict
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vmovsd	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	R, %ecx
	subl	%eax, %ecx
	movl	%ecx, R
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmovsd	bit_rate, %xmm2         # xmm2 = mem[0],zero
	vdivsd	frame_rate, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	CurrentBufferFullness, %xmm1, %xmm1
	vmovsd	%xmm1, CurrentBufferFullness
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	addq	LowerBound, %rax
	movq	%rax, LowerBound
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	addq	UpperBound1, %rax
	movq	%rax, UpperBound1
	vcvtsi2sdq	UpperBound1, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, UpperBound2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	rc_update_pict, .Lfunc_end6-rc_update_pict
	.cfi_endproc
                                        # -- End function
	.globl	rc_update_pict_frame    # -- Begin function rc_update_pict_frame
	.p2align	4, 0x90
	.type	rc_update_pict_frame,@function
rc_update_pict_frame:                   # @rc_update_pict_frame
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
	jne	.LBB7_5
# %bb.1:                                # %func_rc_update_pict_frame.5
	movl	%ebx, %edi
	callq	rc_update_pict_frame.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_rc_update_pict_frame.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_rc_update_pict_frame.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_rc_update_pict_frame.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.45
	addq	$8, %rsp
	popq	%rbx
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
	.size	rc_update_pict_frame, .Lfunc_end7-rc_update_pict_frame
	.cfi_endproc
                                        # -- End function
	.globl	setbitscount            # -- Begin function setbitscount
	.p2align	4, 0x90
	.type	setbitscount,@function
setbitscount:                           # @setbitscount
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, bits_topfield
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	setbitscount, .Lfunc_end8-setbitscount
	.cfi_endproc
                                        # -- End function
	.globl	updateQuantizationParameter # -- Begin function updateQuantizationParameter
	.p2align	4, 0x90
	.type	updateQuantizationParameter,@function
updateQuantizationParameter:            # @updateQuantizationParameter
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
	jne	.LBB9_5
# %bb.1:                                # %func_updateQuantizationParameter.32
	movl	%ebx, %edi
	callq	updateQuantizationParameter.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_updateQuantizationParameter.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_updateQuantizationParameter.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_updateQuantizationParameter.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.47
	addq	$8, %rsp
	popq	%rbx
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
	.size	updateQuantizationParameter, .Lfunc_end9-updateQuantizationParameter
	.cfi_endproc
                                        # -- End function
	.globl	Qstep2QP                # -- Begin function Qstep2QP
	.p2align	4, 0x90
	.type	Qstep2QP,@function
Qstep2QP:                               # @Qstep2QP
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	vmovsd	%xmm0, -8(%rbp)         # 8-byte Spill
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_Qstep2QP.27
	vmovsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	Qstep2QP.27
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_Qstep2QP.36
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.36
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_Qstep2QP.40
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.40
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Qstep2QP.48
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.48
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	vmovsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
	jmp	.LBB10_4
.Lfunc_end10:
	.size	Qstep2QP, .Lfunc_end10-Qstep2QP
	.cfi_endproc
                                        # -- End function
	.globl	updateRCModel           # -- Begin function updateRCModel
	.p2align	4, 0x90
	.type	updateRCModel,@function
updateRCModel:                          # @updateRCModel
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_updateRCModel.34
	callq	updateRCModel.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_updateRCModel.41
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_updateRCModel.42
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_updateRCModel.46
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.46
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
	.size	updateRCModel, .Lfunc_end11-updateRCModel
	.cfi_endproc
                                        # -- End function
	.globl	QP2Qstep                # -- Begin function QP2Qstep
	.p2align	4, 0x90
	.type	QP2Qstep,@function
QP2Qstep:                               # @QP2Qstep
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
	jne	.LBB12_5
# %bb.1:                                # %func_QP2Qstep.3
	movl	%ebx, %edi
	callq	QP2Qstep.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_QP2Qstep.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_QP2Qstep.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_QP2Qstep.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.33
	addq	$8, %rsp
	popq	%rbx
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
	.size	QP2Qstep, .Lfunc_end12-QP2Qstep
	.cfi_endproc
                                        # -- End function
	.globl	RCModelEstimator        # -- Begin function RCModelEstimator
	.p2align	4, 0x90
	.type	RCModelEstimator,@function
RCModelEstimator:                       # @RCModelEstimator
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
	jne	.LBB13_5
# %bb.1:                                # %func_RCModelEstimator.7
	movl	%ebx, %edi
	callq	RCModelEstimator.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_RCModelEstimator.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_RCModelEstimator.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_RCModelEstimator.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.26
	addq	$8, %rsp
	popq	%rbx
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
	.size	RCModelEstimator, .Lfunc_end13-RCModelEstimator
	.cfi_endproc
                                        # -- End function
	.globl	ComputeFrameMAD         # -- Begin function ComputeFrameMAD
	.p2align	4, 0x90
	.type	ComputeFrameMAD,@function
ComputeFrameMAD:                        # @ComputeFrameMAD
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB14_2
# %bb.1:                                # %func_ComputeFrameMAD.10
	callq	ComputeFrameMAD.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_ComputeFrameMAD.11
	.cfi_def_cfa %rbp, 16
	callq	ComputeFrameMAD.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	ComputeFrameMAD, .Lfunc_end14-ComputeFrameMAD
	.cfi_endproc
                                        # -- End function
	.globl	updateMADModel          # -- Begin function updateMADModel
	.p2align	4, 0x90
	.type	updateMADModel,@function
updateMADModel:                         # @updateMADModel
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_updateMADModel.4
	callq	updateMADModel.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_updateMADModel.22
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_updateMADModel.30
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_updateMADModel.38
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB15_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB15_3
	jmp	.LBB15_4
.Lfunc_end15:
	.size	updateMADModel, .Lfunc_end15-updateMADModel
	.cfi_endproc
                                        # -- End function
	.globl	MADModelEstimator       # -- Begin function MADModelEstimator
	.p2align	4, 0x90
	.type	MADModelEstimator,@function
MADModelEstimator:                      # @MADModelEstimator
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
	jne	.LBB16_5
# %bb.1:                                # %func_MADModelEstimator.2
	movl	%ebx, %edi
	callq	MADModelEstimator.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_MADModelEstimator.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_MADModelEstimator.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_MADModelEstimator.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB16_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB16_3
	jmp	.LBB16_4
.Lfunc_end16:
	.size	MADModelEstimator, .Lfunc_end16-MADModelEstimator
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.1
.LCPI17_0:
	.quad	4643211215818981376     # double 256
.LCPI17_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.1
	.p2align	4, 0x90
	.type	calc_MAD.1,@function
calc_MAD.1:                             # @calc_MAD.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$989537013, -16(%rbp)   # imm = 0x3AFB22F5
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB17_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -4(%rbp)
.LBB17_3:                               # %for.cond1
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB17_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB17_3 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$diffy, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_3
.LBB17_6:                               # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_7
.LBB17_7:                               # %for.inc6
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_1
.LBB17_8:                               # %for.end8
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$989537013, -16(%rbp)   # imm = 0x3AFB22F5
	jne	.LBB17_10
.LBB17_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB17_9
.Lfunc_end17:
	.size	calc_MAD.1, .Lfunc_end17-calc_MAD.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.2
.LCPI18_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI18_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI18_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.2
	.p2align	4, 0x90
	.type	MADModelEstimator.2,@function
MADModelEstimator.2:                    # @MADModelEstimator.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1417803668, -84(%rbp)  # imm = 0x5481F794
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB18_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB18_4:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_5
.LBB18_5:                               # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB18_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB18_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB18_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB18_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB18_10:                              # %if.end10
                                        #   in Loop: Header=BB18_7 Depth=1
	jmp	.LBB18_11
.LBB18_11:                              # %for.inc11
                                        #   in Loop: Header=BB18_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_7
.LBB18_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB18_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB18_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB18_15
	jp	.LBB18_15
	jmp	.LBB18_17
.LBB18_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB18_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB18_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB18_13 Depth=1
	movl	$1, -36(%rbp)
.LBB18_17:                              # %if.end24
                                        #   in Loop: Header=BB18_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB18_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB18_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB18_19:                              # %if.end33
                                        #   in Loop: Header=BB18_13 Depth=1
	jmp	.LBB18_20
.LBB18_20:                              # %for.inc34
                                        #   in Loop: Header=BB18_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_13
.LBB18_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB18_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB18_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB18_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB18_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB18_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB18_24 Depth=1
	vmovsd	.LCPI18_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -72(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB18_27:                              # %if.end69
                                        #   in Loop: Header=BB18_24 Depth=1
	jmp	.LBB18_28
.LBB18_28:                              # %for.inc70
                                        #   in Loop: Header=BB18_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_24
.LBB18_29:                              # %for.end72
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI18_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB18_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB18_32
.LBB18_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB18_32:                              # %if.end87
	jmp	.LBB18_33
.LBB18_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB18_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB18_35:                              # %if.end92
	cmpl	$1417803668, -84(%rbp)  # imm = 0x5481F794
	jne	.LBB18_37
.LBB18_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_36
.Lfunc_end18:
	.size	MADModelEstimator.2, .Lfunc_end18-MADModelEstimator.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.3
.LCPI19_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.3
	.p2align	4, 0x90
	.type	QP2Qstep.3,@function
QP2Qstep.3:                             # @QP2Qstep.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2009258455, -20(%rbp)  # imm = 0x77C2D9D7
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$2009258455, -20(%rbp)  # imm = 0x77C2D9D7
	jne	.LBB19_6
.LBB19_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB19_5
.Lfunc_end19:
	.size	QP2Qstep.3, .Lfunc_end19-QP2Qstep.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.4
.LCPI20_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI20_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.4
	.p2align	4, 0x90
	.type	updateMADModel.4,@function
updateMADModel.4:                       # @updateMADModel.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1979182276, -28(%rbp)  # imm = 0x75F7ECC4
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB20_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB20_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_4
.LBB20_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB20_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB20_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PictureMAD(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, ReferenceMAD(,%rax,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_5
.LBB20_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB20_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB20_16
.LBB20_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB20_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB20_14
.LBB20_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB20_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB20_15
.LBB20_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB20_15:                              # %if.end34
	jmp	.LBB20_16
.LBB20_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB20_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB20_19
.LBB20_18:                              # %cond.false
	vmovsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB20_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB20_22
.LBB20_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB20_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB20_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB20_25
.LBB20_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB20_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB20_28
.LBB20_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB20_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB20_31
.LBB20_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB20_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB20_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB20_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB20_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_32
.LBB20_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB20_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB20_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB20_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB20_38 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	PictureMAD(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.40:                               # %for.inc100
                                        #   in Loop: Header=BB20_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_38
.LBB20_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB20_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB20_44
.LBB20_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB20_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB20_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB20_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI20_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB20_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB20_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB20_48:                              # %if.end122
                                        #   in Loop: Header=BB20_45 Depth=1
	jmp	.LBB20_49
.LBB20_49:                              # %for.inc123
                                        #   in Loop: Header=BB20_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_45
.LBB20_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB20_51:                              # %if.end126
	cmpl	$1979182276, -28(%rbp)  # imm = 0x75F7ECC4
	jne	.LBB20_53
.LBB20_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_52
.Lfunc_end20:
	.size	updateMADModel.4, .Lfunc_end20-updateMADModel.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.5
.LCPI21_0:
	.quad	4602678819172646912     # double 0.5
.LCPI21_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.5
	.p2align	4, 0x90
	.type	rc_update_pict_frame.5,@function
rc_update_pict_frame.5:                 # @rc_update_pict_frame.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1442574443, -16(%rbp)  # imm = 0x55FBF06B
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB21_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_12
.LBB21_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB21_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB21_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB21_6
.LBB21_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB21_7
.LBB21_6:                               # %if.then12
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	TotalFrameQP, %eax
	cltd
	idivl	TotalNumberofBasicUnit
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB21_7:                               # %if.end
	jmp	.LBB21_11
.LBB21_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB21_10:                              # %if.end26
	jmp	.LBB21_11
.LBB21_11:                              # %if.end27
	jmp	.LBB21_12
.LBB21_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB21_14
	jmp	.LBB21_13
.LBB21_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB21_23
	jmp	.LBB21_24
.LBB21_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB21_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB21_17
.LBB21_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB21_18
.LBB21_17:                              # %if.then41
	movl	-4(%rbp), %eax
	movl	%eax, Xp
	movl	Np, %eax
	addl	$-1, %eax
	movl	%eax, Np
	vcvtsi2sdl	Xp, %xmm0, %xmm0
	vmovsd	%xmm0, Wp
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, Pm_Hp
	movq	img, %rax
	movl	72564(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72564(%rax)
	movq	img, %rax
	movl	72576(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72576(%rax)
	jmp	.LBB21_22
.LBB21_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB21_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB21_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB21_21:                              # %if.end54
	jmp	.LBB21_22
.LBB21_22:                              # %if.end55
	jmp	.LBB21_24
.LBB21_23:                              # %sw.bb56
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-4(%rbp), %eax
	movl	%eax, Xb
	movl	Nb, %eax
	addl	$-1, %eax
	movl	%eax, Nb
	vcvtsi2sdl	Xb, %xmm0, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, Wb
	movq	img, %rax
	movl	72560(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72560(%rax)
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movl	%eax, NumberofBFrames
.LBB21_24:                              # %sw.epilog
	cmpl	$1442574443, -16(%rbp)  # imm = 0x55FBF06B
	jne	.LBB21_26
.LBB21_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_25
.Lfunc_end21:
	.size	rc_update_pict_frame.5, .Lfunc_end21-rc_update_pict_frame.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.6
.LCPI22_0:
	.quad	4602678819172646912     # double 0.5
.LCPI22_1:
	.quad	4624633867356078080     # double 15
.LCPI22_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.6
	.p2align	4, 0x90
	.type	rc_init_GOP.6,@function
rc_init_GOP.6:                          # @rc_init_GOP.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$85965833, -24(%rbp)    # imm = 0x51FBC09
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, R
	jge	.LBB22_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB22_2:                               # %if.end
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	xorl	%eax, %eax
	subl	R, %eax
	movl	%eax, -28(%rbp)
	vcvtsi2sdl	R, %xmm0, %xmm1
	vmovsd	bit_rate, %xmm2         # xmm2 = mem[0],zero
	vdivsd	frame_rate, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, LowerBound
	vcvtsi2sdl	R, %xmm0, %xmm1
	vaddsd	InitialDelayOffset, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, UpperBound1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	addl	-8(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	bit_rate, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	R, %eax
	movl	%eax, R
	movl	-4(%rbp), %eax
	movl	%eax, Np
	movl	-8(%rbp), %eax
	movl	%eax, Nb
	movl	-28(%rbp), %eax
	shll	$3, %eax
	cltd
	idivl	-16(%rbp)
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -32(%rbp)
	movl	$0, GOPOverdue
	movq	img, %rax
	movl	$1, 72612(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, TotalPFrame
	movq	img, %rax
	movl	72568(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72568(%rax)
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB22_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB22_27
.LBB22_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB22_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB22_10
.LBB22_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB22_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB22_9
.LBB22_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB22_9:                               # %if.end32
	jmp	.LBB22_10
.LBB22_10:                              # %if.end33
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI22_2(%rip), %xmm2  # xmm2 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72572(%rax), %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm3
	movq	img, %rax
	vcvtsi2sdl	72576(%rax), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm0, %xmm3, %xmm3
	vcvttsd2si	%xmm3, %eax
	movl	%eax, PAverageQp
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -12(%rbp)
	cmpl	$2, -12(%rbp)
	jle	.LBB22_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB22_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB22_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB22_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB22_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB22_17
.LBB22_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB22_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB22_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB22_20
.LBB22_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB22_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB22_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB22_23
.LBB22_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB22_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB22_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB22_26
.LBB22_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB22_26:                              # %cond.end80
	movl	%eax, PAverageQp
	movl	PAverageQp, %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	movl	PAverageQp, %eax
	movl	%eax, Pm_Qp
	movl	PAverageQp, %eax
	movl	%eax, PAveFrameQP
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
.LBB22_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$85965833, -24(%rbp)    # imm = 0x51FBC09
	jne	.LBB22_29
.LBB22_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_28
.Lfunc_end22:
	.size	rc_init_GOP.6, .Lfunc_end22-rc_init_GOP.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.7
.LCPI23_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI23_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI23_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.7
	.p2align	4, 0x90
	.type	RCModelEstimator.7,@function
RCModelEstimator.7:                     # @RCModelEstimator.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$305711193, -84(%rbp)   # imm = 0x1238C859
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB23_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB23_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB23_4:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_5
.LBB23_5:                               # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB23_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB23_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB23_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB23_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB23_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB23_10:                              # %if.end10
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_11
.LBB23_11:                              # %for.inc11
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_7
.LBB23_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB23_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB23_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB23_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB23_15
	jp	.LBB23_15
	jmp	.LBB23_17
.LBB23_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB23_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB23_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB23_13 Depth=1
	movl	$1, -44(%rbp)
.LBB23_17:                              # %if.end24
                                        #   in Loop: Header=BB23_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB23_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB23_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB23_19:                              # %if.end33
                                        #   in Loop: Header=BB23_13 Depth=1
	jmp	.LBB23_20
.LBB23_20:                              # %for.inc34
                                        #   in Loop: Header=BB23_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_13
.LBB23_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB23_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB23_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB23_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB23_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB23_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB23_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB23_24 Depth=1
	vmovsd	.LCPI23_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-32(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -32(%rbp)
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm1
	vaddsd	-40(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovsd	%xmm1, -72(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm1  # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
.LBB23_27:                              # %if.end71
                                        #   in Loop: Header=BB23_24 Depth=1
	jmp	.LBB23_28
.LBB23_28:                              # %for.inc72
                                        #   in Loop: Header=BB23_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_24
.LBB23_29:                              # %for.end74
	vmovsd	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-40(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI23_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB23_31
# %bb.30:                               # %if.then79
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-40(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB23_32
.LBB23_31:                              # %if.else
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB23_32:                              # %if.end89
	jmp	.LBB23_33
.LBB23_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB23_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB23_35:                              # %if.end94
	cmpl	$305711193, -84(%rbp)   # imm = 0x1238C859
	jne	.LBB23_37
.LBB23_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_36
.Lfunc_end23:
	.size	RCModelEstimator.7, .Lfunc_end23-RCModelEstimator.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.8
.LCPI24_0:
	.quad	4602678819172646912     # double 0.5
.LCPI24_1:
	.quad	4624633867356078080     # double 15
.LCPI24_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.8
	.p2align	4, 0x90
	.type	rc_init_GOP.8,@function
rc_init_GOP.8:                          # @rc_init_GOP.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$226189514, -28(%rbp)   # imm = 0xD7B60CA
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, R
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB24_2:                               # %if.end
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
	xorl	%eax, %eax
	subl	R, %eax
	movl	%eax, -20(%rbp)
	vcvtsi2sdl	R, %xmm0, %xmm1
	vmovsd	bit_rate, %xmm2         # xmm2 = mem[0],zero
	vdivsd	frame_rate, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, LowerBound
	vcvtsi2sdl	R, %xmm0, %xmm1
	vaddsd	InitialDelayOffset, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, UpperBound1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	bit_rate, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	R, %eax
	movl	%eax, R
	movl	-4(%rbp), %eax
	movl	%eax, Np
	movl	-12(%rbp), %eax
	movl	%eax, Nb
	movl	-20(%rbp), %eax
	shll	$3, %eax
	cltd
	idivl	-16(%rbp)
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -32(%rbp)
	movl	$0, GOPOverdue
	movq	img, %rax
	movl	$1, 72612(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, TotalPFrame
	movq	img, %rax
	movl	72568(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72568(%rax)
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB24_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB24_27
.LBB24_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB24_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB24_10
.LBB24_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB24_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB24_9
.LBB24_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB24_9:                               # %if.end32
	jmp	.LBB24_10
.LBB24_10:                              # %if.end33
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI24_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI24_2(%rip), %xmm2  # xmm2 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72572(%rax), %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm3
	movq	img, %rax
	vcvtsi2sdl	72576(%rax), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm0, %xmm3, %xmm3
	vcvttsd2si	%xmm3, %eax
	movl	%eax, PAverageQp
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	cmpl	$2, -8(%rbp)
	jle	.LBB24_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB24_12:                              # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB24_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB24_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB24_17
.LBB24_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB24_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB24_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB24_20
.LBB24_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB24_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB24_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB24_23
.LBB24_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB24_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB24_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB24_26
.LBB24_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB24_26:                              # %cond.end80
	movl	%eax, PAverageQp
	movl	PAverageQp, %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	movl	PAverageQp, %eax
	movl	%eax, Pm_Qp
	movl	PAverageQp, %eax
	movl	%eax, PAveFrameQP
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
.LBB24_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$226189514, -28(%rbp)   # imm = 0xD7B60CA
	jne	.LBB24_29
.LBB24_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_28
.Lfunc_end24:
	.size	rc_init_GOP.8, .Lfunc_end24-rc_init_GOP.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.9
.LCPI25_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI25_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI25_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.9
	.p2align	4, 0x90
	.type	MADModelEstimator.9,@function
MADModelEstimator.9:                    # @MADModelEstimator.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2141154598, -84(%rbp)  # imm = 0x7F9F6D26
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB25_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB25_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB25_4:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_5
.LBB25_5:                               # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB25_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB25_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB25_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB25_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB25_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB25_10:                              # %if.end10
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_11
.LBB25_11:                              # %for.inc11
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_7
.LBB25_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB25_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB25_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB25_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB25_15
	jp	.LBB25_15
	jmp	.LBB25_17
.LBB25_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB25_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB25_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	$1, -36(%rbp)
.LBB25_17:                              # %if.end24
                                        #   in Loop: Header=BB25_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB25_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB25_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB25_19:                              # %if.end33
                                        #   in Loop: Header=BB25_13 Depth=1
	jmp	.LBB25_20
.LBB25_20:                              # %for.inc34
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_13
.LBB25_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB25_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB25_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB25_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB25_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB25_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB25_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB25_24 Depth=1
	vmovsd	.LCPI25_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -72(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB25_27:                              # %if.end69
                                        #   in Loop: Header=BB25_24 Depth=1
	jmp	.LBB25_28
.LBB25_28:                              # %for.inc70
                                        #   in Loop: Header=BB25_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_24
.LBB25_29:                              # %for.end72
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI25_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB25_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB25_32
.LBB25_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB25_32:                              # %if.end87
	jmp	.LBB25_33
.LBB25_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB25_35:                              # %if.end92
	cmpl	$2141154598, -84(%rbp)  # imm = 0x7F9F6D26
	jne	.LBB25_37
.LBB25_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_36
.Lfunc_end25:
	.size	MADModelEstimator.9, .Lfunc_end25-MADModelEstimator.9
	.cfi_endproc
                                        # -- End function
	.globl	ComputeFrameMAD.10      # -- Begin function ComputeFrameMAD.10
	.p2align	4, 0x90
	.type	ComputeFrameMAD.10,@function
ComputeFrameMAD.10:                     # @ComputeFrameMAD.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1213689979, -20(%rbp)  # imm = 0x4857707B
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB26_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1213689979, -20(%rbp)  # imm = 0x4857707B
	jne	.LBB26_6
.LBB26_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB26_5
.Lfunc_end26:
	.size	ComputeFrameMAD.10, .Lfunc_end26-ComputeFrameMAD.10
	.cfi_endproc
                                        # -- End function
	.globl	ComputeFrameMAD.11      # -- Begin function ComputeFrameMAD.11
	.p2align	4, 0x90
	.type	ComputeFrameMAD.11,@function
ComputeFrameMAD.11:                     # @ComputeFrameMAD.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$589433320, -20(%rbp)   # imm = 0x232209E8
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$589433320, -20(%rbp)   # imm = 0x232209E8
	jne	.LBB27_6
.LBB27_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB27_5
.Lfunc_end27:
	.size	ComputeFrameMAD.11, .Lfunc_end27-ComputeFrameMAD.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.12
.LCPI28_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI28_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI28_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.12
	.p2align	4, 0x90
	.type	RCModelEstimator.12,@function
RCModelEstimator.12:                    # @RCModelEstimator.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2061413392, -84(%rbp)  # imm = 0x7ADEAC10
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB28_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB28_4:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_5
.LBB28_5:                               # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB28_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB28_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB28_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB28_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB28_10:                              # %if.end10
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_11
.LBB28_11:                              # %for.inc11
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_7
.LBB28_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB28_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB28_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB28_15
	jp	.LBB28_15
	jmp	.LBB28_17
.LBB28_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB28_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB28_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB28_13 Depth=1
	movl	$1, -44(%rbp)
.LBB28_17:                              # %if.end24
                                        #   in Loop: Header=BB28_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB28_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB28_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB28_19:                              # %if.end33
                                        #   in Loop: Header=BB28_13 Depth=1
	jmp	.LBB28_20
.LBB28_20:                              # %for.inc34
                                        #   in Loop: Header=BB28_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_13
.LBB28_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB28_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB28_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB28_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB28_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB28_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB28_24 Depth=1
	vmovsd	.LCPI28_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-24(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -24(%rbp)
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm1
	vaddsd	-32(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovsd	%xmm1, -72(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm1  # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
.LBB28_27:                              # %if.end71
                                        #   in Loop: Header=BB28_24 Depth=1
	jmp	.LBB28_28
.LBB28_28:                              # %for.inc72
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_24
.LBB28_29:                              # %for.end74
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-32(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI28_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_31
# %bb.30:                               # %if.then79
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-32(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB28_32
.LBB28_31:                              # %if.else
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB28_32:                              # %if.end89
	jmp	.LBB28_33
.LBB28_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB28_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB28_35:                              # %if.end94
	cmpl	$2061413392, -84(%rbp)  # imm = 0x7ADEAC10
	jne	.LBB28_37
.LBB28_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_36
.Lfunc_end28:
	.size	RCModelEstimator.12, .Lfunc_end28-RCModelEstimator.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.13
.LCPI29_0:
	.quad	4609434218613702656     # double 1.5
.LCPI29_1:
	.quad	4602678819172646912     # double 0.5
.LCPI29_2:
	.quad	4620693217682128896     # double 8
.LCPI29_3:
	.quad	4619567317775286272     # double 7
.LCPI29_4:
	.quad	4607182418800017408     # double 1
.LCPI29_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.13
	.p2align	4, 0x90
	.type	rc_init_pict.13,@function
rc_init_pict.13:                        # @rc_init_pict.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1856077662, -20(%rbp)  # imm = 0x6EA17F5E
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB29_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB29_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB29_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB29_8
.LBB29_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB29_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB29_7:                               # %if.end7
	jmp	.LBB29_8
.LBB29_8:                               # %if.end8
	jmp	.LBB29_9
.LBB29_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB29_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB29_111
.LBB29_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB29_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB29_14
	jmp	.LBB29_13
.LBB29_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB29_65
	jmp	.LBB29_77
.LBB29_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB29_15
	jp	.LBB29_15
	jmp	.LBB29_16
.LBB29_15:                              # %if.then15
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB29_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB29_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB29_19
# %bb.18:                               # %if.then29
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB29_22
.LBB29_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB29_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB29_21:                              # %if.end41
	jmp	.LBB29_22
.LBB29_22:                              # %if.end42
	jmp	.LBB29_54
.LBB29_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB29_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB29_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_32
.LBB29_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB29_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB29_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB29_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB29_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB29_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_28
.LBB29_31:                              # %for.end
	jmp	.LBB29_37
.LBB29_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB29_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB29_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB29_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB29_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_33
.LBB29_36:                              # %for.end72
	jmp	.LBB29_37
.LBB29_37:                              # %if.end73
	jmp	.LBB29_38
.LBB29_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB29_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB29_41
# %bb.40:                               # %if.then81
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB29_44
.LBB29_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB29_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB29_43:                              # %if.end93
	jmp	.LBB29_44
.LBB29_44:                              # %if.end94
	jmp	.LBB29_53
.LBB29_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB29_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB29_48
# %bb.47:                               # %if.then103
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	vcvtsi2sdl	TotalPFrame, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB29_51
.LBB29_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB29_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB29_50:                              # %if.end114
	jmp	.LBB29_51
.LBB29_51:                              # %if.end115
	jmp	.LBB29_52
.LBB29_52:                              # %if.end116
	jmp	.LBB29_53
.LBB29_53:                              # %if.end117
	jmp	.LBB29_54
.LBB29_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB29_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB29_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB29_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB29_59
# %bb.58:                               # %if.then131
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWp, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWp
	jmp	.LBB29_62
.LBB29_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB29_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI29_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB29_61:                              # %if.end152
	jmp	.LBB29_62
.LBB29_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB29_64
# %bb.63:                               # %if.then156
	vmovsd	AWp, %xmm0              # xmm0 = mem[0],zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	vmovsd	AWp, %xmm2              # xmm2 = mem[0],zero
	vmovsd	AWb, %xmm3              # xmm3 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	TargetBufferLevel, %xmm0, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB29_64:                              # %if.end171
	jmp	.LBB29_77
.LBB29_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB29_66
	jp	.LBB29_66
	jmp	.LBB29_67
.LBB29_66:                              # %if.then175
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB29_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB29_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB29_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB29_76
.LBB29_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB29_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB29_73
# %bb.72:                               # %if.then200
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72560(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWb, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWb
	jmp	.LBB29_74
.LBB29_73:                              # %if.else212
	vmovsd	.LCPI29_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB29_74:                              # %if.end217
	jmp	.LBB29_75
.LBB29_75:                              # %if.end218
	jmp	.LBB29_76
.LBB29_76:                              # %if.end219
	jmp	.LBB29_77
.LBB29_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB29_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB29_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB29_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB29_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB29_83
.LBB29_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB29_83
.LBB29_83:                              # %cond.end
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB29_84:                              # %if.end259
	jmp	.LBB29_98
.LBB29_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB29_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB29_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB29_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB29_90
.LBB29_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB29_90
.LBB29_90:                              # %cond.end291
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	movq	%rax, T
	jmp	.LBB29_97
.LBB29_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB29_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB29_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB29_95
.LBB29_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB29_95
.LBB29_95:                              # %cond.end327
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB29_96:                              # %if.end337
	jmp	.LBB29_97
.LBB29_97:                              # %if.end338
	jmp	.LBB29_98
.LBB29_98:                              # %if.end339
	vmovsd	.LCPI29_4(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	T, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	movq	T, %rax
	cmpq	LowerBound, %rax
	jge	.LBB29_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB29_101
.LBB29_100:                             # %cond.false350
	movq	T, %rax
.LBB29_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB29_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB29_104
.LBB29_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB29_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB29_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB29_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB29_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_109
.LBB29_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB29_109:                             # %if.end371
	jmp	.LBB29_110
.LBB29_110:                             # %if.end372
	jmp	.LBB29_111
.LBB29_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB29_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB29_119
.LBB29_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB29_118
# %bb.114:                              # %if.then382
	movl	$0, TotalFrameQP
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB29_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB29_117
.LBB29_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB29_117:                             # %if.end389
	jmp	.LBB29_118
.LBB29_118:                             # %if.end390
	jmp	.LBB29_119
.LBB29_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB29_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB29_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB29_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB29_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI29_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB29_125
.LBB29_124:                             # %if.else410
	movl	T_field, %eax
	subl	bits_topfield, %eax
	cltq
	movq	%rax, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB29_125:                             # %if.end417
	jmp	.LBB29_126
.LBB29_126:                             # %if.end418
	cmpl	$1856077662, -20(%rbp)  # imm = 0x6EA17F5E
	jne	.LBB29_128
.LBB29_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_127
.Lfunc_end29:
	.size	rc_init_pict.13, .Lfunc_end29-rc_init_pict.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.14
.LCPI30_0:
	.quad	4643211215818981376     # double 256
.LCPI30_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.14
	.p2align	4, 0x90
	.type	calc_MAD.14,@function
calc_MAD.14:                            # @calc_MAD.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1292073440, -16(%rbp)  # imm = 0x4D0379E0
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_3 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -4(%rbp)
.LBB30_3:                               # %for.cond1
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB30_3 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$diffy, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_3
.LBB30_6:                               # %for.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_7
.LBB30_7:                               # %for.inc6
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_1
.LBB30_8:                               # %for.end8
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1292073440, -16(%rbp)  # imm = 0x4D0379E0
	jne	.LBB30_10
.LBB30_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB30_9
.Lfunc_end30:
	.size	calc_MAD.14, .Lfunc_end30-calc_MAD.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.15
.LCPI31_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI31_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI31_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.15
	.p2align	4, 0x90
	.type	MADModelEstimator.15,@function
MADModelEstimator.15:                   # @MADModelEstimator.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$443596784, -84(%rbp)   # imm = 0x1A70BFF0
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB31_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB31_4:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_5
.LBB31_5:                               # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_1
.LBB31_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB31_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB31_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB31_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB31_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB31_10:                              # %if.end10
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_11
.LBB31_11:                              # %for.inc11
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_7
.LBB31_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB31_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB31_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB31_15
	jp	.LBB31_15
	jmp	.LBB31_17
.LBB31_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB31_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB31_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB31_13 Depth=1
	movl	$1, -36(%rbp)
.LBB31_17:                              # %if.end24
                                        #   in Loop: Header=BB31_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB31_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB31_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB31_19:                              # %if.end33
                                        #   in Loop: Header=BB31_13 Depth=1
	jmp	.LBB31_20
.LBB31_20:                              # %for.inc34
                                        #   in Loop: Header=BB31_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_13
.LBB31_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB31_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB31_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB31_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB31_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB31_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB31_24 Depth=1
	vmovsd	.LCPI31_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -72(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
.LBB31_27:                              # %if.end69
                                        #   in Loop: Header=BB31_24 Depth=1
	jmp	.LBB31_28
.LBB31_28:                              # %for.inc70
                                        #   in Loop: Header=BB31_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_24
.LBB31_29:                              # %for.end72
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI31_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB31_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB31_32
.LBB31_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB31_32:                              # %if.end87
	jmp	.LBB31_33
.LBB31_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB31_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB31_35:                              # %if.end92
	cmpl	$443596784, -84(%rbp)   # imm = 0x1A70BFF0
	jne	.LBB31_37
.LBB31_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_36
.Lfunc_end31:
	.size	MADModelEstimator.15, .Lfunc_end31-MADModelEstimator.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.16
.LCPI32_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI32_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI32_2:
	.quad	4616189618054758400     # double 4
.LCPI32_3:
	.quad	4602678819172646912     # double 0.5
.LCPI32_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI32_5:
	.quad	4598175219545276416     # double 0.25
.LCPI32_6:
	.quad	4607182418800017408     # double 1
.LCPI32_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI32_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI32_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI32_10:
	.quad	4608083138725491507     # double 1.2
.LCPI32_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI32_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI32_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.16
	.p2align	4, 0x90
	.type	rc_init_seq.16,@function
rc_init_seq.16:                         # @rc_init_seq.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1352691573, -44(%rbp)  # imm = 0x50A06F75
	movl	$0, Xp
	movl	$0, Xb
	movq	input, %rax
	vcvtsi2sdl	3240(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, frame_rate
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72608(%rcx)
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jle	.LBB32_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB32_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB32_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB32_4:                               # %if.end19
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI32_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, MINVALUE
	vmulsd	bit_rate, %xmm1, %xmm1
	vmovsd	%xmm1, BufferSize
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, CurrentBufferFullness
	vmovsd	CurrentBufferFullness, %xmm1 # xmm1 = mem[0],zero
	vmovsd	%xmm1, GOPTargetBufferLevel
	vmulsd	BufferSize, %xmm0, %xmm0
	vmovsd	%xmm0, InitialDelayOffset
	movl	$0, m_windowSize
	movl	$0, MADm_windowSize
	movq	img, %rax
	movl	$0, 72560(%rax)
	movq	img, %rax
	movl	$0, 72564(%rax)
	movq	img, %rax
	movl	$0, 72568(%rax)
	movl	$0, R
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB32_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI32_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB32_7
.LBB32_6:                               # %if.else
	vmovsd	.LCPI32_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB32_7:                               # %if.end26
	vmovsd	.LCPI32_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB32_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB32_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB32_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_8
.LBB32_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB32_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB32_14
.LBB32_13:                              # %if.else37
	movl	$2, DDquant
.LBB32_14:                              # %if.end38
	vmovsd	.LCPI32_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, MBPerRow
	movq	img, %rax
	movl	$0, 72600(%rax)
	movl	$51, RC_MAX_QUANT
	movl	$0, RC_MIN_QUANT
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	52(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	movq	img, %rax
	vcvtsi2sdl	60(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rax
	cmpl	$176, 52(%rax)
	jne	.LBB32_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI32_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI32_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB32_20
.LBB32_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB32_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI32_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI32_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI32_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB32_19
.LBB32_18:                              # %if.else58
	vmovsd	.LCPI32_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI32_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	%xmm0, -32(%rbp)
.LBB32_19:                              # %if.end59
	jmp	.LBB32_20
.LBB32_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB32_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB32_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB32_30
.LBB32_23:                              # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB32_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB32_29
.LBB32_25:                              # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB32_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB32_28
.LBB32_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB32_28:                              # %if.end76
	jmp	.LBB32_29
.LBB32_29:                              # %if.end77
	jmp	.LBB32_30
.LBB32_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB32_31:                              # %if.end80
	cmpl	$1352691573, -44(%rbp)  # imm = 0x50A06F75
	jne	.LBB32_33
.LBB32_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_32
.Lfunc_end32:
	.size	rc_init_seq.16, .Lfunc_end32-rc_init_seq.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.17
.LCPI33_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI33_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI33_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.17
	.p2align	4, 0x90
	.type	MADModelEstimator.17,@function
MADModelEstimator.17:                   # @MADModelEstimator.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1642732993, -84(%rbp)  # imm = 0x61EA1DC1
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB33_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB33_4:                               # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_5
.LBB33_5:                               # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB33_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB33_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB33_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB33_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB33_10:                              # %if.end10
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_11
.LBB33_11:                              # %for.inc11
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_7
.LBB33_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB33_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB33_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB33_15
	jp	.LBB33_15
	jmp	.LBB33_17
.LBB33_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB33_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB33_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB33_13 Depth=1
	movl	$1, -36(%rbp)
.LBB33_17:                              # %if.end24
                                        #   in Loop: Header=BB33_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB33_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB33_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB33_19:                              # %if.end33
                                        #   in Loop: Header=BB33_13 Depth=1
	jmp	.LBB33_20
.LBB33_20:                              # %for.inc34
                                        #   in Loop: Header=BB33_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_13
.LBB33_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB33_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB33_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB33_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB33_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB33_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB33_24 Depth=1
	vmovsd	.LCPI33_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -80(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB33_27:                              # %if.end69
                                        #   in Loop: Header=BB33_24 Depth=1
	jmp	.LBB33_28
.LBB33_28:                              # %for.inc70
                                        #   in Loop: Header=BB33_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_24
.LBB33_29:                              # %for.end72
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI33_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB33_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB33_32
.LBB33_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB33_32:                              # %if.end87
	jmp	.LBB33_33
.LBB33_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB33_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB33_35:                              # %if.end92
	cmpl	$1642732993, -84(%rbp)  # imm = 0x61EA1DC1
	jne	.LBB33_37
.LBB33_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_36
.Lfunc_end33:
	.size	MADModelEstimator.17, .Lfunc_end33-MADModelEstimator.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.18
.LCPI34_0:
	.quad	4643211215818981376     # double 256
.LCPI34_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.18
	.p2align	4, 0x90
	.type	calc_MAD.18,@function
calc_MAD.18:                            # @calc_MAD.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1415465028, -16(%rbp)  # imm = 0x545E4844
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB34_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -4(%rbp)
.LBB34_3:                               # %for.cond1
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB34_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB34_3 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$diffy, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_3
.LBB34_6:                               # %for.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_7
.LBB34_7:                               # %for.inc6
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_1
.LBB34_8:                               # %for.end8
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1415465028, -16(%rbp)  # imm = 0x545E4844
	jne	.LBB34_10
.LBB34_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB34_9
.Lfunc_end34:
	.size	calc_MAD.18, .Lfunc_end34-calc_MAD.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.19
.LCPI35_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI35_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI35_2:
	.quad	4616189618054758400     # double 4
.LCPI35_3:
	.quad	4602678819172646912     # double 0.5
.LCPI35_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI35_5:
	.quad	4598175219545276416     # double 0.25
.LCPI35_6:
	.quad	4607182418800017408     # double 1
.LCPI35_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI35_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI35_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI35_10:
	.quad	4608083138725491507     # double 1.2
.LCPI35_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI35_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI35_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.19
	.p2align	4, 0x90
	.type	rc_init_seq.19,@function
rc_init_seq.19:                         # @rc_init_seq.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$196424933, -44(%rbp)   # imm = 0xBB534E5
	movl	$0, Xp
	movl	$0, Xb
	movq	input, %rax
	vcvtsi2sdl	3240(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, frame_rate
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72608(%rcx)
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jle	.LBB35_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB35_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB35_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB35_4:                               # %if.end19
	vmovsd	.LCPI35_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI35_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, MINVALUE
	vmulsd	bit_rate, %xmm1, %xmm1
	vmovsd	%xmm1, BufferSize
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, CurrentBufferFullness
	vmovsd	CurrentBufferFullness, %xmm1 # xmm1 = mem[0],zero
	vmovsd	%xmm1, GOPTargetBufferLevel
	vmulsd	BufferSize, %xmm0, %xmm0
	vmovsd	%xmm0, InitialDelayOffset
	movl	$0, m_windowSize
	movl	$0, MADm_windowSize
	movq	img, %rax
	movl	$0, 72560(%rax)
	movq	img, %rax
	movl	$0, 72564(%rax)
	movq	img, %rax
	movl	$0, 72568(%rax)
	movl	$0, R
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB35_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI35_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
	vmovsd	.LCPI35_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB35_7:                               # %if.end26
	vmovsd	.LCPI35_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB35_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB35_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB35_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_8
.LBB35_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB35_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB35_14
.LBB35_13:                              # %if.else37
	movl	$2, DDquant
.LBB35_14:                              # %if.end38
	vmovsd	.LCPI35_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, MBPerRow
	movq	img, %rax
	movl	$0, 72600(%rax)
	movl	$51, RC_MAX_QUANT
	movl	$0, RC_MIN_QUANT
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	52(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	movq	img, %rax
	vcvtsi2sdl	60(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	cmpl	$176, 52(%rax)
	jne	.LBB35_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI35_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI35_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	jmp	.LBB35_20
.LBB35_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB35_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI35_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI35_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI35_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	jmp	.LBB35_19
.LBB35_18:                              # %if.else58
	vmovsd	.LCPI35_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI35_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	%xmm0, -16(%rbp)
.LBB35_19:                              # %if.end59
	jmp	.LBB35_20
.LBB35_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB35_31
# %bb.21:                               # %if.then63
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB35_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB35_30
.LBB35_23:                              # %if.else67
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB35_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB35_29
.LBB35_25:                              # %if.else71
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB35_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB35_28
.LBB35_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB35_28:                              # %if.end76
	jmp	.LBB35_29
.LBB35_29:                              # %if.end77
	jmp	.LBB35_30
.LBB35_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB35_31:                              # %if.end80
	cmpl	$196424933, -44(%rbp)   # imm = 0xBB534E5
	jne	.LBB35_33
.LBB35_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_32
.Lfunc_end35:
	.size	rc_init_seq.19, .Lfunc_end35-rc_init_seq.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.20
.LCPI36_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.20
	.p2align	4, 0x90
	.type	QP2Qstep.20,@function
QP2Qstep.20:                            # @QP2Qstep.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1103819197, -20(%rbp)  # imm = 0x41CAF1BD
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB36_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1103819197, -20(%rbp)  # imm = 0x41CAF1BD
	jne	.LBB36_6
.LBB36_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB36_5
.Lfunc_end36:
	.size	QP2Qstep.20, .Lfunc_end36-QP2Qstep.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.21
.LCPI37_0:
	.quad	4602678819172646912     # double 0.5
.LCPI37_1:
	.quad	4624633867356078080     # double 15
.LCPI37_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.21
	.p2align	4, 0x90
	.type	rc_init_GOP.21,@function
rc_init_GOP.21:                         # @rc_init_GOP.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1730346526, -24(%rbp)  # imm = 0x6722FE1E
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, R
	jge	.LBB37_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB37_2:                               # %if.end
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	xorl	%eax, %eax
	subl	R, %eax
	movl	%eax, -20(%rbp)
	vcvtsi2sdl	R, %xmm0, %xmm1
	vmovsd	bit_rate, %xmm2         # xmm2 = mem[0],zero
	vdivsd	frame_rate, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, LowerBound
	vcvtsi2sdl	R, %xmm0, %xmm1
	vaddsd	InitialDelayOffset, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, UpperBound1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	addl	-8(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	bit_rate, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	R, %eax
	movl	%eax, R
	movl	-4(%rbp), %eax
	movl	%eax, Np
	movl	-8(%rbp), %eax
	movl	%eax, Nb
	movl	-20(%rbp), %eax
	shll	$3, %eax
	cltd
	idivl	-16(%rbp)
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -32(%rbp)
	movl	$0, GOPOverdue
	movq	img, %rax
	movl	$1, 72612(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, TotalPFrame
	movq	img, %rax
	movl	72568(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72568(%rax)
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB37_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB37_27
.LBB37_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB37_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB37_10
.LBB37_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB37_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB37_9
.LBB37_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB37_9:                               # %if.end32
	jmp	.LBB37_10
.LBB37_10:                              # %if.end33
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI37_2(%rip), %xmm2  # xmm2 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72572(%rax), %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm3
	movq	img, %rax
	vcvtsi2sdl	72576(%rax), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm0, %xmm3, %xmm3
	vcvttsd2si	%xmm3, %eax
	movl	%eax, PAverageQp
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -12(%rbp)
	cmpl	$2, -12(%rbp)
	jle	.LBB37_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB37_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB37_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB37_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB37_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB37_17
.LBB37_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB37_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB37_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB37_20
.LBB37_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB37_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB37_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB37_23
.LBB37_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB37_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB37_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB37_26
.LBB37_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB37_26:                              # %cond.end80
	movl	%eax, PAverageQp
	movl	PAverageQp, %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	movl	PAverageQp, %eax
	movl	%eax, Pm_Qp
	movl	PAverageQp, %eax
	movl	%eax, PAveFrameQP
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
.LBB37_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1730346526, -24(%rbp)  # imm = 0x6722FE1E
	jne	.LBB37_29
.LBB37_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_28
.Lfunc_end37:
	.size	rc_init_GOP.21, .Lfunc_end37-rc_init_GOP.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.22
.LCPI38_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI38_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.22
	.p2align	4, 0x90
	.type	updateMADModel.22,@function
updateMADModel.22:                      # @updateMADModel.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$239515971, -28(%rbp)   # imm = 0xE46B943
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB38_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB38_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_4
.LBB38_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB38_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB38_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB38_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PictureMAD(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, ReferenceMAD(,%rax,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_5
.LBB38_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB38_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB38_16
.LBB38_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB38_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB38_14
.LBB38_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB38_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB38_15
.LBB38_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB38_15:                              # %if.end34
	jmp	.LBB38_16
.LBB38_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB38_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB38_19
.LBB38_18:                              # %cond.false
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB38_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB38_22
.LBB38_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB38_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB38_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB38_25
.LBB38_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB38_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB38_28
.LBB38_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB38_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB38_31
.LBB38_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB38_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB38_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB38_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB38_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_32
.LBB38_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB38_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB38_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB38_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB38_38 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	PictureMAD(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.40:                               # %for.inc100
                                        #   in Loop: Header=BB38_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_38
.LBB38_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB38_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB38_44
.LBB38_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB38_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB38_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB38_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI38_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB38_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB38_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB38_48:                              # %if.end122
                                        #   in Loop: Header=BB38_45 Depth=1
	jmp	.LBB38_49
.LBB38_49:                              # %for.inc123
                                        #   in Loop: Header=BB38_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_45
.LBB38_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB38_51:                              # %if.end126
	cmpl	$239515971, -28(%rbp)   # imm = 0xE46B943
	jne	.LBB38_53
.LBB38_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_52
.Lfunc_end38:
	.size	updateMADModel.22, .Lfunc_end38-updateMADModel.22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.23
.LCPI39_0:
	.quad	4643211215818981376     # double 256
.LCPI39_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.23
	.p2align	4, 0x90
	.type	calc_MAD.23,@function
calc_MAD.23:                            # @calc_MAD.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$193275532, -16(%rbp)   # imm = 0xB85268C
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB39_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -8(%rbp)
.LBB39_3:                               # %for.cond1
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB39_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB39_3 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$diffy, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_3
.LBB39_6:                               # %for.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_7
.LBB39_7:                               # %for.inc6
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_8:                               # %for.end8
	vmovsd	.LCPI39_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI39_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$193275532, -16(%rbp)   # imm = 0xB85268C
	jne	.LBB39_10
.LBB39_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB39_9
.Lfunc_end39:
	.size	calc_MAD.23, .Lfunc_end39-calc_MAD.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.24
.LCPI40_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.24
	.p2align	4, 0x90
	.type	QP2Qstep.24,@function
QP2Qstep.24:                            # @QP2Qstep.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$104974512, -20(%rbp)   # imm = 0x641C8B0
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	vmovsd	.LCPI40_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$104974512, -20(%rbp)   # imm = 0x641C8B0
	jne	.LBB40_6
.LBB40_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB40_5
.Lfunc_end40:
	.size	QP2Qstep.24, .Lfunc_end40-QP2Qstep.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.25
.LCPI41_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI41_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI41_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.25
	.p2align	4, 0x90
	.type	RCModelEstimator.25,@function
RCModelEstimator.25:                    # @RCModelEstimator.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$328603024, -84(%rbp)   # imm = 0x13961590
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB41_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB41_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB41_4:                               # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_5
.LBB41_5:                               # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB41_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB41_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB41_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB41_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB41_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB41_10:                              # %if.end10
                                        #   in Loop: Header=BB41_7 Depth=1
	jmp	.LBB41_11
.LBB41_11:                              # %for.inc11
                                        #   in Loop: Header=BB41_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_7
.LBB41_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB41_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB41_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB41_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB41_15
	jp	.LBB41_15
	jmp	.LBB41_17
.LBB41_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB41_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB41_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB41_13 Depth=1
	movl	$1, -44(%rbp)
.LBB41_17:                              # %if.end24
                                        #   in Loop: Header=BB41_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB41_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB41_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB41_19:                              # %if.end33
                                        #   in Loop: Header=BB41_13 Depth=1
	jmp	.LBB41_20
.LBB41_20:                              # %for.inc34
                                        #   in Loop: Header=BB41_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_13
.LBB41_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB41_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB41_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB41_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB41_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB41_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB41_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB41_24 Depth=1
	vmovsd	.LCPI41_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -40(%rbp)
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm1
	vaddsd	-32(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovsd	%xmm1, -80(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm1  # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB41_27:                              # %if.end71
                                        #   in Loop: Header=BB41_24 Depth=1
	jmp	.LBB41_28
.LBB41_28:                              # %for.inc72
                                        #   in Loop: Header=BB41_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_24
.LBB41_29:                              # %for.end74
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-32(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI41_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB41_31
# %bb.30:                               # %if.then79
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-32(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB41_32
.LBB41_31:                              # %if.else
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB41_32:                              # %if.end89
	jmp	.LBB41_33
.LBB41_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB41_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB41_35:                              # %if.end94
	cmpl	$328603024, -84(%rbp)   # imm = 0x13961590
	jne	.LBB41_37
.LBB41_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_36
.Lfunc_end41:
	.size	RCModelEstimator.25, .Lfunc_end41-RCModelEstimator.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.26
.LCPI42_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI42_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI42_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.26
	.p2align	4, 0x90
	.type	RCModelEstimator.26,@function
RCModelEstimator.26:                    # @RCModelEstimator.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$878068563, -84(%rbp)   # imm = 0x34564353
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB42_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB42_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB42_4:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_5
.LBB42_5:                               # %for.inc
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB42_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB42_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB42_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB42_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB42_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB42_10:                              # %if.end10
                                        #   in Loop: Header=BB42_7 Depth=1
	jmp	.LBB42_11
.LBB42_11:                              # %for.inc11
                                        #   in Loop: Header=BB42_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_7
.LBB42_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB42_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB42_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB42_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB42_15
	jp	.LBB42_15
	jmp	.LBB42_17
.LBB42_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB42_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB42_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB42_13 Depth=1
	movl	$1, -44(%rbp)
.LBB42_17:                              # %if.end24
                                        #   in Loop: Header=BB42_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB42_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB42_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB42_19:                              # %if.end33
                                        #   in Loop: Header=BB42_13 Depth=1
	jmp	.LBB42_20
.LBB42_20:                              # %for.inc34
                                        #   in Loop: Header=BB42_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_13
.LBB42_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB42_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB42_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB42_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB42_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB42_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB42_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB42_24 Depth=1
	vmovsd	.LCPI42_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-32(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -32(%rbp)
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm1
	vaddsd	-24(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovsd	%xmm1, -80(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm1  # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB42_27:                              # %if.end71
                                        #   in Loop: Header=BB42_24 Depth=1
	jmp	.LBB42_28
.LBB42_28:                              # %for.inc72
                                        #   in Loop: Header=BB42_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_24
.LBB42_29:                              # %for.end74
	vmovsd	.LCPI42_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI42_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB42_31
# %bb.30:                               # %if.then79
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB42_32
.LBB42_31:                              # %if.else
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB42_32:                              # %if.end89
	jmp	.LBB42_33
.LBB42_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB42_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB42_35:                              # %if.end94
	cmpl	$878068563, -84(%rbp)   # imm = 0x34564353
	jne	.LBB42_37
.LBB42_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_36
.Lfunc_end42:
	.size	RCModelEstimator.26, .Lfunc_end42-RCModelEstimator.26
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.27
.LCPI43_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI43_1:
	.quad	4604930618986332160     # double 0.75
.LCPI43_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI43_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI43_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI43_5:
	.quad	4607745368753438720     # double 1.125
.LCPI43_6:
	.quad	4607182418800017408     # double 1
.LCPI43_7:
	.quad	4606056518893174784     # double 0.875
.LCPI43_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI43_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI43_10:
	.quad	4603804719079489536     # double 0.625
.LCPI43_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.27
	.p2align	4, 0x90
	.type	Qstep2QP.27,@function
Qstep2QP.27:                            # @Qstep2QP.27
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
	movl	$1954534844, -32(%rbp)  # imm = 0x747FD5BC
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB43_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB43_24
.LBB43_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB43_4
# %bb.3:                                # %if.then3
	movl	$51, -24(%rbp)
	jmp	.LBB43_24
.LBB43_4:                               # %if.end
	jmp	.LBB43_5
.LBB43_5:                               # %if.end4
	jmp	.LBB43_6
.LBB43_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB43_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB43_6 Depth=1
	vmovsd	.LCPI43_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB43_6
.LBB43_8:                               # %while.end
	vmovsd	.LCPI43_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB43_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI43_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB43_23
.LBB43_10:                              # %if.else9
	vmovsd	.LCPI43_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB43_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI43_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB43_22
.LBB43_12:                              # %if.else12
	vmovsd	.LCPI43_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB43_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI43_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB43_21
.LBB43_14:                              # %if.else15
	vmovsd	.LCPI43_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB43_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI43_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB43_20
.LBB43_16:                              # %if.else18
	vmovsd	.LCPI43_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB43_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI43_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB43_19
.LBB43_18:                              # %if.else21
	vmovsd	.LCPI43_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB43_19:                              # %if.end22
	jmp	.LBB43_20
.LBB43_20:                              # %if.end23
	jmp	.LBB43_21
.LBB43_21:                              # %if.end24
	jmp	.LBB43_22
.LBB43_22:                              # %if.end25
	jmp	.LBB43_23
.LBB43_23:                              # %if.end26
	imull	$6, -28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB43_24:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1954534844, -32(%rbp)  # imm = 0x747FD5BC
	jne	.LBB43_26
.LBB43_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_25
.Lfunc_end43:
	.size	Qstep2QP.27, .Lfunc_end43-Qstep2QP.27
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.28
.LCPI44_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI44_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI44_2:
	.quad	4616189618054758400     # double 4
.LCPI44_3:
	.quad	4602678819172646912     # double 0.5
.LCPI44_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI44_5:
	.quad	4598175219545276416     # double 0.25
.LCPI44_6:
	.quad	4607182418800017408     # double 1
.LCPI44_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI44_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI44_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI44_10:
	.quad	4608083138725491507     # double 1.2
.LCPI44_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI44_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI44_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.28
	.p2align	4, 0x90
	.type	rc_init_seq.28,@function
rc_init_seq.28:                         # @rc_init_seq.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1489306277, -44(%rbp)  # imm = 0x58C502A5
	movl	$0, Xp
	movl	$0, Xb
	movq	input, %rax
	vcvtsi2sdl	3240(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, frame_rate
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72608(%rcx)
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jle	.LBB44_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB44_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB44_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB44_4:                               # %if.end19
	vmovsd	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI44_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, MINVALUE
	vmulsd	bit_rate, %xmm1, %xmm1
	vmovsd	%xmm1, BufferSize
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, CurrentBufferFullness
	vmovsd	CurrentBufferFullness, %xmm1 # xmm1 = mem[0],zero
	vmovsd	%xmm1, GOPTargetBufferLevel
	vmulsd	BufferSize, %xmm0, %xmm0
	vmovsd	%xmm0, InitialDelayOffset
	movl	$0, m_windowSize
	movl	$0, MADm_windowSize
	movq	img, %rax
	movl	$0, 72560(%rax)
	movq	img, %rax
	movl	$0, 72564(%rax)
	movq	img, %rax
	movl	$0, 72568(%rax)
	movl	$0, R
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB44_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI44_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB44_7
.LBB44_6:                               # %if.else
	vmovsd	.LCPI44_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB44_7:                               # %if.end26
	vmovsd	.LCPI44_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB44_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB44_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB44_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_8
.LBB44_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB44_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB44_14
.LBB44_13:                              # %if.else37
	movl	$2, DDquant
.LBB44_14:                              # %if.end38
	vmovsd	.LCPI44_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, MBPerRow
	movq	img, %rax
	movl	$0, 72600(%rax)
	movl	$51, RC_MAX_QUANT
	movl	$0, RC_MIN_QUANT
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	52(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	movq	img, %rax
	vcvtsi2sdl	60(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$176, 52(%rax)
	jne	.LBB44_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI44_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI44_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	jmp	.LBB44_20
.LBB44_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB44_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI44_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI44_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI44_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	jmp	.LBB44_19
.LBB44_18:                              # %if.else58
	vmovsd	.LCPI44_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI44_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
.LBB44_19:                              # %if.end59
	jmp	.LBB44_20
.LBB44_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB44_31
# %bb.21:                               # %if.then63
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB44_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB44_30
.LBB44_23:                              # %if.else67
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB44_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB44_29
.LBB44_25:                              # %if.else71
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB44_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB44_28
.LBB44_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB44_28:                              # %if.end76
	jmp	.LBB44_29
.LBB44_29:                              # %if.end77
	jmp	.LBB44_30
.LBB44_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB44_31:                              # %if.end80
	cmpl	$1489306277, -44(%rbp)  # imm = 0x58C502A5
	jne	.LBB44_33
.LBB44_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_32
.Lfunc_end44:
	.size	rc_init_seq.28, .Lfunc_end44-rc_init_seq.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.29
.LCPI45_0:
	.quad	4602678819172646912     # double 0.5
.LCPI45_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.29
	.p2align	4, 0x90
	.type	rc_update_pict_frame.29,@function
rc_update_pict_frame.29:                # @rc_update_pict_frame.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$356948315, -16(%rbp)   # imm = 0x1546995B
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB45_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_12
.LBB45_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB45_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB45_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB45_6
.LBB45_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB45_7
.LBB45_6:                               # %if.then12
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	TotalFrameQP, %eax
	cltd
	idivl	TotalNumberofBasicUnit
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB45_7:                               # %if.end
	jmp	.LBB45_11
.LBB45_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB45_10:                              # %if.end26
	jmp	.LBB45_11
.LBB45_11:                              # %if.end27
	jmp	.LBB45_12
.LBB45_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB45_14
	jmp	.LBB45_13
.LBB45_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB45_23
	jmp	.LBB45_24
.LBB45_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB45_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB45_17
.LBB45_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB45_18
.LBB45_17:                              # %if.then41
	movl	-4(%rbp), %eax
	movl	%eax, Xp
	movl	Np, %eax
	addl	$-1, %eax
	movl	%eax, Np
	vcvtsi2sdl	Xp, %xmm0, %xmm0
	vmovsd	%xmm0, Wp
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, Pm_Hp
	movq	img, %rax
	movl	72564(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72564(%rax)
	movq	img, %rax
	movl	72576(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72576(%rax)
	jmp	.LBB45_22
.LBB45_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB45_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB45_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB45_21:                              # %if.end54
	jmp	.LBB45_22
.LBB45_22:                              # %if.end55
	jmp	.LBB45_24
.LBB45_23:                              # %sw.bb56
	vmovsd	.LCPI45_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-4(%rbp), %eax
	movl	%eax, Xb
	movl	Nb, %eax
	addl	$-1, %eax
	movl	%eax, Nb
	vcvtsi2sdl	Xb, %xmm0, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, Wb
	movq	img, %rax
	movl	72560(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72560(%rax)
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movl	%eax, NumberofBFrames
.LBB45_24:                              # %sw.epilog
	cmpl	$356948315, -16(%rbp)   # imm = 0x1546995B
	jne	.LBB45_26
.LBB45_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_25
.Lfunc_end45:
	.size	rc_update_pict_frame.29, .Lfunc_end45-rc_update_pict_frame.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.30
.LCPI46_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI46_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.30
	.p2align	4, 0x90
	.type	updateMADModel.30,@function
updateMADModel.30:                      # @updateMADModel.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1611693475, -28(%rbp)  # imm = 0x60107DA3
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB46_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB46_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_4
.LBB46_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB46_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB46_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB46_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PictureMAD(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, ReferenceMAD(,%rax,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_5
.LBB46_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB46_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB46_16
.LBB46_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB46_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_14
.LBB46_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB46_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB46_15
.LBB46_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB46_15:                              # %if.end34
	jmp	.LBB46_16
.LBB46_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB46_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB46_19
.LBB46_18:                              # %cond.false
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB46_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB46_22
.LBB46_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB46_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB46_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB46_25
.LBB46_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB46_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB46_28
.LBB46_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB46_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB46_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB46_31
.LBB46_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB46_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB46_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB46_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB46_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB46_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_32
.LBB46_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB46_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB46_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB46_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB46_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB46_38 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	PictureMAD(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.40:                               # %for.inc100
                                        #   in Loop: Header=BB46_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_38
.LBB46_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB46_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB46_44
.LBB46_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB46_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB46_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB46_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB46_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI46_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB46_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB46_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB46_48:                              # %if.end122
                                        #   in Loop: Header=BB46_45 Depth=1
	jmp	.LBB46_49
.LBB46_49:                              # %for.inc123
                                        #   in Loop: Header=BB46_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_45
.LBB46_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB46_51:                              # %if.end126
	cmpl	$1611693475, -28(%rbp)  # imm = 0x60107DA3
	jne	.LBB46_53
.LBB46_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_52
.Lfunc_end46:
	.size	updateMADModel.30, .Lfunc_end46-updateMADModel.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.31
.LCPI47_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI47_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI47_2:
	.quad	4616189618054758400     # double 4
.LCPI47_3:
	.quad	4602678819172646912     # double 0.5
.LCPI47_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI47_5:
	.quad	4598175219545276416     # double 0.25
.LCPI47_6:
	.quad	4607182418800017408     # double 1
.LCPI47_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI47_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI47_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI47_10:
	.quad	4608083138725491507     # double 1.2
.LCPI47_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI47_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI47_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.31
	.p2align	4, 0x90
	.type	rc_init_seq.31,@function
rc_init_seq.31:                         # @rc_init_seq.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1254487562, -44(%rbp)  # imm = 0x4AC5F60A
	movl	$0, Xp
	movl	$0, Xb
	movq	input, %rax
	vcvtsi2sdl	3240(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, frame_rate
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72608(%rcx)
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jle	.LBB47_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB47_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB47_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB47_4:                               # %if.end19
	vmovsd	.LCPI47_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI47_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI47_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, MINVALUE
	vmulsd	bit_rate, %xmm1, %xmm1
	vmovsd	%xmm1, BufferSize
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, CurrentBufferFullness
	vmovsd	CurrentBufferFullness, %xmm1 # xmm1 = mem[0],zero
	vmovsd	%xmm1, GOPTargetBufferLevel
	vmulsd	BufferSize, %xmm0, %xmm0
	vmovsd	%xmm0, InitialDelayOffset
	movl	$0, m_windowSize
	movl	$0, MADm_windowSize
	movq	img, %rax
	movl	$0, 72560(%rax)
	movq	img, %rax
	movl	$0, 72564(%rax)
	movq	img, %rax
	movl	$0, 72568(%rax)
	movl	$0, R
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB47_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI47_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI47_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB47_7
.LBB47_6:                               # %if.else
	vmovsd	.LCPI47_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB47_7:                               # %if.end26
	vmovsd	.LCPI47_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB47_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB47_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB47_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_8
.LBB47_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB47_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB47_14
.LBB47_13:                              # %if.else37
	movl	$2, DDquant
.LBB47_14:                              # %if.end38
	vmovsd	.LCPI47_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, MBPerRow
	movq	img, %rax
	movl	$0, 72600(%rax)
	movl	$51, RC_MAX_QUANT
	movl	$0, RC_MIN_QUANT
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	52(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	movq	img, %rax
	vcvtsi2sdl	60(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rax
	cmpl	$176, 52(%rax)
	jne	.LBB47_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI47_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI47_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI47_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB47_20
.LBB47_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB47_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI47_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI47_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI47_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB47_19
.LBB47_18:                              # %if.else58
	vmovsd	.LCPI47_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI47_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI47_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
.LBB47_19:                              # %if.end59
	jmp	.LBB47_20
.LBB47_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB47_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB47_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB47_30
.LBB47_23:                              # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB47_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB47_29
.LBB47_25:                              # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB47_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB47_28
.LBB47_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB47_28:                              # %if.end76
	jmp	.LBB47_29
.LBB47_29:                              # %if.end77
	jmp	.LBB47_30
.LBB47_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB47_31:                              # %if.end80
	cmpl	$1254487562, -44(%rbp)  # imm = 0x4AC5F60A
	jne	.LBB47_33
.LBB47_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_32
.Lfunc_end47:
	.size	rc_init_seq.31, .Lfunc_end47-rc_init_seq.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.32
.LCPI48_0:
	.quad	4616189618054758400     # double 4
.LCPI48_1:
	.quad	4611686018427387904     # double 2
.LCPI48_2:
	.quad	4602678819172646912     # double 0.5
.LCPI48_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.32
	.p2align	4, 0x90
	.type	updateQuantizationParameter.32,@function
updateQuantizationParameter.32:         # @updateQuantizationParameter.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1888214493, -56(%rbp)  # imm = 0x708BDDDD
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB48_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB48_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_116
.LBB48_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB48_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB48_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_15
.LBB48_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB48_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB48_13
.LBB48_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB48_13:                              # %if.end
	jmp	.LBB48_14
.LBB48_14:                              # %if.end20
	jmp	.LBB48_15
.LBB48_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB48_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB48_18
.LBB48_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB48_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB48_21
.LBB48_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB48_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB48_24
.LBB48_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB48_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB48_68
.LBB48_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB48_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB48_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB48_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_36
.LBB48_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB48_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB48_34
.LBB48_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB48_34:                              # %if.end56
	jmp	.LBB48_35
.LBB48_35:                              # %if.end57
	jmp	.LBB48_36
.LBB48_36:                              # %if.end58
	jmp	.LBB48_37
.LBB48_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB48_39
# %bb.38:                               # %if.then63
	movl	$-3, -24(%rbp)
	jmp	.LBB48_52
.LBB48_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_41
# %bb.40:                               # %if.then70
	movl	$-2, -24(%rbp)
	jmp	.LBB48_51
.LBB48_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_43
# %bb.42:                               # %if.then77
	movl	$-1, -24(%rbp)
	jmp	.LBB48_50
.LBB48_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB48_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
	jmp	.LBB48_49
.LBB48_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_47
# %bb.46:                               # %if.then90
	movl	$1, -24(%rbp)
	jmp	.LBB48_48
.LBB48_47:                              # %if.else91
	movl	$2, -24(%rbp)
.LBB48_48:                              # %if.end92
	jmp	.LBB48_49
.LBB48_49:                              # %if.end93
	jmp	.LBB48_50
.LBB48_50:                              # %if.end94
	jmp	.LBB48_51
.LBB48_51:                              # %if.end95
	jmp	.LBB48_52
.LBB48_52:                              # %if.end96
	movl	PreviousQp1, %eax
	addl	-24(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB48_54
# %bb.53:                               # %cond.true109
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB48_55
.LBB48_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB48_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB48_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB48_61
.LBB48_57:                              # %cond.false125
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB48_59
# %bb.58:                               # %cond.true135
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB48_60
.LBB48_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB48_60:                              # %cond.end145
.LBB48_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB48_64
.LBB48_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB48_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB48_67
.LBB48_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB48_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB48_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB48_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB48_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB48_74
# %bb.73:                               # %if.then170
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB48_75
.LBB48_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB48_75:                              # %if.end173
	jmp	.LBB48_76
.LBB48_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_84
.LBB48_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB48_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB48_83
.LBB48_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB48_83:                              # %if.end193
	jmp	.LBB48_84
.LBB48_84:                              # %if.end194
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousPictureMAD
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmulsd	PreviousPictureMAD, %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	cmpq	$0, T
	jge	.LBB48_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB48_88
.LBB48_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB48_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB48_110
.LBB48_89:                              # %if.else205
	movq	T, %rax
	movslq	m_Hp, %rcx
	subq	%rcx, %rax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB48_92
.LBB48_91:                              # %cond.false217
	movl	-28(%rbp), %eax
.LBB48_92:                              # %cond.end218
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -28(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB48_93
	jp	.LBB48_93
	jmp	.LBB48_95
.LBB48_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB48_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB48_96
.LBB48_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB48_97
.LBB48_96:                              # %if.else244
	vmovsd	.LCPI48_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB48_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB48_100
.LBB48_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB48_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB48_103
.LBB48_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB48_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB48_106
.LBB48_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB48_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB48_109
.LBB48_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB48_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB48_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB48_113
# %bb.112:                              # %if.then290
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB48_114
.LBB48_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB48_114:                             # %if.end294
	jmp	.LBB48_115
.LBB48_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB48_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB48_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB48_120
# %bb.119:                              # %if.then307
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB48_121
.LBB48_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB48_121:                             # %if.end312
	jmp	.LBB48_122
.LBB48_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB48_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB48_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB48_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB48_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB48_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_195
.LBB48_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB48_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_141
.LBB48_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB48_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB48_139
.LBB48_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB48_139:                             # %if.end363
	jmp	.LBB48_140
.LBB48_140:                             # %if.end364
	jmp	.LBB48_141
.LBB48_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB48_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB48_144
.LBB48_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB48_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB48_147
.LBB48_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB48_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB48_150
.LBB48_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB48_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB48_194
.LBB48_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB48_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB48_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB48_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_162
.LBB48_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB48_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB48_160
.LBB48_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB48_160:                             # %if.end415
	jmp	.LBB48_161
.LBB48_161:                             # %if.end416
	jmp	.LBB48_162
.LBB48_162:                             # %if.end417
	jmp	.LBB48_163
.LBB48_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB48_165
# %bb.164:                              # %if.then425
	movl	$-3, -24(%rbp)
	jmp	.LBB48_178
.LBB48_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_167
# %bb.166:                              # %if.then433
	movl	$-2, -24(%rbp)
	jmp	.LBB48_177
.LBB48_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_169
# %bb.168:                              # %if.then441
	movl	$-1, -24(%rbp)
	jmp	.LBB48_176
.LBB48_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB48_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
	jmp	.LBB48_175
.LBB48_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_173
# %bb.172:                              # %if.then456
	movl	$1, -24(%rbp)
	jmp	.LBB48_174
.LBB48_173:                             # %if.else457
	movl	$2, -24(%rbp)
.LBB48_174:                             # %if.end458
	jmp	.LBB48_175
.LBB48_175:                             # %if.end459
	jmp	.LBB48_176
.LBB48_176:                             # %if.end460
	jmp	.LBB48_177
.LBB48_177:                             # %if.end461
	jmp	.LBB48_178
.LBB48_178:                             # %if.end462
	movl	PreviousQp1, %eax
	addl	-24(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB48_180
# %bb.179:                              # %cond.true476
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB48_181
.LBB48_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB48_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB48_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB48_187
.LBB48_183:                             # %cond.false493
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB48_185
# %bb.184:                              # %cond.true504
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB48_186
.LBB48_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB48_186:                             # %cond.end514
.LBB48_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB48_190
.LBB48_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB48_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB48_193
.LBB48_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB48_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB48_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB48_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB48_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB48_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB48_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB48_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB48_216
.LBB48_202:                             # %if.then556
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, -36(%rbp)
	jne	.LBB48_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB48_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB48_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB48_207
.LBB48_206:                             # %if.then568
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB48_214
.LBB48_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_213
.LBB48_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB48_212
.LBB48_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB48_212:                             # %if.end584
	jmp	.LBB48_213
.LBB48_213:                             # %if.end585
	jmp	.LBB48_214
.LBB48_214:                             # %if.end586
	jmp	.LBB48_215
.LBB48_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_216:                             # %if.end589
	jmp	.LBB48_357
.LBB48_217:                             # %if.else590
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB48_220
.LBB48_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB48_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB48_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_232
.LBB48_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB48_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB48_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB48_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB48_231
.LBB48_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB48_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB48_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB48_231:                             # %if.end631
	jmp	.LBB48_232
.LBB48_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB48_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB48_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB48_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB48_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_238
.LBB48_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB48_238:                             # %if.end647
	jmp	.LBB48_240
.LBB48_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB48_240:                             # %if.end649
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_241:                             # %if.else652
	movq	img, %rax
	movl	72532(%rax), %eax
	movq	img, %rcx
	addl	72536(%rcx), %eax
	movl	%eax, TotalBasicUnitBits
	movslq	TotalBasicUnitBits, %rax
	movq	T, %rcx
	subq	%rax, %rcx
	movq	%rcx, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	cmpq	$0, T
	jge	.LBB48_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB48_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB48_245
.LBB48_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB48_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB48_248
.LBB48_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB48_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB48_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB48_252
.LBB48_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB48_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB48_257
.LBB48_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB48_256
.LBB48_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB48_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB48_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB48_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB48_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_282
.LBB48_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB48_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB48_274
.LBB48_262:                             # %if.then714
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB48_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB48_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB48_273
.LBB48_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB48_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB48_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB48_272
.LBB48_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB48_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB48_271:                             # %if.end748
	jmp	.LBB48_272
.LBB48_272:                             # %if.end749
	jmp	.LBB48_273
.LBB48_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB48_281
.LBB48_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_280
.LBB48_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB48_279
.LBB48_278:                             # %if.else769
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB48_279:                             # %if.end776
	jmp	.LBB48_280
.LBB48_280:                             # %if.end777
	jmp	.LBB48_281
.LBB48_281:                             # %if.end778
	jmp	.LBB48_282
.LBB48_282:                             # %if.end779
	jmp	.LBB48_283
.LBB48_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB48_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB48_286
.LBB48_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB48_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_295
.LBB48_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB48_295
# %bb.290:                              # %if.then797
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB48_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB48_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB48_291 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.293:                              # %for.inc
                                        #   in Loop: Header=BB48_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB48_291
.LBB48_294:                             # %for.end
	jmp	.LBB48_300
.LBB48_295:                             # %if.else812
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB48_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB48_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB48_296 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.298:                              # %for.inc830
                                        #   in Loop: Header=BB48_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB48_296
.LBB48_299:                             # %for.end832
	jmp	.LBB48_300
.LBB48_300:                             # %if.end833
	vcvtsi2sdq	T, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vdivsd	TotalBUMAD, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movl	PAveHeaderBits2, %eax
	movl	-28(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB48_303
.LBB48_302:                             # %cond.false853
	movl	-28(%rbp), %eax
.LBB48_303:                             # %cond.end854
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -28(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB48_304
	jp	.LBB48_304
	jmp	.LBB48_306
.LBB48_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB48_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB48_307
.LBB48_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB48_308
.LBB48_307:                             # %if.else881
	vmovsd	.LCPI48_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB48_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB48_311
.LBB48_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB48_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB48_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB48_315
.LBB48_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB48_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB48_320
.LBB48_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB48_319
.LBB48_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB48_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB48_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB48_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB48_323
.LBB48_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB48_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB48_326
.LBB48_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB48_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB48_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB48_330
.LBB48_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB48_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB48_335
.LBB48_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB48_334
.LBB48_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB48_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB48_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB48_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB48_338
.LBB48_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB48_338:                             # %cond.end962
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB48_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB48_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB48_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_355
.LBB48_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB48_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB48_347
.LBB48_344:                             # %if.then985
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB48_346:                             # %if.end998
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB48_354
.LBB48_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_353
.LBB48_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB48_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB48_352
.LBB48_351:                             # %if.else1019
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB48_352:                             # %if.end1026
	jmp	.LBB48_353
.LBB48_353:                             # %if.end1027
	jmp	.LBB48_354
.LBB48_354:                             # %if.end1028
	jmp	.LBB48_355
.LBB48_355:                             # %if.end1029
	jmp	.LBB48_356
.LBB48_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_363
.LBB48_357:                             # %if.end1031
	jmp	.LBB48_358
.LBB48_358:                             # %if.end1032
	jmp	.LBB48_359
.LBB48_359:                             # %if.end1033
	jmp	.LBB48_360
.LBB48_360:                             # %if.end1034
	jmp	.LBB48_361
.LBB48_361:                             # %if.end1035
	jmp	.LBB48_362
.LBB48_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB48_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1888214493, -56(%rbp)  # imm = 0x708BDDDD
	jne	.LBB48_365
.LBB48_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_364
.Lfunc_end48:
	.size	updateQuantizationParameter.32, .Lfunc_end48-updateQuantizationParameter.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.33
.LCPI49_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.33
	.p2align	4, 0x90
	.type	QP2Qstep.33,@function
QP2Qstep.33:                            # @QP2Qstep.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1443739261, -20(%rbp)  # imm = 0x560DB67D
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB49_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_1
.LBB49_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1443739261, -20(%rbp)  # imm = 0x560DB67D
	jne	.LBB49_6
.LBB49_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB49_5
.Lfunc_end49:
	.size	QP2Qstep.33, .Lfunc_end49-QP2Qstep.33
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.34
.LCPI50_0:
	.quad	4611686018427387904     # double 2
.LCPI50_1:
	.quad	4602678819172646912     # double 0.5
.LCPI50_2:
	.quad	4607182418800017408     # double 1
.LCPI50_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI50_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.34
	.p2align	4, 0x90
	.type	updateRCModel.34,@function
updateRCModel.34:                       # @updateRCModel.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1207823855, -28(%rbp)  # imm = 0x47FDEDEF
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB50_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_21
.LBB50_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI50_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB50_7
.LBB50_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB50_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB50_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI50_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	movl	CodedBasicUnit, %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	CodedBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits1
	cmpl	$0, PAveHeaderBits3
	jne	.LBB50_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB50_11
.LBB50_10:                              # %if.else26
	vmovsd	.LCPI50_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	imull	CodedBasicUnit, %eax
	movl	PAveHeaderBits3, %ecx
	imull	NumberofBasicUnit, %ecx
	addl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits2
.LBB50_11:                              # %if.end36
	jmp	.LBB50_12
.LBB50_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_16
.LBB50_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB50_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB50_17
.LBB50_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB50_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB50_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_20
.LBB50_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB50_20:                              # %if.end66
	jmp	.LBB50_21
.LBB50_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB50_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB50_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB50_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB50_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB50_24 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgQp(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgRp(,%rax,8)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB50_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_24
.LBB50_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB50_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB50_30
.LBB50_29:                              # %if.else101
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB50_30:                              # %if.end105
	vmovsd	Pm_rgQp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgQp
	vmovsd	Pm_rgRp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgRp
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB50_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI50_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB50_33
.LBB50_32:                              # %cond.false
	vmovsd	.LCPI50_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB50_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB50_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB50_36
.LBB50_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB50_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB50_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB50_39
.LBB50_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB50_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB50_42
.LBB50_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB50_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB50_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB50_45
.LBB50_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB50_45
.LBB50_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB50_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB50_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB50_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB50_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_46
.LBB50_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB50_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB50_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB50_50 Depth=1
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm0
	vmovsd	m_X2, %xmm1             # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm2  # xmm2 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.52:                               # %for.inc173
                                        #   in Loop: Header=BB50_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_50
.LBB50_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB50_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB50_56
.LBB50_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB50_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB50_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB50_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB50_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI50_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB50_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB50_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB50_60:                              # %if.end196
                                        #   in Loop: Header=BB50_57 Depth=1
	jmp	.LBB50_61
.LBB50_61:                              # %for.inc197
                                        #   in Loop: Header=BB50_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_57
.LBB50_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB50_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB50_67
.LBB50_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB50_66:                              # %if.end207
	jmp	.LBB50_67
.LBB50_67:                              # %if.end208
	jmp	.LBB50_68
.LBB50_68:                              # %if.end209
	cmpl	$1207823855, -28(%rbp)  # imm = 0x47FDEDEF
	jne	.LBB50_70
.LBB50_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_69
.Lfunc_end50:
	.size	updateRCModel.34, .Lfunc_end50-updateRCModel.34
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.35
.LCPI51_0:
	.quad	4616189618054758400     # double 4
.LCPI51_1:
	.quad	4611686018427387904     # double 2
.LCPI51_2:
	.quad	4602678819172646912     # double 0.5
.LCPI51_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.35
	.p2align	4, 0x90
	.type	updateQuantizationParameter.35,@function
updateQuantizationParameter.35:         # @updateQuantizationParameter.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1660034673, -56(%rbp)  # imm = 0x62F21E71
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB51_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB51_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_116
.LBB51_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB51_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB51_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_15
.LBB51_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB51_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB51_13
.LBB51_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB51_13:                              # %if.end
	jmp	.LBB51_14
.LBB51_14:                              # %if.end20
	jmp	.LBB51_15
.LBB51_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB51_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB51_18
.LBB51_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB51_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB51_21
.LBB51_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB51_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB51_24
.LBB51_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB51_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB51_68
.LBB51_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB51_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB51_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB51_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_36
.LBB51_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB51_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB51_34
.LBB51_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB51_34:                              # %if.end56
	jmp	.LBB51_35
.LBB51_35:                              # %if.end57
	jmp	.LBB51_36
.LBB51_36:                              # %if.end58
	jmp	.LBB51_37
.LBB51_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB51_39
# %bb.38:                               # %if.then63
	movl	$-3, -28(%rbp)
	jmp	.LBB51_52
.LBB51_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_41
# %bb.40:                               # %if.then70
	movl	$-2, -28(%rbp)
	jmp	.LBB51_51
.LBB51_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_43
# %bb.42:                               # %if.then77
	movl	$-1, -28(%rbp)
	jmp	.LBB51_50
.LBB51_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB51_45
# %bb.44:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB51_49
.LBB51_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_47
# %bb.46:                               # %if.then90
	movl	$1, -28(%rbp)
	jmp	.LBB51_48
.LBB51_47:                              # %if.else91
	movl	$2, -28(%rbp)
.LBB51_48:                              # %if.end92
	jmp	.LBB51_49
.LBB51_49:                              # %if.end93
	jmp	.LBB51_50
.LBB51_50:                              # %if.end94
	jmp	.LBB51_51
.LBB51_51:                              # %if.end95
	jmp	.LBB51_52
.LBB51_52:                              # %if.end96
	movl	PreviousQp1, %eax
	addl	-28(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB51_54
# %bb.53:                               # %cond.true109
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB51_55
.LBB51_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB51_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB51_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB51_61
.LBB51_57:                              # %cond.false125
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB51_59
# %bb.58:                               # %cond.true135
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB51_60
.LBB51_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB51_60:                              # %cond.end145
.LBB51_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB51_64
.LBB51_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB51_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB51_67
.LBB51_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB51_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB51_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB51_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB51_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB51_74
# %bb.73:                               # %if.then170
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB51_75
.LBB51_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB51_75:                              # %if.end173
	jmp	.LBB51_76
.LBB51_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_84
.LBB51_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB51_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB51_83
.LBB51_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB51_83:                              # %if.end193
	jmp	.LBB51_84
.LBB51_84:                              # %if.end194
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousPictureMAD
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmulsd	PreviousPictureMAD, %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	cmpq	$0, T
	jge	.LBB51_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB51_88
.LBB51_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB51_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB51_110
.LBB51_89:                              # %if.else205
	movq	T, %rax
	movslq	m_Hp, %rcx
	subq	%rcx, %rax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB51_92
.LBB51_91:                              # %cond.false217
	movl	-24(%rbp), %eax
.LBB51_92:                              # %cond.end218
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -24(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB51_93
	jp	.LBB51_93
	jmp	.LBB51_95
.LBB51_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB51_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB51_96
.LBB51_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB51_97
.LBB51_96:                              # %if.else244
	vmovsd	.LCPI51_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB51_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB51_100
.LBB51_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB51_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB51_103
.LBB51_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB51_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB51_106
.LBB51_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB51_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB51_109
.LBB51_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB51_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB51_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB51_113
# %bb.112:                              # %if.then290
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB51_114
.LBB51_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB51_114:                             # %if.end294
	jmp	.LBB51_115
.LBB51_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB51_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB51_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB51_120
# %bb.119:                              # %if.then307
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB51_121
.LBB51_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB51_121:                             # %if.end312
	jmp	.LBB51_122
.LBB51_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB51_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB51_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB51_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB51_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB51_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_195
.LBB51_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB51_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_141
.LBB51_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB51_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB51_139
.LBB51_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB51_139:                             # %if.end363
	jmp	.LBB51_140
.LBB51_140:                             # %if.end364
	jmp	.LBB51_141
.LBB51_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB51_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB51_144
.LBB51_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB51_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB51_147
.LBB51_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB51_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB51_150
.LBB51_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB51_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB51_194
.LBB51_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB51_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB51_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB51_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_162
.LBB51_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB51_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB51_160
.LBB51_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB51_160:                             # %if.end415
	jmp	.LBB51_161
.LBB51_161:                             # %if.end416
	jmp	.LBB51_162
.LBB51_162:                             # %if.end417
	jmp	.LBB51_163
.LBB51_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB51_165
# %bb.164:                              # %if.then425
	movl	$-3, -28(%rbp)
	jmp	.LBB51_178
.LBB51_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_167
# %bb.166:                              # %if.then433
	movl	$-2, -28(%rbp)
	jmp	.LBB51_177
.LBB51_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_169
# %bb.168:                              # %if.then441
	movl	$-1, -28(%rbp)
	jmp	.LBB51_176
.LBB51_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB51_171
# %bb.170:                              # %if.then448
	movl	$0, -28(%rbp)
	jmp	.LBB51_175
.LBB51_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_173
# %bb.172:                              # %if.then456
	movl	$1, -28(%rbp)
	jmp	.LBB51_174
.LBB51_173:                             # %if.else457
	movl	$2, -28(%rbp)
.LBB51_174:                             # %if.end458
	jmp	.LBB51_175
.LBB51_175:                             # %if.end459
	jmp	.LBB51_176
.LBB51_176:                             # %if.end460
	jmp	.LBB51_177
.LBB51_177:                             # %if.end461
	jmp	.LBB51_178
.LBB51_178:                             # %if.end462
	movl	PreviousQp1, %eax
	addl	-28(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB51_180
# %bb.179:                              # %cond.true476
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB51_181
.LBB51_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB51_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB51_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB51_187
.LBB51_183:                             # %cond.false493
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB51_185
# %bb.184:                              # %cond.true504
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB51_186
.LBB51_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB51_186:                             # %cond.end514
.LBB51_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB51_190
.LBB51_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB51_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB51_193
.LBB51_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB51_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB51_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB51_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB51_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB51_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB51_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB51_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB51_216
.LBB51_202:                             # %if.then556
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, -36(%rbp)
	jne	.LBB51_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB51_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB51_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB51_207
.LBB51_206:                             # %if.then568
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB51_214
.LBB51_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_213
.LBB51_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB51_212
.LBB51_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB51_212:                             # %if.end584
	jmp	.LBB51_213
.LBB51_213:                             # %if.end585
	jmp	.LBB51_214
.LBB51_214:                             # %if.end586
	jmp	.LBB51_215
.LBB51_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_216:                             # %if.end589
	jmp	.LBB51_357
.LBB51_217:                             # %if.else590
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB51_220
.LBB51_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB51_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB51_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_232
.LBB51_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB51_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB51_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB51_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB51_231
.LBB51_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB51_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB51_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB51_231:                             # %if.end631
	jmp	.LBB51_232
.LBB51_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB51_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB51_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB51_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB51_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_238
.LBB51_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB51_238:                             # %if.end647
	jmp	.LBB51_240
.LBB51_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB51_240:                             # %if.end649
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_241:                             # %if.else652
	movq	img, %rax
	movl	72532(%rax), %eax
	movq	img, %rcx
	addl	72536(%rcx), %eax
	movl	%eax, TotalBasicUnitBits
	movslq	TotalBasicUnitBits, %rax
	movq	T, %rcx
	subq	%rax, %rcx
	movq	%rcx, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	cmpq	$0, T
	jge	.LBB51_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB51_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB51_245
.LBB51_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB51_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB51_248
.LBB51_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB51_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB51_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB51_252
.LBB51_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB51_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB51_257
.LBB51_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB51_256
.LBB51_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB51_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB51_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB51_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB51_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_282
.LBB51_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB51_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB51_274
.LBB51_262:                             # %if.then714
	vmovsd	.LCPI51_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI51_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB51_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB51_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB51_273
.LBB51_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB51_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB51_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB51_272
.LBB51_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB51_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB51_271:                             # %if.end748
	jmp	.LBB51_272
.LBB51_272:                             # %if.end749
	jmp	.LBB51_273
.LBB51_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB51_281
.LBB51_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_280
.LBB51_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI51_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI51_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB51_279
.LBB51_278:                             # %if.else769
	vmovsd	.LCPI51_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI51_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB51_279:                             # %if.end776
	jmp	.LBB51_280
.LBB51_280:                             # %if.end777
	jmp	.LBB51_281
.LBB51_281:                             # %if.end778
	jmp	.LBB51_282
.LBB51_282:                             # %if.end779
	jmp	.LBB51_283
.LBB51_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB51_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB51_286
.LBB51_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB51_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_295
.LBB51_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB51_295
# %bb.290:                              # %if.then797
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB51_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB51_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB51_291 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.293:                              # %for.inc
                                        #   in Loop: Header=BB51_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB51_291
.LBB51_294:                             # %for.end
	jmp	.LBB51_300
.LBB51_295:                             # %if.else812
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB51_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB51_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB51_296 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.298:                              # %for.inc830
                                        #   in Loop: Header=BB51_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB51_296
.LBB51_299:                             # %for.end832
	jmp	.LBB51_300
.LBB51_300:                             # %if.end833
	vcvtsi2sdq	T, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vdivsd	TotalBUMAD, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movl	PAveHeaderBits2, %eax
	movl	-24(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -24(%rbp)
	movl	-24(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB51_303
.LBB51_302:                             # %cond.false853
	movl	-24(%rbp), %eax
.LBB51_303:                             # %cond.end854
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -24(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB51_304
	jp	.LBB51_304
	jmp	.LBB51_306
.LBB51_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB51_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB51_307
.LBB51_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB51_308
.LBB51_307:                             # %if.else881
	vmovsd	.LCPI51_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB51_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB51_311
.LBB51_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB51_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB51_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB51_315
.LBB51_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB51_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB51_320
.LBB51_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB51_319
.LBB51_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB51_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB51_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB51_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB51_323
.LBB51_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB51_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB51_326
.LBB51_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB51_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB51_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB51_330
.LBB51_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB51_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB51_335
.LBB51_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB51_334
.LBB51_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB51_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB51_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB51_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB51_338
.LBB51_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB51_338:                             # %cond.end962
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB51_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB51_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB51_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_355
.LBB51_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB51_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB51_347
.LBB51_344:                             # %if.then985
	vmovsd	.LCPI51_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI51_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB51_346:                             # %if.end998
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB51_354
.LBB51_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB51_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB51_353
.LBB51_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB51_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI51_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI51_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB51_352
.LBB51_351:                             # %if.else1019
	vmovsd	.LCPI51_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI51_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB51_352:                             # %if.end1026
	jmp	.LBB51_353
.LBB51_353:                             # %if.end1027
	jmp	.LBB51_354
.LBB51_354:                             # %if.end1028
	jmp	.LBB51_355
.LBB51_355:                             # %if.end1029
	jmp	.LBB51_356
.LBB51_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_363
.LBB51_357:                             # %if.end1031
	jmp	.LBB51_358
.LBB51_358:                             # %if.end1032
	jmp	.LBB51_359
.LBB51_359:                             # %if.end1033
	jmp	.LBB51_360
.LBB51_360:                             # %if.end1034
	jmp	.LBB51_361
.LBB51_361:                             # %if.end1035
	jmp	.LBB51_362
.LBB51_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB51_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1660034673, -56(%rbp)  # imm = 0x62F21E71
	jne	.LBB51_365
.LBB51_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_364
.Lfunc_end51:
	.size	updateQuantizationParameter.35, .Lfunc_end51-updateQuantizationParameter.35
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.36
.LCPI52_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI52_1:
	.quad	4604930618986332160     # double 0.75
.LCPI52_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI52_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI52_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI52_5:
	.quad	4607745368753438720     # double 1.125
.LCPI52_6:
	.quad	4607182418800017408     # double 1
.LCPI52_7:
	.quad	4606056518893174784     # double 0.875
.LCPI52_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI52_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI52_10:
	.quad	4603804719079489536     # double 0.625
.LCPI52_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.36
	.p2align	4, 0x90
	.type	Qstep2QP.36,@function
Qstep2QP.36:                            # @Qstep2QP.36
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
	movl	$31308829, -32(%rbp)    # imm = 0x1DDBC1D
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB52_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB52_24
.LBB52_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB52_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB52_24
.LBB52_4:                               # %if.end
	jmp	.LBB52_5
.LBB52_5:                               # %if.end4
	jmp	.LBB52_6
.LBB52_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB52_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB52_6 Depth=1
	vmovsd	.LCPI52_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB52_6
.LBB52_8:                               # %while.end
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB52_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI52_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB52_23
.LBB52_10:                              # %if.else9
	vmovsd	.LCPI52_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB52_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI52_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB52_22
.LBB52_12:                              # %if.else12
	vmovsd	.LCPI52_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB52_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI52_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB52_21
.LBB52_14:                              # %if.else15
	vmovsd	.LCPI52_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB52_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI52_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB52_20
.LBB52_16:                              # %if.else18
	vmovsd	.LCPI52_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB52_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI52_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB52_19
.LBB52_18:                              # %if.else21
	vmovsd	.LCPI52_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB52_19:                              # %if.end22
	jmp	.LBB52_20
.LBB52_20:                              # %if.end23
	jmp	.LBB52_21
.LBB52_21:                              # %if.end24
	jmp	.LBB52_22
.LBB52_22:                              # %if.end25
	jmp	.LBB52_23
.LBB52_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB52_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$31308829, -32(%rbp)    # imm = 0x1DDBC1D
	jne	.LBB52_26
.LBB52_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_25
.Lfunc_end52:
	.size	Qstep2QP.36, .Lfunc_end52-Qstep2QP.36
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.37
.LCPI53_0:
	.quad	4602678819172646912     # double 0.5
.LCPI53_1:
	.quad	4624633867356078080     # double 15
.LCPI53_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.37
	.p2align	4, 0x90
	.type	rc_init_GOP.37,@function
rc_init_GOP.37:                         # @rc_init_GOP.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$397183446, -28(%rbp)   # imm = 0x17AC89D6
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, R
	jge	.LBB53_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB53_2:                               # %if.end
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	xorl	%eax, %eax
	subl	R, %eax
	movl	%eax, -20(%rbp)
	vcvtsi2sdl	R, %xmm0, %xmm1
	vmovsd	bit_rate, %xmm2         # xmm2 = mem[0],zero
	vdivsd	frame_rate, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, LowerBound
	vcvtsi2sdl	R, %xmm0, %xmm1
	vaddsd	InitialDelayOffset, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %rax
	movq	%rax, UpperBound1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	bit_rate, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	R, %eax
	movl	%eax, R
	movl	-4(%rbp), %eax
	movl	%eax, Np
	movl	-12(%rbp), %eax
	movl	%eax, Nb
	movl	-20(%rbp), %eax
	shll	$3, %eax
	cltd
	idivl	-16(%rbp)
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -32(%rbp)
	movl	$0, GOPOverdue
	movq	img, %rax
	movl	$1, 72612(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, TotalPFrame
	movq	img, %rax
	movl	72568(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72568(%rax)
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB53_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB53_27
.LBB53_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_10
.LBB53_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB53_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB53_9
.LBB53_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB53_9:                               # %if.end32
	jmp	.LBB53_10
.LBB53_10:                              # %if.end33
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI53_2(%rip), %xmm2  # xmm2 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72572(%rax), %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm3
	movq	img, %rax
	vcvtsi2sdl	72576(%rax), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm0, %xmm3, %xmm3
	vcvttsd2si	%xmm3, %eax
	movl	%eax, PAverageQp
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	cmpl	$2, -8(%rbp)
	jle	.LBB53_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB53_12:                              # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB53_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB53_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB53_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB53_17
.LBB53_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB53_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB53_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB53_20
.LBB53_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB53_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB53_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB53_23
.LBB53_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB53_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB53_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB53_26
.LBB53_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB53_26:                              # %cond.end80
	movl	%eax, PAverageQp
	movl	PAverageQp, %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	movl	PAverageQp, %eax
	movl	%eax, Pm_Qp
	movl	PAverageQp, %eax
	movl	%eax, PAveFrameQP
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
.LBB53_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$397183446, -28(%rbp)   # imm = 0x17AC89D6
	jne	.LBB53_29
.LBB53_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_28
.Lfunc_end53:
	.size	rc_init_GOP.37, .Lfunc_end53-rc_init_GOP.37
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.38
.LCPI54_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI54_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.38
	.p2align	4, 0x90
	.type	updateMADModel.38,@function
updateMADModel.38:                      # @updateMADModel.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1128933991, -28(%rbp)  # imm = 0x434A2A67
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB54_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB54_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_4
.LBB54_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB54_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB54_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB54_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB54_5 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	PPictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PictureMAD(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	ReferenceMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, ReferenceMAD(,%rax,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB54_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_5
.LBB54_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB54_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB54_16
.LBB54_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB54_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB54_14
.LBB54_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB54_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB54_15
.LBB54_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB54_15:                              # %if.end34
	jmp	.LBB54_16
.LBB54_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB54_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI54_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB54_19
.LBB54_18:                              # %cond.false
	vmovsd	.LCPI54_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB54_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB54_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB54_22
.LBB54_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB54_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB54_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB54_25
.LBB54_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB54_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB54_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB54_28
.LBB54_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB54_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB54_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB54_31
.LBB54_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB54_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB54_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB54_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB54_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB54_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_32
.LBB54_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB54_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB54_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB54_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB54_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB54_38 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	PictureMAD(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.40:                               # %for.inc100
                                        #   in Loop: Header=BB54_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_38
.LBB54_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB54_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB54_44
.LBB54_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB54_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB54_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB54_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB54_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI54_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB54_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB54_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB54_48:                              # %if.end122
                                        #   in Loop: Header=BB54_45 Depth=1
	jmp	.LBB54_49
.LBB54_49:                              # %for.inc123
                                        #   in Loop: Header=BB54_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_45
.LBB54_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB54_51:                              # %if.end126
	cmpl	$1128933991, -28(%rbp)  # imm = 0x434A2A67
	jne	.LBB54_53
.LBB54_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_52
.Lfunc_end54:
	.size	updateMADModel.38, .Lfunc_end54-updateMADModel.38
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.39
.LCPI55_0:
	.quad	4602678819172646912     # double 0.5
.LCPI55_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.39
	.p2align	4, 0x90
	.type	rc_update_pict_frame.39,@function
rc_update_pict_frame.39:                # @rc_update_pict_frame.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$758405820, -16(%rbp)   # imm = 0x2D345ABC
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB55_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_12
.LBB55_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB55_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB55_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB55_6
.LBB55_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB55_7
.LBB55_6:                               # %if.then12
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	TotalFrameQP, %eax
	cltd
	idivl	TotalNumberofBasicUnit
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB55_7:                               # %if.end
	jmp	.LBB55_11
.LBB55_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB55_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB55_10:                              # %if.end26
	jmp	.LBB55_11
.LBB55_11:                              # %if.end27
	jmp	.LBB55_12
.LBB55_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB55_14
	jmp	.LBB55_13
.LBB55_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB55_23
	jmp	.LBB55_24
.LBB55_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB55_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB55_17
.LBB55_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB55_18
.LBB55_17:                              # %if.then41
	movl	-4(%rbp), %eax
	movl	%eax, Xp
	movl	Np, %eax
	addl	$-1, %eax
	movl	%eax, Np
	vcvtsi2sdl	Xp, %xmm0, %xmm0
	vmovsd	%xmm0, Wp
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, Pm_Hp
	movq	img, %rax
	movl	72564(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72564(%rax)
	movq	img, %rax
	movl	72576(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72576(%rax)
	jmp	.LBB55_22
.LBB55_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB55_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB55_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB55_21:                              # %if.end54
	jmp	.LBB55_22
.LBB55_22:                              # %if.end55
	jmp	.LBB55_24
.LBB55_23:                              # %sw.bb56
	vmovsd	.LCPI55_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-4(%rbp), %eax
	movl	%eax, Xb
	movl	Nb, %eax
	addl	$-1, %eax
	movl	%eax, Nb
	vcvtsi2sdl	Xb, %xmm0, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, Wb
	movq	img, %rax
	movl	72560(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72560(%rax)
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movl	%eax, NumberofBFrames
.LBB55_24:                              # %sw.epilog
	cmpl	$758405820, -16(%rbp)   # imm = 0x2D345ABC
	jne	.LBB55_26
.LBB55_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_25
.Lfunc_end55:
	.size	rc_update_pict_frame.39, .Lfunc_end55-rc_update_pict_frame.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.40
.LCPI56_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI56_1:
	.quad	4604930618986332160     # double 0.75
.LCPI56_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI56_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI56_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI56_5:
	.quad	4607745368753438720     # double 1.125
.LCPI56_6:
	.quad	4607182418800017408     # double 1
.LCPI56_7:
	.quad	4606056518893174784     # double 0.875
.LCPI56_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI56_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI56_10:
	.quad	4603804719079489536     # double 0.625
.LCPI56_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.40
	.p2align	4, 0x90
	.type	Qstep2QP.40,@function
Qstep2QP.40:                            # @Qstep2QP.40
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
	movl	$881920202, -32(%rbp)   # imm = 0x349108CA
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB56_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB56_24
.LBB56_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB56_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB56_24
.LBB56_4:                               # %if.end
	jmp	.LBB56_5
.LBB56_5:                               # %if.end4
	jmp	.LBB56_6
.LBB56_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB56_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB56_6 Depth=1
	vmovsd	.LCPI56_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB56_6
.LBB56_8:                               # %while.end
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB56_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI56_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB56_23
.LBB56_10:                              # %if.else9
	vmovsd	.LCPI56_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB56_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI56_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB56_22
.LBB56_12:                              # %if.else12
	vmovsd	.LCPI56_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB56_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI56_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB56_21
.LBB56_14:                              # %if.else15
	vmovsd	.LCPI56_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB56_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI56_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB56_20
.LBB56_16:                              # %if.else18
	vmovsd	.LCPI56_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB56_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI56_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB56_19
.LBB56_18:                              # %if.else21
	vmovsd	.LCPI56_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB56_19:                              # %if.end22
	jmp	.LBB56_20
.LBB56_20:                              # %if.end23
	jmp	.LBB56_21
.LBB56_21:                              # %if.end24
	jmp	.LBB56_22
.LBB56_22:                              # %if.end25
	jmp	.LBB56_23
.LBB56_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB56_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$881920202, -32(%rbp)   # imm = 0x349108CA
	jne	.LBB56_26
.LBB56_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_25
.Lfunc_end56:
	.size	Qstep2QP.40, .Lfunc_end56-Qstep2QP.40
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.41
.LCPI57_0:
	.quad	4611686018427387904     # double 2
.LCPI57_1:
	.quad	4602678819172646912     # double 0.5
.LCPI57_2:
	.quad	4607182418800017408     # double 1
.LCPI57_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI57_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.41
	.p2align	4, 0x90
	.type	updateRCModel.41,@function
updateRCModel.41:                       # @updateRCModel.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$786962770, -28(%rbp)   # imm = 0x2EE81952
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB57_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB57_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_21
.LBB57_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB57_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI57_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB57_7
.LBB57_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB57_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB57_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI57_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI57_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	movl	CodedBasicUnit, %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	CodedBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits1
	cmpl	$0, PAveHeaderBits3
	jne	.LBB57_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB57_11
.LBB57_10:                              # %if.else26
	vmovsd	.LCPI57_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI57_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	imull	CodedBasicUnit, %eax
	movl	PAveHeaderBits3, %ecx
	imull	NumberofBasicUnit, %ecx
	addl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits2
.LBB57_11:                              # %if.end36
	jmp	.LBB57_12
.LBB57_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB57_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_16
.LBB57_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB57_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB57_17
.LBB57_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB57_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB57_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_20
.LBB57_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB57_20:                              # %if.end66
	jmp	.LBB57_21
.LBB57_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB57_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB57_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB57_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB57_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB57_24 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgQp(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgRp(,%rax,8)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB57_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_24
.LBB57_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB57_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI57_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB57_30
.LBB57_29:                              # %if.else101
	vmovsd	.LCPI57_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB57_30:                              # %if.end105
	vmovsd	Pm_rgQp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgQp
	vmovsd	Pm_rgRp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgRp
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB57_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI57_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB57_33
.LBB57_32:                              # %cond.false
	vmovsd	.LCPI57_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB57_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB57_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB57_36
.LBB57_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB57_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB57_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB57_39
.LBB57_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB57_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB57_42
.LBB57_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB57_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB57_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB57_45
.LBB57_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB57_45
.LBB57_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB57_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB57_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB57_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB57_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_46
.LBB57_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB57_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB57_50 Depth=1
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm0
	vmovsd	m_X2, %xmm1             # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm2  # xmm2 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.52:                               # %for.inc173
                                        #   in Loop: Header=BB57_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_50
.LBB57_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB57_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB57_56
.LBB57_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB57_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB57_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB57_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI57_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB57_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB57_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB57_60:                              # %if.end196
                                        #   in Loop: Header=BB57_57 Depth=1
	jmp	.LBB57_61
.LBB57_61:                              # %for.inc197
                                        #   in Loop: Header=BB57_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_57
.LBB57_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB57_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB57_67
.LBB57_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB57_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB57_66:                              # %if.end207
	jmp	.LBB57_67
.LBB57_67:                              # %if.end208
	jmp	.LBB57_68
.LBB57_68:                              # %if.end209
	cmpl	$786962770, -28(%rbp)   # imm = 0x2EE81952
	jne	.LBB57_70
.LBB57_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_69
.Lfunc_end57:
	.size	updateRCModel.41, .Lfunc_end57-updateRCModel.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.42
.LCPI58_0:
	.quad	4611686018427387904     # double 2
.LCPI58_1:
	.quad	4602678819172646912     # double 0.5
.LCPI58_2:
	.quad	4607182418800017408     # double 1
.LCPI58_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI58_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.42
	.p2align	4, 0x90
	.type	updateRCModel.42,@function
updateRCModel.42:                       # @updateRCModel.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$2002322650, -28(%rbp)  # imm = 0x775904DA
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB58_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_21
.LBB58_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB58_7
.LBB58_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB58_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB58_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI58_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	movl	CodedBasicUnit, %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	CodedBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits1
	cmpl	$0, PAveHeaderBits3
	jne	.LBB58_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB58_11
.LBB58_10:                              # %if.else26
	vmovsd	.LCPI58_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	imull	CodedBasicUnit, %eax
	movl	PAveHeaderBits3, %ecx
	imull	NumberofBasicUnit, %ecx
	addl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits2
.LBB58_11:                              # %if.end36
	jmp	.LBB58_12
.LBB58_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_16
.LBB58_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB58_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB58_17
.LBB58_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB58_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB58_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_20
.LBB58_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB58_20:                              # %if.end66
	jmp	.LBB58_21
.LBB58_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB58_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB58_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB58_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB58_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB58_24 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgQp(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgRp(,%rax,8)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB58_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_24
.LBB58_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB58_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB58_30
.LBB58_29:                              # %if.else101
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB58_30:                              # %if.end105
	vmovsd	Pm_rgQp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgQp
	vmovsd	Pm_rgRp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgRp
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB58_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI58_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB58_33
.LBB58_32:                              # %cond.false
	vmovsd	.LCPI58_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB58_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB58_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB58_36
.LBB58_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB58_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB58_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB58_39
.LBB58_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB58_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB58_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB58_42
.LBB58_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB58_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB58_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB58_45
.LBB58_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB58_45
.LBB58_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB58_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB58_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB58_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB58_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_46
.LBB58_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB58_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB58_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB58_50 Depth=1
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm0
	vmovsd	m_X2, %xmm1             # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm2  # xmm2 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.52:                               # %for.inc173
                                        #   in Loop: Header=BB58_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_50
.LBB58_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB58_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB58_56
.LBB58_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB58_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB58_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB58_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB58_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI58_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB58_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB58_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB58_60:                              # %if.end196
                                        #   in Loop: Header=BB58_57 Depth=1
	jmp	.LBB58_61
.LBB58_61:                              # %for.inc197
                                        #   in Loop: Header=BB58_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_57
.LBB58_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB58_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB58_67
.LBB58_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB58_66:                              # %if.end207
	jmp	.LBB58_67
.LBB58_67:                              # %if.end208
	jmp	.LBB58_68
.LBB58_68:                              # %if.end209
	cmpl	$2002322650, -28(%rbp)  # imm = 0x775904DA
	jne	.LBB58_70
.LBB58_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_69
.Lfunc_end58:
	.size	updateRCModel.42, .Lfunc_end58-updateRCModel.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.43
.LCPI59_0:
	.quad	4616189618054758400     # double 4
.LCPI59_1:
	.quad	4611686018427387904     # double 2
.LCPI59_2:
	.quad	4602678819172646912     # double 0.5
.LCPI59_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.43
	.p2align	4, 0x90
	.type	updateQuantizationParameter.43,@function
updateQuantizationParameter.43:         # @updateQuantizationParameter.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1201814593, -56(%rbp)  # imm = 0x47A23C41
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB59_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB59_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_116
.LBB59_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB59_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB59_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_15
.LBB59_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB59_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB59_13
.LBB59_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB59_13:                              # %if.end
	jmp	.LBB59_14
.LBB59_14:                              # %if.end20
	jmp	.LBB59_15
.LBB59_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB59_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB59_18
.LBB59_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB59_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB59_21
.LBB59_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB59_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB59_24
.LBB59_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB59_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB59_68
.LBB59_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB59_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB59_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB59_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_36
.LBB59_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB59_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB59_34
.LBB59_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB59_34:                              # %if.end56
	jmp	.LBB59_35
.LBB59_35:                              # %if.end57
	jmp	.LBB59_36
.LBB59_36:                              # %if.end58
	jmp	.LBB59_37
.LBB59_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB59_39
# %bb.38:                               # %if.then63
	movl	$-3, -24(%rbp)
	jmp	.LBB59_52
.LBB59_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_41
# %bb.40:                               # %if.then70
	movl	$-2, -24(%rbp)
	jmp	.LBB59_51
.LBB59_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_43
# %bb.42:                               # %if.then77
	movl	$-1, -24(%rbp)
	jmp	.LBB59_50
.LBB59_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB59_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
	jmp	.LBB59_49
.LBB59_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_47
# %bb.46:                               # %if.then90
	movl	$1, -24(%rbp)
	jmp	.LBB59_48
.LBB59_47:                              # %if.else91
	movl	$2, -24(%rbp)
.LBB59_48:                              # %if.end92
	jmp	.LBB59_49
.LBB59_49:                              # %if.end93
	jmp	.LBB59_50
.LBB59_50:                              # %if.end94
	jmp	.LBB59_51
.LBB59_51:                              # %if.end95
	jmp	.LBB59_52
.LBB59_52:                              # %if.end96
	movl	PreviousQp1, %eax
	addl	-24(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB59_54
# %bb.53:                               # %cond.true109
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB59_55
.LBB59_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB59_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB59_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB59_61
.LBB59_57:                              # %cond.false125
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB59_59
# %bb.58:                               # %cond.true135
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB59_60
.LBB59_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB59_60:                              # %cond.end145
.LBB59_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB59_64
.LBB59_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB59_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB59_67
.LBB59_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB59_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB59_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB59_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB59_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB59_74
# %bb.73:                               # %if.then170
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB59_75
.LBB59_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB59_75:                              # %if.end173
	jmp	.LBB59_76
.LBB59_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_84
.LBB59_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB59_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB59_83
.LBB59_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB59_83:                              # %if.end193
	jmp	.LBB59_84
.LBB59_84:                              # %if.end194
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousPictureMAD
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmulsd	PreviousPictureMAD, %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	cmpq	$0, T
	jge	.LBB59_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB59_88
.LBB59_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB59_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB59_110
.LBB59_89:                              # %if.else205
	movq	T, %rax
	movslq	m_Hp, %rcx
	subq	%rcx, %rax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB59_92
.LBB59_91:                              # %cond.false217
	movl	-28(%rbp), %eax
.LBB59_92:                              # %cond.end218
	vmovsd	.LCPI59_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -28(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB59_93
	jp	.LBB59_93
	jmp	.LBB59_95
.LBB59_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB59_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB59_96
.LBB59_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB59_97
.LBB59_96:                              # %if.else244
	vmovsd	.LCPI59_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB59_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB59_100
.LBB59_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB59_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB59_103
.LBB59_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB59_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB59_106
.LBB59_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB59_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB59_109
.LBB59_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB59_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB59_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB59_113
# %bb.112:                              # %if.then290
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB59_114
.LBB59_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB59_114:                             # %if.end294
	jmp	.LBB59_115
.LBB59_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB59_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB59_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB59_120
# %bb.119:                              # %if.then307
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB59_121
.LBB59_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB59_121:                             # %if.end312
	jmp	.LBB59_122
.LBB59_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB59_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB59_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB59_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB59_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB59_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_195
.LBB59_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB59_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_141
.LBB59_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB59_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB59_139
.LBB59_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB59_139:                             # %if.end363
	jmp	.LBB59_140
.LBB59_140:                             # %if.end364
	jmp	.LBB59_141
.LBB59_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB59_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB59_144
.LBB59_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB59_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB59_147
.LBB59_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB59_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB59_150
.LBB59_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB59_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB59_194
.LBB59_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB59_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB59_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB59_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_162
.LBB59_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB59_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB59_160
.LBB59_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB59_160:                             # %if.end415
	jmp	.LBB59_161
.LBB59_161:                             # %if.end416
	jmp	.LBB59_162
.LBB59_162:                             # %if.end417
	jmp	.LBB59_163
.LBB59_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB59_165
# %bb.164:                              # %if.then425
	movl	$-3, -24(%rbp)
	jmp	.LBB59_178
.LBB59_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_167
# %bb.166:                              # %if.then433
	movl	$-2, -24(%rbp)
	jmp	.LBB59_177
.LBB59_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_169
# %bb.168:                              # %if.then441
	movl	$-1, -24(%rbp)
	jmp	.LBB59_176
.LBB59_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB59_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
	jmp	.LBB59_175
.LBB59_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_173
# %bb.172:                              # %if.then456
	movl	$1, -24(%rbp)
	jmp	.LBB59_174
.LBB59_173:                             # %if.else457
	movl	$2, -24(%rbp)
.LBB59_174:                             # %if.end458
	jmp	.LBB59_175
.LBB59_175:                             # %if.end459
	jmp	.LBB59_176
.LBB59_176:                             # %if.end460
	jmp	.LBB59_177
.LBB59_177:                             # %if.end461
	jmp	.LBB59_178
.LBB59_178:                             # %if.end462
	movl	PreviousQp1, %eax
	addl	-24(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB59_180
# %bb.179:                              # %cond.true476
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB59_181
.LBB59_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB59_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB59_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB59_187
.LBB59_183:                             # %cond.false493
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB59_185
# %bb.184:                              # %cond.true504
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB59_186
.LBB59_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB59_186:                             # %cond.end514
.LBB59_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB59_190
.LBB59_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB59_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB59_193
.LBB59_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB59_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB59_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB59_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB59_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB59_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB59_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB59_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB59_216
.LBB59_202:                             # %if.then556
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, -36(%rbp)
	jne	.LBB59_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB59_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB59_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB59_207
.LBB59_206:                             # %if.then568
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB59_214
.LBB59_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_213
.LBB59_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB59_212
.LBB59_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB59_212:                             # %if.end584
	jmp	.LBB59_213
.LBB59_213:                             # %if.end585
	jmp	.LBB59_214
.LBB59_214:                             # %if.end586
	jmp	.LBB59_215
.LBB59_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_216:                             # %if.end589
	jmp	.LBB59_357
.LBB59_217:                             # %if.else590
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB59_220
.LBB59_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB59_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB59_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_232
.LBB59_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB59_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB59_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB59_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB59_231
.LBB59_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB59_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB59_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB59_231:                             # %if.end631
	jmp	.LBB59_232
.LBB59_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB59_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB59_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB59_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB59_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_238
.LBB59_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB59_238:                             # %if.end647
	jmp	.LBB59_240
.LBB59_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB59_240:                             # %if.end649
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_241:                             # %if.else652
	movq	img, %rax
	movl	72532(%rax), %eax
	movq	img, %rcx
	addl	72536(%rcx), %eax
	movl	%eax, TotalBasicUnitBits
	movslq	TotalBasicUnitBits, %rax
	movq	T, %rcx
	subq	%rax, %rcx
	movq	%rcx, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	cmpq	$0, T
	jge	.LBB59_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB59_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB59_245
.LBB59_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB59_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB59_248
.LBB59_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB59_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB59_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB59_252
.LBB59_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB59_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB59_257
.LBB59_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB59_256
.LBB59_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB59_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB59_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB59_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB59_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_282
.LBB59_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB59_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB59_274
.LBB59_262:                             # %if.then714
	vmovsd	.LCPI59_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB59_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB59_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB59_273
.LBB59_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB59_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB59_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB59_272
.LBB59_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB59_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB59_271:                             # %if.end748
	jmp	.LBB59_272
.LBB59_272:                             # %if.end749
	jmp	.LBB59_273
.LBB59_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB59_281
.LBB59_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_280
.LBB59_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI59_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB59_279
.LBB59_278:                             # %if.else769
	vmovsd	.LCPI59_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB59_279:                             # %if.end776
	jmp	.LBB59_280
.LBB59_280:                             # %if.end777
	jmp	.LBB59_281
.LBB59_281:                             # %if.end778
	jmp	.LBB59_282
.LBB59_282:                             # %if.end779
	jmp	.LBB59_283
.LBB59_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB59_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB59_286
.LBB59_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB59_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_295
.LBB59_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB59_295
# %bb.290:                              # %if.then797
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB59_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB59_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB59_291 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.293:                              # %for.inc
                                        #   in Loop: Header=BB59_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB59_291
.LBB59_294:                             # %for.end
	jmp	.LBB59_300
.LBB59_295:                             # %if.else812
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB59_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB59_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB59_296 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.298:                              # %for.inc830
                                        #   in Loop: Header=BB59_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB59_296
.LBB59_299:                             # %for.end832
	jmp	.LBB59_300
.LBB59_300:                             # %if.end833
	vcvtsi2sdq	T, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vdivsd	TotalBUMAD, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movl	PAveHeaderBits2, %eax
	movl	-28(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB59_303
.LBB59_302:                             # %cond.false853
	movl	-28(%rbp), %eax
.LBB59_303:                             # %cond.end854
	vmovsd	.LCPI59_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -28(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB59_304
	jp	.LBB59_304
	jmp	.LBB59_306
.LBB59_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB59_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB59_307
.LBB59_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB59_308
.LBB59_307:                             # %if.else881
	vmovsd	.LCPI59_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB59_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB59_311
.LBB59_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB59_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB59_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB59_315
.LBB59_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB59_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB59_320
.LBB59_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB59_319
.LBB59_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB59_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB59_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB59_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB59_323
.LBB59_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB59_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB59_326
.LBB59_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB59_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB59_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB59_330
.LBB59_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB59_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB59_335
.LBB59_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB59_334
.LBB59_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB59_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB59_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB59_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB59_338
.LBB59_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB59_338:                             # %cond.end962
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB59_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB59_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB59_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_355
.LBB59_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB59_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB59_347
.LBB59_344:                             # %if.then985
	vmovsd	.LCPI59_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB59_346:                             # %if.end998
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB59_354
.LBB59_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB59_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB59_353
.LBB59_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB59_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI59_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB59_352
.LBB59_351:                             # %if.else1019
	vmovsd	.LCPI59_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB59_352:                             # %if.end1026
	jmp	.LBB59_353
.LBB59_353:                             # %if.end1027
	jmp	.LBB59_354
.LBB59_354:                             # %if.end1028
	jmp	.LBB59_355
.LBB59_355:                             # %if.end1029
	jmp	.LBB59_356
.LBB59_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_363
.LBB59_357:                             # %if.end1031
	jmp	.LBB59_358
.LBB59_358:                             # %if.end1032
	jmp	.LBB59_359
.LBB59_359:                             # %if.end1033
	jmp	.LBB59_360
.LBB59_360:                             # %if.end1034
	jmp	.LBB59_361
.LBB59_361:                             # %if.end1035
	jmp	.LBB59_362
.LBB59_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB59_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1201814593, -56(%rbp)  # imm = 0x47A23C41
	jne	.LBB59_365
.LBB59_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_364
.Lfunc_end59:
	.size	updateQuantizationParameter.43, .Lfunc_end59-updateQuantizationParameter.43
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.44
.LCPI60_0:
	.quad	4609434218613702656     # double 1.5
.LCPI60_1:
	.quad	4602678819172646912     # double 0.5
.LCPI60_2:
	.quad	4620693217682128896     # double 8
.LCPI60_3:
	.quad	4619567317775286272     # double 7
.LCPI60_4:
	.quad	4607182418800017408     # double 1
.LCPI60_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.44
	.p2align	4, 0x90
	.type	rc_init_pict.44,@function
rc_init_pict.44:                        # @rc_init_pict.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1122793095, -20(%rbp)  # imm = 0x42EC7687
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB60_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB60_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB60_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB60_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB60_8
.LBB60_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB60_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB60_7:                               # %if.end7
	jmp	.LBB60_8
.LBB60_8:                               # %if.end8
	jmp	.LBB60_9
.LBB60_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB60_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB60_111
.LBB60_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB60_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB60_14
	jmp	.LBB60_13
.LBB60_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB60_65
	jmp	.LBB60_77
.LBB60_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB60_15
	jp	.LBB60_15
	jmp	.LBB60_16
.LBB60_15:                              # %if.then15
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB60_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB60_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB60_19
# %bb.18:                               # %if.then29
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB60_22
.LBB60_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB60_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB60_21:                              # %if.end41
	jmp	.LBB60_22
.LBB60_22:                              # %if.end42
	jmp	.LBB60_54
.LBB60_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB60_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB60_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB60_32
.LBB60_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB60_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB60_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB60_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB60_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB60_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_28
.LBB60_31:                              # %for.end
	jmp	.LBB60_37
.LBB60_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB60_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB60_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB60_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB60_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_33
.LBB60_36:                              # %for.end72
	jmp	.LBB60_37
.LBB60_37:                              # %if.end73
	jmp	.LBB60_38
.LBB60_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB60_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB60_41
# %bb.40:                               # %if.then81
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB60_44
.LBB60_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB60_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB60_43:                              # %if.end93
	jmp	.LBB60_44
.LBB60_44:                              # %if.end94
	jmp	.LBB60_53
.LBB60_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB60_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB60_48
# %bb.47:                               # %if.then103
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	vcvtsi2sdl	TotalPFrame, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB60_51
.LBB60_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB60_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB60_50:                              # %if.end114
	jmp	.LBB60_51
.LBB60_51:                              # %if.end115
	jmp	.LBB60_52
.LBB60_52:                              # %if.end116
	jmp	.LBB60_53
.LBB60_53:                              # %if.end117
	jmp	.LBB60_54
.LBB60_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB60_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB60_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB60_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB60_59
# %bb.58:                               # %if.then131
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWp, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWp
	jmp	.LBB60_62
.LBB60_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB60_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI60_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB60_61:                              # %if.end152
	jmp	.LBB60_62
.LBB60_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB60_64
# %bb.63:                               # %if.then156
	vmovsd	AWp, %xmm0              # xmm0 = mem[0],zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	vmovsd	AWp, %xmm2              # xmm2 = mem[0],zero
	vmovsd	AWb, %xmm3              # xmm3 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	TargetBufferLevel, %xmm0, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB60_64:                              # %if.end171
	jmp	.LBB60_77
.LBB60_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB60_66
	jp	.LBB60_66
	jmp	.LBB60_67
.LBB60_66:                              # %if.then175
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB60_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB60_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB60_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB60_76
.LBB60_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB60_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB60_73
# %bb.72:                               # %if.then200
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72560(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWb, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWb
	jmp	.LBB60_74
.LBB60_73:                              # %if.else212
	vmovsd	.LCPI60_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB60_74:                              # %if.end217
	jmp	.LBB60_75
.LBB60_75:                              # %if.end218
	jmp	.LBB60_76
.LBB60_76:                              # %if.end219
	jmp	.LBB60_77
.LBB60_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB60_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB60_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB60_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB60_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB60_83
.LBB60_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB60_83
.LBB60_83:                              # %cond.end
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB60_84:                              # %if.end259
	jmp	.LBB60_98
.LBB60_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB60_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB60_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB60_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB60_90
.LBB60_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB60_90
.LBB60_90:                              # %cond.end291
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	movq	%rax, T
	jmp	.LBB60_97
.LBB60_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB60_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB60_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB60_95
.LBB60_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB60_95
.LBB60_95:                              # %cond.end327
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB60_96:                              # %if.end337
	jmp	.LBB60_97
.LBB60_97:                              # %if.end338
	jmp	.LBB60_98
.LBB60_98:                              # %if.end339
	vmovsd	.LCPI60_4(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	T, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	movq	T, %rax
	cmpq	LowerBound, %rax
	jge	.LBB60_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB60_101
.LBB60_100:                             # %cond.false350
	movq	T, %rax
.LBB60_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB60_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB60_104
.LBB60_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB60_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB60_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB60_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB60_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB60_109
.LBB60_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB60_109:                             # %if.end371
	jmp	.LBB60_110
.LBB60_110:                             # %if.end372
	jmp	.LBB60_111
.LBB60_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB60_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB60_119
.LBB60_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB60_118
# %bb.114:                              # %if.then382
	movl	$0, TotalFrameQP
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB60_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB60_117
.LBB60_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB60_117:                             # %if.end389
	jmp	.LBB60_118
.LBB60_118:                             # %if.end390
	jmp	.LBB60_119
.LBB60_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB60_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB60_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB60_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB60_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI60_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB60_125
.LBB60_124:                             # %if.else410
	movl	T_field, %eax
	subl	bits_topfield, %eax
	cltq
	movq	%rax, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB60_125:                             # %if.end417
	jmp	.LBB60_126
.LBB60_126:                             # %if.end418
	cmpl	$1122793095, -20(%rbp)  # imm = 0x42EC7687
	jne	.LBB60_128
.LBB60_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_127
.Lfunc_end60:
	.size	rc_init_pict.44, .Lfunc_end60-rc_init_pict.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.45
.LCPI61_0:
	.quad	4602678819172646912     # double 0.5
.LCPI61_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.45
	.p2align	4, 0x90
	.type	rc_update_pict_frame.45,@function
rc_update_pict_frame.45:                # @rc_update_pict_frame.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$151989250, -16(%rbp)   # imm = 0x90F2C02
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB61_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_12
.LBB61_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB61_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB61_6
.LBB61_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_7
.LBB61_6:                               # %if.then12
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	TotalFrameQP, %eax
	cltd
	idivl	TotalNumberofBasicUnit
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB61_7:                               # %if.end
	jmp	.LBB61_11
.LBB61_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB61_10:                              # %if.end26
	jmp	.LBB61_11
.LBB61_11:                              # %if.end27
	jmp	.LBB61_12
.LBB61_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB61_14
	jmp	.LBB61_13
.LBB61_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB61_23
	jmp	.LBB61_24
.LBB61_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB61_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB61_17
.LBB61_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_18
.LBB61_17:                              # %if.then41
	movl	-4(%rbp), %eax
	movl	%eax, Xp
	movl	Np, %eax
	addl	$-1, %eax
	movl	%eax, Np
	vcvtsi2sdl	Xp, %xmm0, %xmm0
	vmovsd	%xmm0, Wp
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, Pm_Hp
	movq	img, %rax
	movl	72564(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72564(%rax)
	movq	img, %rax
	movl	72576(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72576(%rax)
	jmp	.LBB61_22
.LBB61_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB61_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB61_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB61_21:                              # %if.end54
	jmp	.LBB61_22
.LBB61_22:                              # %if.end55
	jmp	.LBB61_24
.LBB61_23:                              # %sw.bb56
	vmovsd	.LCPI61_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-4(%rbp), %eax
	movl	%eax, Xb
	movl	Nb, %eax
	addl	$-1, %eax
	movl	%eax, Nb
	vcvtsi2sdl	Xb, %xmm0, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, Wb
	movq	img, %rax
	movl	72560(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72560(%rax)
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movl	%eax, NumberofBFrames
.LBB61_24:                              # %sw.epilog
	cmpl	$151989250, -16(%rbp)   # imm = 0x90F2C02
	jne	.LBB61_26
.LBB61_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_25
.Lfunc_end61:
	.size	rc_update_pict_frame.45, .Lfunc_end61-rc_update_pict_frame.45
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.46
.LCPI62_0:
	.quad	4611686018427387904     # double 2
.LCPI62_1:
	.quad	4602678819172646912     # double 0.5
.LCPI62_2:
	.quad	4607182418800017408     # double 1
.LCPI62_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI62_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.46
	.p2align	4, 0x90
	.type	updateRCModel.46,@function
updateRCModel.46:                       # @updateRCModel.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$169972799, -28(%rbp)   # imm = 0xA21943F
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB62_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB62_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_21
.LBB62_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB62_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB62_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB62_7
.LBB62_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB62_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB62_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI62_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI62_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	movl	CodedBasicUnit, %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	CodedBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits1
	cmpl	$0, PAveHeaderBits3
	jne	.LBB62_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB62_11
.LBB62_10:                              # %if.else26
	vmovsd	.LCPI62_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI62_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	PAveHeaderBits1, %eax
	imull	CodedBasicUnit, %eax
	movl	PAveHeaderBits3, %ecx
	imull	NumberofBasicUnit, %ecx
	addl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, PAveHeaderBits2
.LBB62_11:                              # %if.end36
	jmp	.LBB62_12
.LBB62_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB62_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB62_16
.LBB62_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB62_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB62_17
.LBB62_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB62_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB62_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_20
.LBB62_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB62_20:                              # %if.end66
	jmp	.LBB62_21
.LBB62_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB62_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB62_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB62_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB62_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB62_24 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgQp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgQp(,%rax,8)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	Pm_rgRp(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, m_rgRp(,%rax,8)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB62_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_24
.LBB62_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB62_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI62_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB62_30
.LBB62_29:                              # %if.else101
	vmovsd	.LCPI62_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB62_30:                              # %if.end105
	vmovsd	Pm_rgQp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgQp
	vmovsd	Pm_rgRp, %xmm0          # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_rgRp
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB62_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI62_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB62_33
.LBB62_32:                              # %cond.false
	vmovsd	.LCPI62_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB62_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB62_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB62_36
.LBB62_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB62_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB62_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB62_39
.LBB62_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB62_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB62_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB62_42
.LBB62_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB62_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB62_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB62_45
.LBB62_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB62_45
.LBB62_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB62_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB62_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB62_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB62_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_46
.LBB62_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB62_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB62_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB62_50 Depth=1
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm0
	vmovsd	m_X2, %xmm1             # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm2  # xmm2 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgQp(,%rax,8), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.52:                               # %for.inc173
                                        #   in Loop: Header=BB62_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_50
.LBB62_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB62_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB62_56
.LBB62_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB62_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB62_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB62_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB62_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI62_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB62_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB62_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB62_60:                              # %if.end196
                                        #   in Loop: Header=BB62_57 Depth=1
	jmp	.LBB62_61
.LBB62_61:                              # %for.inc197
                                        #   in Loop: Header=BB62_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_57
.LBB62_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB62_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB62_67
.LBB62_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB62_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB62_66:                              # %if.end207
	jmp	.LBB62_67
.LBB62_67:                              # %if.end208
	jmp	.LBB62_68
.LBB62_68:                              # %if.end209
	cmpl	$169972799, -28(%rbp)   # imm = 0xA21943F
	jne	.LBB62_70
.LBB62_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_69
.Lfunc_end62:
	.size	updateRCModel.46, .Lfunc_end62-updateRCModel.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.47
.LCPI63_0:
	.quad	4616189618054758400     # double 4
.LCPI63_1:
	.quad	4611686018427387904     # double 2
.LCPI63_2:
	.quad	4602678819172646912     # double 0.5
.LCPI63_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.47
	.p2align	4, 0x90
	.type	updateQuantizationParameter.47,@function
updateQuantizationParameter.47:         # @updateQuantizationParameter.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$506573289, -56(%rbp)   # imm = 0x1E31B1E9
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB63_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB63_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_116
.LBB63_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB63_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB63_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB63_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_15
.LBB63_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB63_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB63_13
.LBB63_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB63_13:                              # %if.end
	jmp	.LBB63_14
.LBB63_14:                              # %if.end20
	jmp	.LBB63_15
.LBB63_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB63_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB63_18
.LBB63_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB63_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB63_21
.LBB63_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB63_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB63_24
.LBB63_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB63_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB63_68
.LBB63_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB63_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB63_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB63_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_36
.LBB63_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB63_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB63_34
.LBB63_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB63_34:                              # %if.end56
	jmp	.LBB63_35
.LBB63_35:                              # %if.end57
	jmp	.LBB63_36
.LBB63_36:                              # %if.end58
	jmp	.LBB63_37
.LBB63_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB63_39
# %bb.38:                               # %if.then63
	movl	$-3, -24(%rbp)
	jmp	.LBB63_52
.LBB63_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_41
# %bb.40:                               # %if.then70
	movl	$-2, -24(%rbp)
	jmp	.LBB63_51
.LBB63_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_43
# %bb.42:                               # %if.then77
	movl	$-1, -24(%rbp)
	jmp	.LBB63_50
.LBB63_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB63_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
	jmp	.LBB63_49
.LBB63_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_47
# %bb.46:                               # %if.then90
	movl	$1, -24(%rbp)
	jmp	.LBB63_48
.LBB63_47:                              # %if.else91
	movl	$2, -24(%rbp)
.LBB63_48:                              # %if.end92
	jmp	.LBB63_49
.LBB63_49:                              # %if.end93
	jmp	.LBB63_50
.LBB63_50:                              # %if.end94
	jmp	.LBB63_51
.LBB63_51:                              # %if.end95
	jmp	.LBB63_52
.LBB63_52:                              # %if.end96
	movl	PreviousQp1, %eax
	addl	-24(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB63_54
# %bb.53:                               # %cond.true109
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB63_55
.LBB63_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB63_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB63_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB63_61
.LBB63_57:                              # %cond.false125
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB63_59
# %bb.58:                               # %cond.true135
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB63_60
.LBB63_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB63_60:                              # %cond.end145
.LBB63_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB63_64
.LBB63_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB63_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB63_67
.LBB63_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB63_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB63_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB63_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB63_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB63_74
# %bb.73:                               # %if.then170
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB63_75
.LBB63_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB63_75:                              # %if.end173
	jmp	.LBB63_76
.LBB63_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_84
.LBB63_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB63_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB63_83
.LBB63_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB63_83:                              # %if.end193
	jmp	.LBB63_84
.LBB63_84:                              # %if.end194
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousPictureMAD
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmulsd	PreviousPictureMAD, %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	cmpq	$0, T
	jge	.LBB63_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB63_88
.LBB63_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB63_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB63_110
.LBB63_89:                              # %if.else205
	movq	T, %rax
	movslq	m_Hp, %rcx
	subq	%rcx, %rax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB63_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB63_92
.LBB63_91:                              # %cond.false217
	movl	-28(%rbp), %eax
.LBB63_92:                              # %cond.end218
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -28(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB63_93
	jp	.LBB63_93
	jmp	.LBB63_95
.LBB63_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB63_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB63_96
.LBB63_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB63_97
.LBB63_96:                              # %if.else244
	vmovsd	.LCPI63_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB63_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB63_100
.LBB63_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB63_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB63_103
.LBB63_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB63_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB63_106
.LBB63_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB63_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB63_109
.LBB63_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB63_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB63_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB63_113
# %bb.112:                              # %if.then290
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB63_114
.LBB63_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB63_114:                             # %if.end294
	jmp	.LBB63_115
.LBB63_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB63_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB63_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB63_120
# %bb.119:                              # %if.then307
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB63_121
.LBB63_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB63_121:                             # %if.end312
	jmp	.LBB63_122
.LBB63_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB63_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB63_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB63_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB63_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB63_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB63_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_195
.LBB63_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB63_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_141
.LBB63_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB63_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB63_139
.LBB63_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB63_139:                             # %if.end363
	jmp	.LBB63_140
.LBB63_140:                             # %if.end364
	jmp	.LBB63_141
.LBB63_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB63_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB63_144
.LBB63_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB63_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB63_147
.LBB63_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB63_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB63_150
.LBB63_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB63_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB63_194
.LBB63_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB63_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB63_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB63_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_162
.LBB63_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB63_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB63_160
.LBB63_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB63_160:                             # %if.end415
	jmp	.LBB63_161
.LBB63_161:                             # %if.end416
	jmp	.LBB63_162
.LBB63_162:                             # %if.end417
	jmp	.LBB63_163
.LBB63_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB63_165
# %bb.164:                              # %if.then425
	movl	$-3, -24(%rbp)
	jmp	.LBB63_178
.LBB63_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_167
# %bb.166:                              # %if.then433
	movl	$-2, -24(%rbp)
	jmp	.LBB63_177
.LBB63_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_169
# %bb.168:                              # %if.then441
	movl	$-1, -24(%rbp)
	jmp	.LBB63_176
.LBB63_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB63_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
	jmp	.LBB63_175
.LBB63_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_173
# %bb.172:                              # %if.then456
	movl	$1, -24(%rbp)
	jmp	.LBB63_174
.LBB63_173:                             # %if.else457
	movl	$2, -24(%rbp)
.LBB63_174:                             # %if.end458
	jmp	.LBB63_175
.LBB63_175:                             # %if.end459
	jmp	.LBB63_176
.LBB63_176:                             # %if.end460
	jmp	.LBB63_177
.LBB63_177:                             # %if.end461
	jmp	.LBB63_178
.LBB63_178:                             # %if.end462
	movl	PreviousQp1, %eax
	addl	-24(%rbp), %eax
	movl	%eax, m_Qc
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %edi
	subl	$1, %edi
	cltd
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB63_180
# %bb.179:                              # %cond.true476
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB63_181
.LBB63_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB63_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB63_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB63_187
.LBB63_183:                             # %cond.false493
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB63_185
# %bb.184:                              # %cond.true504
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB63_186
.LBB63_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB63_186:                             # %cond.end514
.LBB63_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB63_190
.LBB63_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB63_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB63_193
.LBB63_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB63_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB63_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB63_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB63_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB63_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB63_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB63_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB63_216
.LBB63_202:                             # %if.then556
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, -36(%rbp)
	jne	.LBB63_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB63_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB63_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB63_207
.LBB63_206:                             # %if.then568
	movl	m_Qc, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	m_Qc, %eax
	movl	%eax, PreviousQp2
	movl	m_Qc, %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB63_214
.LBB63_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_213
.LBB63_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB63_212
.LBB63_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB63_212:                             # %if.end584
	jmp	.LBB63_213
.LBB63_213:                             # %if.end585
	jmp	.LBB63_214
.LBB63_214:                             # %if.end586
	jmp	.LBB63_215
.LBB63_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_216:                             # %if.end589
	jmp	.LBB63_357
.LBB63_217:                             # %if.else590
	vmovsd	Pm_X1, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X1
	vmovsd	Pm_X2, %xmm0            # xmm0 = mem[0],zero
	vmovsd	%xmm0, m_X2
	movl	PPreHeader, %eax
	movl	%eax, m_Hp
	movl	Pm_Qp, %eax
	movl	%eax, m_Qp
	movl	PDuantQp, %eax
	movl	%eax, DuantQp
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB63_220
.LBB63_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB63_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB63_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_232
.LBB63_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB63_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB63_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB63_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB63_231
.LBB63_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB63_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB63_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB63_231:                             # %if.end631
	jmp	.LBB63_232
.LBB63_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB63_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB63_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB63_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB63_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_238
.LBB63_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB63_238:                             # %if.end647
	jmp	.LBB63_240
.LBB63_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB63_240:                             # %if.end649
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_241:                             # %if.else652
	movq	img, %rax
	movl	72532(%rax), %eax
	movq	img, %rcx
	addl	72536(%rcx), %eax
	movl	%eax, TotalBasicUnitBits
	movslq	TotalBasicUnitBits, %rax
	movq	T, %rcx
	subq	%rax, %rcx
	movq	%rcx, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	cmpq	$0, T
	jge	.LBB63_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB63_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB63_245
.LBB63_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB63_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB63_248
.LBB63_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB63_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB63_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB63_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB63_252
.LBB63_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB63_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB63_257
.LBB63_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB63_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB63_256
.LBB63_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB63_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB63_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB63_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB63_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_282
.LBB63_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB63_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB63_274
.LBB63_262:                             # %if.then714
	vmovsd	.LCPI63_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB63_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB63_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB63_273
.LBB63_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB63_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB63_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB63_272
.LBB63_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB63_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB63_271:                             # %if.end748
	jmp	.LBB63_272
.LBB63_272:                             # %if.end749
	jmp	.LBB63_273
.LBB63_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB63_281
.LBB63_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_280
.LBB63_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI63_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB63_279
.LBB63_278:                             # %if.else769
	vmovsd	.LCPI63_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB63_279:                             # %if.end776
	jmp	.LBB63_280
.LBB63_280:                             # %if.end777
	jmp	.LBB63_281
.LBB63_281:                             # %if.end778
	jmp	.LBB63_282
.LBB63_282:                             # %if.end779
	jmp	.LBB63_283
.LBB63_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB63_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB63_286
.LBB63_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB63_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_295
.LBB63_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB63_295
# %bb.290:                              # %if.then797
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB63_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB63_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB63_291 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.293:                              # %for.inc
                                        #   in Loop: Header=BB63_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB63_291
.LBB63_294:                             # %for.end
	jmp	.LBB63_300
.LBB63_295:                             # %if.else812
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
	movl	TotalNumberofBasicUnit, %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB63_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB63_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB63_296 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-32(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.298:                              # %for.inc830
                                        #   in Loop: Header=BB63_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB63_296
.LBB63_299:                             # %for.end832
	jmp	.LBB63_300
.LBB63_300:                             # %if.end833
	vcvtsi2sdq	T, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vdivsd	TotalBUMAD, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movl	PAveHeaderBits2, %eax
	movl	-28(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB63_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB63_303
.LBB63_302:                             # %cond.false853
	movl	-28(%rbp), %eax
.LBB63_303:                             # %cond.end854
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%eax, -28(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB63_304
	jp	.LBB63_304
	jmp	.LBB63_306
.LBB63_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB63_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB63_307
.LBB63_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB63_308
.LBB63_307:                             # %if.else881
	vmovsd	.LCPI63_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)        # 8-byte Spill
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB63_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB63_311
.LBB63_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB63_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB63_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB63_315
.LBB63_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB63_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB63_320
.LBB63_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB63_319
.LBB63_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB63_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB63_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB63_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB63_323
.LBB63_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB63_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB63_326
.LBB63_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB63_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB63_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB63_330
.LBB63_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB63_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB63_335
.LBB63_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB63_334
.LBB63_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB63_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB63_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB63_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB63_338
.LBB63_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB63_338:                             # %cond.end962
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB63_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB63_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB63_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_355
.LBB63_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB63_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB63_347
.LBB63_344:                             # %if.then985
	vmovsd	.LCPI63_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB63_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB63_346:                             # %if.end998
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB63_354
.LBB63_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB63_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB63_353
.LBB63_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI63_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB63_352
.LBB63_351:                             # %if.else1019
	vmovsd	.LCPI63_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB63_352:                             # %if.end1026
	jmp	.LBB63_353
.LBB63_353:                             # %if.end1027
	jmp	.LBB63_354
.LBB63_354:                             # %if.end1028
	jmp	.LBB63_355
.LBB63_355:                             # %if.end1029
	jmp	.LBB63_356
.LBB63_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_363
.LBB63_357:                             # %if.end1031
	jmp	.LBB63_358
.LBB63_358:                             # %if.end1032
	jmp	.LBB63_359
.LBB63_359:                             # %if.end1033
	jmp	.LBB63_360
.LBB63_360:                             # %if.end1034
	jmp	.LBB63_361
.LBB63_361:                             # %if.end1035
	jmp	.LBB63_362
.LBB63_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB63_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$506573289, -56(%rbp)   # imm = 0x1E31B1E9
	jne	.LBB63_365
.LBB63_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_364
.Lfunc_end63:
	.size	updateQuantizationParameter.47, .Lfunc_end63-updateQuantizationParameter.47
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.48
.LCPI64_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI64_1:
	.quad	4604930618986332160     # double 0.75
.LCPI64_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI64_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI64_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI64_5:
	.quad	4607745368753438720     # double 1.125
.LCPI64_6:
	.quad	4607182418800017408     # double 1
.LCPI64_7:
	.quad	4606056518893174784     # double 0.875
.LCPI64_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI64_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI64_10:
	.quad	4603804719079489536     # double 0.625
.LCPI64_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.48
	.p2align	4, 0x90
	.type	Qstep2QP.48,@function
Qstep2QP.48:                            # @Qstep2QP.48
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
	movl	$1412920789, -32(%rbp)  # imm = 0x543775D5
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB64_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB64_24
.LBB64_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB64_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB64_24
.LBB64_4:                               # %if.end
	jmp	.LBB64_5
.LBB64_5:                               # %if.end4
	jmp	.LBB64_6
.LBB64_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB64_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB64_6 Depth=1
	vmovsd	.LCPI64_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB64_6
.LBB64_8:                               # %while.end
	vmovsd	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB64_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI64_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB64_23
.LBB64_10:                              # %if.else9
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB64_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI64_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB64_22
.LBB64_12:                              # %if.else12
	vmovsd	.LCPI64_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB64_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI64_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB64_21
.LBB64_14:                              # %if.else15
	vmovsd	.LCPI64_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB64_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI64_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB64_20
.LBB64_16:                              # %if.else18
	vmovsd	.LCPI64_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB64_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI64_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB64_19
.LBB64_18:                              # %if.else21
	vmovsd	.LCPI64_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB64_19:                              # %if.end22
	jmp	.LBB64_20
.LBB64_20:                              # %if.end23
	jmp	.LBB64_21
.LBB64_21:                              # %if.end24
	jmp	.LBB64_22
.LBB64_22:                              # %if.end25
	jmp	.LBB64_23
.LBB64_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB64_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1412920789, -32(%rbp)  # imm = 0x543775D5
	jne	.LBB64_26
.LBB64_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_25
.Lfunc_end64:
	.size	Qstep2QP.48, .Lfunc_end64-Qstep2QP.48
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.49
.LCPI65_0:
	.quad	4609434218613702656     # double 1.5
.LCPI65_1:
	.quad	4602678819172646912     # double 0.5
.LCPI65_2:
	.quad	4620693217682128896     # double 8
.LCPI65_3:
	.quad	4619567317775286272     # double 7
.LCPI65_4:
	.quad	4607182418800017408     # double 1
.LCPI65_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.49
	.p2align	4, 0x90
	.type	rc_init_pict.49,@function
rc_init_pict.49:                        # @rc_init_pict.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$251512906, -20(%rbp)   # imm = 0xEFDC84A
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB65_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB65_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB65_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB65_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI65_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB65_8
.LBB65_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB65_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB65_7:                               # %if.end7
	jmp	.LBB65_8
.LBB65_8:                               # %if.end8
	jmp	.LBB65_9
.LBB65_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB65_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB65_111
.LBB65_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB65_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB65_14
	jmp	.LBB65_13
.LBB65_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB65_65
	jmp	.LBB65_77
.LBB65_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB65_15
	jp	.LBB65_15
	jmp	.LBB65_16
.LBB65_15:                              # %if.then15
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB65_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB65_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB65_19
# %bb.18:                               # %if.then29
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB65_22
.LBB65_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB65_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB65_21:                              # %if.end41
	jmp	.LBB65_22
.LBB65_22:                              # %if.end42
	jmp	.LBB65_54
.LBB65_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB65_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB65_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB65_32
.LBB65_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB65_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB65_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB65_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB65_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB65_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_28
.LBB65_31:                              # %for.end
	jmp	.LBB65_37
.LBB65_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB65_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB65_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB65_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB65_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_33
.LBB65_36:                              # %for.end72
	jmp	.LBB65_37
.LBB65_37:                              # %if.end73
	jmp	.LBB65_38
.LBB65_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB65_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB65_41
# %bb.40:                               # %if.then81
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB65_44
.LBB65_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB65_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB65_43:                              # %if.end93
	jmp	.LBB65_44
.LBB65_44:                              # %if.end94
	jmp	.LBB65_53
.LBB65_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB65_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB65_48
# %bb.47:                               # %if.then103
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	vcvtsi2sdl	TotalPFrame, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB65_51
.LBB65_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB65_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB65_50:                              # %if.end114
	jmp	.LBB65_51
.LBB65_51:                              # %if.end115
	jmp	.LBB65_52
.LBB65_52:                              # %if.end116
	jmp	.LBB65_53
.LBB65_53:                              # %if.end117
	jmp	.LBB65_54
.LBB65_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB65_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB65_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB65_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB65_59
# %bb.58:                               # %if.then131
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWp, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWp
	jmp	.LBB65_62
.LBB65_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB65_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI65_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB65_61:                              # %if.end152
	jmp	.LBB65_62
.LBB65_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB65_64
# %bb.63:                               # %if.then156
	vmovsd	AWp, %xmm0              # xmm0 = mem[0],zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	vmovsd	AWp, %xmm2              # xmm2 = mem[0],zero
	vmovsd	AWb, %xmm3              # xmm3 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	TargetBufferLevel, %xmm0, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB65_64:                              # %if.end171
	jmp	.LBB65_77
.LBB65_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB65_66
	jp	.LBB65_66
	jmp	.LBB65_67
.LBB65_66:                              # %if.then175
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB65_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB65_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB65_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB65_76
.LBB65_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB65_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB65_73
# %bb.72:                               # %if.then200
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72560(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWb, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWb
	jmp	.LBB65_74
.LBB65_73:                              # %if.else212
	vmovsd	.LCPI65_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB65_74:                              # %if.end217
	jmp	.LBB65_75
.LBB65_75:                              # %if.end218
	jmp	.LBB65_76
.LBB65_76:                              # %if.end219
	jmp	.LBB65_77
.LBB65_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB65_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB65_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB65_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB65_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB65_83
.LBB65_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB65_83
.LBB65_83:                              # %cond.end
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB65_84:                              # %if.end259
	jmp	.LBB65_98
.LBB65_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB65_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB65_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB65_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB65_90
.LBB65_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB65_90
.LBB65_90:                              # %cond.end291
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	movq	%rax, T
	jmp	.LBB65_97
.LBB65_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB65_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB65_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB65_95
.LBB65_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB65_95
.LBB65_95:                              # %cond.end327
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB65_96:                              # %if.end337
	jmp	.LBB65_97
.LBB65_97:                              # %if.end338
	jmp	.LBB65_98
.LBB65_98:                              # %if.end339
	vmovsd	.LCPI65_4(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	T, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	movq	T, %rax
	cmpq	LowerBound, %rax
	jge	.LBB65_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB65_101
.LBB65_100:                             # %cond.false350
	movq	T, %rax
.LBB65_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB65_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB65_104
.LBB65_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB65_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB65_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB65_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB65_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB65_109
.LBB65_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB65_109:                             # %if.end371
	jmp	.LBB65_110
.LBB65_110:                             # %if.end372
	jmp	.LBB65_111
.LBB65_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB65_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB65_119
.LBB65_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB65_118
# %bb.114:                              # %if.then382
	movl	$0, TotalFrameQP
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB65_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB65_117
.LBB65_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB65_117:                             # %if.end389
	jmp	.LBB65_118
.LBB65_118:                             # %if.end390
	jmp	.LBB65_119
.LBB65_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB65_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB65_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB65_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB65_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI65_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB65_125
.LBB65_124:                             # %if.else410
	movl	T_field, %eax
	subl	bits_topfield, %eax
	cltq
	movq	%rax, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB65_125:                             # %if.end417
	jmp	.LBB65_126
.LBB65_126:                             # %if.end418
	cmpl	$251512906, -20(%rbp)   # imm = 0xEFDC84A
	jne	.LBB65_128
.LBB65_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_127
.Lfunc_end65:
	.size	rc_init_pict.49, .Lfunc_end65-rc_init_pict.49
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.50
.LCPI66_0:
	.quad	4609434218613702656     # double 1.5
.LCPI66_1:
	.quad	4602678819172646912     # double 0.5
.LCPI66_2:
	.quad	4620693217682128896     # double 8
.LCPI66_3:
	.quad	4619567317775286272     # double 7
.LCPI66_4:
	.quad	4607182418800017408     # double 1
.LCPI66_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.50
	.p2align	4, 0x90
	.type	rc_init_pict.50,@function
rc_init_pict.50:                        # @rc_init_pict.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1145756651, -16(%rbp)  # imm = 0x444ADBEB
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB66_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB66_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB66_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB66_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB66_8
.LBB66_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB66_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB66_7:                               # %if.end7
	jmp	.LBB66_8
.LBB66_8:                               # %if.end8
	jmp	.LBB66_9
.LBB66_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB66_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB66_111
.LBB66_11:                              # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB66_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB66_14
	jmp	.LBB66_13
.LBB66_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB66_65
	jmp	.LBB66_77
.LBB66_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB66_15
	jp	.LBB66_15
	jmp	.LBB66_16
.LBB66_15:                              # %if.then15
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB66_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB66_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB66_19
# %bb.18:                               # %if.then29
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB66_22
.LBB66_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB66_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB66_21:                              # %if.end41
	jmp	.LBB66_22
.LBB66_22:                              # %if.end42
	jmp	.LBB66_54
.LBB66_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB66_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB66_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB66_32
.LBB66_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB66_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB66_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB66_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB66_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB66_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_28
.LBB66_31:                              # %for.end
	jmp	.LBB66_37
.LBB66_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB66_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB66_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB66_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB66_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_33
.LBB66_36:                              # %for.end72
	jmp	.LBB66_37
.LBB66_37:                              # %if.end73
	jmp	.LBB66_38
.LBB66_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB66_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB66_41
# %bb.40:                               # %if.then81
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	movl	TotalPFrame, %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB66_44
.LBB66_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB66_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB66_43:                              # %if.end93
	jmp	.LBB66_44
.LBB66_44:                              # %if.end94
	jmp	.LBB66_53
.LBB66_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB66_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB66_48
# %bb.47:                               # %if.then103
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, TargetBufferLevel
	vmovsd	CurrentBufferFullness, %xmm0 # xmm0 = mem[0],zero
	vsubsd	GOPTargetBufferLevel, %xmm0, %xmm0
	vcvtsi2sdl	TotalPFrame, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, DeltaP
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
	jmp	.LBB66_51
.LBB66_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB66_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB66_50:                              # %if.end114
	jmp	.LBB66_51
.LBB66_51:                              # %if.end115
	jmp	.LBB66_52
.LBB66_52:                              # %if.end116
	jmp	.LBB66_53
.LBB66_53:                              # %if.end117
	jmp	.LBB66_54
.LBB66_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB66_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB66_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB66_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB66_59
# %bb.58:                               # %if.then131
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWp, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72564(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWp
	jmp	.LBB66_62
.LBB66_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB66_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI66_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB66_61:                              # %if.end152
	jmp	.LBB66_62
.LBB66_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB66_64
# %bb.63:                               # %if.then156
	vmovsd	AWp, %xmm0              # xmm0 = mem[0],zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	frame_rate, %xmm1       # xmm1 = mem[0],zero
	vmovsd	AWp, %xmm2              # xmm2 = mem[0],zero
	vmovsd	AWb, %xmm3              # xmm3 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	TargetBufferLevel, %xmm0, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB66_64:                              # %if.end171
	jmp	.LBB66_77
.LBB66_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB66_66
	jp	.LBB66_66
	jmp	.LBB66_67
.LBB66_66:                              # %if.then175
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vsubsd	PreviousBit_Rate, %xmm1, %xmm1
	movl	Np, %eax
	addl	Nb, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	frame_rate, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	R, %eax
	movl	%eax, R
.LBB66_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB66_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB66_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB66_76
.LBB66_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB66_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB66_73
# %bb.72:                               # %if.then200
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	movq	img, %rax
	movl	72560(%rax), %eax
	subl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	AWb, %xmm1              # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72560(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, AWb
	jmp	.LBB66_74
.LBB66_73:                              # %if.else212
	vmovsd	.LCPI66_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB66_74:                              # %if.end217
	jmp	.LBB66_75
.LBB66_75:                              # %if.end218
	jmp	.LBB66_76
.LBB66_76:                              # %if.end219
	jmp	.LBB66_77
.LBB66_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB66_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB66_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB66_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB66_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB66_83
.LBB66_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB66_83
.LBB66_83:                              # %cond.end
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB66_84:                              # %if.end259
	jmp	.LBB66_98
.LBB66_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB66_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB66_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB66_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB66_90
.LBB66_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB66_90
.LBB66_90:                              # %cond.end291
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	movq	%rax, T
	jmp	.LBB66_97
.LBB66_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB66_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	Wp, %xmm1               # xmm1 = mem[0],zero
	vcvtsi2sdl	R, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	Np, %xmm0, %xmm2
	vmulsd	Wp, %xmm2, %xmm2
	vcvtsi2sdl	Nb, %xmm0, %xmm3
	vmulsd	Wb, %xmm3, %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vroundsd	$9, %xmm1, %xmm0, %xmm1
	vcvttsd2si	%xmm1, %rcx
	movq	%rcx, T
	vmovsd	bit_rate, %xmm1         # xmm1 = mem[0],zero
	vdivsd	frame_rate, %xmm1, %xmm1
	vmovsd	GAMMAP, %xmm2           # xmm2 = mem[0],zero
	vmovsd	CurrentBufferFullness, %xmm3 # xmm3 = mem[0],zero
	vsubsd	TargetBufferLevel, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	movq	%rcx, T1
	cmpq	T1, %rax
	jge	.LBB66_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB66_95
.LBB66_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB66_95
.LBB66_95:                              # %cond.end327
	vmovsd	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	%rax, T1
	vmovsd	BETAP, %xmm2            # xmm2 = mem[0],zero
	vcvtsi2sdq	T, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vsubsd	BETAP, %xmm1, %xmm1
	vcvtsi2sdq	T1, %xmm0, %xmm3
	vmulsd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
.LBB66_96:                              # %if.end337
	jmp	.LBB66_97
.LBB66_97:                              # %if.end338
	jmp	.LBB66_98
.LBB66_98:                              # %if.end339
	vmovsd	.LCPI66_4(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	T, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	movq	T, %rax
	cmpq	LowerBound, %rax
	jge	.LBB66_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB66_101
.LBB66_100:                             # %cond.false350
	movq	T, %rax
.LBB66_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB66_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB66_104
.LBB66_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB66_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB66_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB66_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB66_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB66_109
.LBB66_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB66_109:                             # %if.end371
	jmp	.LBB66_110
.LBB66_110:                             # %if.end372
	jmp	.LBB66_111
.LBB66_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB66_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB66_119
.LBB66_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB66_118
# %bb.114:                              # %if.then382
	movl	$0, TotalFrameQP
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB66_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB66_117
.LBB66_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB66_117:                             # %if.end389
	jmp	.LBB66_118
.LBB66_118:                             # %if.end390
	jmp	.LBB66_119
.LBB66_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB66_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB66_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB66_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB66_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI66_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB66_125
.LBB66_124:                             # %if.else410
	movl	T_field, %eax
	subl	bits_topfield, %eax
	cltq
	movq	%rax, T
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB66_125:                             # %if.end417
	jmp	.LBB66_126
.LBB66_126:                             # %if.end418
	cmpl	$1145756651, -16(%rbp)  # imm = 0x444ADBEB
	jne	.LBB66_128
.LBB66_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_127
.Lfunc_end66:
	.size	rc_init_pict.50, .Lfunc_end66-rc_init_pict.50
	.cfi_endproc
                                        # -- End function
	.type	THETA,@object           # @THETA
	.section	.rodata,"a",@progbits
	.globl	THETA
	.p2align	3
THETA:
	.quad	4608819927624529320     # double 1.3635999999999999
	.size	THETA, 8

	.type	Switch,@object          # @Switch
	.globl	Switch
	.p2align	2
Switch:
	.long	0                       # 0x0
	.size	Switch, 4

	.type	OMEGA,@object           # @OMEGA
	.globl	OMEGA
	.p2align	3
OMEGA:
	.quad	4606281698874543309     # double 0.90000000000000002
	.size	OMEGA, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rc_alloc: img->MADofMB"
	.size	.L.str, 23

	.type	BUPFMAD,@object         # @BUPFMAD
	.comm	BUPFMAD,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"rc_alloc: img->BUPFMAD"
	.size	.L.str.1, 23

	.type	BUCFMAD,@object         # @BUCFMAD
	.comm	BUCFMAD,8,8
	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"rc_alloc: img->BUCFMAD"
	.size	.L.str.2, 23

	.type	FCBUCFMAD,@object       # @FCBUCFMAD
	.comm	FCBUCFMAD,8,8
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"rc_alloc: img->FCBUCFMAD"
	.size	.L.str.3, 25

	.type	FCBUPFMAD,@object       # @FCBUPFMAD
	.comm	FCBUPFMAD,8,8
	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"rc_alloc: img->FCBUPFMAD"
	.size	.L.str.4, 25

	.type	Xp,@object              # @Xp
	.comm	Xp,4,4
	.type	Xb,@object              # @Xb
	.comm	Xb,4,4
	.type	bit_rate,@object        # @bit_rate
	.comm	bit_rate,8,8
	.type	frame_rate,@object      # @frame_rate
	.comm	frame_rate,8,8
	.type	PreviousBit_Rate,@object # @PreviousBit_Rate
	.comm	PreviousBit_Rate,8,8
	.type	TotalNumberofBasicUnit,@object # @TotalNumberofBasicUnit
	.comm	TotalNumberofBasicUnit,4,4
	.type	MINVALUE,@object        # @MINVALUE
	.comm	MINVALUE,8,8
	.type	BufferSize,@object      # @BufferSize
	.comm	BufferSize,8,8
	.type	CurrentBufferFullness,@object # @CurrentBufferFullness
	.comm	CurrentBufferFullness,8,8
	.type	GOPTargetBufferLevel,@object # @GOPTargetBufferLevel
	.comm	GOPTargetBufferLevel,8,8
	.type	InitialDelayOffset,@object # @InitialDelayOffset
	.comm	InitialDelayOffset,8,8
	.type	m_windowSize,@object    # @m_windowSize
	.comm	m_windowSize,4,4
	.type	MADm_windowSize,@object # @MADm_windowSize
	.comm	MADm_windowSize,4,4
	.type	R,@object               # @R
	.local	R
	.comm	R,4,4
	.type	GAMMAP,@object          # @GAMMAP
	.comm	GAMMAP,8,8
	.type	BETAP,@object           # @BETAP
	.comm	BETAP,8,8
	.type	PPreHeader,@object      # @PPreHeader
	.comm	PPreHeader,4,4
	.type	Pm_X1,@object           # @Pm_X1
	.comm	Pm_X1,8,8
	.type	Pm_X2,@object           # @Pm_X2
	.comm	Pm_X2,8,8
	.type	PMADPictureC1,@object   # @PMADPictureC1
	.comm	PMADPictureC1,8,8
	.type	PMADPictureC2,@object   # @PMADPictureC2
	.comm	PMADPictureC2,8,8
	.type	Pm_rgQp,@object         # @Pm_rgQp
	.comm	Pm_rgQp,160,16
	.type	Pm_rgRp,@object         # @Pm_rgRp
	.comm	Pm_rgRp,160,16
	.type	PPictureMAD,@object     # @PPictureMAD
	.comm	PPictureMAD,168,16
	.type	PDuantQp,@object        # @PDuantQp
	.comm	PDuantQp,4,4
	.type	PAveHeaderBits1,@object # @PAveHeaderBits1
	.comm	PAveHeaderBits1,4,4
	.type	PAveHeaderBits3,@object # @PAveHeaderBits3
	.comm	PAveHeaderBits3,4,4
	.type	DDquant,@object         # @DDquant
	.comm	DDquant,4,4
	.type	MBPerRow,@object        # @MBPerRow
	.comm	MBPerRow,4,4
	.type	RC_MAX_QUANT,@object    # @RC_MAX_QUANT
	.comm	RC_MAX_QUANT,4,4
	.type	RC_MIN_QUANT,@object    # @RC_MIN_QUANT
	.comm	RC_MIN_QUANT,4,4
	.type	LowerBound,@object      # @LowerBound
	.comm	LowerBound,8,8
	.type	UpperBound1,@object     # @UpperBound1
	.comm	UpperBound1,8,8
	.type	Np,@object              # @Np
	.local	Np
	.comm	Np,4,4
	.type	Nb,@object              # @Nb
	.local	Nb
	.comm	Nb,4,4
	.type	GOPOverdue,@object      # @GOPOverdue
	.comm	GOPOverdue,4,4
	.type	TotalPFrame,@object     # @TotalPFrame
	.comm	TotalPFrame,4,4
	.type	MyInitialQp,@object     # @MyInitialQp
	.comm	MyInitialQp,4,4
	.type	PreviousQp2,@object     # @PreviousQp2
	.comm	PreviousQp2,4,4
	.type	QPLastGOP,@object       # @QPLastGOP
	.comm	QPLastGOP,4,4
	.type	FrameQPBuffer,@object   # @FrameQPBuffer
	.comm	FrameQPBuffer,4,4
	.type	QPLastPFrame,@object    # @QPLastPFrame
	.comm	QPLastPFrame,4,4
	.type	FieldQPBuffer,@object   # @FieldQPBuffer
	.comm	FieldQPBuffer,4,4
	.type	PAverageQp,@object      # @PAverageQp
	.comm	PAverageQp,4,4
	.type	Pm_Qp,@object           # @Pm_Qp
	.comm	Pm_Qp,4,4
	.type	PAveFrameQP,@object     # @PAveFrameQP
	.comm	PAveFrameQP,4,4
	.type	PreviousQp1,@object     # @PreviousQp1
	.comm	PreviousQp1,4,4
	.type	NumberofBFrames,@object # @NumberofBFrames
	.comm	NumberofBFrames,4,4
	.type	TargetBufferLevel,@object # @TargetBufferLevel
	.comm	TargetBufferLevel,8,8
	.type	DeltaP,@object          # @DeltaP
	.comm	DeltaP,8,8
	.type	Wp,@object              # @Wp
	.comm	Wp,8,8
	.type	AWp,@object             # @AWp
	.comm	AWp,8,8
	.type	AWb,@object             # @AWb
	.comm	AWb,8,8
	.type	Wb,@object              # @Wb
	.comm	Wb,8,8
	.type	T,@object               # @T
	.comm	T,8,8
	.type	T1,@object              # @T1
	.comm	T1,8,8
	.type	UpperBound2,@object     # @UpperBound2
	.comm	UpperBound2,8,8
	.type	T_field,@object         # @T_field
	.local	T_field
	.comm	T_field,4,4
	.type	TotalFrameQP,@object    # @TotalFrameQP
	.comm	TotalFrameQP,4,4
	.type	NumberofBasicUnit,@object # @NumberofBasicUnit
	.comm	NumberofBasicUnit,4,4
	.type	bits_topfield,@object   # @bits_topfield
	.local	bits_topfield
	.comm	bits_topfield,4,4
	.type	diffy,@object           # @diffy
	.comm	diffy,1024,16
	.type	m_Qc,@object            # @m_Qc
	.comm	m_Qc,4,4
	.type	Pm_Hp,@object           # @Pm_Hp
	.comm	Pm_Hp,4,4
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	m_X1,@object            # @m_X1
	.comm	m_X1,8,8
	.type	m_X2,@object            # @m_X2
	.comm	m_X2,8,8
	.type	m_Hp,@object            # @m_Hp
	.comm	m_Hp,4,4
	.type	m_Qp,@object            # @m_Qp
	.comm	m_Qp,4,4
	.type	DuantQp,@object         # @DuantQp
	.comm	DuantQp,4,4
	.type	MADPictureC1,@object    # @MADPictureC1
	.comm	MADPictureC1,8,8
	.type	MADPictureC2,@object    # @MADPictureC2
	.comm	MADPictureC2,8,8
	.type	PreviousPictureMAD,@object # @PreviousPictureMAD
	.comm	PreviousPictureMAD,8,8
	.type	CurrentFrameMAD,@object # @CurrentFrameMAD
	.comm	CurrentFrameMAD,8,8
	.type	m_Qstep,@object         # @m_Qstep
	.comm	m_Qstep,8,8
	.type	PAveHeaderBits2,@object # @PAveHeaderBits2
	.comm	PAveHeaderBits2,4,4
	.type	FrameAveHeaderBits,@object # @FrameAveHeaderBits
	.comm	FrameAveHeaderBits,4,4
	.type	FieldAveHeaderBits,@object # @FieldAveHeaderBits
	.comm	FieldAveHeaderBits,4,4
	.type	TotalBasicUnitBits,@object # @TotalBasicUnitBits
	.comm	TotalBasicUnitBits,4,4
	.type	TotalBUMAD,@object      # @TotalBUMAD
	.comm	TotalBUMAD,8,8
	.type	CurrentBUMAD,@object    # @CurrentBUMAD
	.comm	CurrentBUMAD,8,8
	.type	CodedBasicUnit,@object  # @CodedBasicUnit
	.comm	CodedBasicUnit,4,4
	.type	m_rgQp,@object          # @m_rgQp
	.comm	m_rgQp,168,16
	.type	m_rgRp,@object          # @m_rgRp
	.comm	m_rgRp,168,16
	.type	PreviousFrameMAD,@object # @PreviousFrameMAD
	.comm	PreviousFrameMAD,8,8
	.type	m_rgRejected,@object    # @m_rgRejected
	.comm	m_rgRejected,84,16
	.type	PictureMAD,@object      # @PictureMAD
	.comm	PictureMAD,168,16
	.type	ReferenceMAD,@object    # @ReferenceMAD
	.comm	ReferenceMAD,168,16
	.type	PictureRejected,@object # @PictureRejected
	.comm	PictureRejected,84,16
	.type	QP2Qstep.QP2QSTEP,@object # @QP2Qstep.QP2QSTEP
	.section	.rodata,"a",@progbits
	.p2align	4
QP2Qstep.QP2QSTEP:
	.quad	4603804719079489536     # double 0.625
	.quad	4604367669032910848     # double 0.6875
	.quad	4605493568939753472     # double 0.8125
	.quad	4606056518893174784     # double 0.875
	.quad	4607182418800017408     # double 1
	.quad	4607745368753438720     # double 1.125
	.size	QP2Qstep.QP2QSTEP, 48

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
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
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
	.type	PreAveMBHeader,@object  # @PreAveMBHeader
	.comm	PreAveMBHeader,4,4
	.type	CurAveMBHeader,@object  # @CurAveMBHeader
	.comm	CurAveMBHeader,4,4
	.type	AverageMADPreviousFrame,@object # @AverageMADPreviousFrame
	.comm	AverageMADPreviousFrame,8,8
	.type	diffyy,@object          # @diffyy
	.comm	diffyy,1024,16
	.type	diffy8,@object          # @diffy8
	.comm	diffy8,1024,16
	.type	BitRate,@object         # @BitRate
	.comm	BitRate,8,8
	.type	Iprev_bits,@object      # @Iprev_bits
	.bss
	.globl	Iprev_bits
	.p2align	2
Iprev_bits:
	.long	0                       # 0x0
	.size	Iprev_bits, 4

	.type	Pprev_bits,@object      # @Pprev_bits
	.globl	Pprev_bits
	.p2align	2
Pprev_bits:
	.long	0                       # 0x0
	.size	Pprev_bits, 4


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
