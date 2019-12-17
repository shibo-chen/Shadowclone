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
# %bb.1:                                # %func_rc_init_seq.10
	callq	rc_init_seq.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_rc_init_seq.37
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_rc_init_seq.49
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_rc_init_seq.50
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.50
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
# %bb.1:                                # %func_rc_init_GOP.17
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_rc_init_GOP.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_rc_init_GOP.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_rc_init_GOP.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.39
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
# %bb.1:                                # %func_rc_init_pict.1
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_rc_init_pict.6
	.cfi_def_cfa %rbp, 16
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
.LBB4_3:                                # %func_rc_init_pict.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_rc_init_pict.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.19
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
# %bb.1:                                # %func_calc_MAD.3
	callq	calc_MAD.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_calc_MAD.18
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_calc_MAD.23
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_calc_MAD.26
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.26
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
# %bb.1:                                # %func_rc_update_pict_frame.9
	movl	%ebx, %edi
	callq	rc_update_pict_frame.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_rc_update_pict_frame.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_rc_update_pict_frame.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_rc_update_pict_frame.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.30
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
# %bb.1:                                # %func_updateQuantizationParameter.20
	movl	%ebx, %edi
	callq	updateQuantizationParameter.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_updateQuantizationParameter.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_updateQuantizationParameter.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_updateQuantizationParameter.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.43
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
# %bb.1:                                # %func_Qstep2QP.2
	vmovsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	Qstep2QP.2
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_Qstep2QP.8
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.8
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_Qstep2QP.29
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.29
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Qstep2QP.36
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.36
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
.LBB11_2:                               # %func_updateRCModel.11
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_updateRCModel.12
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_updateRCModel.14
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.14
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
# %bb.1:                                # %func_QP2Qstep.25
	movl	%ebx, %edi
	callq	QP2Qstep.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_QP2Qstep.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_QP2Qstep.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_QP2Qstep.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.47
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
# %bb.1:                                # %func_RCModelEstimator.22
	movl	%ebx, %edi
	callq	RCModelEstimator.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_RCModelEstimator.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_RCModelEstimator.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_RCModelEstimator.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.44
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
# %bb.1:                                # %func_ComputeFrameMAD.5
	callq	ComputeFrameMAD.5
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
# %bb.1:                                # %func_updateMADModel.13
	callq	updateMADModel.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_updateMADModel.40
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_updateMADModel.45
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_updateMADModel.46
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.46
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
# %bb.1:                                # %func_MADModelEstimator.16
	movl	%ebx, %edi
	callq	MADModelEstimator.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_MADModelEstimator.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_MADModelEstimator.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_MADModelEstimator.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.48
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
	.p2align	3               # -- Begin function rc_init_pict.1
.LCPI17_0:
	.quad	4609434218613702656     # double 1.5
.LCPI17_1:
	.quad	4602678819172646912     # double 0.5
.LCPI17_2:
	.quad	4620693217682128896     # double 8
.LCPI17_3:
	.quad	4619567317775286272     # double 7
.LCPI17_4:
	.quad	4607182418800017408     # double 1
.LCPI17_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.1
	.p2align	4, 0x90
	.type	rc_init_pict.1,@function
rc_init_pict.1:                         # @rc_init_pict.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1098298269, -16(%rbp)  # imm = 0x4176B39D
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB17_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB17_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB17_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB17_8
.LBB17_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB17_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB17_7:                               # %if.end7
	jmp	.LBB17_8
.LBB17_8:                               # %if.end8
	jmp	.LBB17_9
.LBB17_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB17_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB17_111
.LBB17_11:                              # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB17_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB17_14
	jmp	.LBB17_13
.LBB17_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB17_65
	jmp	.LBB17_77
.LBB17_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB17_15
	jp	.LBB17_15
	jmp	.LBB17_16
.LBB17_15:                              # %if.then15
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB17_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB17_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB17_19
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
	jmp	.LBB17_22
.LBB17_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB17_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB17_21:                              # %if.end41
	jmp	.LBB17_22
.LBB17_22:                              # %if.end42
	jmp	.LBB17_54
.LBB17_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB17_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB17_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_32
.LBB17_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB17_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB17_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB17_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB17_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB17_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_28
.LBB17_31:                              # %for.end
	jmp	.LBB17_37
.LBB17_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB17_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB17_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB17_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB17_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_33
.LBB17_36:                              # %for.end72
	jmp	.LBB17_37
.LBB17_37:                              # %if.end73
	jmp	.LBB17_38
.LBB17_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB17_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB17_41
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
	jmp	.LBB17_44
.LBB17_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB17_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB17_43:                              # %if.end93
	jmp	.LBB17_44
.LBB17_44:                              # %if.end94
	jmp	.LBB17_53
.LBB17_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB17_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB17_48
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
	jmp	.LBB17_51
.LBB17_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB17_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB17_50:                              # %if.end114
	jmp	.LBB17_51
.LBB17_51:                              # %if.end115
	jmp	.LBB17_52
.LBB17_52:                              # %if.end116
	jmp	.LBB17_53
.LBB17_53:                              # %if.end117
	jmp	.LBB17_54
.LBB17_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB17_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB17_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB17_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB17_59
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
	jmp	.LBB17_62
.LBB17_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB17_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI17_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB17_61:                              # %if.end152
	jmp	.LBB17_62
.LBB17_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB17_64
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
.LBB17_64:                              # %if.end171
	jmp	.LBB17_77
.LBB17_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB17_66
	jp	.LBB17_66
	jmp	.LBB17_67
.LBB17_66:                              # %if.then175
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB17_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB17_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB17_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB17_76
.LBB17_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB17_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB17_73
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
	jmp	.LBB17_74
.LBB17_73:                              # %if.else212
	vmovsd	.LCPI17_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB17_74:                              # %if.end217
	jmp	.LBB17_75
.LBB17_75:                              # %if.end218
	jmp	.LBB17_76
.LBB17_76:                              # %if.end219
	jmp	.LBB17_77
.LBB17_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB17_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB17_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB17_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB17_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB17_83
.LBB17_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB17_83
.LBB17_83:                              # %cond.end
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB17_84:                              # %if.end259
	jmp	.LBB17_98
.LBB17_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB17_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB17_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB17_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB17_90
.LBB17_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB17_90
.LBB17_90:                              # %cond.end291
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB17_97
.LBB17_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB17_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB17_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB17_95
.LBB17_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB17_95
.LBB17_95:                              # %cond.end327
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB17_96:                              # %if.end337
	jmp	.LBB17_97
.LBB17_97:                              # %if.end338
	jmp	.LBB17_98
.LBB17_98:                              # %if.end339
	vmovsd	.LCPI17_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB17_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB17_101
.LBB17_100:                             # %cond.false350
	movq	T, %rax
.LBB17_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB17_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB17_104
.LBB17_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB17_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB17_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB17_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB17_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_109
.LBB17_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB17_109:                             # %if.end371
	jmp	.LBB17_110
.LBB17_110:                             # %if.end372
	jmp	.LBB17_111
.LBB17_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB17_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB17_119
.LBB17_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB17_118
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
	jne	.LBB17_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB17_117
.LBB17_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB17_117:                             # %if.end389
	jmp	.LBB17_118
.LBB17_118:                             # %if.end390
	jmp	.LBB17_119
.LBB17_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB17_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB17_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB17_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB17_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI17_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB17_125
.LBB17_124:                             # %if.else410
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
.LBB17_125:                             # %if.end417
	jmp	.LBB17_126
.LBB17_126:                             # %if.end418
	cmpl	$1098298269, -16(%rbp)  # imm = 0x4176B39D
	jne	.LBB17_128
.LBB17_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_127
.Lfunc_end17:
	.size	rc_init_pict.1, .Lfunc_end17-rc_init_pict.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.2
.LCPI18_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI18_1:
	.quad	4604930618986332160     # double 0.75
.LCPI18_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI18_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI18_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI18_5:
	.quad	4607745368753438720     # double 1.125
.LCPI18_6:
	.quad	4607182418800017408     # double 1
.LCPI18_7:
	.quad	4606056518893174784     # double 0.875
.LCPI18_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI18_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI18_10:
	.quad	4603804719079489536     # double 0.625
.LCPI18_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.2
	.p2align	4, 0x90
	.type	Qstep2QP.2,@function
Qstep2QP.2:                             # @Qstep2QP.2
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
	movl	$2071662536, -32(%rbp)  # imm = 0x7B7B0FC8
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB18_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB18_24
.LBB18_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB18_4
# %bb.3:                                # %if.then3
	movl	$51, -24(%rbp)
	jmp	.LBB18_24
.LBB18_4:                               # %if.end
	jmp	.LBB18_5
.LBB18_5:                               # %if.end4
	jmp	.LBB18_6
.LBB18_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB18_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB18_6 Depth=1
	vmovsd	.LCPI18_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_6
.LBB18_8:                               # %while.end
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB18_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI18_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB18_23
.LBB18_10:                              # %if.else9
	vmovsd	.LCPI18_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB18_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI18_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB18_22
.LBB18_12:                              # %if.else12
	vmovsd	.LCPI18_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB18_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI18_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB18_21
.LBB18_14:                              # %if.else15
	vmovsd	.LCPI18_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB18_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI18_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB18_20
.LBB18_16:                              # %if.else18
	vmovsd	.LCPI18_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB18_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI18_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB18_19
.LBB18_18:                              # %if.else21
	vmovsd	.LCPI18_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB18_19:                              # %if.end22
	jmp	.LBB18_20
.LBB18_20:                              # %if.end23
	jmp	.LBB18_21
.LBB18_21:                              # %if.end24
	jmp	.LBB18_22
.LBB18_22:                              # %if.end25
	jmp	.LBB18_23
.LBB18_23:                              # %if.end26
	imull	$6, -28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB18_24:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2071662536, -32(%rbp)  # imm = 0x7B7B0FC8
	jne	.LBB18_26
.LBB18_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_25
.Lfunc_end18:
	.size	Qstep2QP.2, .Lfunc_end18-Qstep2QP.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.3
.LCPI19_0:
	.quad	4643211215818981376     # double 256
.LCPI19_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.3
	.p2align	4, 0x90
	.type	calc_MAD.3,@function
calc_MAD.3:                             # @calc_MAD.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1217090153, -16(%rbp)  # imm = 0x488B5269
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB19_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -8(%rbp)
.LBB19_3:                               # %for.cond1
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB19_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB19_3 Depth=2
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
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_3
.LBB19_6:                               # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_7
.LBB19_7:                               # %for.inc6
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_8:                               # %for.end8
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI19_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1217090153, -16(%rbp)  # imm = 0x488B5269
	jne	.LBB19_10
.LBB19_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB19_9
.Lfunc_end19:
	.size	calc_MAD.3, .Lfunc_end19-calc_MAD.3
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
	movl	$1714064355, -28(%rbp)  # imm = 0x662A8BE3
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
	cmpl	$1714064355, -28(%rbp)  # imm = 0x662A8BE3
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
	.globl	ComputeFrameMAD.5       # -- Begin function ComputeFrameMAD.5
	.p2align	4, 0x90
	.type	ComputeFrameMAD.5,@function
ComputeFrameMAD.5:                      # @ComputeFrameMAD.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1423020474, -20(%rbp)  # imm = 0x54D191BA
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1423020474, -20(%rbp)  # imm = 0x54D191BA
	jne	.LBB21_6
.LBB21_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB21_5
.Lfunc_end21:
	.size	ComputeFrameMAD.5, .Lfunc_end21-ComputeFrameMAD.5
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
	movl	$945490515, -20(%rbp)   # imm = 0x385B0A53
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
	cmpl	$945490515, -20(%rbp)   # imm = 0x385B0A53
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
	.p2align	3               # -- Begin function rc_init_pict.7
.LCPI23_0:
	.quad	4609434218613702656     # double 1.5
.LCPI23_1:
	.quad	4602678819172646912     # double 0.5
.LCPI23_2:
	.quad	4620693217682128896     # double 8
.LCPI23_3:
	.quad	4619567317775286272     # double 7
.LCPI23_4:
	.quad	4607182418800017408     # double 1
.LCPI23_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.7
	.p2align	4, 0x90
	.type	rc_init_pict.7,@function
rc_init_pict.7:                         # @rc_init_pict.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1540043883, -20(%rbp)  # imm = 0x5BCB346B
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB23_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB23_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB23_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB23_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB23_8
.LBB23_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB23_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB23_7:                               # %if.end7
	jmp	.LBB23_8
.LBB23_8:                               # %if.end8
	jmp	.LBB23_9
.LBB23_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB23_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB23_111
.LBB23_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB23_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB23_14
	jmp	.LBB23_13
.LBB23_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB23_65
	jmp	.LBB23_77
.LBB23_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB23_15
	jp	.LBB23_15
	jmp	.LBB23_16
.LBB23_15:                              # %if.then15
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB23_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB23_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB23_19
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
	jmp	.LBB23_22
.LBB23_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB23_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB23_21:                              # %if.end41
	jmp	.LBB23_22
.LBB23_22:                              # %if.end42
	jmp	.LBB23_54
.LBB23_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB23_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB23_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB23_32
.LBB23_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB23_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB23_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB23_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB23_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB23_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_28
.LBB23_31:                              # %for.end
	jmp	.LBB23_37
.LBB23_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB23_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB23_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB23_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB23_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_33
.LBB23_36:                              # %for.end72
	jmp	.LBB23_37
.LBB23_37:                              # %if.end73
	jmp	.LBB23_38
.LBB23_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB23_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB23_41
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
	jmp	.LBB23_44
.LBB23_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB23_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB23_43:                              # %if.end93
	jmp	.LBB23_44
.LBB23_44:                              # %if.end94
	jmp	.LBB23_53
.LBB23_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB23_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB23_48
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
	jmp	.LBB23_51
.LBB23_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB23_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB23_50:                              # %if.end114
	jmp	.LBB23_51
.LBB23_51:                              # %if.end115
	jmp	.LBB23_52
.LBB23_52:                              # %if.end116
	jmp	.LBB23_53
.LBB23_53:                              # %if.end117
	jmp	.LBB23_54
.LBB23_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB23_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB23_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB23_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB23_59
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
	jmp	.LBB23_62
.LBB23_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB23_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI23_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB23_61:                              # %if.end152
	jmp	.LBB23_62
.LBB23_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB23_64
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
.LBB23_64:                              # %if.end171
	jmp	.LBB23_77
.LBB23_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB23_66
	jp	.LBB23_66
	jmp	.LBB23_67
.LBB23_66:                              # %if.then175
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB23_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB23_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB23_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB23_76
.LBB23_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB23_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB23_73
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
	jmp	.LBB23_74
.LBB23_73:                              # %if.else212
	vmovsd	.LCPI23_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB23_74:                              # %if.end217
	jmp	.LBB23_75
.LBB23_75:                              # %if.end218
	jmp	.LBB23_76
.LBB23_76:                              # %if.end219
	jmp	.LBB23_77
.LBB23_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB23_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB23_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB23_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB23_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB23_83
.LBB23_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB23_83
.LBB23_83:                              # %cond.end
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB23_84:                              # %if.end259
	jmp	.LBB23_98
.LBB23_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB23_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB23_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB23_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB23_90
.LBB23_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB23_90
.LBB23_90:                              # %cond.end291
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB23_97
.LBB23_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB23_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB23_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB23_95
.LBB23_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB23_95
.LBB23_95:                              # %cond.end327
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB23_96:                              # %if.end337
	jmp	.LBB23_97
.LBB23_97:                              # %if.end338
	jmp	.LBB23_98
.LBB23_98:                              # %if.end339
	vmovsd	.LCPI23_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB23_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB23_101
.LBB23_100:                             # %cond.false350
	movq	T, %rax
.LBB23_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB23_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB23_104
.LBB23_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB23_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB23_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB23_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB23_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB23_109
.LBB23_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB23_109:                             # %if.end371
	jmp	.LBB23_110
.LBB23_110:                             # %if.end372
	jmp	.LBB23_111
.LBB23_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB23_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB23_119
.LBB23_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB23_118
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
	jne	.LBB23_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB23_117
.LBB23_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB23_117:                             # %if.end389
	jmp	.LBB23_118
.LBB23_118:                             # %if.end390
	jmp	.LBB23_119
.LBB23_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB23_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB23_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB23_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB23_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI23_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB23_125
.LBB23_124:                             # %if.else410
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
.LBB23_125:                             # %if.end417
	jmp	.LBB23_126
.LBB23_126:                             # %if.end418
	cmpl	$1540043883, -20(%rbp)  # imm = 0x5BCB346B
	jne	.LBB23_128
.LBB23_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_127
.Lfunc_end23:
	.size	rc_init_pict.7, .Lfunc_end23-rc_init_pict.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.8
.LCPI24_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI24_1:
	.quad	4604930618986332160     # double 0.75
.LCPI24_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI24_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI24_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI24_5:
	.quad	4607745368753438720     # double 1.125
.LCPI24_6:
	.quad	4607182418800017408     # double 1
.LCPI24_7:
	.quad	4606056518893174784     # double 0.875
.LCPI24_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI24_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI24_10:
	.quad	4603804719079489536     # double 0.625
.LCPI24_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.8
	.p2align	4, 0x90
	.type	Qstep2QP.8,@function
Qstep2QP.8:                             # @Qstep2QP.8
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
	movl	$684106023, -32(%rbp)   # imm = 0x28C6A127
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB24_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB24_24
.LBB24_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB24_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB24_24
.LBB24_4:                               # %if.end
	jmp	.LBB24_5
.LBB24_5:                               # %if.end4
	jmp	.LBB24_6
.LBB24_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB24_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB24_6 Depth=1
	vmovsd	.LCPI24_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB24_6
.LBB24_8:                               # %while.end
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB24_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI24_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB24_23
.LBB24_10:                              # %if.else9
	vmovsd	.LCPI24_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB24_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI24_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB24_22
.LBB24_12:                              # %if.else12
	vmovsd	.LCPI24_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB24_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI24_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB24_21
.LBB24_14:                              # %if.else15
	vmovsd	.LCPI24_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB24_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI24_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB24_20
.LBB24_16:                              # %if.else18
	vmovsd	.LCPI24_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB24_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI24_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB24_19
.LBB24_18:                              # %if.else21
	vmovsd	.LCPI24_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB24_19:                              # %if.end22
	jmp	.LBB24_20
.LBB24_20:                              # %if.end23
	jmp	.LBB24_21
.LBB24_21:                              # %if.end24
	jmp	.LBB24_22
.LBB24_22:                              # %if.end25
	jmp	.LBB24_23
.LBB24_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB24_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$684106023, -32(%rbp)   # imm = 0x28C6A127
	jne	.LBB24_26
.LBB24_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_25
.Lfunc_end24:
	.size	Qstep2QP.8, .Lfunc_end24-Qstep2QP.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.9
.LCPI25_0:
	.quad	4602678819172646912     # double 0.5
.LCPI25_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.9
	.p2align	4, 0x90
	.type	rc_update_pict_frame.9,@function
rc_update_pict_frame.9:                 # @rc_update_pict_frame.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$978939902, -12(%rbp)   # imm = 0x3A596FFE
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB25_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_12
.LBB25_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB25_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB25_6
.LBB25_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_7
.LBB25_6:                               # %if.then12
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB25_7:                               # %if.end
	jmp	.LBB25_11
.LBB25_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB25_10:                              # %if.end26
	jmp	.LBB25_11
.LBB25_11:                              # %if.end27
	jmp	.LBB25_12
.LBB25_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB25_14
	jmp	.LBB25_13
.LBB25_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB25_23
	jmp	.LBB25_24
.LBB25_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB25_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB25_17
.LBB25_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_18
.LBB25_17:                              # %if.then41
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
	jmp	.LBB25_22
.LBB25_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB25_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB25_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB25_21:                              # %if.end54
	jmp	.LBB25_22
.LBB25_22:                              # %if.end55
	jmp	.LBB25_24
.LBB25_23:                              # %sw.bb56
	vmovsd	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB25_24:                              # %sw.epilog
	cmpl	$978939902, -12(%rbp)   # imm = 0x3A596FFE
	jne	.LBB25_26
.LBB25_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_25
.Lfunc_end25:
	.size	rc_update_pict_frame.9, .Lfunc_end25-rc_update_pict_frame.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.10
.LCPI26_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI26_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI26_2:
	.quad	4616189618054758400     # double 4
.LCPI26_3:
	.quad	4602678819172646912     # double 0.5
.LCPI26_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI26_5:
	.quad	4598175219545276416     # double 0.25
.LCPI26_6:
	.quad	4607182418800017408     # double 1
.LCPI26_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI26_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI26_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI26_10:
	.quad	4608083138725491507     # double 1.2
.LCPI26_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI26_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI26_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.10
	.p2align	4, 0x90
	.type	rc_init_seq.10,@function
rc_init_seq.10:                         # @rc_init_seq.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1513968720, -44(%rbp)  # imm = 0x5A3D5450
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
	jle	.LBB26_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB26_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB26_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB26_4:                               # %if.end19
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB26_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI26_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB26_7
.LBB26_6:                               # %if.else
	vmovsd	.LCPI26_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB26_7:                               # %if.end26
	vmovsd	.LCPI26_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB26_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB26_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB26_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_8
.LBB26_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB26_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB26_14
.LBB26_13:                              # %if.else37
	movl	$2, DDquant
.LBB26_14:                              # %if.end38
	vmovsd	.LCPI26_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB26_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI26_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI26_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -16(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_20
.LBB26_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB26_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI26_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI26_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -16(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_19
.LBB26_18:                              # %if.else58
	vmovsd	.LCPI26_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -16(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
.LBB26_19:                              # %if.end59
	jmp	.LBB26_20
.LBB26_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB26_31
# %bb.21:                               # %if.then63
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB26_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB26_30
.LBB26_23:                              # %if.else67
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB26_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB26_29
.LBB26_25:                              # %if.else71
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB26_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB26_28
.LBB26_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB26_28:                              # %if.end76
	jmp	.LBB26_29
.LBB26_29:                              # %if.end77
	jmp	.LBB26_30
.LBB26_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB26_31:                              # %if.end80
	cmpl	$1513968720, -44(%rbp)  # imm = 0x5A3D5450
	jne	.LBB26_33
.LBB26_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_32
.Lfunc_end26:
	.size	rc_init_seq.10, .Lfunc_end26-rc_init_seq.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.11
.LCPI27_0:
	.quad	4611686018427387904     # double 2
.LCPI27_1:
	.quad	4602678819172646912     # double 0.5
.LCPI27_2:
	.quad	4607182418800017408     # double 1
.LCPI27_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI27_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.11
	.p2align	4, 0x90
	.type	updateRCModel.11,@function
updateRCModel.11:                       # @updateRCModel.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1522590758, -28(%rbp)  # imm = 0x5AC0E426
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB27_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB27_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_21
.LBB27_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB27_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB27_7
.LBB27_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB27_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB27_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB27_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB27_11
.LBB27_10:                              # %if.else26
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB27_11:                              # %if.end36
	jmp	.LBB27_12
.LBB27_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB27_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB27_16
.LBB27_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB27_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB27_17
.LBB27_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB27_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB27_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_20
.LBB27_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB27_20:                              # %if.end66
	jmp	.LBB27_21
.LBB27_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB27_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB27_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB27_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB27_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB27_24 Depth=1
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
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_24
.LBB27_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB27_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB27_30
.LBB27_29:                              # %if.else101
	vmovsd	.LCPI27_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB27_30:                              # %if.end105
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
	jbe	.LBB27_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI27_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB27_33
.LBB27_32:                              # %cond.false
	vmovsd	.LCPI27_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB27_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB27_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB27_36
.LBB27_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB27_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB27_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB27_39
.LBB27_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB27_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB27_42
.LBB27_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB27_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB27_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB27_45
.LBB27_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB27_45
.LBB27_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB27_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB27_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB27_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB27_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_46
.LBB27_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB27_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB27_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB27_50 Depth=1
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
                                        #   in Loop: Header=BB27_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_50
.LBB27_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB27_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB27_56
.LBB27_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB27_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB27_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB27_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB27_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI27_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB27_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB27_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB27_60:                              # %if.end196
                                        #   in Loop: Header=BB27_57 Depth=1
	jmp	.LBB27_61
.LBB27_61:                              # %for.inc197
                                        #   in Loop: Header=BB27_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_57
.LBB27_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB27_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB27_67
.LBB27_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB27_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB27_66:                              # %if.end207
	jmp	.LBB27_67
.LBB27_67:                              # %if.end208
	jmp	.LBB27_68
.LBB27_68:                              # %if.end209
	cmpl	$1522590758, -28(%rbp)  # imm = 0x5AC0E426
	jne	.LBB27_70
.LBB27_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_69
.Lfunc_end27:
	.size	updateRCModel.11, .Lfunc_end27-updateRCModel.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.12
.LCPI28_0:
	.quad	4611686018427387904     # double 2
.LCPI28_1:
	.quad	4602678819172646912     # double 0.5
.LCPI28_2:
	.quad	4607182418800017408     # double 1
.LCPI28_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI28_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.12
	.p2align	4, 0x90
	.type	updateRCModel.12,@function
updateRCModel.12:                       # @updateRCModel.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$682748789, -28(%rbp)   # imm = 0x28B1EB75
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB28_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB28_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_21
.LBB28_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB28_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB28_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB28_7
.LBB28_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB28_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB28_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI28_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI28_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB28_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB28_11
.LBB28_10:                              # %if.else26
	vmovsd	.LCPI28_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI28_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB28_11:                              # %if.end36
	jmp	.LBB28_12
.LBB28_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB28_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB28_16
.LBB28_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB28_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB28_17
.LBB28_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB28_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB28_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_20
.LBB28_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB28_20:                              # %if.end66
	jmp	.LBB28_21
.LBB28_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB28_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB28_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB28_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB28_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB28_24 Depth=1
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
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_24
.LBB28_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB28_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI28_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB28_30
.LBB28_29:                              # %if.else101
	vmovsd	.LCPI28_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB28_30:                              # %if.end105
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
	jbe	.LBB28_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI28_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB28_33
.LBB28_32:                              # %cond.false
	vmovsd	.LCPI28_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB28_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB28_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB28_36
.LBB28_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB28_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB28_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB28_39
.LBB28_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB28_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB28_42
.LBB28_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB28_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB28_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB28_45
.LBB28_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB28_45
.LBB28_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB28_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB28_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB28_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB28_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_46
.LBB28_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB28_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB28_50 Depth=1
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
                                        #   in Loop: Header=BB28_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_50
.LBB28_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB28_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB28_56
.LBB28_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB28_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB28_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB28_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB28_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI28_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB28_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB28_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB28_60:                              # %if.end196
                                        #   in Loop: Header=BB28_57 Depth=1
	jmp	.LBB28_61
.LBB28_61:                              # %for.inc197
                                        #   in Loop: Header=BB28_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_57
.LBB28_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB28_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB28_67
.LBB28_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB28_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB28_66:                              # %if.end207
	jmp	.LBB28_67
.LBB28_67:                              # %if.end208
	jmp	.LBB28_68
.LBB28_68:                              # %if.end209
	cmpl	$682748789, -28(%rbp)   # imm = 0x28B1EB75
	jne	.LBB28_70
.LBB28_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_69
.Lfunc_end28:
	.size	updateRCModel.12, .Lfunc_end28-updateRCModel.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.13
.LCPI29_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI29_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.13
	.p2align	4, 0x90
	.type	updateMADModel.13,@function
updateMADModel.13:                      # @updateMADModel.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$2017665095, -28(%rbp)  # imm = 0x78432047
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB29_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB29_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_4
.LBB29_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB29_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB29_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB29_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB29_5 Depth=1
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
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB29_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB29_16
.LBB29_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB29_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_14
.LBB29_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB29_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB29_15
.LBB29_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB29_15:                              # %if.end34
	jmp	.LBB29_16
.LBB29_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB29_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB29_19
.LBB29_18:                              # %cond.false
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB29_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB29_22
.LBB29_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB29_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB29_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB29_25
.LBB29_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB29_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB29_28
.LBB29_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB29_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB29_31
.LBB29_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB29_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB29_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB29_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB29_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_32
.LBB29_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB29_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB29_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB29_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB29_38 Depth=1
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
                                        #   in Loop: Header=BB29_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_38
.LBB29_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB29_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB29_44
.LBB29_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB29_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB29_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB29_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI29_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB29_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB29_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB29_48:                              # %if.end122
                                        #   in Loop: Header=BB29_45 Depth=1
	jmp	.LBB29_49
.LBB29_49:                              # %for.inc123
                                        #   in Loop: Header=BB29_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_45
.LBB29_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB29_51:                              # %if.end126
	cmpl	$2017665095, -28(%rbp)  # imm = 0x78432047
	jne	.LBB29_53
.LBB29_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_52
.Lfunc_end29:
	.size	updateMADModel.13, .Lfunc_end29-updateMADModel.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.14
.LCPI30_0:
	.quad	4611686018427387904     # double 2
.LCPI30_1:
	.quad	4602678819172646912     # double 0.5
.LCPI30_2:
	.quad	4607182418800017408     # double 1
.LCPI30_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI30_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.14
	.p2align	4, 0x90
	.type	updateRCModel.14,@function
updateRCModel.14:                       # @updateRCModel.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1004912376, -28(%rbp)  # imm = 0x3BE5BEF8
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB30_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB30_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_21
.LBB30_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB30_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB30_7
.LBB30_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB30_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB30_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI30_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI30_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB30_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB30_11
.LBB30_10:                              # %if.else26
	vmovsd	.LCPI30_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI30_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB30_11:                              # %if.end36
	jmp	.LBB30_12
.LBB30_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB30_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_16
.LBB30_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB30_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB30_17
.LBB30_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB30_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB30_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_20
.LBB30_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB30_20:                              # %if.end66
	jmp	.LBB30_21
.LBB30_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB30_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB30_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB30_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB30_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB30_24 Depth=1
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
                                        #   in Loop: Header=BB30_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_24
.LBB30_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB30_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI30_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB30_30
.LBB30_29:                              # %if.else101
	vmovsd	.LCPI30_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB30_30:                              # %if.end105
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
	jbe	.LBB30_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI30_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB30_33
.LBB30_32:                              # %cond.false
	vmovsd	.LCPI30_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB30_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB30_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB30_36
.LBB30_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB30_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB30_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB30_39
.LBB30_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB30_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB30_42
.LBB30_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB30_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB30_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB30_45
.LBB30_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB30_45
.LBB30_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB30_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB30_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB30_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB30_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_46
.LBB30_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB30_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB30_50 Depth=1
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
                                        #   in Loop: Header=BB30_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_50
.LBB30_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB30_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB30_56
.LBB30_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB30_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB30_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB30_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI30_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB30_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB30_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB30_60:                              # %if.end196
                                        #   in Loop: Header=BB30_57 Depth=1
	jmp	.LBB30_61
.LBB30_61:                              # %for.inc197
                                        #   in Loop: Header=BB30_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_57
.LBB30_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB30_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB30_67
.LBB30_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB30_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB30_66:                              # %if.end207
	jmp	.LBB30_67
.LBB30_67:                              # %if.end208
	jmp	.LBB30_68
.LBB30_68:                              # %if.end209
	cmpl	$1004912376, -28(%rbp)  # imm = 0x3BE5BEF8
	jne	.LBB30_70
.LBB30_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_69
.Lfunc_end30:
	.size	updateRCModel.14, .Lfunc_end30-updateRCModel.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.15
.LCPI31_0:
	.quad	4602678819172646912     # double 0.5
.LCPI31_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.15
	.p2align	4, 0x90
	.type	rc_update_pict_frame.15,@function
rc_update_pict_frame.15:                # @rc_update_pict_frame.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1939927798, -12(%rbp)  # imm = 0x73A0F2F6
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB31_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_12
.LBB31_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB31_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB31_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB31_6
.LBB31_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB31_7
.LBB31_6:                               # %if.then12
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB31_7:                               # %if.end
	jmp	.LBB31_11
.LBB31_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB31_10:                              # %if.end26
	jmp	.LBB31_11
.LBB31_11:                              # %if.end27
	jmp	.LBB31_12
.LBB31_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB31_14
	jmp	.LBB31_13
.LBB31_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB31_23
	jmp	.LBB31_24
.LBB31_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB31_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB31_17
.LBB31_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB31_18
.LBB31_17:                              # %if.then41
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
	jmp	.LBB31_22
.LBB31_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB31_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB31_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB31_21:                              # %if.end54
	jmp	.LBB31_22
.LBB31_22:                              # %if.end55
	jmp	.LBB31_24
.LBB31_23:                              # %sw.bb56
	vmovsd	.LCPI31_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB31_24:                              # %sw.epilog
	cmpl	$1939927798, -12(%rbp)  # imm = 0x73A0F2F6
	jne	.LBB31_26
.LBB31_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_25
.Lfunc_end31:
	.size	rc_update_pict_frame.15, .Lfunc_end31-rc_update_pict_frame.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.16
.LCPI32_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI32_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI32_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.16
	.p2align	4, 0x90
	.type	MADModelEstimator.16,@function
MADModelEstimator.16:                   # @MADModelEstimator.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$593072164, -84(%rbp)   # imm = 0x23599024
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB32_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB32_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB32_4:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_5
.LBB32_5:                               # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB32_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB32_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB32_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB32_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB32_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB32_10:                              # %if.end10
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_11
.LBB32_11:                              # %for.inc11
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_7
.LBB32_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB32_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB32_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB32_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB32_15
	jp	.LBB32_15
	jmp	.LBB32_17
.LBB32_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB32_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB32_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB32_13 Depth=1
	movl	$1, -36(%rbp)
.LBB32_17:                              # %if.end24
                                        #   in Loop: Header=BB32_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB32_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB32_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB32_19:                              # %if.end33
                                        #   in Loop: Header=BB32_13 Depth=1
	jmp	.LBB32_20
.LBB32_20:                              # %for.inc34
                                        #   in Loop: Header=BB32_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_13
.LBB32_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB32_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB32_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB32_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB32_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB32_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB32_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB32_24 Depth=1
	vmovsd	.LCPI32_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
.LBB32_27:                              # %if.end69
                                        #   in Loop: Header=BB32_24 Depth=1
	jmp	.LBB32_28
.LBB32_28:                              # %for.inc70
                                        #   in Loop: Header=BB32_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_24
.LBB32_29:                              # %for.end72
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-48(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI32_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB32_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB32_32
.LBB32_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB32_32:                              # %if.end87
	jmp	.LBB32_33
.LBB32_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB32_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB32_35:                              # %if.end92
	cmpl	$593072164, -84(%rbp)   # imm = 0x23599024
	jne	.LBB32_37
.LBB32_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_36
.Lfunc_end32:
	.size	MADModelEstimator.16, .Lfunc_end32-MADModelEstimator.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.17
.LCPI33_0:
	.quad	4602678819172646912     # double 0.5
.LCPI33_1:
	.quad	4624633867356078080     # double 15
.LCPI33_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.17
	.p2align	4, 0x90
	.type	rc_init_GOP.17,@function
rc_init_GOP.17:                         # @rc_init_GOP.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$117895424, -24(%rbp)   # imm = 0x706F100
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, R
	jge	.LBB33_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB33_2:                               # %if.end
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB33_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB33_27
.LBB33_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB33_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_10
.LBB33_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB33_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB33_9
.LBB33_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB33_9:                               # %if.end32
	jmp	.LBB33_10
.LBB33_10:                              # %if.end33
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI33_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB33_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB33_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB33_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB33_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB33_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB33_17
.LBB33_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB33_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB33_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB33_20
.LBB33_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB33_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB33_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB33_23
.LBB33_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB33_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB33_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB33_26
.LBB33_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB33_26:                              # %cond.end80
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
.LBB33_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$117895424, -24(%rbp)   # imm = 0x706F100
	jne	.LBB33_29
.LBB33_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_28
.Lfunc_end33:
	.size	rc_init_GOP.17, .Lfunc_end33-rc_init_GOP.17
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
	movl	$1184883928, -16(%rbp)  # imm = 0x469FE4D8
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
	cmpl	$1184883928, -16(%rbp)  # imm = 0x469FE4D8
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
	.p2align	3               # -- Begin function rc_init_pict.19
.LCPI35_0:
	.quad	4609434218613702656     # double 1.5
.LCPI35_1:
	.quad	4602678819172646912     # double 0.5
.LCPI35_2:
	.quad	4620693217682128896     # double 8
.LCPI35_3:
	.quad	4619567317775286272     # double 7
.LCPI35_4:
	.quad	4607182418800017408     # double 1
.LCPI35_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.19
	.p2align	4, 0x90
	.type	rc_init_pict.19,@function
rc_init_pict.19:                        # @rc_init_pict.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2025846787, -20(%rbp)  # imm = 0x78BFF803
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB35_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB35_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB35_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB35_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI35_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB35_8
.LBB35_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB35_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB35_7:                               # %if.end7
	jmp	.LBB35_8
.LBB35_8:                               # %if.end8
	jmp	.LBB35_9
.LBB35_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB35_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB35_111
.LBB35_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB35_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB35_14
	jmp	.LBB35_13
.LBB35_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB35_65
	jmp	.LBB35_77
.LBB35_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB35_15
	jp	.LBB35_15
	jmp	.LBB35_16
.LBB35_15:                              # %if.then15
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB35_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB35_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB35_19
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
	jmp	.LBB35_22
.LBB35_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB35_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB35_21:                              # %if.end41
	jmp	.LBB35_22
.LBB35_22:                              # %if.end42
	jmp	.LBB35_54
.LBB35_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB35_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB35_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB35_32
.LBB35_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB35_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB35_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB35_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB35_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB35_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_28
.LBB35_31:                              # %for.end
	jmp	.LBB35_37
.LBB35_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB35_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB35_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB35_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB35_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_33
.LBB35_36:                              # %for.end72
	jmp	.LBB35_37
.LBB35_37:                              # %if.end73
	jmp	.LBB35_38
.LBB35_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB35_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB35_41
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
	jmp	.LBB35_44
.LBB35_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB35_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB35_43:                              # %if.end93
	jmp	.LBB35_44
.LBB35_44:                              # %if.end94
	jmp	.LBB35_53
.LBB35_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB35_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB35_48
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
	jmp	.LBB35_51
.LBB35_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB35_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB35_50:                              # %if.end114
	jmp	.LBB35_51
.LBB35_51:                              # %if.end115
	jmp	.LBB35_52
.LBB35_52:                              # %if.end116
	jmp	.LBB35_53
.LBB35_53:                              # %if.end117
	jmp	.LBB35_54
.LBB35_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB35_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB35_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB35_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB35_59
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
	jmp	.LBB35_62
.LBB35_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB35_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI35_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB35_61:                              # %if.end152
	jmp	.LBB35_62
.LBB35_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB35_64
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
.LBB35_64:                              # %if.end171
	jmp	.LBB35_77
.LBB35_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB35_66
	jp	.LBB35_66
	jmp	.LBB35_67
.LBB35_66:                              # %if.then175
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB35_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB35_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB35_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB35_76
.LBB35_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB35_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB35_73
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
	jmp	.LBB35_74
.LBB35_73:                              # %if.else212
	vmovsd	.LCPI35_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB35_74:                              # %if.end217
	jmp	.LBB35_75
.LBB35_75:                              # %if.end218
	jmp	.LBB35_76
.LBB35_76:                              # %if.end219
	jmp	.LBB35_77
.LBB35_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB35_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB35_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB35_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB35_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB35_83
.LBB35_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB35_83
.LBB35_83:                              # %cond.end
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB35_84:                              # %if.end259
	jmp	.LBB35_98
.LBB35_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB35_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB35_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB35_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB35_90
.LBB35_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB35_90
.LBB35_90:                              # %cond.end291
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB35_97
.LBB35_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB35_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB35_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB35_95
.LBB35_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB35_95
.LBB35_95:                              # %cond.end327
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB35_96:                              # %if.end337
	jmp	.LBB35_97
.LBB35_97:                              # %if.end338
	jmp	.LBB35_98
.LBB35_98:                              # %if.end339
	vmovsd	.LCPI35_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB35_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB35_101
.LBB35_100:                             # %cond.false350
	movq	T, %rax
.LBB35_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB35_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB35_104
.LBB35_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB35_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB35_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB35_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB35_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB35_109
.LBB35_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB35_109:                             # %if.end371
	jmp	.LBB35_110
.LBB35_110:                             # %if.end372
	jmp	.LBB35_111
.LBB35_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB35_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB35_119
.LBB35_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB35_118
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
	jne	.LBB35_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB35_117
.LBB35_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB35_117:                             # %if.end389
	jmp	.LBB35_118
.LBB35_118:                             # %if.end390
	jmp	.LBB35_119
.LBB35_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB35_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB35_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB35_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB35_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI35_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB35_125
.LBB35_124:                             # %if.else410
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
.LBB35_125:                             # %if.end417
	jmp	.LBB35_126
.LBB35_126:                             # %if.end418
	cmpl	$2025846787, -20(%rbp)  # imm = 0x78BFF803
	jne	.LBB35_128
.LBB35_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_127
.Lfunc_end35:
	.size	rc_init_pict.19, .Lfunc_end35-rc_init_pict.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.20
.LCPI36_0:
	.quad	4616189618054758400     # double 4
.LCPI36_1:
	.quad	4611686018427387904     # double 2
.LCPI36_2:
	.quad	4602678819172646912     # double 0.5
.LCPI36_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.20
	.p2align	4, 0x90
	.type	updateQuantizationParameter.20,@function
updateQuantizationParameter.20:         # @updateQuantizationParameter.20
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
	movl	$1371807097, -56(%rbp)  # imm = 0x51C41D79
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB36_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB36_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_116
.LBB36_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB36_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_15
.LBB36_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB36_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB36_13
.LBB36_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB36_13:                              # %if.end
	jmp	.LBB36_14
.LBB36_14:                              # %if.end20
	jmp	.LBB36_15
.LBB36_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB36_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB36_18
.LBB36_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB36_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB36_21
.LBB36_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB36_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB36_24
.LBB36_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB36_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB36_68
.LBB36_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB36_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB36_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB36_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_36
.LBB36_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB36_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB36_34
.LBB36_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB36_34:                              # %if.end56
	jmp	.LBB36_35
.LBB36_35:                              # %if.end57
	jmp	.LBB36_36
.LBB36_36:                              # %if.end58
	jmp	.LBB36_37
.LBB36_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB36_39
# %bb.38:                               # %if.then63
	movl	$-3, -28(%rbp)
	jmp	.LBB36_52
.LBB36_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB36_41
# %bb.40:                               # %if.then70
	movl	$-2, -28(%rbp)
	jmp	.LBB36_51
.LBB36_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB36_43
# %bb.42:                               # %if.then77
	movl	$-1, -28(%rbp)
	jmp	.LBB36_50
.LBB36_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB36_45
# %bb.44:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB36_49
.LBB36_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB36_47
# %bb.46:                               # %if.then90
	movl	$1, -28(%rbp)
	jmp	.LBB36_48
.LBB36_47:                              # %if.else91
	movl	$2, -28(%rbp)
.LBB36_48:                              # %if.end92
	jmp	.LBB36_49
.LBB36_49:                              # %if.end93
	jmp	.LBB36_50
.LBB36_50:                              # %if.end94
	jmp	.LBB36_51
.LBB36_51:                              # %if.end95
	jmp	.LBB36_52
.LBB36_52:                              # %if.end96
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
	jge	.LBB36_54
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
	jmp	.LBB36_55
.LBB36_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB36_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB36_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB36_61
.LBB36_57:                              # %cond.false125
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
	jge	.LBB36_59
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
	jmp	.LBB36_60
.LBB36_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB36_60:                              # %cond.end145
.LBB36_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB36_64
.LBB36_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB36_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB36_67
.LBB36_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB36_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB36_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB36_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB36_74
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
	jmp	.LBB36_75
.LBB36_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB36_75:                              # %if.end173
	jmp	.LBB36_76
.LBB36_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_84
.LBB36_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB36_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB36_83
.LBB36_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB36_83:                              # %if.end193
	jmp	.LBB36_84
.LBB36_84:                              # %if.end194
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
	jge	.LBB36_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB36_88
.LBB36_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB36_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB36_110
.LBB36_89:                              # %if.else205
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
	jge	.LBB36_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB36_92
.LBB36_91:                              # %cond.false217
	movl	-24(%rbp), %eax
.LBB36_92:                              # %cond.end218
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB36_93
	jp	.LBB36_93
	jmp	.LBB36_95
.LBB36_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB36_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB36_96
.LBB36_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB36_97
.LBB36_96:                              # %if.else244
	vmovsd	.LCPI36_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB36_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB36_100
.LBB36_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB36_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB36_103
.LBB36_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB36_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB36_106
.LBB36_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB36_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB36_109
.LBB36_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB36_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB36_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB36_113
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
	jmp	.LBB36_114
.LBB36_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB36_114:                             # %if.end294
	jmp	.LBB36_115
.LBB36_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB36_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB36_120
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
	jmp	.LBB36_121
.LBB36_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB36_121:                             # %if.end312
	jmp	.LBB36_122
.LBB36_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB36_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB36_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB36_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_195
.LBB36_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB36_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_141
.LBB36_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB36_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB36_139
.LBB36_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB36_139:                             # %if.end363
	jmp	.LBB36_140
.LBB36_140:                             # %if.end364
	jmp	.LBB36_141
.LBB36_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB36_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB36_144
.LBB36_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB36_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB36_147
.LBB36_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB36_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB36_150
.LBB36_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB36_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB36_194
.LBB36_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB36_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB36_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB36_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_162
.LBB36_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB36_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB36_160
.LBB36_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB36_160:                             # %if.end415
	jmp	.LBB36_161
.LBB36_161:                             # %if.end416
	jmp	.LBB36_162
.LBB36_162:                             # %if.end417
	jmp	.LBB36_163
.LBB36_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB36_165
# %bb.164:                              # %if.then425
	movl	$-3, -28(%rbp)
	jmp	.LBB36_178
.LBB36_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB36_167
# %bb.166:                              # %if.then433
	movl	$-2, -28(%rbp)
	jmp	.LBB36_177
.LBB36_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB36_169
# %bb.168:                              # %if.then441
	movl	$-1, -28(%rbp)
	jmp	.LBB36_176
.LBB36_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB36_171
# %bb.170:                              # %if.then448
	movl	$0, -28(%rbp)
	jmp	.LBB36_175
.LBB36_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB36_173
# %bb.172:                              # %if.then456
	movl	$1, -28(%rbp)
	jmp	.LBB36_174
.LBB36_173:                             # %if.else457
	movl	$2, -28(%rbp)
.LBB36_174:                             # %if.end458
	jmp	.LBB36_175
.LBB36_175:                             # %if.end459
	jmp	.LBB36_176
.LBB36_176:                             # %if.end460
	jmp	.LBB36_177
.LBB36_177:                             # %if.end461
	jmp	.LBB36_178
.LBB36_178:                             # %if.end462
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
	jge	.LBB36_180
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
	jmp	.LBB36_181
.LBB36_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB36_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB36_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB36_187
.LBB36_183:                             # %cond.false493
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
	jge	.LBB36_185
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
	jmp	.LBB36_186
.LBB36_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB36_186:                             # %cond.end514
.LBB36_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB36_190
.LBB36_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB36_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB36_193
.LBB36_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB36_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB36_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB36_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB36_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB36_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB36_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB36_216
.LBB36_202:                             # %if.then556
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
	jne	.LBB36_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB36_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB36_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB36_207
.LBB36_206:                             # %if.then568
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
	jmp	.LBB36_214
.LBB36_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_213
.LBB36_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB36_212
.LBB36_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB36_212:                             # %if.end584
	jmp	.LBB36_213
.LBB36_213:                             # %if.end585
	jmp	.LBB36_214
.LBB36_214:                             # %if.end586
	jmp	.LBB36_215
.LBB36_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_216:                             # %if.end589
	jmp	.LBB36_357
.LBB36_217:                             # %if.else590
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
	jne	.LBB36_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB36_220
.LBB36_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB36_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB36_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_232
.LBB36_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB36_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB36_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB36_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB36_231
.LBB36_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB36_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB36_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB36_231:                             # %if.end631
	jmp	.LBB36_232
.LBB36_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB36_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB36_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB36_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB36_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_238
.LBB36_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB36_238:                             # %if.end647
	jmp	.LBB36_240
.LBB36_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB36_240:                             # %if.end649
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
	jmp	.LBB36_363
.LBB36_241:                             # %if.else652
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
	jge	.LBB36_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB36_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB36_245
.LBB36_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB36_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB36_248
.LBB36_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB36_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB36_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB36_252
.LBB36_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB36_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB36_257
.LBB36_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB36_256
.LBB36_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB36_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB36_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB36_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB36_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_282
.LBB36_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB36_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB36_274
.LBB36_262:                             # %if.then714
	vmovsd	.LCPI36_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI36_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB36_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB36_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB36_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB36_273
.LBB36_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB36_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB36_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB36_272
.LBB36_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB36_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB36_271:                             # %if.end748
	jmp	.LBB36_272
.LBB36_272:                             # %if.end749
	jmp	.LBB36_273
.LBB36_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB36_281
.LBB36_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_280
.LBB36_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI36_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI36_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB36_279
.LBB36_278:                             # %if.else769
	vmovsd	.LCPI36_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI36_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB36_279:                             # %if.end776
	jmp	.LBB36_280
.LBB36_280:                             # %if.end777
	jmp	.LBB36_281
.LBB36_281:                             # %if.end778
	jmp	.LBB36_282
.LBB36_282:                             # %if.end779
	jmp	.LBB36_283
.LBB36_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB36_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB36_286
.LBB36_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB36_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_295
.LBB36_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB36_295
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
.LBB36_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB36_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB36_291 Depth=1
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
                                        #   in Loop: Header=BB36_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB36_291
.LBB36_294:                             # %for.end
	jmp	.LBB36_300
.LBB36_295:                             # %if.else812
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
.LBB36_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB36_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB36_296 Depth=1
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
                                        #   in Loop: Header=BB36_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB36_296
.LBB36_299:                             # %for.end832
	jmp	.LBB36_300
.LBB36_300:                             # %if.end833
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
	jge	.LBB36_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB36_303
.LBB36_302:                             # %cond.false853
	movl	-24(%rbp), %eax
.LBB36_303:                             # %cond.end854
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB36_304
	jp	.LBB36_304
	jmp	.LBB36_306
.LBB36_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB36_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB36_307
.LBB36_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB36_308
.LBB36_307:                             # %if.else881
	vmovsd	.LCPI36_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB36_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB36_311
.LBB36_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB36_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB36_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB36_315
.LBB36_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB36_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB36_320
.LBB36_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB36_319
.LBB36_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB36_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB36_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB36_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB36_323
.LBB36_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB36_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB36_326
.LBB36_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB36_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB36_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB36_330
.LBB36_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB36_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB36_335
.LBB36_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB36_334
.LBB36_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB36_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB36_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB36_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB36_338
.LBB36_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB36_338:                             # %cond.end962
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
	jne	.LBB36_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB36_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_355
.LBB36_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB36_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB36_347
.LBB36_344:                             # %if.then985
	vmovsd	.LCPI36_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI36_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB36_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB36_346:                             # %if.end998
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
	jmp	.LBB36_354
.LBB36_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_353
.LBB36_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB36_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI36_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI36_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB36_352
.LBB36_351:                             # %if.else1019
	vmovsd	.LCPI36_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI36_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB36_352:                             # %if.end1026
	jmp	.LBB36_353
.LBB36_353:                             # %if.end1027
	jmp	.LBB36_354
.LBB36_354:                             # %if.end1028
	jmp	.LBB36_355
.LBB36_355:                             # %if.end1029
	jmp	.LBB36_356
.LBB36_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_363
.LBB36_357:                             # %if.end1031
	jmp	.LBB36_358
.LBB36_358:                             # %if.end1032
	jmp	.LBB36_359
.LBB36_359:                             # %if.end1033
	jmp	.LBB36_360
.LBB36_360:                             # %if.end1034
	jmp	.LBB36_361
.LBB36_361:                             # %if.end1035
	jmp	.LBB36_362
.LBB36_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB36_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1371807097, -56(%rbp)  # imm = 0x51C41D79
	jne	.LBB36_365
.LBB36_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_364
.Lfunc_end36:
	.size	updateQuantizationParameter.20, .Lfunc_end36-updateQuantizationParameter.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.21
.LCPI37_0:
	.quad	4602678819172646912     # double 0.5
.LCPI37_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.21
	.p2align	4, 0x90
	.type	rc_update_pict_frame.21,@function
rc_update_pict_frame.21:                # @rc_update_pict_frame.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$622077451, -16(%rbp)   # imm = 0x2514260B
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB37_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_12
.LBB37_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB37_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB37_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB37_6
.LBB37_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB37_7
.LBB37_6:                               # %if.then12
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB37_7:                               # %if.end
	jmp	.LBB37_11
.LBB37_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB37_10:                              # %if.end26
	jmp	.LBB37_11
.LBB37_11:                              # %if.end27
	jmp	.LBB37_12
.LBB37_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB37_14
	jmp	.LBB37_13
.LBB37_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB37_23
	jmp	.LBB37_24
.LBB37_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB37_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB37_17
.LBB37_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB37_18
.LBB37_17:                              # %if.then41
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
	jmp	.LBB37_22
.LBB37_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB37_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB37_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB37_21:                              # %if.end54
	jmp	.LBB37_22
.LBB37_22:                              # %if.end55
	jmp	.LBB37_24
.LBB37_23:                              # %sw.bb56
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB37_24:                              # %sw.epilog
	cmpl	$622077451, -16(%rbp)   # imm = 0x2514260B
	jne	.LBB37_26
.LBB37_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_25
.Lfunc_end37:
	.size	rc_update_pict_frame.21, .Lfunc_end37-rc_update_pict_frame.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.22
.LCPI38_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI38_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI38_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.22
	.p2align	4, 0x90
	.type	RCModelEstimator.22,@function
RCModelEstimator.22:                    # @RCModelEstimator.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$519029749, -84(%rbp)   # imm = 0x1EEFC3F5
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB38_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB38_4:                               # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_5
.LBB38_5:                               # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB38_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB38_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB38_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB38_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB38_10:                              # %if.end10
                                        #   in Loop: Header=BB38_7 Depth=1
	jmp	.LBB38_11
.LBB38_11:                              # %for.inc11
                                        #   in Loop: Header=BB38_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_7
.LBB38_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB38_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB38_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB38_15
	jp	.LBB38_15
	jmp	.LBB38_17
.LBB38_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB38_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB38_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB38_13 Depth=1
	movl	$1, -44(%rbp)
.LBB38_17:                              # %if.end24
                                        #   in Loop: Header=BB38_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB38_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB38_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB38_19:                              # %if.end33
                                        #   in Loop: Header=BB38_13 Depth=1
	jmp	.LBB38_20
.LBB38_20:                              # %for.inc34
                                        #   in Loop: Header=BB38_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_13
.LBB38_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB38_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB38_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB38_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB38_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB38_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB38_24 Depth=1
	vmovsd	.LCPI38_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-24(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -24(%rbp)
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
.LBB38_27:                              # %if.end71
                                        #   in Loop: Header=BB38_24 Depth=1
	jmp	.LBB38_28
.LBB38_28:                              # %for.inc72
                                        #   in Loop: Header=BB38_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_24
.LBB38_29:                              # %for.end74
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-32(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI38_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB38_31
# %bb.30:                               # %if.then79
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-32(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB38_32
.LBB38_31:                              # %if.else
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB38_32:                              # %if.end89
	jmp	.LBB38_33
.LBB38_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB38_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB38_35:                              # %if.end94
	cmpl	$519029749, -84(%rbp)   # imm = 0x1EEFC3F5
	jne	.LBB38_37
.LBB38_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_36
.Lfunc_end38:
	.size	RCModelEstimator.22, .Lfunc_end38-RCModelEstimator.22
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
	movl	$1427009768, -16(%rbp)  # imm = 0x550E70E8
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
	cmpl	$1427009768, -16(%rbp)  # imm = 0x550E70E8
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
	.p2align	3               # -- Begin function MADModelEstimator.24
.LCPI40_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI40_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI40_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.24
	.p2align	4, 0x90
	.type	MADModelEstimator.24,@function
MADModelEstimator.24:                   # @MADModelEstimator.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1210130886, -84(%rbp)  # imm = 0x482121C6
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
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB40_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB40_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB40_4:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_5
.LBB40_5:                               # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB40_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB40_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB40_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB40_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB40_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB40_10:                              # %if.end10
                                        #   in Loop: Header=BB40_7 Depth=1
	jmp	.LBB40_11
.LBB40_11:                              # %for.inc11
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_7
.LBB40_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB40_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB40_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB40_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB40_15
	jp	.LBB40_15
	jmp	.LBB40_17
.LBB40_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB40_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB40_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB40_13 Depth=1
	movl	$1, -36(%rbp)
.LBB40_17:                              # %if.end24
                                        #   in Loop: Header=BB40_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB40_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB40_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB40_19:                              # %if.end33
                                        #   in Loop: Header=BB40_13 Depth=1
	jmp	.LBB40_20
.LBB40_20:                              # %for.inc34
                                        #   in Loop: Header=BB40_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_13
.LBB40_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB40_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB40_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB40_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB40_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB40_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB40_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB40_24 Depth=1
	vmovsd	.LCPI40_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB40_27:                              # %if.end69
                                        #   in Loop: Header=BB40_24 Depth=1
	jmp	.LBB40_28
.LBB40_28:                              # %for.inc70
                                        #   in Loop: Header=BB40_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_24
.LBB40_29:                              # %for.end72
	vmovsd	.LCPI40_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI40_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB40_31
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
	jmp	.LBB40_32
.LBB40_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB40_32:                              # %if.end87
	jmp	.LBB40_33
.LBB40_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB40_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB40_35:                              # %if.end92
	cmpl	$1210130886, -84(%rbp)  # imm = 0x482121C6
	jne	.LBB40_37
.LBB40_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_36
.Lfunc_end40:
	.size	MADModelEstimator.24, .Lfunc_end40-MADModelEstimator.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.25
.LCPI41_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.25
	.p2align	4, 0x90
	.type	QP2Qstep.25,@function
QP2Qstep.25:                            # @QP2Qstep.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1890276564, -20(%rbp)  # imm = 0x70AB54D4
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1890276564, -20(%rbp)  # imm = 0x70AB54D4
	jne	.LBB41_6
.LBB41_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB41_5
.Lfunc_end41:
	.size	QP2Qstep.25, .Lfunc_end41-QP2Qstep.25
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
	movl	$1024491283, -16(%rbp)  # imm = 0x3D107F13
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
	cmpl	$1024491283, -16(%rbp)  # imm = 0x3D107F13
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
	.p2align	3               # -- Begin function MADModelEstimator.27
.LCPI43_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI43_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI43_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.27
	.p2align	4, 0x90
	.type	MADModelEstimator.27,@function
MADModelEstimator.27:                   # @MADModelEstimator.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$369112999, -84(%rbp)   # imm = 0x160037A7
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
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB43_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB43_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB43_4:                               # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_5
.LBB43_5:                               # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB43_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB43_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB43_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB43_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB43_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB43_10:                              # %if.end10
                                        #   in Loop: Header=BB43_7 Depth=1
	jmp	.LBB43_11
.LBB43_11:                              # %for.inc11
                                        #   in Loop: Header=BB43_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_7
.LBB43_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB43_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB43_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB43_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB43_15
	jp	.LBB43_15
	jmp	.LBB43_17
.LBB43_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB43_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB43_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB43_13 Depth=1
	movl	$1, -36(%rbp)
.LBB43_17:                              # %if.end24
                                        #   in Loop: Header=BB43_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB43_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB43_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB43_19:                              # %if.end33
                                        #   in Loop: Header=BB43_13 Depth=1
	jmp	.LBB43_20
.LBB43_20:                              # %for.inc34
                                        #   in Loop: Header=BB43_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_13
.LBB43_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB43_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB43_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB43_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB43_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB43_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB43_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB43_24 Depth=1
	vmovsd	.LCPI43_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB43_27:                              # %if.end69
                                        #   in Loop: Header=BB43_24 Depth=1
	jmp	.LBB43_28
.LBB43_28:                              # %for.inc70
                                        #   in Loop: Header=BB43_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_24
.LBB43_29:                              # %for.end72
	vmovsd	.LCPI43_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI43_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB43_31
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
	jmp	.LBB43_32
.LBB43_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB43_32:                              # %if.end87
	jmp	.LBB43_33
.LBB43_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB43_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB43_35:                              # %if.end92
	cmpl	$369112999, -84(%rbp)   # imm = 0x160037A7
	jne	.LBB43_37
.LBB43_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_36
.Lfunc_end43:
	.size	MADModelEstimator.27, .Lfunc_end43-MADModelEstimator.27
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.28
.LCPI44_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI44_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI44_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.28
	.p2align	4, 0x90
	.type	RCModelEstimator.28,@function
RCModelEstimator.28:                    # @RCModelEstimator.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1913353524, -84(%rbp)  # imm = 0x720B7534
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
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB44_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB44_4:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_5
.LBB44_5:                               # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB44_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB44_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB44_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB44_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB44_10:                              # %if.end10
                                        #   in Loop: Header=BB44_7 Depth=1
	jmp	.LBB44_11
.LBB44_11:                              # %for.inc11
                                        #   in Loop: Header=BB44_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_7
.LBB44_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB44_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB44_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB44_15
	jp	.LBB44_15
	jmp	.LBB44_17
.LBB44_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB44_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB44_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB44_13 Depth=1
	movl	$1, -44(%rbp)
.LBB44_17:                              # %if.end24
                                        #   in Loop: Header=BB44_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB44_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB44_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB44_19:                              # %if.end33
                                        #   in Loop: Header=BB44_13 Depth=1
	jmp	.LBB44_20
.LBB44_20:                              # %for.inc34
                                        #   in Loop: Header=BB44_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_13
.LBB44_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB44_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB44_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB44_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB44_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB44_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB44_24 Depth=1
	vmovsd	.LCPI44_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB44_27:                              # %if.end71
                                        #   in Loop: Header=BB44_24 Depth=1
	jmp	.LBB44_28
.LBB44_28:                              # %for.inc72
                                        #   in Loop: Header=BB44_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_24
.LBB44_29:                              # %for.end74
	vmovsd	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-32(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI44_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB44_31
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
	jmp	.LBB44_32
.LBB44_31:                              # %if.else
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB44_32:                              # %if.end89
	jmp	.LBB44_33
.LBB44_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB44_35:                              # %if.end94
	cmpl	$1913353524, -84(%rbp)  # imm = 0x720B7534
	jne	.LBB44_37
.LBB44_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_36
.Lfunc_end44:
	.size	RCModelEstimator.28, .Lfunc_end44-RCModelEstimator.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.29
.LCPI45_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI45_1:
	.quad	4604930618986332160     # double 0.75
.LCPI45_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI45_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI45_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI45_5:
	.quad	4607745368753438720     # double 1.125
.LCPI45_6:
	.quad	4607182418800017408     # double 1
.LCPI45_7:
	.quad	4606056518893174784     # double 0.875
.LCPI45_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI45_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI45_10:
	.quad	4603804719079489536     # double 0.625
.LCPI45_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.29
	.p2align	4, 0x90
	.type	Qstep2QP.29,@function
Qstep2QP.29:                            # @Qstep2QP.29
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
	movl	$1905317983, -32(%rbp)  # imm = 0x7190D85F
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB45_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB45_24
.LBB45_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB45_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB45_24
.LBB45_4:                               # %if.end
	jmp	.LBB45_5
.LBB45_5:                               # %if.end4
	jmp	.LBB45_6
.LBB45_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB45_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB45_6 Depth=1
	vmovsd	.LCPI45_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB45_6
.LBB45_8:                               # %while.end
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB45_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI45_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB45_23
.LBB45_10:                              # %if.else9
	vmovsd	.LCPI45_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB45_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI45_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB45_22
.LBB45_12:                              # %if.else12
	vmovsd	.LCPI45_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB45_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI45_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB45_21
.LBB45_14:                              # %if.else15
	vmovsd	.LCPI45_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB45_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI45_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB45_20
.LBB45_16:                              # %if.else18
	vmovsd	.LCPI45_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB45_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI45_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB45_19
.LBB45_18:                              # %if.else21
	vmovsd	.LCPI45_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB45_19:                              # %if.end22
	jmp	.LBB45_20
.LBB45_20:                              # %if.end23
	jmp	.LBB45_21
.LBB45_21:                              # %if.end24
	jmp	.LBB45_22
.LBB45_22:                              # %if.end25
	jmp	.LBB45_23
.LBB45_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB45_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1905317983, -32(%rbp)  # imm = 0x7190D85F
	jne	.LBB45_26
.LBB45_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_25
.Lfunc_end45:
	.size	Qstep2QP.29, .Lfunc_end45-Qstep2QP.29
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
	movl	$1391266210, -16(%rbp)  # imm = 0x52ED09A2
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
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
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
	cmpl	$1391266210, -16(%rbp)  # imm = 0x52ED09A2
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
	movl	$2104890454, -20(%rbp)  # imm = 0x7D761456
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
	cmpl	$2104890454, -20(%rbp)  # imm = 0x7D761456
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
	.p2align	3               # -- Begin function rc_init_GOP.32
.LCPI48_0:
	.quad	4602678819172646912     # double 0.5
.LCPI48_1:
	.quad	4624633867356078080     # double 15
.LCPI48_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.32
	.p2align	4, 0x90
	.type	rc_init_GOP.32,@function
rc_init_GOP.32:                         # @rc_init_GOP.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1273931492, -28(%rbp)  # imm = 0x4BEEA6E4
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, R
	jge	.LBB48_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB48_2:                               # %if.end
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB48_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB48_27
.LBB48_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_10
.LBB48_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB48_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB48_9
.LBB48_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB48_9:                               # %if.end32
	jmp	.LBB48_10
.LBB48_10:                              # %if.end33
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI48_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB48_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB48_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB48_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB48_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB48_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB48_17
.LBB48_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB48_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB48_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB48_20
.LBB48_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB48_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB48_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB48_23
.LBB48_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB48_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB48_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB48_26
.LBB48_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB48_26:                              # %cond.end80
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
.LBB48_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1273931492, -28(%rbp)  # imm = 0x4BEEA6E4
	jne	.LBB48_29
.LBB48_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_28
.Lfunc_end48:
	.size	rc_init_GOP.32, .Lfunc_end48-rc_init_GOP.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.33
.LCPI49_0:
	.quad	4602678819172646912     # double 0.5
.LCPI49_1:
	.quad	4624633867356078080     # double 15
.LCPI49_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.33
	.p2align	4, 0x90
	.type	rc_init_GOP.33,@function
rc_init_GOP.33:                         # @rc_init_GOP.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$847901413, -24(%rbp)   # imm = 0x3289F2E5
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, R
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB49_2:                               # %if.end
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB49_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB49_27
.LBB49_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_10
.LBB49_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB49_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB49_9
.LBB49_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB49_9:                               # %if.end32
	jmp	.LBB49_10
.LBB49_10:                              # %if.end33
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI49_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB49_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB49_12:                              # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB49_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB49_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB49_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB49_17
.LBB49_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB49_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB49_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB49_20
.LBB49_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB49_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB49_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB49_23
.LBB49_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB49_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB49_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB49_26
.LBB49_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB49_26:                              # %cond.end80
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
.LBB49_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$847901413, -24(%rbp)   # imm = 0x3289F2E5
	jne	.LBB49_29
.LBB49_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_28
.Lfunc_end49:
	.size	rc_init_GOP.33, .Lfunc_end49-rc_init_GOP.33
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.34
.LCPI50_0:
	.quad	4616189618054758400     # double 4
.LCPI50_1:
	.quad	4611686018427387904     # double 2
.LCPI50_2:
	.quad	4602678819172646912     # double 0.5
.LCPI50_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.34
	.p2align	4, 0x90
	.type	updateQuantizationParameter.34,@function
updateQuantizationParameter.34:         # @updateQuantizationParameter.34
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
	movl	$1396029803, -56(%rbp)  # imm = 0x5335B96B
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB50_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB50_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_116
.LBB50_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB50_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB50_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_15
.LBB50_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB50_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB50_13
.LBB50_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB50_13:                              # %if.end
	jmp	.LBB50_14
.LBB50_14:                              # %if.end20
	jmp	.LBB50_15
.LBB50_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB50_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB50_18
.LBB50_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB50_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB50_21
.LBB50_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB50_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB50_24
.LBB50_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB50_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB50_68
.LBB50_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB50_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB50_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB50_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_36
.LBB50_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB50_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB50_34
.LBB50_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB50_34:                              # %if.end56
	jmp	.LBB50_35
.LBB50_35:                              # %if.end57
	jmp	.LBB50_36
.LBB50_36:                              # %if.end58
	jmp	.LBB50_37
.LBB50_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB50_39
# %bb.38:                               # %if.then63
	movl	$-3, -28(%rbp)
	jmp	.LBB50_52
.LBB50_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_41
# %bb.40:                               # %if.then70
	movl	$-2, -28(%rbp)
	jmp	.LBB50_51
.LBB50_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_43
# %bb.42:                               # %if.then77
	movl	$-1, -28(%rbp)
	jmp	.LBB50_50
.LBB50_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB50_45
# %bb.44:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB50_49
.LBB50_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_47
# %bb.46:                               # %if.then90
	movl	$1, -28(%rbp)
	jmp	.LBB50_48
.LBB50_47:                              # %if.else91
	movl	$2, -28(%rbp)
.LBB50_48:                              # %if.end92
	jmp	.LBB50_49
.LBB50_49:                              # %if.end93
	jmp	.LBB50_50
.LBB50_50:                              # %if.end94
	jmp	.LBB50_51
.LBB50_51:                              # %if.end95
	jmp	.LBB50_52
.LBB50_52:                              # %if.end96
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
	jge	.LBB50_54
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
	jmp	.LBB50_55
.LBB50_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB50_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB50_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB50_61
.LBB50_57:                              # %cond.false125
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
	jge	.LBB50_59
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
	jmp	.LBB50_60
.LBB50_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB50_60:                              # %cond.end145
.LBB50_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB50_64
.LBB50_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB50_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB50_67
.LBB50_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB50_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB50_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB50_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB50_74
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
	jmp	.LBB50_75
.LBB50_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB50_75:                              # %if.end173
	jmp	.LBB50_76
.LBB50_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_84
.LBB50_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB50_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB50_83
.LBB50_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB50_83:                              # %if.end193
	jmp	.LBB50_84
.LBB50_84:                              # %if.end194
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
	jge	.LBB50_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB50_88
.LBB50_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB50_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB50_110
.LBB50_89:                              # %if.else205
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
	jge	.LBB50_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB50_92
.LBB50_91:                              # %cond.false217
	movl	-24(%rbp), %eax
.LBB50_92:                              # %cond.end218
	vmovsd	.LCPI50_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB50_93
	jp	.LBB50_93
	jmp	.LBB50_95
.LBB50_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB50_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB50_96
.LBB50_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB50_97
.LBB50_96:                              # %if.else244
	vmovsd	.LCPI50_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB50_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB50_100
.LBB50_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB50_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB50_103
.LBB50_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB50_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB50_106
.LBB50_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB50_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB50_109
.LBB50_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB50_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB50_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB50_113
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
	jmp	.LBB50_114
.LBB50_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB50_114:                             # %if.end294
	jmp	.LBB50_115
.LBB50_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB50_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB50_120
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
	jmp	.LBB50_121
.LBB50_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB50_121:                             # %if.end312
	jmp	.LBB50_122
.LBB50_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB50_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB50_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB50_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB50_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_195
.LBB50_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB50_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_141
.LBB50_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB50_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB50_139
.LBB50_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB50_139:                             # %if.end363
	jmp	.LBB50_140
.LBB50_140:                             # %if.end364
	jmp	.LBB50_141
.LBB50_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB50_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB50_144
.LBB50_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB50_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB50_147
.LBB50_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB50_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB50_150
.LBB50_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB50_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB50_194
.LBB50_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB50_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB50_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB50_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_162
.LBB50_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB50_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB50_160
.LBB50_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB50_160:                             # %if.end415
	jmp	.LBB50_161
.LBB50_161:                             # %if.end416
	jmp	.LBB50_162
.LBB50_162:                             # %if.end417
	jmp	.LBB50_163
.LBB50_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB50_165
# %bb.164:                              # %if.then425
	movl	$-3, -28(%rbp)
	jmp	.LBB50_178
.LBB50_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_167
# %bb.166:                              # %if.then433
	movl	$-2, -28(%rbp)
	jmp	.LBB50_177
.LBB50_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_169
# %bb.168:                              # %if.then441
	movl	$-1, -28(%rbp)
	jmp	.LBB50_176
.LBB50_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB50_171
# %bb.170:                              # %if.then448
	movl	$0, -28(%rbp)
	jmp	.LBB50_175
.LBB50_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_173
# %bb.172:                              # %if.then456
	movl	$1, -28(%rbp)
	jmp	.LBB50_174
.LBB50_173:                             # %if.else457
	movl	$2, -28(%rbp)
.LBB50_174:                             # %if.end458
	jmp	.LBB50_175
.LBB50_175:                             # %if.end459
	jmp	.LBB50_176
.LBB50_176:                             # %if.end460
	jmp	.LBB50_177
.LBB50_177:                             # %if.end461
	jmp	.LBB50_178
.LBB50_178:                             # %if.end462
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
	jge	.LBB50_180
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
	jmp	.LBB50_181
.LBB50_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB50_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB50_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB50_187
.LBB50_183:                             # %cond.false493
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
	jge	.LBB50_185
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
	jmp	.LBB50_186
.LBB50_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB50_186:                             # %cond.end514
.LBB50_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB50_190
.LBB50_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB50_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB50_193
.LBB50_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB50_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB50_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB50_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB50_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB50_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB50_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB50_216
.LBB50_202:                             # %if.then556
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
	jne	.LBB50_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB50_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB50_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB50_207
.LBB50_206:                             # %if.then568
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
	jmp	.LBB50_214
.LBB50_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_213
.LBB50_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB50_212
.LBB50_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB50_212:                             # %if.end584
	jmp	.LBB50_213
.LBB50_213:                             # %if.end585
	jmp	.LBB50_214
.LBB50_214:                             # %if.end586
	jmp	.LBB50_215
.LBB50_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_216:                             # %if.end589
	jmp	.LBB50_357
.LBB50_217:                             # %if.else590
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
	jne	.LBB50_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_220
.LBB50_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB50_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB50_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_232
.LBB50_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB50_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB50_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB50_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB50_231
.LBB50_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB50_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB50_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB50_231:                             # %if.end631
	jmp	.LBB50_232
.LBB50_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB50_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB50_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB50_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB50_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_238
.LBB50_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB50_238:                             # %if.end647
	jmp	.LBB50_240
.LBB50_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB50_240:                             # %if.end649
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
	jmp	.LBB50_363
.LBB50_241:                             # %if.else652
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
	jge	.LBB50_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB50_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB50_245
.LBB50_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB50_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB50_248
.LBB50_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB50_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB50_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB50_252
.LBB50_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB50_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB50_257
.LBB50_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB50_256
.LBB50_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB50_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB50_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB50_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB50_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_282
.LBB50_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB50_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB50_274
.LBB50_262:                             # %if.then714
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB50_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB50_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB50_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB50_273
.LBB50_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB50_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB50_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB50_272
.LBB50_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB50_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB50_271:                             # %if.end748
	jmp	.LBB50_272
.LBB50_272:                             # %if.end749
	jmp	.LBB50_273
.LBB50_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB50_281
.LBB50_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_280
.LBB50_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB50_279
.LBB50_278:                             # %if.else769
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB50_279:                             # %if.end776
	jmp	.LBB50_280
.LBB50_280:                             # %if.end777
	jmp	.LBB50_281
.LBB50_281:                             # %if.end778
	jmp	.LBB50_282
.LBB50_282:                             # %if.end779
	jmp	.LBB50_283
.LBB50_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB50_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB50_286
.LBB50_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB50_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_295
.LBB50_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB50_295
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
.LBB50_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB50_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB50_291 Depth=1
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
                                        #   in Loop: Header=BB50_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB50_291
.LBB50_294:                             # %for.end
	jmp	.LBB50_300
.LBB50_295:                             # %if.else812
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
.LBB50_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB50_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB50_296 Depth=1
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
                                        #   in Loop: Header=BB50_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB50_296
.LBB50_299:                             # %for.end832
	jmp	.LBB50_300
.LBB50_300:                             # %if.end833
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
	jge	.LBB50_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB50_303
.LBB50_302:                             # %cond.false853
	movl	-24(%rbp), %eax
.LBB50_303:                             # %cond.end854
	vmovsd	.LCPI50_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB50_304
	jp	.LBB50_304
	jmp	.LBB50_306
.LBB50_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB50_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB50_307
.LBB50_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB50_308
.LBB50_307:                             # %if.else881
	vmovsd	.LCPI50_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB50_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB50_311
.LBB50_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB50_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB50_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB50_315
.LBB50_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB50_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB50_320
.LBB50_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB50_319
.LBB50_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB50_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB50_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB50_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB50_323
.LBB50_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB50_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB50_326
.LBB50_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB50_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB50_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB50_330
.LBB50_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB50_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB50_335
.LBB50_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB50_334
.LBB50_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB50_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB50_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB50_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB50_338
.LBB50_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB50_338:                             # %cond.end962
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
	jne	.LBB50_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB50_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_355
.LBB50_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB50_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB50_347
.LBB50_344:                             # %if.then985
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB50_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB50_346:                             # %if.end998
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
	jmp	.LBB50_354
.LBB50_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_353
.LBB50_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB50_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB50_352
.LBB50_351:                             # %if.else1019
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB50_352:                             # %if.end1026
	jmp	.LBB50_353
.LBB50_353:                             # %if.end1027
	jmp	.LBB50_354
.LBB50_354:                             # %if.end1028
	jmp	.LBB50_355
.LBB50_355:                             # %if.end1029
	jmp	.LBB50_356
.LBB50_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_363
.LBB50_357:                             # %if.end1031
	jmp	.LBB50_358
.LBB50_358:                             # %if.end1032
	jmp	.LBB50_359
.LBB50_359:                             # %if.end1033
	jmp	.LBB50_360
.LBB50_360:                             # %if.end1034
	jmp	.LBB50_361
.LBB50_361:                             # %if.end1035
	jmp	.LBB50_362
.LBB50_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB50_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1396029803, -56(%rbp)  # imm = 0x5335B96B
	jne	.LBB50_365
.LBB50_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_364
.Lfunc_end50:
	.size	updateQuantizationParameter.34, .Lfunc_end50-updateQuantizationParameter.34
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
	movl	$1101977126, -56(%rbp)  # imm = 0x41AED626
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
	cmpl	$1101977126, -56(%rbp)  # imm = 0x41AED626
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
	movl	$4040236, -32(%rbp)     # imm = 0x3DA62C
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
	cmpl	$4040236, -32(%rbp)     # imm = 0x3DA62C
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
	.p2align	3               # -- Begin function rc_init_seq.37
.LCPI53_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI53_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI53_2:
	.quad	4616189618054758400     # double 4
.LCPI53_3:
	.quad	4602678819172646912     # double 0.5
.LCPI53_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI53_5:
	.quad	4598175219545276416     # double 0.25
.LCPI53_6:
	.quad	4607182418800017408     # double 1
.LCPI53_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI53_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI53_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI53_10:
	.quad	4608083138725491507     # double 1.2
.LCPI53_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI53_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI53_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.37
	.p2align	4, 0x90
	.type	rc_init_seq.37,@function
rc_init_seq.37:                         # @rc_init_seq.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$416368043, -44(%rbp)   # imm = 0x18D145AB
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
	jle	.LBB53_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB53_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB53_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB53_4:                               # %if.end19
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI53_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB53_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI53_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB53_7
.LBB53_6:                               # %if.else
	vmovsd	.LCPI53_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB53_7:                               # %if.end26
	vmovsd	.LCPI53_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB53_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB53_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB53_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_8
.LBB53_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB53_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB53_14
.LBB53_13:                              # %if.else37
	movl	$2, DDquant
.LBB53_14:                              # %if.end38
	vmovsd	.LCPI53_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB53_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI53_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI53_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB53_20
.LBB53_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB53_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI53_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI53_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI53_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB53_19
.LBB53_18:                              # %if.else58
	vmovsd	.LCPI53_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI53_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -32(%rbp)
.LBB53_19:                              # %if.end59
	jmp	.LBB53_20
.LBB53_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB53_31
# %bb.21:                               # %if.then63
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB53_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB53_30
.LBB53_23:                              # %if.else67
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB53_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB53_29
.LBB53_25:                              # %if.else71
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB53_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB53_28
.LBB53_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB53_28:                              # %if.end76
	jmp	.LBB53_29
.LBB53_29:                              # %if.end77
	jmp	.LBB53_30
.LBB53_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB53_31:                              # %if.end80
	cmpl	$416368043, -44(%rbp)   # imm = 0x18D145AB
	jne	.LBB53_33
.LBB53_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_32
.Lfunc_end53:
	.size	rc_init_seq.37, .Lfunc_end53-rc_init_seq.37
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.38
.LCPI54_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.38
	.p2align	4, 0x90
	.type	QP2Qstep.38,@function
QP2Qstep.38:                            # @QP2Qstep.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1312951120, -20(%rbp)  # imm = 0x4E420B50
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	vmovsd	.LCPI54_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_1
.LBB54_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1312951120, -20(%rbp)  # imm = 0x4E420B50
	jne	.LBB54_6
.LBB54_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB54_5
.Lfunc_end54:
	.size	QP2Qstep.38, .Lfunc_end54-QP2Qstep.38
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.39
.LCPI55_0:
	.quad	4602678819172646912     # double 0.5
.LCPI55_1:
	.quad	4624633867356078080     # double 15
.LCPI55_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.39
	.p2align	4, 0x90
	.type	rc_init_GOP.39,@function
rc_init_GOP.39:                         # @rc_init_GOP.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1792018647, -24(%rbp)  # imm = 0x6AD008D7
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, R
	jge	.LBB55_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB55_2:                               # %if.end
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB55_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB55_27
.LBB55_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB55_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_10
.LBB55_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB55_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB55_9
.LBB55_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB55_9:                               # %if.end32
	jmp	.LBB55_10
.LBB55_10:                              # %if.end33
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI55_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI55_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB55_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB55_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB55_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB55_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB55_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB55_17
.LBB55_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB55_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB55_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB55_20
.LBB55_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB55_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB55_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB55_23
.LBB55_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB55_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB55_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB55_26
.LBB55_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB55_26:                              # %cond.end80
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
.LBB55_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1792018647, -24(%rbp)  # imm = 0x6AD008D7
	jne	.LBB55_29
.LBB55_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_28
.Lfunc_end55:
	.size	rc_init_GOP.39, .Lfunc_end55-rc_init_GOP.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.40
.LCPI56_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI56_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.40
	.p2align	4, 0x90
	.type	updateMADModel.40,@function
updateMADModel.40:                      # @updateMADModel.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$376756956, -28(%rbp)   # imm = 0x1674DADC
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB56_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB56_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_4
.LBB56_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB56_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB56_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB56_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB56_5 Depth=1
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
                                        #   in Loop: Header=BB56_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_5
.LBB56_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB56_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB56_16
.LBB56_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_14
.LBB56_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB56_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB56_15
.LBB56_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB56_15:                              # %if.end34
	jmp	.LBB56_16
.LBB56_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB56_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB56_19
.LBB56_18:                              # %cond.false
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB56_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB56_22
.LBB56_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB56_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB56_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB56_25
.LBB56_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB56_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB56_28
.LBB56_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB56_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB56_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB56_31
.LBB56_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB56_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB56_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB56_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB56_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB56_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_32
.LBB56_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB56_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB56_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB56_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB56_38 Depth=1
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
                                        #   in Loop: Header=BB56_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_38
.LBB56_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB56_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB56_44
.LBB56_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB56_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB56_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB56_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB56_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI56_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB56_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB56_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB56_48:                              # %if.end122
                                        #   in Loop: Header=BB56_45 Depth=1
	jmp	.LBB56_49
.LBB56_49:                              # %for.inc123
                                        #   in Loop: Header=BB56_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_45
.LBB56_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB56_51:                              # %if.end126
	cmpl	$376756956, -28(%rbp)   # imm = 0x1674DADC
	jne	.LBB56_53
.LBB56_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_52
.Lfunc_end56:
	.size	updateMADModel.40, .Lfunc_end56-updateMADModel.40
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.41
.LCPI57_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI57_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI57_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.41
	.p2align	4, 0x90
	.type	RCModelEstimator.41,@function
RCModelEstimator.41:                    # @RCModelEstimator.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1537502276, -84(%rbp)  # imm = 0x5BA46C44
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB57_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB57_4:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_5
.LBB57_5:                               # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_1
.LBB57_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB57_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB57_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB57_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB57_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB57_10:                              # %if.end10
                                        #   in Loop: Header=BB57_7 Depth=1
	jmp	.LBB57_11
.LBB57_11:                              # %for.inc11
                                        #   in Loop: Header=BB57_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_7
.LBB57_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB57_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB57_15
	jp	.LBB57_15
	jmp	.LBB57_17
.LBB57_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB57_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB57_13 Depth=1
	movl	$1, -44(%rbp)
.LBB57_17:                              # %if.end24
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB57_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB57_19:                              # %if.end33
                                        #   in Loop: Header=BB57_13 Depth=1
	jmp	.LBB57_20
.LBB57_20:                              # %for.inc34
                                        #   in Loop: Header=BB57_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_13
.LBB57_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB57_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB57_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB57_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB57_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB57_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB57_24 Depth=1
	vmovsd	.LCPI57_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-32(%rbp), %xmm0, %xmm1
	vmovsd	%xmm1, -32(%rbp)
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
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movslq	-4(%rbp), %rax
	vmovsd	m_rgRp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB57_27:                              # %if.end71
                                        #   in Loop: Header=BB57_24 Depth=1
	jmp	.LBB57_28
.LBB57_28:                              # %for.inc72
                                        #   in Loop: Header=BB57_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_24
.LBB57_29:                              # %for.end74
	vmovsd	.LCPI57_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-40(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI57_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB57_31
# %bb.30:                               # %if.then79
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-40(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB57_32
.LBB57_31:                              # %if.else
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB57_32:                              # %if.end89
	jmp	.LBB57_33
.LBB57_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB57_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB57_35:                              # %if.end94
	cmpl	$1537502276, -84(%rbp)  # imm = 0x5BA46C44
	jne	.LBB57_37
.LBB57_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_36
.Lfunc_end57:
	.size	RCModelEstimator.41, .Lfunc_end57-RCModelEstimator.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.42
.LCPI58_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.42
	.p2align	4, 0x90
	.type	QP2Qstep.42,@function
QP2Qstep.42:                            # @QP2Qstep.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$375277252, -20(%rbp)   # imm = 0x165E46C4
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB58_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_1
.LBB58_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$375277252, -20(%rbp)   # imm = 0x165E46C4
	jne	.LBB58_6
.LBB58_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB58_5
.Lfunc_end58:
	.size	QP2Qstep.42, .Lfunc_end58-QP2Qstep.42
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
	movl	$454443881, -56(%rbp)   # imm = 0x1B164369
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
	movl	$-3, -28(%rbp)
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
	movl	$-2, -28(%rbp)
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
	movl	$-1, -28(%rbp)
	jmp	.LBB59_50
.LBB59_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB59_45
# %bb.44:                               # %if.then83
	movl	$0, -28(%rbp)
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
	movl	$1, -28(%rbp)
	jmp	.LBB59_48
.LBB59_47:                              # %if.else91
	movl	$2, -28(%rbp)
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
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
.LBB59_92:                              # %cond.end218
	vmovsd	.LCPI59_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
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
	movl	$-3, -28(%rbp)
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
	movl	$-2, -28(%rbp)
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
	movl	$-1, -28(%rbp)
	jmp	.LBB59_176
.LBB59_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB59_171
# %bb.170:                              # %if.then448
	movl	$0, -28(%rbp)
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
	movl	$1, -28(%rbp)
	jmp	.LBB59_174
.LBB59_173:                             # %if.else457
	movl	$2, -28(%rbp)
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
	movl	-24(%rbp), %eax
.LBB59_303:                             # %cond.end854
	vmovsd	.LCPI59_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
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
	cmpl	$454443881, -56(%rbp)   # imm = 0x1B164369
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
	.p2align	3               # -- Begin function RCModelEstimator.44
.LCPI60_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI60_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI60_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.44
	.p2align	4, 0x90
	.type	RCModelEstimator.44,@function
RCModelEstimator.44:                    # @RCModelEstimator.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$270804495, -84(%rbp)   # imm = 0x1024260F
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
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB60_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB60_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB60_4:                               # %if.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_5
.LBB60_5:                               # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_1
.LBB60_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB60_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB60_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB60_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB60_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB60_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB60_10:                              # %if.end10
                                        #   in Loop: Header=BB60_7 Depth=1
	jmp	.LBB60_11
.LBB60_11:                              # %for.inc11
                                        #   in Loop: Header=BB60_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_7
.LBB60_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB60_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB60_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB60_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB60_15
	jp	.LBB60_15
	jmp	.LBB60_17
.LBB60_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB60_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB60_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB60_13 Depth=1
	movl	$1, -44(%rbp)
.LBB60_17:                              # %if.end24
                                        #   in Loop: Header=BB60_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB60_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB60_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB60_19:                              # %if.end33
                                        #   in Loop: Header=BB60_13 Depth=1
	jmp	.LBB60_20
.LBB60_20:                              # %for.inc34
                                        #   in Loop: Header=BB60_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_13
.LBB60_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB60_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB60_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB60_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB60_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB60_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB60_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB60_24 Depth=1
	vmovsd	.LCPI60_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB60_27:                              # %if.end71
                                        #   in Loop: Header=BB60_24 Depth=1
	jmp	.LBB60_28
.LBB60_28:                              # %for.inc72
                                        #   in Loop: Header=BB60_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_24
.LBB60_29:                              # %for.end74
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI60_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB60_31
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
	jmp	.LBB60_32
.LBB60_31:                              # %if.else
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB60_32:                              # %if.end89
	jmp	.LBB60_33
.LBB60_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB60_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB60_35:                              # %if.end94
	cmpl	$270804495, -84(%rbp)   # imm = 0x1024260F
	jne	.LBB60_37
.LBB60_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_36
.Lfunc_end60:
	.size	RCModelEstimator.44, .Lfunc_end60-RCModelEstimator.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.45
.LCPI61_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI61_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.45
	.p2align	4, 0x90
	.type	updateMADModel.45,@function
updateMADModel.45:                      # @updateMADModel.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1645641888, -28(%rbp)  # imm = 0x621680A0
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB61_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB61_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_4
.LBB61_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB61_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB61_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB61_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB61_5 Depth=1
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
                                        #   in Loop: Header=BB61_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_5
.LBB61_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB61_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB61_16
.LBB61_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_14
.LBB61_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB61_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB61_15
.LBB61_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB61_15:                              # %if.end34
	jmp	.LBB61_16
.LBB61_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB61_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB61_19
.LBB61_18:                              # %cond.false
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB61_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB61_22
.LBB61_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB61_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB61_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB61_25
.LBB61_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB61_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB61_28
.LBB61_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB61_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB61_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB61_31
.LBB61_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB61_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB61_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB61_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB61_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB61_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_32
.LBB61_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB61_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB61_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB61_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB61_38 Depth=1
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
                                        #   in Loop: Header=BB61_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_38
.LBB61_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB61_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB61_44
.LBB61_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB61_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB61_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB61_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB61_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI61_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB61_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB61_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB61_48:                              # %if.end122
                                        #   in Loop: Header=BB61_45 Depth=1
	jmp	.LBB61_49
.LBB61_49:                              # %for.inc123
                                        #   in Loop: Header=BB61_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_45
.LBB61_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB61_51:                              # %if.end126
	cmpl	$1645641888, -28(%rbp)  # imm = 0x621680A0
	jne	.LBB61_53
.LBB61_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_52
.Lfunc_end61:
	.size	updateMADModel.45, .Lfunc_end61-updateMADModel.45
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.46
.LCPI62_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI62_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.46
	.p2align	4, 0x90
	.type	updateMADModel.46,@function
updateMADModel.46:                      # @updateMADModel.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$2081648850, -28(%rbp)  # imm = 0x7C1370D2
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB62_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB62_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_4
.LBB62_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB62_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB62_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB62_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB62_5 Depth=1
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
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_5
.LBB62_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB62_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB62_16
.LBB62_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB62_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB62_14
.LBB62_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB62_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB62_15
.LBB62_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB62_15:                              # %if.end34
	jmp	.LBB62_16
.LBB62_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB62_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB62_19
.LBB62_18:                              # %cond.false
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB62_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB62_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB62_22
.LBB62_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB62_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB62_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB62_25
.LBB62_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB62_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB62_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB62_28
.LBB62_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB62_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB62_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB62_31
.LBB62_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB62_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB62_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB62_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB62_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB62_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_32
.LBB62_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB62_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB62_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB62_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB62_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB62_38 Depth=1
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
                                        #   in Loop: Header=BB62_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_38
.LBB62_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB62_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB62_44
.LBB62_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB62_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB62_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB62_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB62_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI62_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB62_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB62_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB62_48:                              # %if.end122
                                        #   in Loop: Header=BB62_45 Depth=1
	jmp	.LBB62_49
.LBB62_49:                              # %for.inc123
                                        #   in Loop: Header=BB62_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_45
.LBB62_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB62_51:                              # %if.end126
	cmpl	$2081648850, -28(%rbp)  # imm = 0x7C1370D2
	jne	.LBB62_53
.LBB62_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_52
.Lfunc_end62:
	.size	updateMADModel.46, .Lfunc_end62-updateMADModel.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.47
.LCPI63_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.47
	.p2align	4, 0x90
	.type	QP2Qstep.47,@function
QP2Qstep.47:                            # @QP2Qstep.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1643772299, -20(%rbp)  # imm = 0x61F9F98B
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB63_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_1
.LBB63_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1643772299, -20(%rbp)  # imm = 0x61F9F98B
	jne	.LBB63_6
.LBB63_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB63_5
.Lfunc_end63:
	.size	QP2Qstep.47, .Lfunc_end63-QP2Qstep.47
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.48
.LCPI64_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI64_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI64_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.48
	.p2align	4, 0x90
	.type	MADModelEstimator.48,@function
MADModelEstimator.48:                   # @MADModelEstimator.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$830438768, -84(%rbp)   # imm = 0x317F7D70
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
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB64_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB64_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB64_4:                               # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_5
.LBB64_5:                               # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_1
.LBB64_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB64_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB64_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB64_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB64_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB64_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB64_10:                              # %if.end10
                                        #   in Loop: Header=BB64_7 Depth=1
	jmp	.LBB64_11
.LBB64_11:                              # %for.inc11
                                        #   in Loop: Header=BB64_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_7
.LBB64_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB64_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB64_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB64_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB64_15
	jp	.LBB64_15
	jmp	.LBB64_17
.LBB64_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB64_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB64_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB64_13 Depth=1
	movl	$1, -36(%rbp)
.LBB64_17:                              # %if.end24
                                        #   in Loop: Header=BB64_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB64_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB64_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB64_19:                              # %if.end33
                                        #   in Loop: Header=BB64_13 Depth=1
	jmp	.LBB64_20
.LBB64_20:                              # %for.inc34
                                        #   in Loop: Header=BB64_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_13
.LBB64_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB64_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB64_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB64_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB64_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB64_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB64_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB64_24 Depth=1
	vmovsd	.LCPI64_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB64_27:                              # %if.end69
                                        #   in Loop: Header=BB64_24 Depth=1
	jmp	.LBB64_28
.LBB64_28:                              # %for.inc70
                                        #   in Loop: Header=BB64_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_24
.LBB64_29:                              # %for.end72
	vmovsd	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-48(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI64_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB64_31
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
	jmp	.LBB64_32
.LBB64_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB64_32:                              # %if.end87
	jmp	.LBB64_33
.LBB64_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB64_35:                              # %if.end92
	cmpl	$830438768, -84(%rbp)   # imm = 0x317F7D70
	jne	.LBB64_37
.LBB64_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_36
.Lfunc_end64:
	.size	MADModelEstimator.48, .Lfunc_end64-MADModelEstimator.48
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
	movl	$18478437, -44(%rbp)    # imm = 0x119F565
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
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$176, 52(%rax)
	jne	.LBB65_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI65_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI65_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -16(%rbp)
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
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	jmp	.LBB65_19
.LBB65_18:                              # %if.else58
	vmovsd	.LCPI65_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI65_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI65_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -32(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
.LBB65_19:                              # %if.end59
	jmp	.LBB65_20
.LBB65_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB65_31
# %bb.21:                               # %if.then63
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB65_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB65_30
.LBB65_23:                              # %if.else67
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB65_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB65_29
.LBB65_25:                              # %if.else71
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
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
	cmpl	$18478437, -44(%rbp)    # imm = 0x119F565
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
	.p2align	3               # -- Begin function rc_init_seq.50
.LCPI66_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI66_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI66_2:
	.quad	4616189618054758400     # double 4
.LCPI66_3:
	.quad	4602678819172646912     # double 0.5
.LCPI66_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI66_5:
	.quad	4598175219545276416     # double 0.25
.LCPI66_6:
	.quad	4607182418800017408     # double 1
.LCPI66_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI66_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI66_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI66_10:
	.quad	4608083138725491507     # double 1.2
.LCPI66_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI66_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI66_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.50
	.p2align	4, 0x90
	.type	rc_init_seq.50,@function
rc_init_seq.50:                         # @rc_init_seq.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$107269532, -44(%rbp)   # imm = 0x664CD9C
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
	jle	.LBB66_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB66_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB66_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB66_4:                               # %if.end19
	vmovsd	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI66_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB66_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI66_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB66_7
.LBB66_6:                               # %if.else
	vmovsd	.LCPI66_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB66_7:                               # %if.end26
	vmovsd	.LCPI66_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB66_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB66_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB66_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_8
.LBB66_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB66_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB66_14
.LBB66_13:                              # %if.else37
	movl	$2, DDquant
.LBB66_14:                              # %if.end38
	vmovsd	.LCPI66_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB66_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI66_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI66_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB66_20
.LBB66_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB66_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI66_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI66_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI66_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB66_19
.LBB66_18:                              # %if.else58
	vmovsd	.LCPI66_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI66_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI66_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -32(%rbp)
.LBB66_19:                              # %if.end59
	jmp	.LBB66_20
.LBB66_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB66_31
# %bb.21:                               # %if.then63
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB66_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB66_30
.LBB66_23:                              # %if.else67
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB66_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB66_29
.LBB66_25:                              # %if.else71
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB66_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB66_28
.LBB66_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB66_28:                              # %if.end76
	jmp	.LBB66_29
.LBB66_29:                              # %if.end77
	jmp	.LBB66_30
.LBB66_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB66_31:                              # %if.end80
	cmpl	$107269532, -44(%rbp)   # imm = 0x664CD9C
	jne	.LBB66_33
.LBB66_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_32
.Lfunc_end66:
	.size	rc_init_seq.50, .Lfunc_end66-rc_init_seq.50
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
