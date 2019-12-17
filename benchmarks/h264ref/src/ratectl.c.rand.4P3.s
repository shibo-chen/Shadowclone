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
# %bb.1:                                # %func_rc_init_seq.7
	callq	rc_init_seq.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_rc_init_seq.21
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_rc_init_seq.47
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_rc_init_seq.49
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.49
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
# %bb.1:                                # %func_rc_init_GOP.8
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_rc_init_GOP.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_rc_init_GOP.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_rc_init_GOP.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.45
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
# %bb.1:                                # %func_rc_init_pict.6
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_rc_init_pict.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_rc_init_pict.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_rc_init_pict.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.48
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
# %bb.1:                                # %func_calc_MAD.24
	callq	calc_MAD.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_calc_MAD.26
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_calc_MAD.33
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_calc_MAD.39
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.39
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
# %bb.1:                                # %func_rc_update_pict_frame.25
	movl	%ebx, %edi
	callq	rc_update_pict_frame.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_rc_update_pict_frame.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_rc_update_pict_frame.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_rc_update_pict_frame.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.46
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
# %bb.1:                                # %func_updateQuantizationParameter.11
	movl	%ebx, %edi
	callq	updateQuantizationParameter.11
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
.LBB9_3:                                # %func_updateQuantizationParameter.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_updateQuantizationParameter.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.40
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
# %bb.1:                                # %func_Qstep2QP.1
	vmovsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	Qstep2QP.1
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_Qstep2QP.10
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.10
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_Qstep2QP.32
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.32
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Qstep2QP.44
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.44
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
# %bb.1:                                # %func_updateRCModel.4
	callq	updateRCModel.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_updateRCModel.17
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_updateRCModel.34
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_updateRCModel.36
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.36
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
# %bb.1:                                # %func_QP2Qstep.2
	movl	%ebx, %edi
	callq	QP2Qstep.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_QP2Qstep.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_QP2Qstep.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_QP2Qstep.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.22
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
# %bb.1:                                # %func_RCModelEstimator.13
	movl	%ebx, %edi
	callq	RCModelEstimator.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_RCModelEstimator.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_RCModelEstimator.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_RCModelEstimator.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.43
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
# %bb.1:                                # %func_ComputeFrameMAD.16
	callq	ComputeFrameMAD.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_ComputeFrameMAD.31
	.cfi_def_cfa %rbp, 16
	callq	ComputeFrameMAD.31
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
# %bb.1:                                # %func_updateMADModel.12
	callq	updateMADModel.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_updateMADModel.20
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_updateMADModel.41
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_updateMADModel.50
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.50
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
# %bb.1:                                # %func_MADModelEstimator.3
	movl	%ebx, %edi
	callq	MADModelEstimator.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_MADModelEstimator.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.5
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
.LBB16_4:                               # %func_MADModelEstimator.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.19
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
	.p2align	3               # -- Begin function Qstep2QP.1
.LCPI17_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI17_1:
	.quad	4604930618986332160     # double 0.75
.LCPI17_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI17_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI17_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI17_5:
	.quad	4607745368753438720     # double 1.125
.LCPI17_6:
	.quad	4607182418800017408     # double 1
.LCPI17_7:
	.quad	4606056518893174784     # double 0.875
.LCPI17_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI17_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI17_10:
	.quad	4603804719079489536     # double 0.625
.LCPI17_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.1
	.p2align	4, 0x90
	.type	Qstep2QP.1,@function
Qstep2QP.1:                             # @Qstep2QP.1
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
	movl	$488104954, -32(%rbp)   # imm = 0x1D17E3FA
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB17_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB17_24
.LBB17_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB17_24
.LBB17_4:                               # %if.end
	jmp	.LBB17_5
.LBB17_5:                               # %if.end4
	jmp	.LBB17_6
.LBB17_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB17_6 Depth=1
	vmovsd	.LCPI17_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_6
.LBB17_8:                               # %while.end
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB17_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI17_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB17_23
.LBB17_10:                              # %if.else9
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB17_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI17_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB17_22
.LBB17_12:                              # %if.else12
	vmovsd	.LCPI17_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB17_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI17_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB17_21
.LBB17_14:                              # %if.else15
	vmovsd	.LCPI17_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB17_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI17_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB17_20
.LBB17_16:                              # %if.else18
	vmovsd	.LCPI17_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB17_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI17_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB17_19
.LBB17_18:                              # %if.else21
	vmovsd	.LCPI17_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB17_19:                              # %if.end22
	jmp	.LBB17_20
.LBB17_20:                              # %if.end23
	jmp	.LBB17_21
.LBB17_21:                              # %if.end24
	jmp	.LBB17_22
.LBB17_22:                              # %if.end25
	jmp	.LBB17_23
.LBB17_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB17_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$488104954, -32(%rbp)   # imm = 0x1D17E3FA
	jne	.LBB17_26
.LBB17_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_25
.Lfunc_end17:
	.size	Qstep2QP.1, .Lfunc_end17-Qstep2QP.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.2
.LCPI18_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.2
	.p2align	4, 0x90
	.type	QP2Qstep.2,@function
QP2Qstep.2:                             # @QP2Qstep.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1774829697, -20(%rbp)  # imm = 0x69C9C081
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1774829697, -20(%rbp)  # imm = 0x69C9C081
	jne	.LBB18_6
.LBB18_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB18_5
.Lfunc_end18:
	.size	QP2Qstep.2, .Lfunc_end18-QP2Qstep.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.3
.LCPI19_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI19_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI19_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.3
	.p2align	4, 0x90
	.type	MADModelEstimator.3,@function
MADModelEstimator.3:                    # @MADModelEstimator.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$444715267, -84(%rbp)   # imm = 0x1A81D103
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
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB19_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB19_4:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_5
.LBB19_5:                               # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB19_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB19_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB19_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB19_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB19_10:                              # %if.end10
                                        #   in Loop: Header=BB19_7 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              # %for.inc11
                                        #   in Loop: Header=BB19_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_7
.LBB19_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB19_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB19_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB19_15
	jp	.LBB19_15
	jmp	.LBB19_17
.LBB19_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB19_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB19_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB19_13 Depth=1
	movl	$1, -36(%rbp)
.LBB19_17:                              # %if.end24
                                        #   in Loop: Header=BB19_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB19_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB19_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB19_19:                              # %if.end33
                                        #   in Loop: Header=BB19_13 Depth=1
	jmp	.LBB19_20
.LBB19_20:                              # %for.inc34
                                        #   in Loop: Header=BB19_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_13
.LBB19_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB19_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB19_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB19_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB19_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB19_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB19_24 Depth=1
	vmovsd	.LCPI19_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB19_27:                              # %if.end69
                                        #   in Loop: Header=BB19_24 Depth=1
	jmp	.LBB19_28
.LBB19_28:                              # %for.inc70
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_24
.LBB19_29:                              # %for.end72
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI19_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB19_31
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
	jmp	.LBB19_32
.LBB19_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB19_32:                              # %if.end87
	jmp	.LBB19_33
.LBB19_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB19_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB19_35:                              # %if.end92
	cmpl	$444715267, -84(%rbp)   # imm = 0x1A81D103
	jne	.LBB19_37
.LBB19_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_36
.Lfunc_end19:
	.size	MADModelEstimator.3, .Lfunc_end19-MADModelEstimator.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.4
.LCPI20_0:
	.quad	4611686018427387904     # double 2
.LCPI20_1:
	.quad	4602678819172646912     # double 0.5
.LCPI20_2:
	.quad	4607182418800017408     # double 1
.LCPI20_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI20_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.4
	.p2align	4, 0x90
	.type	updateRCModel.4,@function
updateRCModel.4:                        # @updateRCModel.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$533197618, -28(%rbp)   # imm = 0x1FC7F332
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB20_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB20_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_21
.LBB20_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB20_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB20_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB20_7
.LBB20_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB20_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB20_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI20_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI20_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB20_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB20_11
.LBB20_10:                              # %if.else26
	vmovsd	.LCPI20_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI20_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB20_11:                              # %if.end36
	jmp	.LBB20_12
.LBB20_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB20_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB20_16
.LBB20_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB20_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB20_17
.LBB20_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB20_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB20_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_20
.LBB20_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB20_20:                              # %if.end66
	jmp	.LBB20_21
.LBB20_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB20_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB20_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB20_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB20_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB20_24 Depth=1
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
                                        #   in Loop: Header=BB20_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_24
.LBB20_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB20_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI20_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB20_30
.LBB20_29:                              # %if.else101
	vmovsd	.LCPI20_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB20_30:                              # %if.end105
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
	jbe	.LBB20_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI20_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB20_33
.LBB20_32:                              # %cond.false
	vmovsd	.LCPI20_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB20_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB20_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB20_36
.LBB20_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB20_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB20_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB20_39
.LBB20_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB20_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB20_42
.LBB20_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB20_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB20_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB20_45
.LBB20_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB20_45
.LBB20_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB20_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB20_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB20_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB20_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_46
.LBB20_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB20_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB20_50 Depth=1
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
                                        #   in Loop: Header=BB20_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_50
.LBB20_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB20_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB20_56
.LBB20_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB20_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB20_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB20_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI20_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB20_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB20_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB20_60:                              # %if.end196
                                        #   in Loop: Header=BB20_57 Depth=1
	jmp	.LBB20_61
.LBB20_61:                              # %for.inc197
                                        #   in Loop: Header=BB20_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_57
.LBB20_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB20_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB20_67
.LBB20_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB20_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB20_66:                              # %if.end207
	jmp	.LBB20_67
.LBB20_67:                              # %if.end208
	jmp	.LBB20_68
.LBB20_68:                              # %if.end209
	cmpl	$533197618, -28(%rbp)   # imm = 0x1FC7F332
	jne	.LBB20_70
.LBB20_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_69
.Lfunc_end20:
	.size	updateRCModel.4, .Lfunc_end20-updateRCModel.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.5
.LCPI21_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI21_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI21_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.5
	.p2align	4, 0x90
	.type	MADModelEstimator.5,@function
MADModelEstimator.5:                    # @MADModelEstimator.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$959768221, -84(%rbp)   # imm = 0x3934E69D
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB21_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB21_4:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_5
.LBB21_5:                               # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB21_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB21_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB21_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB21_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB21_10:                              # %if.end10
                                        #   in Loop: Header=BB21_7 Depth=1
	jmp	.LBB21_11
.LBB21_11:                              # %for.inc11
                                        #   in Loop: Header=BB21_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_7
.LBB21_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB21_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB21_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB21_15
	jp	.LBB21_15
	jmp	.LBB21_17
.LBB21_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB21_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB21_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB21_13 Depth=1
	movl	$1, -36(%rbp)
.LBB21_17:                              # %if.end24
                                        #   in Loop: Header=BB21_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB21_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB21_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB21_19:                              # %if.end33
                                        #   in Loop: Header=BB21_13 Depth=1
	jmp	.LBB21_20
.LBB21_20:                              # %for.inc34
                                        #   in Loop: Header=BB21_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_13
.LBB21_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB21_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB21_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB21_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB21_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB21_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB21_24 Depth=1
	vmovsd	.LCPI21_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
.LBB21_27:                              # %if.end69
                                        #   in Loop: Header=BB21_24 Depth=1
	jmp	.LBB21_28
.LBB21_28:                              # %for.inc70
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_24
.LBB21_29:                              # %for.end72
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-48(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI21_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB21_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB21_32
.LBB21_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB21_32:                              # %if.end87
	jmp	.LBB21_33
.LBB21_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB21_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB21_35:                              # %if.end92
	cmpl	$959768221, -84(%rbp)   # imm = 0x3934E69D
	jne	.LBB21_37
.LBB21_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_36
.Lfunc_end21:
	.size	MADModelEstimator.5, .Lfunc_end21-MADModelEstimator.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.6
.LCPI22_0:
	.quad	4609434218613702656     # double 1.5
.LCPI22_1:
	.quad	4602678819172646912     # double 0.5
.LCPI22_2:
	.quad	4620693217682128896     # double 8
.LCPI22_3:
	.quad	4619567317775286272     # double 7
.LCPI22_4:
	.quad	4607182418800017408     # double 1
.LCPI22_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.6
	.p2align	4, 0x90
	.type	rc_init_pict.6,@function
rc_init_pict.6:                         # @rc_init_pict.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1498768584, -20(%rbp)  # imm = 0x595564C8
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB22_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB22_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB22_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB22_8
.LBB22_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB22_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB22_7:                               # %if.end7
	jmp	.LBB22_8
.LBB22_8:                               # %if.end8
	jmp	.LBB22_9
.LBB22_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB22_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB22_111
.LBB22_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB22_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB22_14
	jmp	.LBB22_13
.LBB22_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB22_65
	jmp	.LBB22_77
.LBB22_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB22_15
	jp	.LBB22_15
	jmp	.LBB22_16
.LBB22_15:                              # %if.then15
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB22_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB22_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB22_19
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
	jmp	.LBB22_22
.LBB22_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB22_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB22_21:                              # %if.end41
	jmp	.LBB22_22
.LBB22_22:                              # %if.end42
	jmp	.LBB22_54
.LBB22_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB22_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB22_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB22_32
.LBB22_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB22_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB22_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB22_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB22_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB22_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_28
.LBB22_31:                              # %for.end
	jmp	.LBB22_37
.LBB22_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB22_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB22_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB22_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB22_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_33
.LBB22_36:                              # %for.end72
	jmp	.LBB22_37
.LBB22_37:                              # %if.end73
	jmp	.LBB22_38
.LBB22_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB22_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB22_41
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
	jmp	.LBB22_44
.LBB22_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB22_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB22_43:                              # %if.end93
	jmp	.LBB22_44
.LBB22_44:                              # %if.end94
	jmp	.LBB22_53
.LBB22_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB22_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB22_48
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
	jmp	.LBB22_51
.LBB22_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB22_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB22_50:                              # %if.end114
	jmp	.LBB22_51
.LBB22_51:                              # %if.end115
	jmp	.LBB22_52
.LBB22_52:                              # %if.end116
	jmp	.LBB22_53
.LBB22_53:                              # %if.end117
	jmp	.LBB22_54
.LBB22_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB22_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB22_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB22_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB22_59
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
	jmp	.LBB22_62
.LBB22_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB22_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI22_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB22_61:                              # %if.end152
	jmp	.LBB22_62
.LBB22_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB22_64
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
.LBB22_64:                              # %if.end171
	jmp	.LBB22_77
.LBB22_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB22_66
	jp	.LBB22_66
	jmp	.LBB22_67
.LBB22_66:                              # %if.then175
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB22_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB22_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB22_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB22_76
.LBB22_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB22_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB22_73
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
	jmp	.LBB22_74
.LBB22_73:                              # %if.else212
	vmovsd	.LCPI22_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB22_74:                              # %if.end217
	jmp	.LBB22_75
.LBB22_75:                              # %if.end218
	jmp	.LBB22_76
.LBB22_76:                              # %if.end219
	jmp	.LBB22_77
.LBB22_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB22_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB22_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB22_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB22_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB22_83
.LBB22_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB22_83
.LBB22_83:                              # %cond.end
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB22_84:                              # %if.end259
	jmp	.LBB22_98
.LBB22_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB22_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB22_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB22_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB22_90
.LBB22_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB22_90
.LBB22_90:                              # %cond.end291
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB22_97
.LBB22_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB22_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB22_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB22_95
.LBB22_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB22_95
.LBB22_95:                              # %cond.end327
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB22_96:                              # %if.end337
	jmp	.LBB22_97
.LBB22_97:                              # %if.end338
	jmp	.LBB22_98
.LBB22_98:                              # %if.end339
	vmovsd	.LCPI22_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB22_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB22_101
.LBB22_100:                             # %cond.false350
	movq	T, %rax
.LBB22_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB22_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB22_104
.LBB22_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB22_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB22_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB22_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB22_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB22_109
.LBB22_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB22_109:                             # %if.end371
	jmp	.LBB22_110
.LBB22_110:                             # %if.end372
	jmp	.LBB22_111
.LBB22_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB22_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB22_119
.LBB22_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB22_118
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
	jne	.LBB22_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB22_117
.LBB22_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB22_117:                             # %if.end389
	jmp	.LBB22_118
.LBB22_118:                             # %if.end390
	jmp	.LBB22_119
.LBB22_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB22_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB22_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB22_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB22_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI22_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB22_125
.LBB22_124:                             # %if.else410
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
.LBB22_125:                             # %if.end417
	jmp	.LBB22_126
.LBB22_126:                             # %if.end418
	cmpl	$1498768584, -20(%rbp)  # imm = 0x595564C8
	jne	.LBB22_128
.LBB22_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_127
.Lfunc_end22:
	.size	rc_init_pict.6, .Lfunc_end22-rc_init_pict.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.7
.LCPI23_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI23_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI23_2:
	.quad	4616189618054758400     # double 4
.LCPI23_3:
	.quad	4602678819172646912     # double 0.5
.LCPI23_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI23_5:
	.quad	4598175219545276416     # double 0.25
.LCPI23_6:
	.quad	4607182418800017408     # double 1
.LCPI23_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI23_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI23_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI23_10:
	.quad	4608083138725491507     # double 1.2
.LCPI23_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI23_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI23_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.7
	.p2align	4, 0x90
	.type	rc_init_seq.7,@function
rc_init_seq.7:                          # @rc_init_seq.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$768124343, -44(%rbp)   # imm = 0x2DC8A5B7
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
	jle	.LBB23_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB23_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB23_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB23_4:                               # %if.end19
	vmovsd	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI23_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB23_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI23_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB23_7
.LBB23_6:                               # %if.else
	vmovsd	.LCPI23_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB23_7:                               # %if.end26
	vmovsd	.LCPI23_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB23_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB23_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB23_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB23_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_8
.LBB23_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB23_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB23_14
.LBB23_13:                              # %if.else37
	movl	$2, DDquant
.LBB23_14:                              # %if.end38
	vmovsd	.LCPI23_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vmovsd	%xmm0, -32(%rbp)
	movq	img, %rax
	cmpl	$176, 52(%rax)
	jne	.LBB23_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI23_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI23_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	jmp	.LBB23_20
.LBB23_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB23_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI23_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI23_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI23_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	jmp	.LBB23_19
.LBB23_18:                              # %if.else58
	vmovsd	.LCPI23_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI23_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -16(%rbp)
.LBB23_19:                              # %if.end59
	jmp	.LBB23_20
.LBB23_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB23_31
# %bb.21:                               # %if.then63
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB23_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB23_30
.LBB23_23:                              # %if.else67
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB23_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB23_29
.LBB23_25:                              # %if.else71
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB23_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB23_28
.LBB23_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB23_28:                              # %if.end76
	jmp	.LBB23_29
.LBB23_29:                              # %if.end77
	jmp	.LBB23_30
.LBB23_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB23_31:                              # %if.end80
	cmpl	$768124343, -44(%rbp)   # imm = 0x2DC8A5B7
	jne	.LBB23_33
.LBB23_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_32
.Lfunc_end23:
	.size	rc_init_seq.7, .Lfunc_end23-rc_init_seq.7
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
	movl	$1520889921, -24(%rbp)  # imm = 0x5AA6F041
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, R
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
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
	cmpl	$1520889921, -24(%rbp)  # imm = 0x5AA6F041
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
	.p2align	3               # -- Begin function QP2Qstep.9
.LCPI25_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.9
	.p2align	4, 0x90
	.type	QP2Qstep.9,@function
QP2Qstep.9:                             # @QP2Qstep.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$828506791, -20(%rbp)   # imm = 0x316202A7
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$828506791, -20(%rbp)   # imm = 0x316202A7
	jne	.LBB25_6
.LBB25_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB25_5
.Lfunc_end25:
	.size	QP2Qstep.9, .Lfunc_end25-QP2Qstep.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.10
.LCPI26_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI26_1:
	.quad	4604930618986332160     # double 0.75
.LCPI26_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI26_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI26_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI26_5:
	.quad	4607745368753438720     # double 1.125
.LCPI26_6:
	.quad	4607182418800017408     # double 1
.LCPI26_7:
	.quad	4606056518893174784     # double 0.875
.LCPI26_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI26_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI26_10:
	.quad	4603804719079489536     # double 0.625
.LCPI26_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.10
	.p2align	4, 0x90
	.type	Qstep2QP.10,@function
Qstep2QP.10:                            # @Qstep2QP.10
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
	movl	$253098627, -32(%rbp)   # imm = 0xF15FA83
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB26_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB26_24
.LBB26_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB26_24
.LBB26_4:                               # %if.end
	jmp	.LBB26_5
.LBB26_5:                               # %if.end4
	jmp	.LBB26_6
.LBB26_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB26_6 Depth=1
	vmovsd	.LCPI26_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_6
.LBB26_8:                               # %while.end
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB26_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI26_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB26_23
.LBB26_10:                              # %if.else9
	vmovsd	.LCPI26_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB26_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI26_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB26_22
.LBB26_12:                              # %if.else12
	vmovsd	.LCPI26_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB26_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI26_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB26_21
.LBB26_14:                              # %if.else15
	vmovsd	.LCPI26_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB26_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI26_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB26_20
.LBB26_16:                              # %if.else18
	vmovsd	.LCPI26_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB26_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI26_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB26_19
.LBB26_18:                              # %if.else21
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB26_19:                              # %if.end22
	jmp	.LBB26_20
.LBB26_20:                              # %if.end23
	jmp	.LBB26_21
.LBB26_21:                              # %if.end24
	jmp	.LBB26_22
.LBB26_22:                              # %if.end25
	jmp	.LBB26_23
.LBB26_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB26_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$253098627, -32(%rbp)   # imm = 0xF15FA83
	jne	.LBB26_26
.LBB26_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_25
.Lfunc_end26:
	.size	Qstep2QP.10, .Lfunc_end26-Qstep2QP.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.11
.LCPI27_0:
	.quad	4616189618054758400     # double 4
.LCPI27_1:
	.quad	4611686018427387904     # double 2
.LCPI27_2:
	.quad	4602678819172646912     # double 0.5
.LCPI27_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.11
	.p2align	4, 0x90
	.type	updateQuantizationParameter.11,@function
updateQuantizationParameter.11:         # @updateQuantizationParameter.11
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
	movl	$233076238, -56(%rbp)   # imm = 0xDE4760E
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB27_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB27_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_116
.LBB27_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB27_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_15
.LBB27_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB27_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB27_13
.LBB27_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB27_13:                              # %if.end
	jmp	.LBB27_14
.LBB27_14:                              # %if.end20
	jmp	.LBB27_15
.LBB27_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB27_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB27_18
.LBB27_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB27_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB27_21
.LBB27_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB27_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB27_24
.LBB27_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB27_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB27_68
.LBB27_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB27_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB27_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB27_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_36
.LBB27_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB27_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB27_34
.LBB27_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB27_34:                              # %if.end56
	jmp	.LBB27_35
.LBB27_35:                              # %if.end57
	jmp	.LBB27_36
.LBB27_36:                              # %if.end58
	jmp	.LBB27_37
.LBB27_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB27_39
# %bb.38:                               # %if.then63
	movl	$-3, -24(%rbp)
	jmp	.LBB27_52
.LBB27_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_41
# %bb.40:                               # %if.then70
	movl	$-2, -24(%rbp)
	jmp	.LBB27_51
.LBB27_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_43
# %bb.42:                               # %if.then77
	movl	$-1, -24(%rbp)
	jmp	.LBB27_50
.LBB27_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB27_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
	jmp	.LBB27_49
.LBB27_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_47
# %bb.46:                               # %if.then90
	movl	$1, -24(%rbp)
	jmp	.LBB27_48
.LBB27_47:                              # %if.else91
	movl	$2, -24(%rbp)
.LBB27_48:                              # %if.end92
	jmp	.LBB27_49
.LBB27_49:                              # %if.end93
	jmp	.LBB27_50
.LBB27_50:                              # %if.end94
	jmp	.LBB27_51
.LBB27_51:                              # %if.end95
	jmp	.LBB27_52
.LBB27_52:                              # %if.end96
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
	jge	.LBB27_54
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
	jmp	.LBB27_55
.LBB27_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB27_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB27_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB27_61
.LBB27_57:                              # %cond.false125
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
	jge	.LBB27_59
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
	jmp	.LBB27_60
.LBB27_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB27_60:                              # %cond.end145
.LBB27_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB27_64
.LBB27_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB27_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB27_67
.LBB27_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB27_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB27_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB27_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB27_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB27_74
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
	jmp	.LBB27_75
.LBB27_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB27_75:                              # %if.end173
	jmp	.LBB27_76
.LBB27_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_84
.LBB27_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB27_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB27_83
.LBB27_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB27_83:                              # %if.end193
	jmp	.LBB27_84
.LBB27_84:                              # %if.end194
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
	jge	.LBB27_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB27_88
.LBB27_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB27_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB27_110
.LBB27_89:                              # %if.else205
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
	jge	.LBB27_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB27_92
.LBB27_91:                              # %cond.false217
	movl	-28(%rbp), %eax
.LBB27_92:                              # %cond.end218
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB27_93
	jp	.LBB27_93
	jmp	.LBB27_95
.LBB27_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB27_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB27_96
.LBB27_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB27_97
.LBB27_96:                              # %if.else244
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB27_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB27_100
.LBB27_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB27_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB27_103
.LBB27_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB27_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB27_106
.LBB27_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB27_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB27_109
.LBB27_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB27_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB27_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB27_113
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
	jmp	.LBB27_114
.LBB27_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB27_114:                             # %if.end294
	jmp	.LBB27_115
.LBB27_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB27_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB27_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB27_120
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
	jmp	.LBB27_121
.LBB27_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB27_121:                             # %if.end312
	jmp	.LBB27_122
.LBB27_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB27_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB27_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB27_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB27_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_195
.LBB27_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB27_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_141
.LBB27_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB27_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB27_139
.LBB27_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB27_139:                             # %if.end363
	jmp	.LBB27_140
.LBB27_140:                             # %if.end364
	jmp	.LBB27_141
.LBB27_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB27_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB27_144
.LBB27_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB27_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB27_147
.LBB27_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB27_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB27_150
.LBB27_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB27_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB27_194
.LBB27_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB27_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB27_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB27_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_162
.LBB27_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB27_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB27_160
.LBB27_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB27_160:                             # %if.end415
	jmp	.LBB27_161
.LBB27_161:                             # %if.end416
	jmp	.LBB27_162
.LBB27_162:                             # %if.end417
	jmp	.LBB27_163
.LBB27_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB27_165
# %bb.164:                              # %if.then425
	movl	$-3, -24(%rbp)
	jmp	.LBB27_178
.LBB27_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_167
# %bb.166:                              # %if.then433
	movl	$-2, -24(%rbp)
	jmp	.LBB27_177
.LBB27_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_169
# %bb.168:                              # %if.then441
	movl	$-1, -24(%rbp)
	jmp	.LBB27_176
.LBB27_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB27_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
	jmp	.LBB27_175
.LBB27_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_173
# %bb.172:                              # %if.then456
	movl	$1, -24(%rbp)
	jmp	.LBB27_174
.LBB27_173:                             # %if.else457
	movl	$2, -24(%rbp)
.LBB27_174:                             # %if.end458
	jmp	.LBB27_175
.LBB27_175:                             # %if.end459
	jmp	.LBB27_176
.LBB27_176:                             # %if.end460
	jmp	.LBB27_177
.LBB27_177:                             # %if.end461
	jmp	.LBB27_178
.LBB27_178:                             # %if.end462
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
	jge	.LBB27_180
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
	jmp	.LBB27_181
.LBB27_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB27_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB27_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB27_187
.LBB27_183:                             # %cond.false493
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
	jge	.LBB27_185
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
	jmp	.LBB27_186
.LBB27_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB27_186:                             # %cond.end514
.LBB27_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB27_190
.LBB27_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB27_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB27_193
.LBB27_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB27_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB27_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB27_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB27_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB27_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB27_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB27_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB27_216
.LBB27_202:                             # %if.then556
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
	jne	.LBB27_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB27_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB27_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB27_207
.LBB27_206:                             # %if.then568
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
	jmp	.LBB27_214
.LBB27_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_213
.LBB27_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB27_212
.LBB27_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB27_212:                             # %if.end584
	jmp	.LBB27_213
.LBB27_213:                             # %if.end585
	jmp	.LBB27_214
.LBB27_214:                             # %if.end586
	jmp	.LBB27_215
.LBB27_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_216:                             # %if.end589
	jmp	.LBB27_357
.LBB27_217:                             # %if.else590
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
	jne	.LBB27_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB27_220
.LBB27_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB27_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB27_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_232
.LBB27_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB27_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB27_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB27_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB27_231
.LBB27_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB27_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB27_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB27_231:                             # %if.end631
	jmp	.LBB27_232
.LBB27_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB27_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB27_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB27_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB27_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_238
.LBB27_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB27_238:                             # %if.end647
	jmp	.LBB27_240
.LBB27_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB27_240:                             # %if.end649
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
	jmp	.LBB27_363
.LBB27_241:                             # %if.else652
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
	jge	.LBB27_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB27_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB27_245
.LBB27_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB27_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB27_248
.LBB27_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB27_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB27_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB27_252
.LBB27_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB27_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB27_257
.LBB27_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB27_256
.LBB27_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB27_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB27_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB27_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB27_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_282
.LBB27_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB27_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB27_274
.LBB27_262:                             # %if.then714
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB27_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB27_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB27_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB27_273
.LBB27_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB27_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB27_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB27_272
.LBB27_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB27_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB27_271:                             # %if.end748
	jmp	.LBB27_272
.LBB27_272:                             # %if.end749
	jmp	.LBB27_273
.LBB27_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB27_281
.LBB27_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_280
.LBB27_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB27_279
.LBB27_278:                             # %if.else769
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB27_279:                             # %if.end776
	jmp	.LBB27_280
.LBB27_280:                             # %if.end777
	jmp	.LBB27_281
.LBB27_281:                             # %if.end778
	jmp	.LBB27_282
.LBB27_282:                             # %if.end779
	jmp	.LBB27_283
.LBB27_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB27_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB27_286
.LBB27_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB27_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_295
.LBB27_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB27_295
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
.LBB27_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB27_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB27_291 Depth=1
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
                                        #   in Loop: Header=BB27_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB27_291
.LBB27_294:                             # %for.end
	jmp	.LBB27_300
.LBB27_295:                             # %if.else812
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
.LBB27_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB27_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB27_296 Depth=1
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
                                        #   in Loop: Header=BB27_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB27_296
.LBB27_299:                             # %for.end832
	jmp	.LBB27_300
.LBB27_300:                             # %if.end833
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
	jge	.LBB27_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB27_303
.LBB27_302:                             # %cond.false853
	movl	-28(%rbp), %eax
.LBB27_303:                             # %cond.end854
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB27_304
	jp	.LBB27_304
	jmp	.LBB27_306
.LBB27_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB27_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB27_307
.LBB27_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB27_308
.LBB27_307:                             # %if.else881
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB27_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB27_311
.LBB27_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB27_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB27_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB27_315
.LBB27_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB27_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB27_320
.LBB27_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB27_319
.LBB27_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB27_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB27_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB27_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB27_323
.LBB27_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB27_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB27_326
.LBB27_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB27_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB27_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB27_330
.LBB27_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB27_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB27_335
.LBB27_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB27_334
.LBB27_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB27_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB27_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB27_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB27_338
.LBB27_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB27_338:                             # %cond.end962
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
	jne	.LBB27_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB27_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB27_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_355
.LBB27_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB27_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB27_347
.LBB27_344:                             # %if.then985
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB27_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB27_346:                             # %if.end998
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
	jmp	.LBB27_354
.LBB27_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_353
.LBB27_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB27_352
.LBB27_351:                             # %if.else1019
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB27_352:                             # %if.end1026
	jmp	.LBB27_353
.LBB27_353:                             # %if.end1027
	jmp	.LBB27_354
.LBB27_354:                             # %if.end1028
	jmp	.LBB27_355
.LBB27_355:                             # %if.end1029
	jmp	.LBB27_356
.LBB27_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_363
.LBB27_357:                             # %if.end1031
	jmp	.LBB27_358
.LBB27_358:                             # %if.end1032
	jmp	.LBB27_359
.LBB27_359:                             # %if.end1033
	jmp	.LBB27_360
.LBB27_360:                             # %if.end1034
	jmp	.LBB27_361
.LBB27_361:                             # %if.end1035
	jmp	.LBB27_362
.LBB27_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB27_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$233076238, -56(%rbp)   # imm = 0xDE4760E
	jne	.LBB27_365
.LBB27_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_364
.Lfunc_end27:
	.size	updateQuantizationParameter.11, .Lfunc_end27-updateQuantizationParameter.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.12
.LCPI28_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI28_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.12
	.p2align	4, 0x90
	.type	updateMADModel.12,@function
updateMADModel.12:                      # @updateMADModel.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$466312657, -28(%rbp)   # imm = 0x1BCB5DD1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB28_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB28_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_4
.LBB28_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB28_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB28_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB28_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB28_5 Depth=1
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
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB28_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB28_16
.LBB28_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB28_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB28_14
.LBB28_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB28_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB28_15
.LBB28_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB28_15:                              # %if.end34
	jmp	.LBB28_16
.LBB28_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB28_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB28_19
.LBB28_18:                              # %cond.false
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB28_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB28_22
.LBB28_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB28_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB28_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB28_25
.LBB28_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB28_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB28_28
.LBB28_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB28_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB28_31
.LBB28_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB28_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB28_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB28_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB28_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB28_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_32
.LBB28_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB28_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB28_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB28_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB28_38 Depth=1
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
                                        #   in Loop: Header=BB28_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_38
.LBB28_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB28_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB28_44
.LBB28_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB28_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB28_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB28_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI28_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB28_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB28_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB28_48:                              # %if.end122
                                        #   in Loop: Header=BB28_45 Depth=1
	jmp	.LBB28_49
.LBB28_49:                              # %for.inc123
                                        #   in Loop: Header=BB28_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_45
.LBB28_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB28_51:                              # %if.end126
	cmpl	$466312657, -28(%rbp)   # imm = 0x1BCB5DD1
	jne	.LBB28_53
.LBB28_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_52
.Lfunc_end28:
	.size	updateMADModel.12, .Lfunc_end28-updateMADModel.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.13
.LCPI29_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI29_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI29_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.13
	.p2align	4, 0x90
	.type	RCModelEstimator.13,@function
RCModelEstimator.13:                    # @RCModelEstimator.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$895847265, -84(%rbp)   # imm = 0x35658B61
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB29_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB29_4:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_5
.LBB29_5:                               # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB29_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB29_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB29_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB29_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB29_10:                              # %if.end10
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_11
.LBB29_11:                              # %for.inc11
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_7
.LBB29_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB29_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB29_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB29_15
	jp	.LBB29_15
	jmp	.LBB29_17
.LBB29_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB29_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB29_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB29_13 Depth=1
	movl	$1, -44(%rbp)
.LBB29_17:                              # %if.end24
                                        #   in Loop: Header=BB29_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB29_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB29_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB29_19:                              # %if.end33
                                        #   in Loop: Header=BB29_13 Depth=1
	jmp	.LBB29_20
.LBB29_20:                              # %for.inc34
                                        #   in Loop: Header=BB29_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_13
.LBB29_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB29_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB29_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB29_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB29_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB29_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB29_24 Depth=1
	vmovsd	.LCPI29_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -40(%rbp)
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
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB29_27:                              # %if.end71
                                        #   in Loop: Header=BB29_24 Depth=1
	jmp	.LBB29_28
.LBB29_28:                              # %for.inc72
                                        #   in Loop: Header=BB29_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_24
.LBB29_29:                              # %for.end74
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI29_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_31
# %bb.30:                               # %if.then79
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB29_32
.LBB29_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB29_32:                              # %if.end89
	jmp	.LBB29_33
.LBB29_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB29_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB29_35:                              # %if.end94
	cmpl	$895847265, -84(%rbp)   # imm = 0x35658B61
	jne	.LBB29_37
.LBB29_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_36
.Lfunc_end29:
	.size	RCModelEstimator.13, .Lfunc_end29-RCModelEstimator.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.14
.LCPI30_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.14
	.p2align	4, 0x90
	.type	QP2Qstep.14,@function
QP2Qstep.14:                            # @QP2Qstep.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$30092683, -20(%rbp)    # imm = 0x1CB2D8B
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$30092683, -20(%rbp)    # imm = 0x1CB2D8B
	jne	.LBB30_6
.LBB30_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB30_5
.Lfunc_end30:
	.size	QP2Qstep.14, .Lfunc_end30-QP2Qstep.14
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
	movl	$1108893278, -84(%rbp)  # imm = 0x42185E5E
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -48(%rbp)
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
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
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
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI31_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB31_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
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
	cmpl	$1108893278, -84(%rbp)  # imm = 0x42185E5E
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
	.globl	ComputeFrameMAD.16      # -- Begin function ComputeFrameMAD.16
	.p2align	4, 0x90
	.type	ComputeFrameMAD.16,@function
ComputeFrameMAD.16:                     # @ComputeFrameMAD.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1217045328, -20(%rbp)  # imm = 0x488AA350
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB32_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1217045328, -20(%rbp)  # imm = 0x488AA350
	jne	.LBB32_6
.LBB32_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB32_5
.Lfunc_end32:
	.size	ComputeFrameMAD.16, .Lfunc_end32-ComputeFrameMAD.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.17
.LCPI33_0:
	.quad	4611686018427387904     # double 2
.LCPI33_1:
	.quad	4602678819172646912     # double 0.5
.LCPI33_2:
	.quad	4607182418800017408     # double 1
.LCPI33_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI33_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.17
	.p2align	4, 0x90
	.type	updateRCModel.17,@function
updateRCModel.17:                       # @updateRCModel.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1786855376, -28(%rbp)  # imm = 0x6A813FD0
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB33_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB33_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_21
.LBB33_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB33_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB33_7
.LBB33_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB33_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB33_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI33_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB33_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB33_11
.LBB33_10:                              # %if.else26
	vmovsd	.LCPI33_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB33_11:                              # %if.end36
	jmp	.LBB33_12
.LBB33_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB33_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_16
.LBB33_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB33_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB33_17
.LBB33_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB33_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB33_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_20
.LBB33_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB33_20:                              # %if.end66
	jmp	.LBB33_21
.LBB33_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB33_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB33_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB33_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB33_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB33_24 Depth=1
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
                                        #   in Loop: Header=BB33_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_24
.LBB33_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB33_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI33_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB33_30
.LBB33_29:                              # %if.else101
	vmovsd	.LCPI33_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB33_30:                              # %if.end105
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
	jbe	.LBB33_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI33_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB33_33
.LBB33_32:                              # %cond.false
	vmovsd	.LCPI33_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB33_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB33_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB33_36
.LBB33_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB33_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB33_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB33_39
.LBB33_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB33_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB33_42
.LBB33_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB33_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB33_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB33_45
.LBB33_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB33_45
.LBB33_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB33_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB33_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB33_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB33_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_46
.LBB33_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB33_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB33_50 Depth=1
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
                                        #   in Loop: Header=BB33_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_50
.LBB33_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB33_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB33_56
.LBB33_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB33_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB33_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB33_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI33_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB33_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB33_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB33_60:                              # %if.end196
                                        #   in Loop: Header=BB33_57 Depth=1
	jmp	.LBB33_61
.LBB33_61:                              # %for.inc197
                                        #   in Loop: Header=BB33_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_57
.LBB33_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB33_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB33_67
.LBB33_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB33_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB33_66:                              # %if.end207
	jmp	.LBB33_67
.LBB33_67:                              # %if.end208
	jmp	.LBB33_68
.LBB33_68:                              # %if.end209
	cmpl	$1786855376, -28(%rbp)  # imm = 0x6A813FD0
	jne	.LBB33_70
.LBB33_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_69
.Lfunc_end33:
	.size	updateRCModel.17, .Lfunc_end33-updateRCModel.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.18
.LCPI34_0:
	.quad	4609434218613702656     # double 1.5
.LCPI34_1:
	.quad	4602678819172646912     # double 0.5
.LCPI34_2:
	.quad	4620693217682128896     # double 8
.LCPI34_3:
	.quad	4619567317775286272     # double 7
.LCPI34_4:
	.quad	4607182418800017408     # double 1
.LCPI34_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.18
	.p2align	4, 0x90
	.type	rc_init_pict.18,@function
rc_init_pict.18:                        # @rc_init_pict.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1749522758, -16(%rbp)  # imm = 0x68479946
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB34_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB34_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB34_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB34_8
.LBB34_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB34_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB34_7:                               # %if.end7
	jmp	.LBB34_8
.LBB34_8:                               # %if.end8
	jmp	.LBB34_9
.LBB34_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB34_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB34_111
.LBB34_11:                              # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB34_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB34_14
	jmp	.LBB34_13
.LBB34_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB34_65
	jmp	.LBB34_77
.LBB34_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB34_15
	jp	.LBB34_15
	jmp	.LBB34_16
.LBB34_15:                              # %if.then15
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB34_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB34_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB34_19
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
	jmp	.LBB34_22
.LBB34_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB34_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB34_21:                              # %if.end41
	jmp	.LBB34_22
.LBB34_22:                              # %if.end42
	jmp	.LBB34_54
.LBB34_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB34_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB34_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_32
.LBB34_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB34_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB34_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB34_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB34_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB34_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_28
.LBB34_31:                              # %for.end
	jmp	.LBB34_37
.LBB34_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB34_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB34_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB34_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB34_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_33
.LBB34_36:                              # %for.end72
	jmp	.LBB34_37
.LBB34_37:                              # %if.end73
	jmp	.LBB34_38
.LBB34_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB34_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB34_41
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
	jmp	.LBB34_44
.LBB34_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB34_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB34_43:                              # %if.end93
	jmp	.LBB34_44
.LBB34_44:                              # %if.end94
	jmp	.LBB34_53
.LBB34_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB34_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB34_48
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
	jmp	.LBB34_51
.LBB34_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB34_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB34_50:                              # %if.end114
	jmp	.LBB34_51
.LBB34_51:                              # %if.end115
	jmp	.LBB34_52
.LBB34_52:                              # %if.end116
	jmp	.LBB34_53
.LBB34_53:                              # %if.end117
	jmp	.LBB34_54
.LBB34_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB34_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB34_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB34_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB34_59
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
	jmp	.LBB34_62
.LBB34_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB34_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI34_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB34_61:                              # %if.end152
	jmp	.LBB34_62
.LBB34_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB34_64
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
.LBB34_64:                              # %if.end171
	jmp	.LBB34_77
.LBB34_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB34_66
	jp	.LBB34_66
	jmp	.LBB34_67
.LBB34_66:                              # %if.then175
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB34_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB34_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB34_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB34_76
.LBB34_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB34_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB34_73
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
	jmp	.LBB34_74
.LBB34_73:                              # %if.else212
	vmovsd	.LCPI34_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB34_74:                              # %if.end217
	jmp	.LBB34_75
.LBB34_75:                              # %if.end218
	jmp	.LBB34_76
.LBB34_76:                              # %if.end219
	jmp	.LBB34_77
.LBB34_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB34_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB34_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB34_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB34_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB34_83
.LBB34_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB34_83
.LBB34_83:                              # %cond.end
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB34_84:                              # %if.end259
	jmp	.LBB34_98
.LBB34_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB34_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB34_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB34_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB34_90
.LBB34_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB34_90
.LBB34_90:                              # %cond.end291
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB34_97
.LBB34_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB34_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB34_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB34_95
.LBB34_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB34_95
.LBB34_95:                              # %cond.end327
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB34_96:                              # %if.end337
	jmp	.LBB34_97
.LBB34_97:                              # %if.end338
	jmp	.LBB34_98
.LBB34_98:                              # %if.end339
	vmovsd	.LCPI34_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB34_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB34_101
.LBB34_100:                             # %cond.false350
	movq	T, %rax
.LBB34_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB34_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB34_104
.LBB34_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB34_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB34_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB34_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB34_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_109
.LBB34_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB34_109:                             # %if.end371
	jmp	.LBB34_110
.LBB34_110:                             # %if.end372
	jmp	.LBB34_111
.LBB34_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB34_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB34_119
.LBB34_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB34_118
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
	jne	.LBB34_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB34_117
.LBB34_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB34_117:                             # %if.end389
	jmp	.LBB34_118
.LBB34_118:                             # %if.end390
	jmp	.LBB34_119
.LBB34_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB34_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB34_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB34_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB34_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI34_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB34_125
.LBB34_124:                             # %if.else410
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
.LBB34_125:                             # %if.end417
	jmp	.LBB34_126
.LBB34_126:                             # %if.end418
	cmpl	$1749522758, -16(%rbp)  # imm = 0x68479946
	jne	.LBB34_128
.LBB34_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_127
.Lfunc_end34:
	.size	rc_init_pict.18, .Lfunc_end34-rc_init_pict.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.19
.LCPI35_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI35_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI35_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.19
	.p2align	4, 0x90
	.type	MADModelEstimator.19,@function
MADModelEstimator.19:                   # @MADModelEstimator.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2008851839, -84(%rbp)  # imm = 0x77BCA57F
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB35_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB35_4:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_5
.LBB35_5:                               # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB35_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB35_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB35_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB35_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB35_10:                              # %if.end10
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_11
.LBB35_11:                              # %for.inc11
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_7
.LBB35_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB35_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB35_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB35_15
	jp	.LBB35_15
	jmp	.LBB35_17
.LBB35_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB35_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB35_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB35_13 Depth=1
	movl	$1, -36(%rbp)
.LBB35_17:                              # %if.end24
                                        #   in Loop: Header=BB35_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB35_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB35_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB35_19:                              # %if.end33
                                        #   in Loop: Header=BB35_13 Depth=1
	jmp	.LBB35_20
.LBB35_20:                              # %for.inc34
                                        #   in Loop: Header=BB35_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_13
.LBB35_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB35_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB35_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB35_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB35_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB35_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB35_24 Depth=1
	vmovsd	.LCPI35_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
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
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
.LBB35_27:                              # %if.end69
                                        #   in Loop: Header=BB35_24 Depth=1
	jmp	.LBB35_28
.LBB35_28:                              # %for.inc70
                                        #   in Loop: Header=BB35_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_24
.LBB35_29:                              # %for.end72
	vmovsd	.LCPI35_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-48(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI35_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB35_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB35_32
.LBB35_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB35_32:                              # %if.end87
	jmp	.LBB35_33
.LBB35_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB35_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB35_35:                              # %if.end92
	cmpl	$2008851839, -84(%rbp)  # imm = 0x77BCA57F
	jne	.LBB35_37
.LBB35_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_36
.Lfunc_end35:
	.size	MADModelEstimator.19, .Lfunc_end35-MADModelEstimator.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.20
.LCPI36_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI36_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.20
	.p2align	4, 0x90
	.type	updateMADModel.20,@function
updateMADModel.20:                      # @updateMADModel.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$846692809, -28(%rbp)   # imm = 0x327781C9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB36_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB36_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_4
.LBB36_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB36_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB36_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB36_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB36_5 Depth=1
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
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_5
.LBB36_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB36_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB36_16
.LBB36_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_14
.LBB36_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB36_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB36_15
.LBB36_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB36_15:                              # %if.end34
	jmp	.LBB36_16
.LBB36_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB36_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB36_19
.LBB36_18:                              # %cond.false
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB36_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB36_22
.LBB36_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB36_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB36_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB36_25
.LBB36_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB36_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB36_28
.LBB36_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB36_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB36_31
.LBB36_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB36_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB36_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB36_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB36_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB36_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_32
.LBB36_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB36_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB36_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB36_38 Depth=1
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
                                        #   in Loop: Header=BB36_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_38
.LBB36_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB36_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB36_44
.LBB36_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB36_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB36_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB36_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI36_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB36_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB36_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB36_48:                              # %if.end122
                                        #   in Loop: Header=BB36_45 Depth=1
	jmp	.LBB36_49
.LBB36_49:                              # %for.inc123
                                        #   in Loop: Header=BB36_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_45
.LBB36_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB36_51:                              # %if.end126
	cmpl	$846692809, -28(%rbp)   # imm = 0x327781C9
	jne	.LBB36_53
.LBB36_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_52
.Lfunc_end36:
	.size	updateMADModel.20, .Lfunc_end36-updateMADModel.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.21
.LCPI37_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI37_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI37_2:
	.quad	4616189618054758400     # double 4
.LCPI37_3:
	.quad	4602678819172646912     # double 0.5
.LCPI37_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI37_5:
	.quad	4598175219545276416     # double 0.25
.LCPI37_6:
	.quad	4607182418800017408     # double 1
.LCPI37_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI37_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI37_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI37_10:
	.quad	4608083138725491507     # double 1.2
.LCPI37_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI37_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI37_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.21
	.p2align	4, 0x90
	.type	rc_init_seq.21,@function
rc_init_seq.21:                         # @rc_init_seq.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$224861772, -44(%rbp)   # imm = 0xD671E4C
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
	jle	.LBB37_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB37_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB37_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB37_4:                               # %if.end19
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI37_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB37_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI37_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB37_7
.LBB37_6:                               # %if.else
	vmovsd	.LCPI37_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB37_7:                               # %if.end26
	vmovsd	.LCPI37_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB37_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB37_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB37_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB37_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_8
.LBB37_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB37_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB37_14
.LBB37_13:                              # %if.else37
	movl	$2, DDquant
.LBB37_14:                              # %if.end38
	vmovsd	.LCPI37_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB37_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI37_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI37_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_20
.LBB37_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB37_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI37_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI37_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI37_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_19
.LBB37_18:                              # %if.else58
	vmovsd	.LCPI37_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI37_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -24(%rbp)
.LBB37_19:                              # %if.end59
	jmp	.LBB37_20
.LBB37_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB37_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB37_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB37_30
.LBB37_23:                              # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB37_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB37_29
.LBB37_25:                              # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB37_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB37_28
.LBB37_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB37_28:                              # %if.end76
	jmp	.LBB37_29
.LBB37_29:                              # %if.end77
	jmp	.LBB37_30
.LBB37_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB37_31:                              # %if.end80
	cmpl	$224861772, -44(%rbp)   # imm = 0xD671E4C
	jne	.LBB37_33
.LBB37_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_32
.Lfunc_end37:
	.size	rc_init_seq.21, .Lfunc_end37-rc_init_seq.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.22
.LCPI38_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.22
	.p2align	4, 0x90
	.type	QP2Qstep.22,@function
QP2Qstep.22:                            # @QP2Qstep.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2024740447, -20(%rbp)  # imm = 0x78AF165F
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$2024740447, -20(%rbp)  # imm = 0x78AF165F
	jne	.LBB38_6
.LBB38_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB38_5
.Lfunc_end38:
	.size	QP2Qstep.22, .Lfunc_end38-QP2Qstep.22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.23
.LCPI39_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI39_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI39_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.23
	.p2align	4, 0x90
	.type	RCModelEstimator.23,@function
RCModelEstimator.23:                    # @RCModelEstimator.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1351775579, -84(%rbp)  # imm = 0x5092755B
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB39_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB39_4:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_5
.LBB39_5:                               # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB39_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB39_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB39_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB39_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB39_10:                              # %if.end10
                                        #   in Loop: Header=BB39_7 Depth=1
	jmp	.LBB39_11
.LBB39_11:                              # %for.inc11
                                        #   in Loop: Header=BB39_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_7
.LBB39_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB39_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB39_15
	jp	.LBB39_15
	jmp	.LBB39_17
.LBB39_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB39_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB39_13 Depth=1
	movl	$1, -44(%rbp)
.LBB39_17:                              # %if.end24
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB39_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB39_19:                              # %if.end33
                                        #   in Loop: Header=BB39_13 Depth=1
	jmp	.LBB39_20
.LBB39_20:                              # %for.inc34
                                        #   in Loop: Header=BB39_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_13
.LBB39_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB39_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB39_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB39_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB39_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB39_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB39_24 Depth=1
	vmovsd	.LCPI39_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-24(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -24(%rbp)
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm1
	vaddsd	-40(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB39_27:                              # %if.end71
                                        #   in Loop: Header=BB39_24 Depth=1
	jmp	.LBB39_28
.LBB39_28:                              # %for.inc72
                                        #   in Loop: Header=BB39_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_24
.LBB39_29:                              # %for.end74
	vmovsd	.LCPI39_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-40(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI39_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB39_31
# %bb.30:                               # %if.then79
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-40(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB39_32
.LBB39_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB39_32:                              # %if.end89
	jmp	.LBB39_33
.LBB39_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB39_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB39_35:                              # %if.end94
	cmpl	$1351775579, -84(%rbp)  # imm = 0x5092755B
	jne	.LBB39_37
.LBB39_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_36
.Lfunc_end39:
	.size	RCModelEstimator.23, .Lfunc_end39-RCModelEstimator.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.24
.LCPI40_0:
	.quad	4643211215818981376     # double 256
.LCPI40_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.24
	.p2align	4, 0x90
	.type	calc_MAD.24,@function
calc_MAD.24:                            # @calc_MAD.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2035767816, -16(%rbp)  # imm = 0x79575A08
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB40_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -4(%rbp)
.LBB40_3:                               # %for.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB40_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB40_3 Depth=2
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
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_3
.LBB40_6:                               # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc6
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_1
.LBB40_8:                               # %for.end8
	vmovsd	.LCPI40_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI40_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$2035767816, -16(%rbp)  # imm = 0x79575A08
	jne	.LBB40_10
.LBB40_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB40_9
.Lfunc_end40:
	.size	calc_MAD.24, .Lfunc_end40-calc_MAD.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.25
.LCPI41_0:
	.quad	4602678819172646912     # double 0.5
.LCPI41_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.25
	.p2align	4, 0x90
	.type	rc_update_pict_frame.25,@function
rc_update_pict_frame.25:                # @rc_update_pict_frame.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1580219021, -16(%rbp)  # imm = 0x5E303A8D
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB41_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_12
.LBB41_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB41_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB41_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB41_6
.LBB41_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB41_7
.LBB41_6:                               # %if.then12
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB41_7:                               # %if.end
	jmp	.LBB41_11
.LBB41_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB41_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB41_10:                              # %if.end26
	jmp	.LBB41_11
.LBB41_11:                              # %if.end27
	jmp	.LBB41_12
.LBB41_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB41_14
	jmp	.LBB41_13
.LBB41_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB41_23
	jmp	.LBB41_24
.LBB41_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB41_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB41_17
.LBB41_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB41_18
.LBB41_17:                              # %if.then41
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
	jmp	.LBB41_22
.LBB41_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB41_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB41_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB41_21:                              # %if.end54
	jmp	.LBB41_22
.LBB41_22:                              # %if.end55
	jmp	.LBB41_24
.LBB41_23:                              # %sw.bb56
	vmovsd	.LCPI41_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB41_24:                              # %sw.epilog
	cmpl	$1580219021, -16(%rbp)  # imm = 0x5E303A8D
	jne	.LBB41_26
.LBB41_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_25
.Lfunc_end41:
	.size	rc_update_pict_frame.25, .Lfunc_end41-rc_update_pict_frame.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.26
.LCPI42_0:
	.quad	4643211215818981376     # double 256
.LCPI42_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.26
	.p2align	4, 0x90
	.type	calc_MAD.26,@function
calc_MAD.26:                            # @calc_MAD.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1232602171, -16(%rbp)  # imm = 0x4978043B
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_3 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -4(%rbp)
.LBB42_3:                               # %for.cond1
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB42_3 Depth=2
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
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_3
.LBB42_6:                               # %for.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_7
.LBB42_7:                               # %for.inc6
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_1
.LBB42_8:                               # %for.end8
	vmovsd	.LCPI42_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI42_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1232602171, -16(%rbp)  # imm = 0x4978043B
	jne	.LBB42_10
.LBB42_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB42_9
.Lfunc_end42:
	.size	calc_MAD.26, .Lfunc_end42-calc_MAD.26
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.27
.LCPI43_0:
	.quad	4602678819172646912     # double 0.5
.LCPI43_1:
	.quad	4624633867356078080     # double 15
.LCPI43_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.27
	.p2align	4, 0x90
	.type	rc_init_GOP.27,@function
rc_init_GOP.27:                         # @rc_init_GOP.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1000273437, -28(%rbp)  # imm = 0x3B9EF61D
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, R
	jge	.LBB43_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB43_2:                               # %if.end
	vmovsd	.LCPI43_0(%rip), %xmm0  # xmm0 = mem[0],zero
	xorl	%eax, %eax
	subl	R, %eax
	movl	%eax, -24(%rbp)
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
	movl	-24(%rbp), %eax
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
	jne	.LBB43_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB43_27
.LBB43_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB43_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB43_10
.LBB43_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB43_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB43_9
.LBB43_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB43_9:                               # %if.end32
	jmp	.LBB43_10
.LBB43_10:                              # %if.end33
	vmovsd	.LCPI43_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI43_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI43_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB43_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB43_12:                              # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB43_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB43_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB43_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB43_17
.LBB43_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB43_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB43_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB43_20
.LBB43_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB43_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB43_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB43_23
.LBB43_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB43_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB43_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB43_26
.LBB43_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB43_26:                              # %cond.end80
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
.LBB43_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1000273437, -28(%rbp)  # imm = 0x3B9EF61D
	jne	.LBB43_29
.LBB43_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_28
.Lfunc_end43:
	.size	rc_init_GOP.27, .Lfunc_end43-rc_init_GOP.27
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.28
.LCPI44_0:
	.quad	4609434218613702656     # double 1.5
.LCPI44_1:
	.quad	4602678819172646912     # double 0.5
.LCPI44_2:
	.quad	4620693217682128896     # double 8
.LCPI44_3:
	.quad	4619567317775286272     # double 7
.LCPI44_4:
	.quad	4607182418800017408     # double 1
.LCPI44_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.28
	.p2align	4, 0x90
	.type	rc_init_pict.28,@function
rc_init_pict.28:                        # @rc_init_pict.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1770965019, -20(%rbp)  # imm = 0x698EC81B
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB44_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB44_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB44_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB44_8
.LBB44_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB44_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB44_7:                               # %if.end7
	jmp	.LBB44_8
.LBB44_8:                               # %if.end8
	jmp	.LBB44_9
.LBB44_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB44_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB44_111
.LBB44_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB44_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB44_14
	jmp	.LBB44_13
.LBB44_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB44_65
	jmp	.LBB44_77
.LBB44_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB44_15
	jp	.LBB44_15
	jmp	.LBB44_16
.LBB44_15:                              # %if.then15
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB44_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB44_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB44_19
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
	jmp	.LBB44_22
.LBB44_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB44_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB44_21:                              # %if.end41
	jmp	.LBB44_22
.LBB44_22:                              # %if.end42
	jmp	.LBB44_54
.LBB44_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB44_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB44_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_32
.LBB44_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB44_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB44_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB44_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB44_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB44_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_28
.LBB44_31:                              # %for.end
	jmp	.LBB44_37
.LBB44_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB44_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB44_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB44_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB44_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_33
.LBB44_36:                              # %for.end72
	jmp	.LBB44_37
.LBB44_37:                              # %if.end73
	jmp	.LBB44_38
.LBB44_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB44_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB44_41
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
	jmp	.LBB44_44
.LBB44_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB44_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB44_43:                              # %if.end93
	jmp	.LBB44_44
.LBB44_44:                              # %if.end94
	jmp	.LBB44_53
.LBB44_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB44_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB44_48
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
	jmp	.LBB44_51
.LBB44_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB44_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB44_50:                              # %if.end114
	jmp	.LBB44_51
.LBB44_51:                              # %if.end115
	jmp	.LBB44_52
.LBB44_52:                              # %if.end116
	jmp	.LBB44_53
.LBB44_53:                              # %if.end117
	jmp	.LBB44_54
.LBB44_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB44_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB44_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB44_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB44_59
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
	jmp	.LBB44_62
.LBB44_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB44_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI44_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB44_61:                              # %if.end152
	jmp	.LBB44_62
.LBB44_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB44_64
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
.LBB44_64:                              # %if.end171
	jmp	.LBB44_77
.LBB44_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB44_66
	jp	.LBB44_66
	jmp	.LBB44_67
.LBB44_66:                              # %if.then175
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB44_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB44_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB44_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB44_76
.LBB44_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB44_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB44_73
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
	jmp	.LBB44_74
.LBB44_73:                              # %if.else212
	vmovsd	.LCPI44_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB44_74:                              # %if.end217
	jmp	.LBB44_75
.LBB44_75:                              # %if.end218
	jmp	.LBB44_76
.LBB44_76:                              # %if.end219
	jmp	.LBB44_77
.LBB44_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB44_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB44_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB44_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB44_83
.LBB44_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB44_83
.LBB44_83:                              # %cond.end
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB44_84:                              # %if.end259
	jmp	.LBB44_98
.LBB44_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB44_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB44_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB44_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB44_90
.LBB44_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB44_90
.LBB44_90:                              # %cond.end291
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB44_97
.LBB44_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB44_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB44_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB44_95
.LBB44_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB44_95
.LBB44_95:                              # %cond.end327
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB44_96:                              # %if.end337
	jmp	.LBB44_97
.LBB44_97:                              # %if.end338
	jmp	.LBB44_98
.LBB44_98:                              # %if.end339
	vmovsd	.LCPI44_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB44_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB44_101
.LBB44_100:                             # %cond.false350
	movq	T, %rax
.LBB44_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB44_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB44_104
.LBB44_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB44_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB44_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB44_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB44_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_109
.LBB44_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB44_109:                             # %if.end371
	jmp	.LBB44_110
.LBB44_110:                             # %if.end372
	jmp	.LBB44_111
.LBB44_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB44_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB44_119
.LBB44_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB44_118
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
	jne	.LBB44_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB44_117
.LBB44_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB44_117:                             # %if.end389
	jmp	.LBB44_118
.LBB44_118:                             # %if.end390
	jmp	.LBB44_119
.LBB44_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB44_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB44_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB44_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI44_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB44_125
.LBB44_124:                             # %if.else410
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
.LBB44_125:                             # %if.end417
	jmp	.LBB44_126
.LBB44_126:                             # %if.end418
	cmpl	$1770965019, -20(%rbp)  # imm = 0x698EC81B
	jne	.LBB44_128
.LBB44_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_127
.Lfunc_end44:
	.size	rc_init_pict.28, .Lfunc_end44-rc_init_pict.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.29
.LCPI45_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI45_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI45_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.29
	.p2align	4, 0x90
	.type	RCModelEstimator.29,@function
RCModelEstimator.29:                    # @RCModelEstimator.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$76769824, -84(%rbp)    # imm = 0x4936A20
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB45_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB45_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB45_4:                               # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_5
.LBB45_5:                               # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_1
.LBB45_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB45_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB45_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB45_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB45_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB45_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB45_10:                              # %if.end10
                                        #   in Loop: Header=BB45_7 Depth=1
	jmp	.LBB45_11
.LBB45_11:                              # %for.inc11
                                        #   in Loop: Header=BB45_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_7
.LBB45_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB45_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB45_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB45_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB45_15
	jp	.LBB45_15
	jmp	.LBB45_17
.LBB45_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB45_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB45_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB45_13 Depth=1
	movl	$1, -44(%rbp)
.LBB45_17:                              # %if.end24
                                        #   in Loop: Header=BB45_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB45_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB45_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB45_19:                              # %if.end33
                                        #   in Loop: Header=BB45_13 Depth=1
	jmp	.LBB45_20
.LBB45_20:                              # %for.inc34
                                        #   in Loop: Header=BB45_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_13
.LBB45_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB45_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB45_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB45_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB45_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB45_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB45_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB45_24 Depth=1
	vmovsd	.LCPI45_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -40(%rbp)
	movslq	-4(%rbp), %rax
	vdivsd	m_rgQp(,%rax,8), %xmm0, %xmm1
	vaddsd	-24(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -24(%rbp)
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
.LBB45_27:                              # %if.end71
                                        #   in Loop: Header=BB45_24 Depth=1
	jmp	.LBB45_28
.LBB45_28:                              # %for.inc72
                                        #   in Loop: Header=BB45_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_24
.LBB45_29:                              # %for.end74
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI45_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB45_31
# %bb.30:                               # %if.then79
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB45_32
.LBB45_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB45_32:                              # %if.end89
	jmp	.LBB45_33
.LBB45_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB45_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB45_35:                              # %if.end94
	cmpl	$76769824, -84(%rbp)    # imm = 0x4936A20
	jne	.LBB45_37
.LBB45_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_36
.Lfunc_end45:
	.size	RCModelEstimator.29, .Lfunc_end45-RCModelEstimator.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.30
.LCPI46_0:
	.quad	4602678819172646912     # double 0.5
.LCPI46_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.30
	.p2align	4, 0x90
	.type	rc_update_pict_frame.30,@function
rc_update_pict_frame.30:                # @rc_update_pict_frame.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$517615775, -12(%rbp)   # imm = 0x1EDA309F
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB46_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_12
.LBB46_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB46_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB46_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB46_6
.LBB46_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB46_7
.LBB46_6:                               # %if.then12
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	TotalFrameQP, %eax
	cltd
	idivl	TotalNumberofBasicUnit
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB46_7:                               # %if.end
	jmp	.LBB46_11
.LBB46_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB46_10:                              # %if.end26
	jmp	.LBB46_11
.LBB46_11:                              # %if.end27
	jmp	.LBB46_12
.LBB46_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB46_14
	jmp	.LBB46_13
.LBB46_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB46_23
	jmp	.LBB46_24
.LBB46_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB46_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB46_17
.LBB46_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB46_18
.LBB46_17:                              # %if.then41
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
	jmp	.LBB46_22
.LBB46_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB46_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB46_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB46_21:                              # %if.end54
	jmp	.LBB46_22
.LBB46_22:                              # %if.end55
	jmp	.LBB46_24
.LBB46_23:                              # %sw.bb56
	vmovsd	.LCPI46_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB46_24:                              # %sw.epilog
	cmpl	$517615775, -12(%rbp)   # imm = 0x1EDA309F
	jne	.LBB46_26
.LBB46_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_25
.Lfunc_end46:
	.size	rc_update_pict_frame.30, .Lfunc_end46-rc_update_pict_frame.30
	.cfi_endproc
                                        # -- End function
	.globl	ComputeFrameMAD.31      # -- Begin function ComputeFrameMAD.31
	.p2align	4, 0x90
	.type	ComputeFrameMAD.31,@function
ComputeFrameMAD.31:                     # @ComputeFrameMAD.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$773551874, -20(%rbp)   # imm = 0x2E1B7702
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB47_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_1
.LBB47_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$773551874, -20(%rbp)   # imm = 0x2E1B7702
	jne	.LBB47_6
.LBB47_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB47_5
.Lfunc_end47:
	.size	ComputeFrameMAD.31, .Lfunc_end47-ComputeFrameMAD.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.32
.LCPI48_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI48_1:
	.quad	4604930618986332160     # double 0.75
.LCPI48_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI48_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI48_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI48_5:
	.quad	4607745368753438720     # double 1.125
.LCPI48_6:
	.quad	4607182418800017408     # double 1
.LCPI48_7:
	.quad	4606056518893174784     # double 0.875
.LCPI48_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI48_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI48_10:
	.quad	4603804719079489536     # double 0.625
.LCPI48_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.32
	.p2align	4, 0x90
	.type	Qstep2QP.32,@function
Qstep2QP.32:                            # @Qstep2QP.32
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
	movl	$431257349, -32(%rbp)   # imm = 0x19B47705
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB48_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB48_24
.LBB48_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB48_4
# %bb.3:                                # %if.then3
	movl	$51, -24(%rbp)
	jmp	.LBB48_24
.LBB48_4:                               # %if.end
	jmp	.LBB48_5
.LBB48_5:                               # %if.end4
	jmp	.LBB48_6
.LBB48_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB48_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB48_6 Depth=1
	vmovsd	.LCPI48_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB48_6
.LBB48_8:                               # %while.end
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB48_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI48_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB48_23
.LBB48_10:                              # %if.else9
	vmovsd	.LCPI48_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB48_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI48_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB48_22
.LBB48_12:                              # %if.else12
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB48_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI48_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB48_21
.LBB48_14:                              # %if.else15
	vmovsd	.LCPI48_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB48_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI48_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB48_20
.LBB48_16:                              # %if.else18
	vmovsd	.LCPI48_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB48_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI48_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB48_19
.LBB48_18:                              # %if.else21
	vmovsd	.LCPI48_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB48_19:                              # %if.end22
	jmp	.LBB48_20
.LBB48_20:                              # %if.end23
	jmp	.LBB48_21
.LBB48_21:                              # %if.end24
	jmp	.LBB48_22
.LBB48_22:                              # %if.end25
	jmp	.LBB48_23
.LBB48_23:                              # %if.end26
	imull	$6, -28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB48_24:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$431257349, -32(%rbp)   # imm = 0x19B47705
	jne	.LBB48_26
.LBB48_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_25
.Lfunc_end48:
	.size	Qstep2QP.32, .Lfunc_end48-Qstep2QP.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.33
.LCPI49_0:
	.quad	4643211215818981376     # double 256
.LCPI49_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.33
	.p2align	4, 0x90
	.type	calc_MAD.33,@function
calc_MAD.33:                            # @calc_MAD.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$275832328, -16(%rbp)   # imm = 0x1070DE08
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_3 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB49_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$0, -8(%rbp)
.LBB49_3:                               # %for.cond1
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB49_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB49_3 Depth=2
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
                                        #   in Loop: Header=BB49_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_3
.LBB49_6:                               # %for.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_7
.LBB49_7:                               # %for.inc6
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_1
.LBB49_8:                               # %for.end8
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$275832328, -16(%rbp)   # imm = 0x1070DE08
	jne	.LBB49_10
.LBB49_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB49_9
.Lfunc_end49:
	.size	calc_MAD.33, .Lfunc_end49-calc_MAD.33
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
	movl	$691239916, -28(%rbp)   # imm = 0x29337BEC
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
	cmpl	$691239916, -28(%rbp)   # imm = 0x29337BEC
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
	movl	$360176328, -56(%rbp)   # imm = 0x1577DAC8
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
	movl	$-3, -24(%rbp)
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
	movl	$-2, -24(%rbp)
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
	movl	$-1, -24(%rbp)
	jmp	.LBB51_50
.LBB51_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB51_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
	jmp	.LBB51_48
.LBB51_47:                              # %if.else91
	movl	$2, -24(%rbp)
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
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %eax
.LBB51_92:                              # %cond.end218
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
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
	movl	$-3, -24(%rbp)
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
	movl	$-2, -24(%rbp)
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
	movl	$-1, -24(%rbp)
	jmp	.LBB51_176
.LBB51_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB51_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
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
	movl	$1, -24(%rbp)
	jmp	.LBB51_174
.LBB51_173:                             # %if.else457
	movl	$2, -24(%rbp)
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
	movl	-28(%rbp), %eax
.LBB51_303:                             # %cond.end854
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
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
	cmpl	$360176328, -56(%rbp)   # imm = 0x1577DAC8
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
	.p2align	3               # -- Begin function updateRCModel.36
.LCPI52_0:
	.quad	4611686018427387904     # double 2
.LCPI52_1:
	.quad	4602678819172646912     # double 0.5
.LCPI52_2:
	.quad	4607182418800017408     # double 1
.LCPI52_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI52_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.36
	.p2align	4, 0x90
	.type	updateRCModel.36,@function
updateRCModel.36:                       # @updateRCModel.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1930612072, -28(%rbp)  # imm = 0x7312CD68
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB52_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB52_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_21
.LBB52_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB52_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB52_7
.LBB52_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB52_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB52_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI52_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI52_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB52_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB52_11
.LBB52_10:                              # %if.else26
	vmovsd	.LCPI52_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI52_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB52_11:                              # %if.end36
	jmp	.LBB52_12
.LBB52_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB52_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_16
.LBB52_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB52_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB52_17
.LBB52_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB52_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB52_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_20
.LBB52_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB52_20:                              # %if.end66
	jmp	.LBB52_21
.LBB52_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB52_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB52_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB52_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB52_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB52_24 Depth=1
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
                                        #   in Loop: Header=BB52_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_24
.LBB52_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB52_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI52_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB52_30
.LBB52_29:                              # %if.else101
	vmovsd	.LCPI52_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB52_30:                              # %if.end105
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
	jbe	.LBB52_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI52_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB52_33
.LBB52_32:                              # %cond.false
	vmovsd	.LCPI52_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB52_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB52_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB52_36
.LBB52_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB52_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB52_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB52_39
.LBB52_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB52_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB52_42
.LBB52_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB52_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB52_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB52_45
.LBB52_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB52_45
.LBB52_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB52_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB52_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB52_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB52_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_46
.LBB52_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB52_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB52_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB52_50 Depth=1
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
                                        #   in Loop: Header=BB52_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_50
.LBB52_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB52_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB52_56
.LBB52_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB52_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB52_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB52_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB52_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI52_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB52_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB52_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB52_60:                              # %if.end196
                                        #   in Loop: Header=BB52_57 Depth=1
	jmp	.LBB52_61
.LBB52_61:                              # %for.inc197
                                        #   in Loop: Header=BB52_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_57
.LBB52_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB52_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB52_67
.LBB52_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB52_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB52_66:                              # %if.end207
	jmp	.LBB52_67
.LBB52_67:                              # %if.end208
	jmp	.LBB52_68
.LBB52_68:                              # %if.end209
	cmpl	$1930612072, -28(%rbp)  # imm = 0x7312CD68
	jne	.LBB52_70
.LBB52_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_69
.Lfunc_end52:
	.size	updateRCModel.36, .Lfunc_end52-updateRCModel.36
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.37
.LCPI53_0:
	.quad	4616189618054758400     # double 4
.LCPI53_1:
	.quad	4611686018427387904     # double 2
.LCPI53_2:
	.quad	4602678819172646912     # double 0.5
.LCPI53_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.37
	.p2align	4, 0x90
	.type	updateQuantizationParameter.37,@function
updateQuantizationParameter.37:         # @updateQuantizationParameter.37
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
	movl	$572037934, -56(%rbp)   # imm = 0x22189B2E
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB53_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB53_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_116
.LBB53_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB53_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB53_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_15
.LBB53_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB53_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB53_13
.LBB53_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB53_13:                              # %if.end
	jmp	.LBB53_14
.LBB53_14:                              # %if.end20
	jmp	.LBB53_15
.LBB53_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB53_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB53_18
.LBB53_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB53_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB53_21
.LBB53_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB53_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB53_24
.LBB53_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB53_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB53_68
.LBB53_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB53_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB53_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB53_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_36
.LBB53_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB53_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB53_34
.LBB53_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB53_34:                              # %if.end56
	jmp	.LBB53_35
.LBB53_35:                              # %if.end57
	jmp	.LBB53_36
.LBB53_36:                              # %if.end58
	jmp	.LBB53_37
.LBB53_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB53_39
# %bb.38:                               # %if.then63
	movl	$-3, -24(%rbp)
	jmp	.LBB53_52
.LBB53_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB53_41
# %bb.40:                               # %if.then70
	movl	$-2, -24(%rbp)
	jmp	.LBB53_51
.LBB53_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB53_43
# %bb.42:                               # %if.then77
	movl	$-1, -24(%rbp)
	jmp	.LBB53_50
.LBB53_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB53_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
	jmp	.LBB53_49
.LBB53_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB53_47
# %bb.46:                               # %if.then90
	movl	$1, -24(%rbp)
	jmp	.LBB53_48
.LBB53_47:                              # %if.else91
	movl	$2, -24(%rbp)
.LBB53_48:                              # %if.end92
	jmp	.LBB53_49
.LBB53_49:                              # %if.end93
	jmp	.LBB53_50
.LBB53_50:                              # %if.end94
	jmp	.LBB53_51
.LBB53_51:                              # %if.end95
	jmp	.LBB53_52
.LBB53_52:                              # %if.end96
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
	jge	.LBB53_54
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
	jmp	.LBB53_55
.LBB53_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB53_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB53_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB53_61
.LBB53_57:                              # %cond.false125
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
	jge	.LBB53_59
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
	jmp	.LBB53_60
.LBB53_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB53_60:                              # %cond.end145
.LBB53_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB53_64
.LBB53_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB53_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB53_67
.LBB53_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB53_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB53_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB53_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB53_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB53_74
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
	jmp	.LBB53_75
.LBB53_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB53_75:                              # %if.end173
	jmp	.LBB53_76
.LBB53_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_84
.LBB53_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB53_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB53_83
.LBB53_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB53_83:                              # %if.end193
	jmp	.LBB53_84
.LBB53_84:                              # %if.end194
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
	jge	.LBB53_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB53_88
.LBB53_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB53_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB53_110
.LBB53_89:                              # %if.else205
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
	jge	.LBB53_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB53_92
.LBB53_91:                              # %cond.false217
	movl	-28(%rbp), %eax
.LBB53_92:                              # %cond.end218
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB53_93
	jp	.LBB53_93
	jmp	.LBB53_95
.LBB53_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB53_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB53_96
.LBB53_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB53_97
.LBB53_96:                              # %if.else244
	vmovsd	.LCPI53_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB53_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB53_100
.LBB53_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB53_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB53_103
.LBB53_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB53_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB53_106
.LBB53_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB53_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB53_109
.LBB53_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB53_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB53_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB53_113
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
	jmp	.LBB53_114
.LBB53_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB53_114:                             # %if.end294
	jmp	.LBB53_115
.LBB53_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB53_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB53_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB53_120
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
	jmp	.LBB53_121
.LBB53_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB53_121:                             # %if.end312
	jmp	.LBB53_122
.LBB53_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB53_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB53_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB53_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB53_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB53_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_195
.LBB53_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB53_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_141
.LBB53_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB53_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB53_139
.LBB53_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB53_139:                             # %if.end363
	jmp	.LBB53_140
.LBB53_140:                             # %if.end364
	jmp	.LBB53_141
.LBB53_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB53_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB53_144
.LBB53_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB53_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB53_147
.LBB53_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB53_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB53_150
.LBB53_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB53_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB53_194
.LBB53_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB53_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB53_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB53_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_162
.LBB53_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB53_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB53_160
.LBB53_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB53_160:                             # %if.end415
	jmp	.LBB53_161
.LBB53_161:                             # %if.end416
	jmp	.LBB53_162
.LBB53_162:                             # %if.end417
	jmp	.LBB53_163
.LBB53_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB53_165
# %bb.164:                              # %if.then425
	movl	$-3, -24(%rbp)
	jmp	.LBB53_178
.LBB53_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB53_167
# %bb.166:                              # %if.then433
	movl	$-2, -24(%rbp)
	jmp	.LBB53_177
.LBB53_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB53_169
# %bb.168:                              # %if.then441
	movl	$-1, -24(%rbp)
	jmp	.LBB53_176
.LBB53_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB53_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
	jmp	.LBB53_175
.LBB53_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB53_173
# %bb.172:                              # %if.then456
	movl	$1, -24(%rbp)
	jmp	.LBB53_174
.LBB53_173:                             # %if.else457
	movl	$2, -24(%rbp)
.LBB53_174:                             # %if.end458
	jmp	.LBB53_175
.LBB53_175:                             # %if.end459
	jmp	.LBB53_176
.LBB53_176:                             # %if.end460
	jmp	.LBB53_177
.LBB53_177:                             # %if.end461
	jmp	.LBB53_178
.LBB53_178:                             # %if.end462
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
	jge	.LBB53_180
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
	jmp	.LBB53_181
.LBB53_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB53_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB53_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB53_187
.LBB53_183:                             # %cond.false493
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
	jge	.LBB53_185
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
	jmp	.LBB53_186
.LBB53_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB53_186:                             # %cond.end514
.LBB53_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB53_190
.LBB53_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB53_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB53_193
.LBB53_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB53_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB53_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB53_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB53_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB53_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB53_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB53_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB53_216
.LBB53_202:                             # %if.then556
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
	jne	.LBB53_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB53_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB53_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB53_207
.LBB53_206:                             # %if.then568
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
	jmp	.LBB53_214
.LBB53_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_213
.LBB53_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB53_212
.LBB53_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB53_212:                             # %if.end584
	jmp	.LBB53_213
.LBB53_213:                             # %if.end585
	jmp	.LBB53_214
.LBB53_214:                             # %if.end586
	jmp	.LBB53_215
.LBB53_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_216:                             # %if.end589
	jmp	.LBB53_357
.LBB53_217:                             # %if.else590
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
	jne	.LBB53_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB53_220
.LBB53_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB53_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB53_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_232
.LBB53_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB53_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB53_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB53_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB53_231
.LBB53_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB53_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB53_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB53_231:                             # %if.end631
	jmp	.LBB53_232
.LBB53_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB53_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB53_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB53_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB53_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_238
.LBB53_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB53_238:                             # %if.end647
	jmp	.LBB53_240
.LBB53_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB53_240:                             # %if.end649
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
	jmp	.LBB53_363
.LBB53_241:                             # %if.else652
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
	jge	.LBB53_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB53_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB53_245
.LBB53_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB53_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB53_248
.LBB53_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB53_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB53_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB53_252
.LBB53_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB53_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB53_257
.LBB53_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB53_256
.LBB53_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB53_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB53_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB53_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB53_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_282
.LBB53_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB53_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB53_274
.LBB53_262:                             # %if.then714
	vmovsd	.LCPI53_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB53_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB53_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB53_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB53_273
.LBB53_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB53_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB53_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB53_272
.LBB53_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB53_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB53_271:                             # %if.end748
	jmp	.LBB53_272
.LBB53_272:                             # %if.end749
	jmp	.LBB53_273
.LBB53_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB53_281
.LBB53_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_280
.LBB53_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI53_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB53_279
.LBB53_278:                             # %if.else769
	vmovsd	.LCPI53_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB53_279:                             # %if.end776
	jmp	.LBB53_280
.LBB53_280:                             # %if.end777
	jmp	.LBB53_281
.LBB53_281:                             # %if.end778
	jmp	.LBB53_282
.LBB53_282:                             # %if.end779
	jmp	.LBB53_283
.LBB53_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB53_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB53_286
.LBB53_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB53_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_295
.LBB53_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB53_295
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
.LBB53_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB53_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB53_291 Depth=1
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
                                        #   in Loop: Header=BB53_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB53_291
.LBB53_294:                             # %for.end
	jmp	.LBB53_300
.LBB53_295:                             # %if.else812
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
.LBB53_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB53_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB53_296 Depth=1
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
                                        #   in Loop: Header=BB53_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB53_296
.LBB53_299:                             # %for.end832
	jmp	.LBB53_300
.LBB53_300:                             # %if.end833
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
	jge	.LBB53_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB53_303
.LBB53_302:                             # %cond.false853
	movl	-28(%rbp), %eax
.LBB53_303:                             # %cond.end854
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB53_304
	jp	.LBB53_304
	jmp	.LBB53_306
.LBB53_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB53_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB53_307
.LBB53_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB53_308
.LBB53_307:                             # %if.else881
	vmovsd	.LCPI53_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB53_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB53_311
.LBB53_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB53_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB53_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB53_315
.LBB53_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB53_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB53_320
.LBB53_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB53_319
.LBB53_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB53_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB53_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB53_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB53_323
.LBB53_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB53_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB53_326
.LBB53_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB53_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB53_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB53_330
.LBB53_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB53_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB53_335
.LBB53_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB53_334
.LBB53_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB53_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB53_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB53_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB53_338
.LBB53_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB53_338:                             # %cond.end962
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
	jne	.LBB53_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB53_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB53_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_355
.LBB53_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB53_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB53_347
.LBB53_344:                             # %if.then985
	vmovsd	.LCPI53_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB53_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB53_346:                             # %if.end998
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
	jmp	.LBB53_354
.LBB53_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_353
.LBB53_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI53_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB53_352
.LBB53_351:                             # %if.else1019
	vmovsd	.LCPI53_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB53_352:                             # %if.end1026
	jmp	.LBB53_353
.LBB53_353:                             # %if.end1027
	jmp	.LBB53_354
.LBB53_354:                             # %if.end1028
	jmp	.LBB53_355
.LBB53_355:                             # %if.end1029
	jmp	.LBB53_356
.LBB53_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_363
.LBB53_357:                             # %if.end1031
	jmp	.LBB53_358
.LBB53_358:                             # %if.end1032
	jmp	.LBB53_359
.LBB53_359:                             # %if.end1033
	jmp	.LBB53_360
.LBB53_360:                             # %if.end1034
	jmp	.LBB53_361
.LBB53_361:                             # %if.end1035
	jmp	.LBB53_362
.LBB53_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB53_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$572037934, -56(%rbp)   # imm = 0x22189B2E
	jne	.LBB53_365
.LBB53_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_364
.Lfunc_end53:
	.size	updateQuantizationParameter.37, .Lfunc_end53-updateQuantizationParameter.37
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.38
.LCPI54_0:
	.quad	4602678819172646912     # double 0.5
.LCPI54_1:
	.quad	4624633867356078080     # double 15
.LCPI54_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.38
	.p2align	4, 0x90
	.type	rc_init_GOP.38,@function
rc_init_GOP.38:                         # @rc_init_GOP.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1585587168, -24(%rbp)  # imm = 0x5E8223E0
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, R
	jge	.LBB54_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB54_2:                               # %if.end
	vmovsd	.LCPI54_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB54_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB54_27
.LBB54_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB54_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB54_10
.LBB54_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB54_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB54_9
.LBB54_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB54_9:                               # %if.end32
	jmp	.LBB54_10
.LBB54_10:                              # %if.end33
	vmovsd	.LCPI54_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI54_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI54_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB54_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB54_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB54_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB54_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB54_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB54_17
.LBB54_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB54_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB54_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB54_20
.LBB54_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB54_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB54_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB54_23
.LBB54_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB54_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB54_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB54_26
.LBB54_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB54_26:                              # %cond.end80
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
.LBB54_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1585587168, -24(%rbp)  # imm = 0x5E8223E0
	jne	.LBB54_29
.LBB54_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_28
.Lfunc_end54:
	.size	rc_init_GOP.38, .Lfunc_end54-rc_init_GOP.38
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.39
.LCPI55_0:
	.quad	4643211215818981376     # double 256
.LCPI55_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.39
	.p2align	4, 0x90
	.type	calc_MAD.39,@function
calc_MAD.39:                            # @calc_MAD.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$266970228, -16(%rbp)   # imm = 0xFE9A474
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_3 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB55_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	$0, -4(%rbp)
.LBB55_3:                               # %for.cond1
                                        #   Parent Loop BB55_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB55_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB55_3 Depth=2
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
                                        #   in Loop: Header=BB55_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_3
.LBB55_6:                               # %for.end
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_7
.LBB55_7:                               # %for.inc6
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_1
.LBB55_8:                               # %for.end8
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI55_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$266970228, -16(%rbp)   # imm = 0xFE9A474
	jne	.LBB55_10
.LBB55_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB55_9
.Lfunc_end55:
	.size	calc_MAD.39, .Lfunc_end55-calc_MAD.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.40
.LCPI56_0:
	.quad	4616189618054758400     # double 4
.LCPI56_1:
	.quad	4611686018427387904     # double 2
.LCPI56_2:
	.quad	4602678819172646912     # double 0.5
.LCPI56_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.40
	.p2align	4, 0x90
	.type	updateQuantizationParameter.40,@function
updateQuantizationParameter.40:         # @updateQuantizationParameter.40
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
	movl	$381730513, -56(%rbp)   # imm = 0x16C0BED1
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB56_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB56_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_116
.LBB56_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB56_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB56_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_15
.LBB56_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB56_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB56_13
.LBB56_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB56_13:                              # %if.end
	jmp	.LBB56_14
.LBB56_14:                              # %if.end20
	jmp	.LBB56_15
.LBB56_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB56_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB56_18
.LBB56_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB56_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB56_21
.LBB56_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB56_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB56_24
.LBB56_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB56_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB56_68
.LBB56_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB56_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB56_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB56_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_36
.LBB56_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB56_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB56_34
.LBB56_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB56_34:                              # %if.end56
	jmp	.LBB56_35
.LBB56_35:                              # %if.end57
	jmp	.LBB56_36
.LBB56_36:                              # %if.end58
	jmp	.LBB56_37
.LBB56_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB56_39
# %bb.38:                               # %if.then63
	movl	$-3, -28(%rbp)
	jmp	.LBB56_52
.LBB56_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB56_41
# %bb.40:                               # %if.then70
	movl	$-2, -28(%rbp)
	jmp	.LBB56_51
.LBB56_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB56_43
# %bb.42:                               # %if.then77
	movl	$-1, -28(%rbp)
	jmp	.LBB56_50
.LBB56_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB56_45
# %bb.44:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB56_49
.LBB56_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB56_47
# %bb.46:                               # %if.then90
	movl	$1, -28(%rbp)
	jmp	.LBB56_48
.LBB56_47:                              # %if.else91
	movl	$2, -28(%rbp)
.LBB56_48:                              # %if.end92
	jmp	.LBB56_49
.LBB56_49:                              # %if.end93
	jmp	.LBB56_50
.LBB56_50:                              # %if.end94
	jmp	.LBB56_51
.LBB56_51:                              # %if.end95
	jmp	.LBB56_52
.LBB56_52:                              # %if.end96
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
	jge	.LBB56_54
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
	jmp	.LBB56_55
.LBB56_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB56_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB56_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB56_61
.LBB56_57:                              # %cond.false125
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
	jge	.LBB56_59
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
	jmp	.LBB56_60
.LBB56_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB56_60:                              # %cond.end145
.LBB56_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB56_64
.LBB56_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB56_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB56_67
.LBB56_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB56_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB56_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB56_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB56_74
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
	jmp	.LBB56_75
.LBB56_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB56_75:                              # %if.end173
	jmp	.LBB56_76
.LBB56_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_84
.LBB56_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB56_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB56_83
.LBB56_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB56_83:                              # %if.end193
	jmp	.LBB56_84
.LBB56_84:                              # %if.end194
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
	jge	.LBB56_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB56_88
.LBB56_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB56_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB56_110
.LBB56_89:                              # %if.else205
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
	jge	.LBB56_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB56_92
.LBB56_91:                              # %cond.false217
	movl	-24(%rbp), %eax
.LBB56_92:                              # %cond.end218
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB56_93
	jp	.LBB56_93
	jmp	.LBB56_95
.LBB56_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB56_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB56_96
.LBB56_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB56_97
.LBB56_96:                              # %if.else244
	vmovsd	.LCPI56_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB56_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB56_100
.LBB56_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB56_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB56_103
.LBB56_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB56_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB56_106
.LBB56_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB56_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB56_109
.LBB56_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB56_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB56_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB56_113
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
	jmp	.LBB56_114
.LBB56_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB56_114:                             # %if.end294
	jmp	.LBB56_115
.LBB56_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB56_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB56_120
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
	jmp	.LBB56_121
.LBB56_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB56_121:                             # %if.end312
	jmp	.LBB56_122
.LBB56_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB56_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB56_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB56_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB56_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_195
.LBB56_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB56_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_141
.LBB56_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB56_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB56_139
.LBB56_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB56_139:                             # %if.end363
	jmp	.LBB56_140
.LBB56_140:                             # %if.end364
	jmp	.LBB56_141
.LBB56_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB56_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB56_144
.LBB56_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB56_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB56_147
.LBB56_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB56_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB56_150
.LBB56_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB56_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB56_194
.LBB56_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB56_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB56_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB56_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_162
.LBB56_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB56_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB56_160
.LBB56_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB56_160:                             # %if.end415
	jmp	.LBB56_161
.LBB56_161:                             # %if.end416
	jmp	.LBB56_162
.LBB56_162:                             # %if.end417
	jmp	.LBB56_163
.LBB56_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB56_165
# %bb.164:                              # %if.then425
	movl	$-3, -28(%rbp)
	jmp	.LBB56_178
.LBB56_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB56_167
# %bb.166:                              # %if.then433
	movl	$-2, -28(%rbp)
	jmp	.LBB56_177
.LBB56_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB56_169
# %bb.168:                              # %if.then441
	movl	$-1, -28(%rbp)
	jmp	.LBB56_176
.LBB56_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB56_171
# %bb.170:                              # %if.then448
	movl	$0, -28(%rbp)
	jmp	.LBB56_175
.LBB56_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB56_173
# %bb.172:                              # %if.then456
	movl	$1, -28(%rbp)
	jmp	.LBB56_174
.LBB56_173:                             # %if.else457
	movl	$2, -28(%rbp)
.LBB56_174:                             # %if.end458
	jmp	.LBB56_175
.LBB56_175:                             # %if.end459
	jmp	.LBB56_176
.LBB56_176:                             # %if.end460
	jmp	.LBB56_177
.LBB56_177:                             # %if.end461
	jmp	.LBB56_178
.LBB56_178:                             # %if.end462
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
	jge	.LBB56_180
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
	jmp	.LBB56_181
.LBB56_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB56_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB56_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB56_187
.LBB56_183:                             # %cond.false493
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
	jge	.LBB56_185
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
	jmp	.LBB56_186
.LBB56_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB56_186:                             # %cond.end514
.LBB56_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB56_190
.LBB56_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB56_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB56_193
.LBB56_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB56_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB56_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB56_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB56_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB56_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB56_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB56_216
.LBB56_202:                             # %if.then556
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
	jne	.LBB56_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB56_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB56_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB56_207
.LBB56_206:                             # %if.then568
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
	jmp	.LBB56_214
.LBB56_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_213
.LBB56_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB56_212
.LBB56_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB56_212:                             # %if.end584
	jmp	.LBB56_213
.LBB56_213:                             # %if.end585
	jmp	.LBB56_214
.LBB56_214:                             # %if.end586
	jmp	.LBB56_215
.LBB56_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_216:                             # %if.end589
	jmp	.LBB56_357
.LBB56_217:                             # %if.else590
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
	jne	.LBB56_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB56_220
.LBB56_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB56_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB56_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_232
.LBB56_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB56_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB56_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB56_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB56_231
.LBB56_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB56_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB56_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB56_231:                             # %if.end631
	jmp	.LBB56_232
.LBB56_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB56_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB56_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB56_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB56_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_238
.LBB56_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB56_238:                             # %if.end647
	jmp	.LBB56_240
.LBB56_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB56_240:                             # %if.end649
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
	jmp	.LBB56_363
.LBB56_241:                             # %if.else652
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
	jge	.LBB56_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB56_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB56_245
.LBB56_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB56_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB56_248
.LBB56_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB56_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB56_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB56_252
.LBB56_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB56_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB56_257
.LBB56_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB56_256
.LBB56_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB56_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB56_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB56_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB56_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_282
.LBB56_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB56_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB56_274
.LBB56_262:                             # %if.then714
	vmovsd	.LCPI56_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB56_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB56_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB56_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB56_273
.LBB56_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB56_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB56_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB56_272
.LBB56_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB56_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB56_271:                             # %if.end748
	jmp	.LBB56_272
.LBB56_272:                             # %if.end749
	jmp	.LBB56_273
.LBB56_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB56_281
.LBB56_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_280
.LBB56_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI56_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB56_279
.LBB56_278:                             # %if.else769
	vmovsd	.LCPI56_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB56_279:                             # %if.end776
	jmp	.LBB56_280
.LBB56_280:                             # %if.end777
	jmp	.LBB56_281
.LBB56_281:                             # %if.end778
	jmp	.LBB56_282
.LBB56_282:                             # %if.end779
	jmp	.LBB56_283
.LBB56_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB56_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB56_286
.LBB56_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB56_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_295
.LBB56_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB56_295
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
.LBB56_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB56_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB56_291 Depth=1
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
                                        #   in Loop: Header=BB56_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB56_291
.LBB56_294:                             # %for.end
	jmp	.LBB56_300
.LBB56_295:                             # %if.else812
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
.LBB56_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB56_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB56_296 Depth=1
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
                                        #   in Loop: Header=BB56_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB56_296
.LBB56_299:                             # %for.end832
	jmp	.LBB56_300
.LBB56_300:                             # %if.end833
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
	jge	.LBB56_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB56_303
.LBB56_302:                             # %cond.false853
	movl	-24(%rbp), %eax
.LBB56_303:                             # %cond.end854
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB56_304
	jp	.LBB56_304
	jmp	.LBB56_306
.LBB56_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB56_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB56_307
.LBB56_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB56_308
.LBB56_307:                             # %if.else881
	vmovsd	.LCPI56_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB56_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB56_311
.LBB56_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB56_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB56_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB56_315
.LBB56_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB56_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB56_320
.LBB56_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB56_319
.LBB56_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB56_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB56_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB56_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB56_323
.LBB56_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB56_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB56_326
.LBB56_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB56_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB56_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB56_330
.LBB56_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB56_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB56_335
.LBB56_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB56_334
.LBB56_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB56_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB56_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB56_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB56_338
.LBB56_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB56_338:                             # %cond.end962
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
	jne	.LBB56_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB56_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_355
.LBB56_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB56_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB56_347
.LBB56_344:                             # %if.then985
	vmovsd	.LCPI56_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB56_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB56_346:                             # %if.end998
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
	jmp	.LBB56_354
.LBB56_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_353
.LBB56_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB56_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI56_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB56_352
.LBB56_351:                             # %if.else1019
	vmovsd	.LCPI56_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB56_352:                             # %if.end1026
	jmp	.LBB56_353
.LBB56_353:                             # %if.end1027
	jmp	.LBB56_354
.LBB56_354:                             # %if.end1028
	jmp	.LBB56_355
.LBB56_355:                             # %if.end1029
	jmp	.LBB56_356
.LBB56_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_363
.LBB56_357:                             # %if.end1031
	jmp	.LBB56_358
.LBB56_358:                             # %if.end1032
	jmp	.LBB56_359
.LBB56_359:                             # %if.end1033
	jmp	.LBB56_360
.LBB56_360:                             # %if.end1034
	jmp	.LBB56_361
.LBB56_361:                             # %if.end1035
	jmp	.LBB56_362
.LBB56_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB56_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$381730513, -56(%rbp)   # imm = 0x16C0BED1
	jne	.LBB56_365
.LBB56_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_364
.Lfunc_end56:
	.size	updateQuantizationParameter.40, .Lfunc_end56-updateQuantizationParameter.40
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.41
.LCPI57_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI57_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.41
	.p2align	4, 0x90
	.type	updateMADModel.41,@function
updateMADModel.41:                      # @updateMADModel.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$273279630, -28(%rbp)   # imm = 0x1049EA8E
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB57_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB57_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_4
.LBB57_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB57_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB57_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB57_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB57_5 Depth=1
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
                                        #   in Loop: Header=BB57_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_5
.LBB57_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB57_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB57_16
.LBB57_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB57_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_14
.LBB57_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB57_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB57_15
.LBB57_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB57_15:                              # %if.end34
	jmp	.LBB57_16
.LBB57_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB57_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI57_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB57_19
.LBB57_18:                              # %cond.false
	vmovsd	.LCPI57_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB57_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB57_22
.LBB57_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB57_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB57_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB57_25
.LBB57_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB57_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB57_28
.LBB57_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB57_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB57_31
.LBB57_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB57_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB57_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB57_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB57_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB57_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_32
.LBB57_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB57_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB57_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB57_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB57_38 Depth=1
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
                                        #   in Loop: Header=BB57_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_38
.LBB57_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB57_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB57_44
.LBB57_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB57_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB57_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB57_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI57_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB57_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB57_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB57_48:                              # %if.end122
                                        #   in Loop: Header=BB57_45 Depth=1
	jmp	.LBB57_49
.LBB57_49:                              # %for.inc123
                                        #   in Loop: Header=BB57_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_45
.LBB57_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB57_51:                              # %if.end126
	cmpl	$273279630, -28(%rbp)   # imm = 0x1049EA8E
	jne	.LBB57_53
.LBB57_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_52
.Lfunc_end57:
	.size	updateMADModel.41, .Lfunc_end57-updateMADModel.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.42
.LCPI58_0:
	.quad	4602678819172646912     # double 0.5
.LCPI58_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.42
	.p2align	4, 0x90
	.type	rc_update_pict_frame.42,@function
rc_update_pict_frame.42:                # @rc_update_pict_frame.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1803014553, -16(%rbp)  # imm = 0x6B77D199
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB58_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_12
.LBB58_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB58_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB58_6
.LBB58_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_7
.LBB58_6:                               # %if.then12
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB58_7:                               # %if.end
	jmp	.LBB58_11
.LBB58_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB58_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB58_10:                              # %if.end26
	jmp	.LBB58_11
.LBB58_11:                              # %if.end27
	jmp	.LBB58_12
.LBB58_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB58_14
	jmp	.LBB58_13
.LBB58_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB58_23
	jmp	.LBB58_24
.LBB58_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB58_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB58_17
.LBB58_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_18
.LBB58_17:                              # %if.then41
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
	jmp	.LBB58_22
.LBB58_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB58_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB58_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB58_21:                              # %if.end54
	jmp	.LBB58_22
.LBB58_22:                              # %if.end55
	jmp	.LBB58_24
.LBB58_23:                              # %sw.bb56
	vmovsd	.LCPI58_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB58_24:                              # %sw.epilog
	cmpl	$1803014553, -16(%rbp)  # imm = 0x6B77D199
	jne	.LBB58_26
.LBB58_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_25
.Lfunc_end58:
	.size	rc_update_pict_frame.42, .Lfunc_end58-rc_update_pict_frame.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.43
.LCPI59_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI59_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI59_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.43
	.p2align	4, 0x90
	.type	RCModelEstimator.43,@function
RCModelEstimator.43:                    # @RCModelEstimator.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1997770943, -84(%rbp)  # imm = 0x771390BF
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB59_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB59_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB59_4:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_5
.LBB59_5:                               # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_1
.LBB59_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB59_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB59_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB59_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB59_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB59_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB59_10:                              # %if.end10
                                        #   in Loop: Header=BB59_7 Depth=1
	jmp	.LBB59_11
.LBB59_11:                              # %for.inc11
                                        #   in Loop: Header=BB59_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_7
.LBB59_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB59_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB59_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB59_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB59_15
	jp	.LBB59_15
	jmp	.LBB59_17
.LBB59_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB59_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB59_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB59_13 Depth=1
	movl	$1, -44(%rbp)
.LBB59_17:                              # %if.end24
                                        #   in Loop: Header=BB59_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB59_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB59_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB59_19:                              # %if.end33
                                        #   in Loop: Header=BB59_13 Depth=1
	jmp	.LBB59_20
.LBB59_20:                              # %for.inc34
                                        #   in Loop: Header=BB59_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_13
.LBB59_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB59_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB59_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB59_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB59_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB59_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB59_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB59_24 Depth=1
	vmovsd	.LCPI59_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB59_27:                              # %if.end71
                                        #   in Loop: Header=BB59_24 Depth=1
	jmp	.LBB59_28
.LBB59_28:                              # %for.inc72
                                        #   in Loop: Header=BB59_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_24
.LBB59_29:                              # %for.end74
	vmovsd	.LCPI59_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-32(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI59_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB59_31
# %bb.30:                               # %if.then79
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-32(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB59_32
.LBB59_31:                              # %if.else
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB59_32:                              # %if.end89
	jmp	.LBB59_33
.LBB59_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB59_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB59_35:                              # %if.end94
	cmpl	$1997770943, -84(%rbp)  # imm = 0x771390BF
	jne	.LBB59_37
.LBB59_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_36
.Lfunc_end59:
	.size	RCModelEstimator.43, .Lfunc_end59-RCModelEstimator.43
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.44
.LCPI60_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI60_1:
	.quad	4604930618986332160     # double 0.75
.LCPI60_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI60_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI60_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI60_5:
	.quad	4607745368753438720     # double 1.125
.LCPI60_6:
	.quad	4607182418800017408     # double 1
.LCPI60_7:
	.quad	4606056518893174784     # double 0.875
.LCPI60_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI60_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI60_10:
	.quad	4603804719079489536     # double 0.625
.LCPI60_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.44
	.p2align	4, 0x90
	.type	Qstep2QP.44,@function
Qstep2QP.44:                            # @Qstep2QP.44
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
	movl	$800928445, -32(%rbp)   # imm = 0x2FBD32BD
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB60_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB60_24
.LBB60_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB60_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB60_24
.LBB60_4:                               # %if.end
	jmp	.LBB60_5
.LBB60_5:                               # %if.end4
	jmp	.LBB60_6
.LBB60_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB60_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB60_6 Depth=1
	vmovsd	.LCPI60_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB60_6
.LBB60_8:                               # %while.end
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB60_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI60_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB60_23
.LBB60_10:                              # %if.else9
	vmovsd	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB60_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI60_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB60_22
.LBB60_12:                              # %if.else12
	vmovsd	.LCPI60_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB60_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI60_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB60_21
.LBB60_14:                              # %if.else15
	vmovsd	.LCPI60_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB60_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI60_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB60_20
.LBB60_16:                              # %if.else18
	vmovsd	.LCPI60_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB60_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI60_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB60_19
.LBB60_18:                              # %if.else21
	vmovsd	.LCPI60_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB60_19:                              # %if.end22
	jmp	.LBB60_20
.LBB60_20:                              # %if.end23
	jmp	.LBB60_21
.LBB60_21:                              # %if.end24
	jmp	.LBB60_22
.LBB60_22:                              # %if.end25
	jmp	.LBB60_23
.LBB60_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB60_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$800928445, -32(%rbp)   # imm = 0x2FBD32BD
	jne	.LBB60_26
.LBB60_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_25
.Lfunc_end60:
	.size	Qstep2QP.44, .Lfunc_end60-Qstep2QP.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.45
.LCPI61_0:
	.quad	4602678819172646912     # double 0.5
.LCPI61_1:
	.quad	4624633867356078080     # double 15
.LCPI61_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.45
	.p2align	4, 0x90
	.type	rc_init_GOP.45,@function
rc_init_GOP.45:                         # @rc_init_GOP.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1003421886, -24(%rbp)  # imm = 0x3BCF00BE
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, R
	jge	.LBB61_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB61_2:                               # %if.end
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB61_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB61_27
.LBB61_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_10
.LBB61_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB61_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB61_9
.LBB61_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB61_9:                               # %if.end32
	jmp	.LBB61_10
.LBB61_10:                              # %if.end33
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI61_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI61_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB61_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB61_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB61_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB61_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB61_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB61_17
.LBB61_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB61_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB61_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB61_20
.LBB61_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB61_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB61_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB61_23
.LBB61_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB61_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB61_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB61_26
.LBB61_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB61_26:                              # %cond.end80
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
.LBB61_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1003421886, -24(%rbp)  # imm = 0x3BCF00BE
	jne	.LBB61_29
.LBB61_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_28
.Lfunc_end61:
	.size	rc_init_GOP.45, .Lfunc_end61-rc_init_GOP.45
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.46
.LCPI62_0:
	.quad	4602678819172646912     # double 0.5
.LCPI62_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.46
	.p2align	4, 0x90
	.type	rc_update_pict_frame.46,@function
rc_update_pict_frame.46:                # @rc_update_pict_frame.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2034739638, -12(%rbp)  # imm = 0x7947A9B6
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB62_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_12
.LBB62_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB62_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB62_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB62_6
.LBB62_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB62_7
.LBB62_6:                               # %if.then12
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	TotalFrameQP, %eax
	cltd
	idivl	TotalNumberofBasicUnit
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB62_7:                               # %if.end
	jmp	.LBB62_11
.LBB62_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB62_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB62_10:                              # %if.end26
	jmp	.LBB62_11
.LBB62_11:                              # %if.end27
	jmp	.LBB62_12
.LBB62_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB62_14
	jmp	.LBB62_13
.LBB62_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB62_23
	jmp	.LBB62_24
.LBB62_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB62_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB62_17
.LBB62_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB62_18
.LBB62_17:                              # %if.then41
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
	jmp	.LBB62_22
.LBB62_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB62_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB62_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB62_21:                              # %if.end54
	jmp	.LBB62_22
.LBB62_22:                              # %if.end55
	jmp	.LBB62_24
.LBB62_23:                              # %sw.bb56
	vmovsd	.LCPI62_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB62_24:                              # %sw.epilog
	cmpl	$2034739638, -12(%rbp)  # imm = 0x7947A9B6
	jne	.LBB62_26
.LBB62_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_25
.Lfunc_end62:
	.size	rc_update_pict_frame.46, .Lfunc_end62-rc_update_pict_frame.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.47
.LCPI63_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI63_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI63_2:
	.quad	4616189618054758400     # double 4
.LCPI63_3:
	.quad	4602678819172646912     # double 0.5
.LCPI63_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI63_5:
	.quad	4598175219545276416     # double 0.25
.LCPI63_6:
	.quad	4607182418800017408     # double 1
.LCPI63_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI63_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI63_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI63_10:
	.quad	4608083138725491507     # double 1.2
.LCPI63_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI63_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI63_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.47
	.p2align	4, 0x90
	.type	rc_init_seq.47,@function
rc_init_seq.47:                         # @rc_init_seq.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$788015691, -44(%rbp)   # imm = 0x2EF82A4B
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
	jle	.LBB63_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB63_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB63_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB63_4:                               # %if.end19
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI63_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB63_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI63_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB63_7
.LBB63_6:                               # %if.else
	vmovsd	.LCPI63_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB63_7:                               # %if.end26
	vmovsd	.LCPI63_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB63_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB63_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB63_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB63_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_8
.LBB63_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB63_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB63_14
.LBB63_13:                              # %if.else37
	movl	$2, DDquant
.LBB63_14:                              # %if.end38
	vmovsd	.LCPI63_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB63_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI63_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI63_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -16(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB63_20
.LBB63_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB63_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI63_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI63_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI63_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -16(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB63_19
.LBB63_18:                              # %if.else58
	vmovsd	.LCPI63_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI63_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI63_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -16(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
.LBB63_19:                              # %if.end59
	jmp	.LBB63_20
.LBB63_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB63_31
# %bb.21:                               # %if.then63
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB63_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB63_30
.LBB63_23:                              # %if.else67
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB63_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB63_29
.LBB63_25:                              # %if.else71
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB63_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB63_28
.LBB63_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB63_28:                              # %if.end76
	jmp	.LBB63_29
.LBB63_29:                              # %if.end77
	jmp	.LBB63_30
.LBB63_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB63_31:                              # %if.end80
	cmpl	$788015691, -44(%rbp)   # imm = 0x2EF82A4B
	jne	.LBB63_33
.LBB63_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_32
.Lfunc_end63:
	.size	rc_init_seq.47, .Lfunc_end63-rc_init_seq.47
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.48
.LCPI64_0:
	.quad	4609434218613702656     # double 1.5
.LCPI64_1:
	.quad	4602678819172646912     # double 0.5
.LCPI64_2:
	.quad	4620693217682128896     # double 8
.LCPI64_3:
	.quad	4619567317775286272     # double 7
.LCPI64_4:
	.quad	4607182418800017408     # double 1
.LCPI64_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.48
	.p2align	4, 0x90
	.type	rc_init_pict.48,@function
rc_init_pict.48:                        # @rc_init_pict.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1865420399, -20(%rbp)  # imm = 0x6F300E6F
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB64_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB64_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB64_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB64_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB64_8
.LBB64_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB64_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB64_7:                               # %if.end7
	jmp	.LBB64_8
.LBB64_8:                               # %if.end8
	jmp	.LBB64_9
.LBB64_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB64_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB64_111
.LBB64_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB64_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB64_14
	jmp	.LBB64_13
.LBB64_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB64_65
	jmp	.LBB64_77
.LBB64_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB64_15
	jp	.LBB64_15
	jmp	.LBB64_16
.LBB64_15:                              # %if.then15
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB64_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB64_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB64_19
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
	jmp	.LBB64_22
.LBB64_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB64_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB64_21:                              # %if.end41
	jmp	.LBB64_22
.LBB64_22:                              # %if.end42
	jmp	.LBB64_54
.LBB64_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB64_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB64_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB64_32
.LBB64_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB64_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB64_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB64_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB64_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB64_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_28
.LBB64_31:                              # %for.end
	jmp	.LBB64_37
.LBB64_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB64_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB64_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB64_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB64_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_33
.LBB64_36:                              # %for.end72
	jmp	.LBB64_37
.LBB64_37:                              # %if.end73
	jmp	.LBB64_38
.LBB64_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB64_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB64_41
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
	jmp	.LBB64_44
.LBB64_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB64_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB64_43:                              # %if.end93
	jmp	.LBB64_44
.LBB64_44:                              # %if.end94
	jmp	.LBB64_53
.LBB64_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB64_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB64_48
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
	jmp	.LBB64_51
.LBB64_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB64_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB64_50:                              # %if.end114
	jmp	.LBB64_51
.LBB64_51:                              # %if.end115
	jmp	.LBB64_52
.LBB64_52:                              # %if.end116
	jmp	.LBB64_53
.LBB64_53:                              # %if.end117
	jmp	.LBB64_54
.LBB64_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB64_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB64_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB64_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB64_59
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
	jmp	.LBB64_62
.LBB64_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB64_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI64_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI64_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB64_61:                              # %if.end152
	jmp	.LBB64_62
.LBB64_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB64_64
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
.LBB64_64:                              # %if.end171
	jmp	.LBB64_77
.LBB64_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB64_66
	jp	.LBB64_66
	jmp	.LBB64_67
.LBB64_66:                              # %if.then175
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB64_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB64_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB64_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB64_76
.LBB64_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB64_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB64_73
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
	jmp	.LBB64_74
.LBB64_73:                              # %if.else212
	vmovsd	.LCPI64_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI64_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB64_74:                              # %if.end217
	jmp	.LBB64_75
.LBB64_75:                              # %if.end218
	jmp	.LBB64_76
.LBB64_76:                              # %if.end219
	jmp	.LBB64_77
.LBB64_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB64_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB64_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB64_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB64_83
.LBB64_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB64_83
.LBB64_83:                              # %cond.end
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI64_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB64_84:                              # %if.end259
	jmp	.LBB64_98
.LBB64_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB64_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB64_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB64_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB64_90
.LBB64_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB64_90
.LBB64_90:                              # %cond.end291
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI64_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB64_97
.LBB64_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB64_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB64_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB64_95
.LBB64_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB64_95
.LBB64_95:                              # %cond.end327
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI64_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB64_96:                              # %if.end337
	jmp	.LBB64_97
.LBB64_97:                              # %if.end338
	jmp	.LBB64_98
.LBB64_98:                              # %if.end339
	vmovsd	.LCPI64_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB64_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB64_101
.LBB64_100:                             # %cond.false350
	movq	T, %rax
.LBB64_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB64_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB64_104
.LBB64_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB64_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB64_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB64_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB64_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB64_109
.LBB64_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB64_109:                             # %if.end371
	jmp	.LBB64_110
.LBB64_110:                             # %if.end372
	jmp	.LBB64_111
.LBB64_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB64_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB64_119
.LBB64_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB64_118
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
	jne	.LBB64_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB64_117
.LBB64_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB64_117:                             # %if.end389
	jmp	.LBB64_118
.LBB64_118:                             # %if.end390
	jmp	.LBB64_119
.LBB64_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB64_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB64_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB64_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI64_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB64_125
.LBB64_124:                             # %if.else410
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
.LBB64_125:                             # %if.end417
	jmp	.LBB64_126
.LBB64_126:                             # %if.end418
	cmpl	$1865420399, -20(%rbp)  # imm = 0x6F300E6F
	jne	.LBB64_128
.LBB64_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_127
.Lfunc_end64:
	.size	rc_init_pict.48, .Lfunc_end64-rc_init_pict.48
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.49
.LCPI65_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI65_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI65_2:
	.quad	4616189618054758400     # double 4
.LCPI65_3:
	.quad	4602678819172646912     # double 0.5
.LCPI65_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI65_5:
	.quad	4598175219545276416     # double 0.25
.LCPI65_6:
	.quad	4607182418800017408     # double 1
.LCPI65_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI65_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI65_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI65_10:
	.quad	4608083138725491507     # double 1.2
.LCPI65_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI65_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI65_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.49
	.p2align	4, 0x90
	.type	rc_init_seq.49,@function
rc_init_seq.49:                         # @rc_init_seq.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$344083048, -44(%rbp)   # imm = 0x14824A68
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
	jle	.LBB65_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB65_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB65_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB65_4:                               # %if.end19
	vmovsd	.LCPI65_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI65_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB65_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI65_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB65_7
.LBB65_6:                               # %if.else
	vmovsd	.LCPI65_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB65_7:                               # %if.end26
	vmovsd	.LCPI65_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB65_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB65_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB65_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_8
.LBB65_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB65_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB65_14
.LBB65_13:                              # %if.else37
	movl	$2, DDquant
.LBB65_14:                              # %if.end38
	vmovsd	.LCPI65_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB65_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI65_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI65_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	jmp	.LBB65_20
.LBB65_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB65_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI65_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI65_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI65_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	jmp	.LBB65_19
.LBB65_18:                              # %if.else58
	vmovsd	.LCPI65_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI65_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -40(%rbp)
.LBB65_19:                              # %if.end59
	jmp	.LBB65_20
.LBB65_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB65_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB65_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB65_30
.LBB65_23:                              # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB65_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB65_29
.LBB65_25:                              # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB65_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB65_28
.LBB65_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB65_28:                              # %if.end76
	jmp	.LBB65_29
.LBB65_29:                              # %if.end77
	jmp	.LBB65_30
.LBB65_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB65_31:                              # %if.end80
	cmpl	$344083048, -44(%rbp)   # imm = 0x14824A68
	jne	.LBB65_33
.LBB65_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_32
.Lfunc_end65:
	.size	rc_init_seq.49, .Lfunc_end65-rc_init_seq.49
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.50
.LCPI66_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI66_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.50
	.p2align	4, 0x90
	.type	updateMADModel.50,@function
updateMADModel.50:                      # @updateMADModel.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1852966778, -28(%rbp)  # imm = 0x6E72077A
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB66_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB66_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_4
.LBB66_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB66_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB66_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB66_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB66_5 Depth=1
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
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_5
.LBB66_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB66_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB66_16
.LBB66_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB66_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB66_14
.LBB66_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB66_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB66_15
.LBB66_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB66_15:                              # %if.end34
	jmp	.LBB66_16
.LBB66_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB66_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB66_19
.LBB66_18:                              # %cond.false
	vmovsd	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB66_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB66_22
.LBB66_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB66_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB66_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB66_25
.LBB66_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB66_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB66_28
.LBB66_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB66_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB66_31
.LBB66_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB66_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB66_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB66_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB66_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB66_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_32
.LBB66_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB66_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB66_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB66_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB66_38 Depth=1
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
                                        #   in Loop: Header=BB66_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_38
.LBB66_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB66_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB66_44
.LBB66_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB66_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB66_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB66_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI66_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB66_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB66_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB66_48:                              # %if.end122
                                        #   in Loop: Header=BB66_45 Depth=1
	jmp	.LBB66_49
.LBB66_49:                              # %for.inc123
                                        #   in Loop: Header=BB66_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_45
.LBB66_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB66_51:                              # %if.end126
	cmpl	$1852966778, -28(%rbp)  # imm = 0x6E72077A
	jne	.LBB66_53
.LBB66_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_52
.Lfunc_end66:
	.size	updateMADModel.50, .Lfunc_end66-updateMADModel.50
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
