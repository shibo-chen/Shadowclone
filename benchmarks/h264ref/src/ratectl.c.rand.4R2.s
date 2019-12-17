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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_rc_init_seq.2
	callq	rc_init_seq.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_rc_init_seq.40
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_rc_init_seq.43
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_rc_init_seq.44
	.cfi_def_cfa %rbp, 16
	callq	rc_init_seq.44
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_rc_init_GOP.3
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_rc_init_GOP.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_rc_init_GOP.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_rc_init_GOP.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rc_init_GOP.30
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_rc_init_pict.5
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.5
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
.LBB4_3:                                # %func_rc_init_pict.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_rc_init_pict.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	rc_init_pict.22
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_calc_MAD.11
	callq	calc_MAD.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_calc_MAD.16
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_calc_MAD.17
	.cfi_def_cfa %rbp, 16
	callq	calc_MAD.17
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_rc_update_pict_frame.37
	movl	%ebx, %edi
	callq	rc_update_pict_frame.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_rc_update_pict_frame.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_rc_update_pict_frame.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_rc_update_pict_frame.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	rc_update_pict_frame.49
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_5
# %bb.1:                                # %func_updateQuantizationParameter.9
	movl	%ebx, %edi
	callq	updateQuantizationParameter.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_updateQuantizationParameter.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_updateQuantizationParameter.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_updateQuantizationParameter.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	updateQuantizationParameter.45
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_Qstep2QP.7
	vmovsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	Qstep2QP.7
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
.LBB10_3:                               # %func_Qstep2QP.20
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.20
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Qstep2QP.27
	.cfi_def_cfa %rbp, 16
	callq	Qstep2QP.27
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_updateRCModel.19
	callq	updateRCModel.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_updateRCModel.28
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_updateRCModel.31
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_updateRCModel.39
	.cfi_def_cfa %rbp, 16
	callq	updateRCModel.39
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_5
# %bb.1:                                # %func_QP2Qstep.1
	movl	%ebx, %edi
	callq	QP2Qstep.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_QP2Qstep.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_QP2Qstep.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_QP2Qstep.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	QP2Qstep.46
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_RCModelEstimator.10
	movl	%ebx, %edi
	callq	RCModelEstimator.10
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
.LBB13_3:                               # %func_RCModelEstimator.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_RCModelEstimator.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RCModelEstimator.34
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB14_2
# %bb.1:                                # %func_ComputeFrameMAD.15
	callq	ComputeFrameMAD.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_ComputeFrameMAD.24
	.cfi_def_cfa %rbp, 16
	callq	ComputeFrameMAD.24
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_updateMADModel.4
	callq	updateMADModel.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_updateMADModel.18
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_updateMADModel.36
	.cfi_def_cfa %rbp, 16
	callq	updateMADModel.36
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB16_5
# %bb.1:                                # %func_MADModelEstimator.23
	movl	%ebx, %edi
	callq	MADModelEstimator.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_MADModelEstimator.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_MADModelEstimator.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_MADModelEstimator.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	MADModelEstimator.50
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
	.p2align	3               # -- Begin function QP2Qstep.1
.LCPI17_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.1
	.p2align	4, 0x90
	.type	QP2Qstep.1,@function
QP2Qstep.1:                             # @QP2Qstep.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$608394973, -20(%rbp)   # imm = 0x24435EDD
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB17_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$608394973, -20(%rbp)   # imm = 0x24435EDD
	jne	.LBB17_6
.LBB17_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB17_5
.Lfunc_end17:
	.size	QP2Qstep.1, .Lfunc_end17-QP2Qstep.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.2
.LCPI18_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI18_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI18_2:
	.quad	4616189618054758400     # double 4
.LCPI18_3:
	.quad	4602678819172646912     # double 0.5
.LCPI18_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI18_5:
	.quad	4598175219545276416     # double 0.25
.LCPI18_6:
	.quad	4607182418800017408     # double 1
.LCPI18_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI18_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI18_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI18_10:
	.quad	4608083138725491507     # double 1.2
.LCPI18_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI18_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI18_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.2
	.p2align	4, 0x90
	.type	rc_init_seq.2,@function
rc_init_seq.2:                          # @rc_init_seq.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$157303045, -44(%rbp)   # imm = 0x9604105
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
	jle	.LBB18_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB18_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB18_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB18_4:                               # %if.end19
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI18_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI18_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB18_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI18_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI18_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB18_7
.LBB18_6:                               # %if.else
	vmovsd	.LCPI18_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB18_7:                               # %if.end26
	vmovsd	.LCPI18_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB18_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB18_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB18_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_8
.LBB18_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB18_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB18_14
.LBB18_13:                              # %if.else37
	movl	$2, DDquant
.LBB18_14:                              # %if.end38
	vmovsd	.LCPI18_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB18_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI18_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI18_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI18_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	jmp	.LBB18_20
.LBB18_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB18_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI18_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI18_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI18_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	jmp	.LBB18_19
.LBB18_18:                              # %if.else58
	vmovsd	.LCPI18_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI18_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI18_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -16(%rbp)
	vmovsd	%xmm0, -40(%rbp)
.LBB18_19:                              # %if.end59
	jmp	.LBB18_20
.LBB18_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB18_31
# %bb.21:                               # %if.then63
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB18_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB18_30
.LBB18_23:                              # %if.else67
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB18_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB18_29
.LBB18_25:                              # %if.else71
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB18_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB18_28
.LBB18_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB18_28:                              # %if.end76
	jmp	.LBB18_29
.LBB18_29:                              # %if.end77
	jmp	.LBB18_30
.LBB18_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB18_31:                              # %if.end80
	cmpl	$157303045, -44(%rbp)   # imm = 0x9604105
	jne	.LBB18_33
.LBB18_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_32
.Lfunc_end18:
	.size	rc_init_seq.2, .Lfunc_end18-rc_init_seq.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.3
.LCPI19_0:
	.quad	4602678819172646912     # double 0.5
.LCPI19_1:
	.quad	4624633867356078080     # double 15
.LCPI19_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.3
	.p2align	4, 0x90
	.type	rc_init_GOP.3,@function
rc_init_GOP.3:                          # @rc_init_GOP.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1551362184, -28(%rbp)  # imm = 0x5C77E888
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, R
	jge	.LBB19_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB19_2:                               # %if.end
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB19_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB19_27
.LBB19_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB19_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB19_10
.LBB19_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB19_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB19_9
.LBB19_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB19_9:                               # %if.end32
	jmp	.LBB19_10
.LBB19_10:                              # %if.end33
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI19_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI19_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB19_12
# %bb.11:                               # %if.then50
	movl	$2, -12(%rbp)
.LBB19_12:                              # %if.end51
	movl	-12(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB19_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB19_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB19_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB19_17
.LBB19_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB19_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB19_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB19_20
.LBB19_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB19_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB19_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB19_23
.LBB19_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB19_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB19_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB19_26
.LBB19_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB19_26:                              # %cond.end80
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
.LBB19_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1551362184, -28(%rbp)  # imm = 0x5C77E888
	jne	.LBB19_29
.LBB19_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_28
.Lfunc_end19:
	.size	rc_init_GOP.3, .Lfunc_end19-rc_init_GOP.3
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
	movl	$610009776, -28(%rbp)   # imm = 0x245C02B0
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
	cmpl	$610009776, -28(%rbp)   # imm = 0x245C02B0
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
	.p2align	3               # -- Begin function rc_init_pict.5
.LCPI21_0:
	.quad	4609434218613702656     # double 1.5
.LCPI21_1:
	.quad	4602678819172646912     # double 0.5
.LCPI21_2:
	.quad	4620693217682128896     # double 8
.LCPI21_3:
	.quad	4619567317775286272     # double 7
.LCPI21_4:
	.quad	4607182418800017408     # double 1
.LCPI21_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.5
	.p2align	4, 0x90
	.type	rc_init_pict.5,@function
rc_init_pict.5:                         # @rc_init_pict.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1195955308, -16(%rbp)  # imm = 0x4748D46C
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB21_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB21_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB21_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB21_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB21_8
.LBB21_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB21_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB21_7:                               # %if.end7
	jmp	.LBB21_8
.LBB21_8:                               # %if.end8
	jmp	.LBB21_9
.LBB21_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB21_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB21_111
.LBB21_11:                              # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB21_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB21_14
	jmp	.LBB21_13
.LBB21_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB21_65
	jmp	.LBB21_77
.LBB21_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB21_15
	jp	.LBB21_15
	jmp	.LBB21_16
.LBB21_15:                              # %if.then15
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB21_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB21_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB21_19
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
	jmp	.LBB21_22
.LBB21_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB21_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB21_21:                              # %if.end41
	jmp	.LBB21_22
.LBB21_22:                              # %if.end42
	jmp	.LBB21_54
.LBB21_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB21_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB21_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB21_32
.LBB21_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB21_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB21_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB21_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB21_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB21_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_28
.LBB21_31:                              # %for.end
	jmp	.LBB21_37
.LBB21_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB21_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB21_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB21_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB21_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_33
.LBB21_36:                              # %for.end72
	jmp	.LBB21_37
.LBB21_37:                              # %if.end73
	jmp	.LBB21_38
.LBB21_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB21_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB21_41
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
	jmp	.LBB21_44
.LBB21_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB21_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB21_43:                              # %if.end93
	jmp	.LBB21_44
.LBB21_44:                              # %if.end94
	jmp	.LBB21_53
.LBB21_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB21_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB21_48
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
	jmp	.LBB21_51
.LBB21_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB21_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB21_50:                              # %if.end114
	jmp	.LBB21_51
.LBB21_51:                              # %if.end115
	jmp	.LBB21_52
.LBB21_52:                              # %if.end116
	jmp	.LBB21_53
.LBB21_53:                              # %if.end117
	jmp	.LBB21_54
.LBB21_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB21_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB21_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB21_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB21_59
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
	jmp	.LBB21_62
.LBB21_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB21_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI21_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB21_61:                              # %if.end152
	jmp	.LBB21_62
.LBB21_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB21_64
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
.LBB21_64:                              # %if.end171
	jmp	.LBB21_77
.LBB21_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB21_66
	jp	.LBB21_66
	jmp	.LBB21_67
.LBB21_66:                              # %if.then175
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB21_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB21_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB21_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB21_76
.LBB21_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB21_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB21_73
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
	jmp	.LBB21_74
.LBB21_73:                              # %if.else212
	vmovsd	.LCPI21_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB21_74:                              # %if.end217
	jmp	.LBB21_75
.LBB21_75:                              # %if.end218
	jmp	.LBB21_76
.LBB21_76:                              # %if.end219
	jmp	.LBB21_77
.LBB21_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB21_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB21_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB21_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB21_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB21_83
.LBB21_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB21_83
.LBB21_83:                              # %cond.end
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB21_84:                              # %if.end259
	jmp	.LBB21_98
.LBB21_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB21_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB21_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB21_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB21_90
.LBB21_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB21_90
.LBB21_90:                              # %cond.end291
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB21_97
.LBB21_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB21_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB21_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB21_95
.LBB21_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB21_95
.LBB21_95:                              # %cond.end327
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB21_96:                              # %if.end337
	jmp	.LBB21_97
.LBB21_97:                              # %if.end338
	jmp	.LBB21_98
.LBB21_98:                              # %if.end339
	vmovsd	.LCPI21_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB21_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB21_101
.LBB21_100:                             # %cond.false350
	movq	T, %rax
.LBB21_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB21_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB21_104
.LBB21_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB21_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB21_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB21_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB21_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB21_109
.LBB21_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB21_109:                             # %if.end371
	jmp	.LBB21_110
.LBB21_110:                             # %if.end372
	jmp	.LBB21_111
.LBB21_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB21_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB21_119
.LBB21_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB21_118
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
	jne	.LBB21_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB21_117
.LBB21_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB21_117:                             # %if.end389
	jmp	.LBB21_118
.LBB21_118:                             # %if.end390
	jmp	.LBB21_119
.LBB21_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB21_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB21_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB21_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB21_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI21_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB21_125
.LBB21_124:                             # %if.else410
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
.LBB21_125:                             # %if.end417
	jmp	.LBB21_126
.LBB21_126:                             # %if.end418
	cmpl	$1195955308, -16(%rbp)  # imm = 0x4748D46C
	jne	.LBB21_128
.LBB21_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_127
.Lfunc_end21:
	.size	rc_init_pict.5, .Lfunc_end21-rc_init_pict.5
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
	movl	$1554474627, -20(%rbp)  # imm = 0x5CA76683
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
	cmpl	$1554474627, -20(%rbp)  # imm = 0x5CA76683
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
	.p2align	3               # -- Begin function Qstep2QP.7
.LCPI23_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI23_1:
	.quad	4604930618986332160     # double 0.75
.LCPI23_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI23_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI23_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI23_5:
	.quad	4607745368753438720     # double 1.125
.LCPI23_6:
	.quad	4607182418800017408     # double 1
.LCPI23_7:
	.quad	4606056518893174784     # double 0.875
.LCPI23_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI23_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI23_10:
	.quad	4603804719079489536     # double 0.625
.LCPI23_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.7
	.p2align	4, 0x90
	.type	Qstep2QP.7,@function
Qstep2QP.7:                             # @Qstep2QP.7
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
	movl	$1516595935, -32(%rbp)  # imm = 0x5A656ADF
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB23_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB23_24
.LBB23_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB23_4
# %bb.3:                                # %if.then3
	movl	$51, -24(%rbp)
	jmp	.LBB23_24
.LBB23_4:                               # %if.end
	jmp	.LBB23_5
.LBB23_5:                               # %if.end4
	jmp	.LBB23_6
.LBB23_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB23_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB23_6 Depth=1
	vmovsd	.LCPI23_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB23_6
.LBB23_8:                               # %while.end
	vmovsd	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB23_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI23_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB23_23
.LBB23_10:                              # %if.else9
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB23_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI23_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB23_22
.LBB23_12:                              # %if.else12
	vmovsd	.LCPI23_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB23_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI23_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB23_21
.LBB23_14:                              # %if.else15
	vmovsd	.LCPI23_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB23_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI23_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB23_20
.LBB23_16:                              # %if.else18
	vmovsd	.LCPI23_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB23_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI23_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB23_19
.LBB23_18:                              # %if.else21
	vmovsd	.LCPI23_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB23_19:                              # %if.end22
	jmp	.LBB23_20
.LBB23_20:                              # %if.end23
	jmp	.LBB23_21
.LBB23_21:                              # %if.end24
	jmp	.LBB23_22
.LBB23_22:                              # %if.end25
	jmp	.LBB23_23
.LBB23_23:                              # %if.end26
	imull	$6, -28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB23_24:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1516595935, -32(%rbp)  # imm = 0x5A656ADF
	jne	.LBB23_26
.LBB23_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_25
.Lfunc_end23:
	.size	Qstep2QP.7, .Lfunc_end23-Qstep2QP.7
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
	movl	$1164605694, -32(%rbp)  # imm = 0x456A78FE
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
	cmpl	$1164605694, -32(%rbp)  # imm = 0x456A78FE
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
	.p2align	3               # -- Begin function updateQuantizationParameter.9
.LCPI25_0:
	.quad	4616189618054758400     # double 4
.LCPI25_1:
	.quad	4611686018427387904     # double 2
.LCPI25_2:
	.quad	4602678819172646912     # double 0.5
.LCPI25_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.9
	.p2align	4, 0x90
	.type	updateQuantizationParameter.9,@function
updateQuantizationParameter.9:          # @updateQuantizationParameter.9
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
	movl	$514507235, -56(%rbp)   # imm = 0x1EAAC1E3
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB25_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB25_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_116
.LBB25_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB25_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_15
.LBB25_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB25_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB25_13
.LBB25_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB25_13:                              # %if.end
	jmp	.LBB25_14
.LBB25_14:                              # %if.end20
	jmp	.LBB25_15
.LBB25_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB25_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB25_18
.LBB25_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB25_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB25_21
.LBB25_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB25_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB25_24
.LBB25_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB25_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB25_68
.LBB25_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB25_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB25_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB25_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_36
.LBB25_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB25_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB25_34
.LBB25_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB25_34:                              # %if.end56
	jmp	.LBB25_35
.LBB25_35:                              # %if.end57
	jmp	.LBB25_36
.LBB25_36:                              # %if.end58
	jmp	.LBB25_37
.LBB25_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB25_39
# %bb.38:                               # %if.then63
	movl	$-3, -28(%rbp)
	jmp	.LBB25_52
.LBB25_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_41
# %bb.40:                               # %if.then70
	movl	$-2, -28(%rbp)
	jmp	.LBB25_51
.LBB25_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_43
# %bb.42:                               # %if.then77
	movl	$-1, -28(%rbp)
	jmp	.LBB25_50
.LBB25_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB25_45
# %bb.44:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB25_49
.LBB25_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_47
# %bb.46:                               # %if.then90
	movl	$1, -28(%rbp)
	jmp	.LBB25_48
.LBB25_47:                              # %if.else91
	movl	$2, -28(%rbp)
.LBB25_48:                              # %if.end92
	jmp	.LBB25_49
.LBB25_49:                              # %if.end93
	jmp	.LBB25_50
.LBB25_50:                              # %if.end94
	jmp	.LBB25_51
.LBB25_51:                              # %if.end95
	jmp	.LBB25_52
.LBB25_52:                              # %if.end96
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
	jge	.LBB25_54
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
	jmp	.LBB25_55
.LBB25_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB25_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB25_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB25_61
.LBB25_57:                              # %cond.false125
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
	jge	.LBB25_59
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
	jmp	.LBB25_60
.LBB25_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB25_60:                              # %cond.end145
.LBB25_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB25_64
.LBB25_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB25_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB25_67
.LBB25_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB25_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB25_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB25_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB25_74
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
	jmp	.LBB25_75
.LBB25_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB25_75:                              # %if.end173
	jmp	.LBB25_76
.LBB25_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_84
.LBB25_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB25_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB25_83
.LBB25_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB25_83:                              # %if.end193
	jmp	.LBB25_84
.LBB25_84:                              # %if.end194
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
	jge	.LBB25_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB25_88
.LBB25_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB25_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB25_110
.LBB25_89:                              # %if.else205
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
	jge	.LBB25_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB25_92
.LBB25_91:                              # %cond.false217
	movl	-24(%rbp), %eax
.LBB25_92:                              # %cond.end218
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB25_93
	jp	.LBB25_93
	jmp	.LBB25_95
.LBB25_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB25_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB25_96
.LBB25_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB25_97
.LBB25_96:                              # %if.else244
	vmovsd	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB25_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB25_100
.LBB25_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB25_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB25_103
.LBB25_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB25_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB25_106
.LBB25_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB25_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB25_109
.LBB25_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB25_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB25_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB25_113
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
	jmp	.LBB25_114
.LBB25_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB25_114:                             # %if.end294
	jmp	.LBB25_115
.LBB25_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB25_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB25_120
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
	jmp	.LBB25_121
.LBB25_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB25_121:                             # %if.end312
	jmp	.LBB25_122
.LBB25_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB25_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB25_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB25_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_195
.LBB25_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB25_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_141
.LBB25_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB25_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB25_139
.LBB25_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB25_139:                             # %if.end363
	jmp	.LBB25_140
.LBB25_140:                             # %if.end364
	jmp	.LBB25_141
.LBB25_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB25_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB25_144
.LBB25_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB25_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB25_147
.LBB25_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB25_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB25_150
.LBB25_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB25_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB25_194
.LBB25_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB25_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB25_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB25_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_162
.LBB25_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB25_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB25_160
.LBB25_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB25_160:                             # %if.end415
	jmp	.LBB25_161
.LBB25_161:                             # %if.end416
	jmp	.LBB25_162
.LBB25_162:                             # %if.end417
	jmp	.LBB25_163
.LBB25_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB25_165
# %bb.164:                              # %if.then425
	movl	$-3, -28(%rbp)
	jmp	.LBB25_178
.LBB25_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_167
# %bb.166:                              # %if.then433
	movl	$-2, -28(%rbp)
	jmp	.LBB25_177
.LBB25_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_169
# %bb.168:                              # %if.then441
	movl	$-1, -28(%rbp)
	jmp	.LBB25_176
.LBB25_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB25_171
# %bb.170:                              # %if.then448
	movl	$0, -28(%rbp)
	jmp	.LBB25_175
.LBB25_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_173
# %bb.172:                              # %if.then456
	movl	$1, -28(%rbp)
	jmp	.LBB25_174
.LBB25_173:                             # %if.else457
	movl	$2, -28(%rbp)
.LBB25_174:                             # %if.end458
	jmp	.LBB25_175
.LBB25_175:                             # %if.end459
	jmp	.LBB25_176
.LBB25_176:                             # %if.end460
	jmp	.LBB25_177
.LBB25_177:                             # %if.end461
	jmp	.LBB25_178
.LBB25_178:                             # %if.end462
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
	jge	.LBB25_180
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
	jmp	.LBB25_181
.LBB25_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB25_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB25_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB25_187
.LBB25_183:                             # %cond.false493
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
	jge	.LBB25_185
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
	jmp	.LBB25_186
.LBB25_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB25_186:                             # %cond.end514
.LBB25_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB25_190
.LBB25_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB25_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB25_193
.LBB25_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB25_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB25_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB25_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB25_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB25_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB25_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB25_216
.LBB25_202:                             # %if.then556
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
	jne	.LBB25_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB25_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB25_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB25_207
.LBB25_206:                             # %if.then568
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
	jmp	.LBB25_214
.LBB25_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_213
.LBB25_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB25_212
.LBB25_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB25_212:                             # %if.end584
	jmp	.LBB25_213
.LBB25_213:                             # %if.end585
	jmp	.LBB25_214
.LBB25_214:                             # %if.end586
	jmp	.LBB25_215
.LBB25_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_216:                             # %if.end589
	jmp	.LBB25_357
.LBB25_217:                             # %if.else590
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
	jne	.LBB25_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB25_220
.LBB25_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB25_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB25_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_232
.LBB25_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB25_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB25_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB25_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB25_231
.LBB25_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB25_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB25_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB25_231:                             # %if.end631
	jmp	.LBB25_232
.LBB25_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB25_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB25_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB25_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB25_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_238
.LBB25_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB25_238:                             # %if.end647
	jmp	.LBB25_240
.LBB25_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB25_240:                             # %if.end649
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
	jmp	.LBB25_363
.LBB25_241:                             # %if.else652
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
	jge	.LBB25_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB25_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB25_245
.LBB25_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB25_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB25_248
.LBB25_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB25_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB25_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB25_252
.LBB25_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB25_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB25_257
.LBB25_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB25_256
.LBB25_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB25_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB25_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB25_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB25_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_282
.LBB25_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB25_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB25_274
.LBB25_262:                             # %if.then714
	vmovsd	.LCPI25_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB25_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB25_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB25_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB25_273
.LBB25_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB25_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB25_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB25_272
.LBB25_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB25_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB25_271:                             # %if.end748
	jmp	.LBB25_272
.LBB25_272:                             # %if.end749
	jmp	.LBB25_273
.LBB25_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB25_281
.LBB25_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_280
.LBB25_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI25_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB25_279
.LBB25_278:                             # %if.else769
	vmovsd	.LCPI25_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB25_279:                             # %if.end776
	jmp	.LBB25_280
.LBB25_280:                             # %if.end777
	jmp	.LBB25_281
.LBB25_281:                             # %if.end778
	jmp	.LBB25_282
.LBB25_282:                             # %if.end779
	jmp	.LBB25_283
.LBB25_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB25_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB25_286
.LBB25_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB25_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_295
.LBB25_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB25_295
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
.LBB25_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB25_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB25_291 Depth=1
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
                                        #   in Loop: Header=BB25_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB25_291
.LBB25_294:                             # %for.end
	jmp	.LBB25_300
.LBB25_295:                             # %if.else812
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
.LBB25_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB25_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB25_296 Depth=1
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
                                        #   in Loop: Header=BB25_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB25_296
.LBB25_299:                             # %for.end832
	jmp	.LBB25_300
.LBB25_300:                             # %if.end833
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
	jge	.LBB25_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB25_303
.LBB25_302:                             # %cond.false853
	movl	-24(%rbp), %eax
.LBB25_303:                             # %cond.end854
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB25_304
	jp	.LBB25_304
	jmp	.LBB25_306
.LBB25_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB25_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB25_307
.LBB25_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB25_308
.LBB25_307:                             # %if.else881
	vmovsd	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB25_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB25_311
.LBB25_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB25_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB25_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB25_315
.LBB25_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB25_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB25_320
.LBB25_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB25_319
.LBB25_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB25_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB25_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB25_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB25_323
.LBB25_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB25_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB25_326
.LBB25_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB25_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB25_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB25_330
.LBB25_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB25_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB25_335
.LBB25_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB25_334
.LBB25_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB25_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB25_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB25_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB25_338
.LBB25_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB25_338:                             # %cond.end962
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
	jne	.LBB25_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB25_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_355
.LBB25_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB25_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB25_347
.LBB25_344:                             # %if.then985
	vmovsd	.LCPI25_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB25_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB25_346:                             # %if.end998
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
	jmp	.LBB25_354
.LBB25_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB25_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB25_353
.LBB25_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB25_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI25_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB25_352
.LBB25_351:                             # %if.else1019
	vmovsd	.LCPI25_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB25_352:                             # %if.end1026
	jmp	.LBB25_353
.LBB25_353:                             # %if.end1027
	jmp	.LBB25_354
.LBB25_354:                             # %if.end1028
	jmp	.LBB25_355
.LBB25_355:                             # %if.end1029
	jmp	.LBB25_356
.LBB25_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_363
.LBB25_357:                             # %if.end1031
	jmp	.LBB25_358
.LBB25_358:                             # %if.end1032
	jmp	.LBB25_359
.LBB25_359:                             # %if.end1033
	jmp	.LBB25_360
.LBB25_360:                             # %if.end1034
	jmp	.LBB25_361
.LBB25_361:                             # %if.end1035
	jmp	.LBB25_362
.LBB25_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB25_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$514507235, -56(%rbp)   # imm = 0x1EAAC1E3
	jne	.LBB25_365
.LBB25_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_364
.Lfunc_end25:
	.size	updateQuantizationParameter.9, .Lfunc_end25-updateQuantizationParameter.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.10
.LCPI26_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI26_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI26_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.10
	.p2align	4, 0x90
	.type	RCModelEstimator.10,@function
RCModelEstimator.10:                    # @RCModelEstimator.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$97191104, -84(%rbp)    # imm = 0x5CB04C0
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB26_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB26_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB26_4:                               # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_5
.LBB26_5:                               # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB26_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB26_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB26_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB26_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB26_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB26_10:                              # %if.end10
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %for.inc11
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_7
.LBB26_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB26_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB26_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB26_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB26_15
	jp	.LBB26_15
	jmp	.LBB26_17
.LBB26_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB26_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB26_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB26_13 Depth=1
	movl	$1, -44(%rbp)
.LBB26_17:                              # %if.end24
                                        #   in Loop: Header=BB26_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB26_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB26_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB26_19:                              # %if.end33
                                        #   in Loop: Header=BB26_13 Depth=1
	jmp	.LBB26_20
.LBB26_20:                              # %for.inc34
                                        #   in Loop: Header=BB26_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_13
.LBB26_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB26_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB26_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB26_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB26_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB26_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB26_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB26_24 Depth=1
	vmovsd	.LCPI26_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB26_27:                              # %if.end71
                                        #   in Loop: Header=BB26_24 Depth=1
	jmp	.LBB26_28
.LBB26_28:                              # %for.inc72
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_24
.LBB26_29:                              # %for.end74
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI26_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_31
# %bb.30:                               # %if.then79
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB26_32
.LBB26_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB26_32:                              # %if.end89
	jmp	.LBB26_33
.LBB26_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB26_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB26_35:                              # %if.end94
	cmpl	$97191104, -84(%rbp)    # imm = 0x5CB04C0
	jne	.LBB26_37
.LBB26_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_36
.Lfunc_end26:
	.size	RCModelEstimator.10, .Lfunc_end26-RCModelEstimator.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.11
.LCPI27_0:
	.quad	4643211215818981376     # double 256
.LCPI27_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.11
	.p2align	4, 0x90
	.type	calc_MAD.11,@function
calc_MAD.11:                            # @calc_MAD.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1491762190, -16(%rbp)  # imm = 0x58EA7C0E
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -8(%rbp)
.LBB27_3:                               # %for.cond1
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB27_3 Depth=2
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
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_3
.LBB27_6:                               # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_7
.LBB27_7:                               # %for.inc6
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_8:                               # %for.end8
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1491762190, -16(%rbp)  # imm = 0x58EA7C0E
	jne	.LBB27_10
.LBB27_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB27_9
.Lfunc_end27:
	.size	calc_MAD.11, .Lfunc_end27-calc_MAD.11
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
	movl	$379247005, -84(%rbp)   # imm = 0x169AD99D
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -72(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -64(%rbp)
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
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-40(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI28_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_31
# %bb.30:                               # %if.then79
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-40(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB28_32
.LBB28_31:                              # %if.else
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-32(%rbp), %xmm0, %xmm0
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
	cmpl	$379247005, -84(%rbp)   # imm = 0x169AD99D
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
	.p2align	3               # -- Begin function rc_init_GOP.13
.LCPI29_0:
	.quad	4602678819172646912     # double 0.5
.LCPI29_1:
	.quad	4624633867356078080     # double 15
.LCPI29_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.13
	.p2align	4, 0x90
	.type	rc_init_GOP.13,@function
rc_init_GOP.13:                         # @rc_init_GOP.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1181947346, -24(%rbp)  # imm = 0x467315D2
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, R
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB29_2:                               # %if.end
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB29_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB29_27
.LBB29_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB29_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_10
.LBB29_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB29_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB29_9
.LBB29_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB29_9:                               # %if.end32
	jmp	.LBB29_10
.LBB29_10:                              # %if.end33
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI29_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB29_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB29_12:                              # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB29_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB29_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB29_17
.LBB29_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB29_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB29_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB29_20
.LBB29_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB29_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB29_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB29_23
.LBB29_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB29_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB29_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB29_26
.LBB29_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB29_26:                              # %cond.end80
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
.LBB29_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1181947346, -24(%rbp)  # imm = 0x467315D2
	jne	.LBB29_29
.LBB29_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_28
.Lfunc_end29:
	.size	rc_init_GOP.13, .Lfunc_end29-rc_init_GOP.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.14
.LCPI30_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI30_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI30_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.14
	.p2align	4, 0x90
	.type	RCModelEstimator.14,@function
RCModelEstimator.14:                    # @RCModelEstimator.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$283271486, -84(%rbp)   # imm = 0x10E2613E
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
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB30_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB30_4:                               # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_5
.LBB30_5:                               # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB30_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB30_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB30_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB30_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB30_10:                              # %if.end10
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_11
.LBB30_11:                              # %for.inc11
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_7
.LBB30_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB30_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB30_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB30_15
	jp	.LBB30_15
	jmp	.LBB30_17
.LBB30_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB30_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB30_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB30_13 Depth=1
	movl	$1, -44(%rbp)
.LBB30_17:                              # %if.end24
                                        #   in Loop: Header=BB30_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB30_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB30_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB30_19:                              # %if.end33
                                        #   in Loop: Header=BB30_13 Depth=1
	jmp	.LBB30_20
.LBB30_20:                              # %for.inc34
                                        #   in Loop: Header=BB30_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_13
.LBB30_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB30_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB30_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB30_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB30_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB30_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB30_24 Depth=1
	vmovsd	.LCPI30_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB30_27:                              # %if.end71
                                        #   in Loop: Header=BB30_24 Depth=1
	jmp	.LBB30_28
.LBB30_28:                              # %for.inc72
                                        #   in Loop: Header=BB30_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_24
.LBB30_29:                              # %for.end74
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI30_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB30_31
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
	jmp	.LBB30_32
.LBB30_31:                              # %if.else
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB30_32:                              # %if.end89
	jmp	.LBB30_33
.LBB30_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB30_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB30_35:                              # %if.end94
	cmpl	$283271486, -84(%rbp)   # imm = 0x10E2613E
	jne	.LBB30_37
.LBB30_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_36
.Lfunc_end30:
	.size	RCModelEstimator.14, .Lfunc_end30-RCModelEstimator.14
	.cfi_endproc
                                        # -- End function
	.globl	ComputeFrameMAD.15      # -- Begin function ComputeFrameMAD.15
	.p2align	4, 0x90
	.type	ComputeFrameMAD.15,@function
ComputeFrameMAD.15:                     # @ComputeFrameMAD.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$915680363, -20(%rbp)   # imm = 0x36942C6B
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB31_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_1
.LBB31_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$915680363, -20(%rbp)   # imm = 0x36942C6B
	jne	.LBB31_6
.LBB31_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB31_5
.Lfunc_end31:
	.size	ComputeFrameMAD.15, .Lfunc_end31-ComputeFrameMAD.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.16
.LCPI32_0:
	.quad	4643211215818981376     # double 256
.LCPI32_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.16
	.p2align	4, 0x90
	.type	calc_MAD.16,@function
calc_MAD.16:                            # @calc_MAD.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$912228399, -16(%rbp)   # imm = 0x365F802F
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -8(%rbp)
.LBB32_3:                               # %for.cond1
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB32_3 Depth=2
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
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_3
.LBB32_6:                               # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_7
.LBB32_7:                               # %for.inc6
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_8:                               # %for.end8
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$912228399, -16(%rbp)   # imm = 0x365F802F
	jne	.LBB32_10
.LBB32_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB32_9
.Lfunc_end32:
	.size	calc_MAD.16, .Lfunc_end32-calc_MAD.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD.17
.LCPI33_0:
	.quad	4643211215818981376     # double 256
.LCPI33_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD.17
	.p2align	4, 0x90
	.type	calc_MAD.17,@function
calc_MAD.17:                            # @calc_MAD.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$425378039, -16(%rbp)   # imm = 0x195AC0F7
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -8(%rbp)
.LBB33_3:                               # %for.cond1
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB33_3 Depth=2
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
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_6:                               # %for.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_7
.LBB33_7:                               # %for.inc6
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_8:                               # %for.end8
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$425378039, -16(%rbp)   # imm = 0x195AC0F7
	jne	.LBB33_10
.LBB33_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB33_9
.Lfunc_end33:
	.size	calc_MAD.17, .Lfunc_end33-calc_MAD.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.18
.LCPI34_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI34_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.18
	.p2align	4, 0x90
	.type	updateMADModel.18,@function
updateMADModel.18:                      # @updateMADModel.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$853059980, -28(%rbp)   # imm = 0x32D8A98C
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB34_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB34_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_4
.LBB34_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB34_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB34_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB34_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB34_5 Depth=1
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
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_5
.LBB34_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB34_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB34_16
.LBB34_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB34_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_14
.LBB34_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB34_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB34_15
.LBB34_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB34_15:                              # %if.end34
	jmp	.LBB34_16
.LBB34_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB34_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB34_19
.LBB34_18:                              # %cond.false
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB34_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB34_22
.LBB34_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB34_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB34_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB34_25
.LBB34_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB34_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB34_28
.LBB34_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB34_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB34_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB34_31
.LBB34_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB34_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB34_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB34_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB34_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_32
.LBB34_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB34_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB34_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB34_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB34_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB34_38 Depth=1
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
                                        #   in Loop: Header=BB34_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_38
.LBB34_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB34_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB34_44
.LBB34_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB34_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB34_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB34_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB34_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI34_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB34_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB34_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB34_48:                              # %if.end122
                                        #   in Loop: Header=BB34_45 Depth=1
	jmp	.LBB34_49
.LBB34_49:                              # %for.inc123
                                        #   in Loop: Header=BB34_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_45
.LBB34_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB34_51:                              # %if.end126
	cmpl	$853059980, -28(%rbp)   # imm = 0x32D8A98C
	jne	.LBB34_53
.LBB34_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_52
.Lfunc_end34:
	.size	updateMADModel.18, .Lfunc_end34-updateMADModel.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.19
.LCPI35_0:
	.quad	4611686018427387904     # double 2
.LCPI35_1:
	.quad	4602678819172646912     # double 0.5
.LCPI35_2:
	.quad	4607182418800017408     # double 1
.LCPI35_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI35_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.19
	.p2align	4, 0x90
	.type	updateRCModel.19,@function
updateRCModel.19:                       # @updateRCModel.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1061308523, -28(%rbp)  # imm = 0x3F42486B
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB35_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB35_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_21
.LBB35_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB35_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB35_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI35_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB35_7
.LBB35_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB35_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB35_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB35_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB35_11
.LBB35_10:                              # %if.else26
	vmovsd	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI35_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB35_11:                              # %if.end36
	jmp	.LBB35_12
.LBB35_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB35_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB35_16
.LBB35_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB35_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB35_17
.LBB35_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB35_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB35_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_20
.LBB35_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB35_20:                              # %if.end66
	jmp	.LBB35_21
.LBB35_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB35_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB35_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB35_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB35_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB35_24 Depth=1
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
                                        #   in Loop: Header=BB35_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_24
.LBB35_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB35_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI35_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB35_30
.LBB35_29:                              # %if.else101
	vmovsd	.LCPI35_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB35_30:                              # %if.end105
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
	jbe	.LBB35_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI35_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB35_33
.LBB35_32:                              # %cond.false
	vmovsd	.LCPI35_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB35_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB35_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB35_36
.LBB35_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB35_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB35_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB35_39
.LBB35_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB35_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB35_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB35_42
.LBB35_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB35_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB35_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB35_45
.LBB35_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB35_45
.LBB35_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB35_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB35_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB35_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB35_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_46
.LBB35_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB35_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB35_50 Depth=1
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
                                        #   in Loop: Header=BB35_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_50
.LBB35_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB35_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB35_56
.LBB35_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB35_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB35_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB35_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI35_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB35_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB35_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB35_60:                              # %if.end196
                                        #   in Loop: Header=BB35_57 Depth=1
	jmp	.LBB35_61
.LBB35_61:                              # %for.inc197
                                        #   in Loop: Header=BB35_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_57
.LBB35_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB35_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB35_67
.LBB35_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB35_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB35_66:                              # %if.end207
	jmp	.LBB35_67
.LBB35_67:                              # %if.end208
	jmp	.LBB35_68
.LBB35_68:                              # %if.end209
	cmpl	$1061308523, -28(%rbp)  # imm = 0x3F42486B
	jne	.LBB35_70
.LBB35_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_69
.Lfunc_end35:
	.size	updateRCModel.19, .Lfunc_end35-updateRCModel.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP.20
.LCPI36_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI36_1:
	.quad	4604930618986332160     # double 0.75
.LCPI36_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI36_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI36_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI36_5:
	.quad	4607745368753438720     # double 1.125
.LCPI36_6:
	.quad	4607182418800017408     # double 1
.LCPI36_7:
	.quad	4606056518893174784     # double 0.875
.LCPI36_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI36_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI36_10:
	.quad	4603804719079489536     # double 0.625
.LCPI36_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP.20
	.p2align	4, 0x90
	.type	Qstep2QP.20,@function
Qstep2QP.20:                            # @Qstep2QP.20
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
	movl	$1344791344, -32(%rbp)  # imm = 0x5027E330
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-40(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB36_2
# %bb.1:                                # %if.then
	movl	$0, -28(%rbp)
	jmp	.LBB36_24
.LBB36_2:                               # %if.else
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB36_4
# %bb.3:                                # %if.then3
	movl	$51, -28(%rbp)
	jmp	.LBB36_24
.LBB36_4:                               # %if.end
	jmp	.LBB36_5
.LBB36_5:                               # %if.end4
	jmp	.LBB36_6
.LBB36_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB36_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB36_6 Depth=1
	vmovsd	.LCPI36_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB36_6
.LBB36_8:                               # %while.end
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB36_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI36_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB36_23
.LBB36_10:                              # %if.else9
	vmovsd	.LCPI36_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB36_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI36_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB36_22
.LBB36_12:                              # %if.else12
	vmovsd	.LCPI36_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB36_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI36_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$2, -20(%rbp)
	jmp	.LBB36_21
.LBB36_14:                              # %if.else15
	vmovsd	.LCPI36_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB36_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI36_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$3, -20(%rbp)
	jmp	.LBB36_20
.LBB36_16:                              # %if.else18
	vmovsd	.LCPI36_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-16(%rbp), %xmm0
	jb	.LBB36_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI36_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$4, -20(%rbp)
	jmp	.LBB36_19
.LBB36_18:                              # %if.else21
	vmovsd	.LCPI36_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$5, -20(%rbp)
.LBB36_19:                              # %if.end22
	jmp	.LBB36_20
.LBB36_20:                              # %if.end23
	jmp	.LBB36_21
.LBB36_21:                              # %if.end24
	jmp	.LBB36_22
.LBB36_22:                              # %if.end25
	jmp	.LBB36_23
.LBB36_23:                              # %if.end26
	imull	$6, -24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB36_24:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1344791344, -32(%rbp)  # imm = 0x5027E330
	jne	.LBB36_26
.LBB36_25:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_25
.Lfunc_end36:
	.size	Qstep2QP.20, .Lfunc_end36-Qstep2QP.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.21
.LCPI37_0:
	.quad	4609434218613702656     # double 1.5
.LCPI37_1:
	.quad	4602678819172646912     # double 0.5
.LCPI37_2:
	.quad	4620693217682128896     # double 8
.LCPI37_3:
	.quad	4619567317775286272     # double 7
.LCPI37_4:
	.quad	4607182418800017408     # double 1
.LCPI37_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.21
	.p2align	4, 0x90
	.type	rc_init_pict.21,@function
rc_init_pict.21:                        # @rc_init_pict.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1601855276, -16(%rbp)  # imm = 0x5F7A5F2C
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB37_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB37_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB37_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB37_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB37_8
.LBB37_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB37_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB37_7:                               # %if.end7
	jmp	.LBB37_8
.LBB37_8:                               # %if.end8
	jmp	.LBB37_9
.LBB37_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB37_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB37_111
.LBB37_11:                              # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB37_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB37_14
	jmp	.LBB37_13
.LBB37_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB37_65
	jmp	.LBB37_77
.LBB37_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB37_15
	jp	.LBB37_15
	jmp	.LBB37_16
.LBB37_15:                              # %if.then15
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB37_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB37_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB37_19
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
	jmp	.LBB37_22
.LBB37_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB37_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB37_21:                              # %if.end41
	jmp	.LBB37_22
.LBB37_22:                              # %if.end42
	jmp	.LBB37_54
.LBB37_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB37_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB37_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB37_32
.LBB37_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB37_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB37_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB37_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB37_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB37_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_28
.LBB37_31:                              # %for.end
	jmp	.LBB37_37
.LBB37_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB37_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB37_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB37_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB37_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_33
.LBB37_36:                              # %for.end72
	jmp	.LBB37_37
.LBB37_37:                              # %if.end73
	jmp	.LBB37_38
.LBB37_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB37_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB37_41
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
	jmp	.LBB37_44
.LBB37_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB37_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB37_43:                              # %if.end93
	jmp	.LBB37_44
.LBB37_44:                              # %if.end94
	jmp	.LBB37_53
.LBB37_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB37_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB37_48
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
	jmp	.LBB37_51
.LBB37_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB37_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB37_50:                              # %if.end114
	jmp	.LBB37_51
.LBB37_51:                              # %if.end115
	jmp	.LBB37_52
.LBB37_52:                              # %if.end116
	jmp	.LBB37_53
.LBB37_53:                              # %if.end117
	jmp	.LBB37_54
.LBB37_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB37_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB37_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB37_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB37_59
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
	jmp	.LBB37_62
.LBB37_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB37_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI37_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB37_61:                              # %if.end152
	jmp	.LBB37_62
.LBB37_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB37_64
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
.LBB37_64:                              # %if.end171
	jmp	.LBB37_77
.LBB37_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB37_66
	jp	.LBB37_66
	jmp	.LBB37_67
.LBB37_66:                              # %if.then175
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB37_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB37_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB37_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB37_76
.LBB37_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB37_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB37_73
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
	jmp	.LBB37_74
.LBB37_73:                              # %if.else212
	vmovsd	.LCPI37_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB37_74:                              # %if.end217
	jmp	.LBB37_75
.LBB37_75:                              # %if.end218
	jmp	.LBB37_76
.LBB37_76:                              # %if.end219
	jmp	.LBB37_77
.LBB37_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB37_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB37_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB37_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB37_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB37_83
.LBB37_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB37_83
.LBB37_83:                              # %cond.end
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB37_84:                              # %if.end259
	jmp	.LBB37_98
.LBB37_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB37_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB37_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB37_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB37_90
.LBB37_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB37_90
.LBB37_90:                              # %cond.end291
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB37_97
.LBB37_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB37_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB37_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB37_95
.LBB37_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB37_95
.LBB37_95:                              # %cond.end327
	vmovsd	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI37_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB37_96:                              # %if.end337
	jmp	.LBB37_97
.LBB37_97:                              # %if.end338
	jmp	.LBB37_98
.LBB37_98:                              # %if.end339
	vmovsd	.LCPI37_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB37_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB37_101
.LBB37_100:                             # %cond.false350
	movq	T, %rax
.LBB37_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB37_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB37_104
.LBB37_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB37_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB37_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB37_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB37_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB37_109
.LBB37_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB37_109:                             # %if.end371
	jmp	.LBB37_110
.LBB37_110:                             # %if.end372
	jmp	.LBB37_111
.LBB37_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB37_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB37_119
.LBB37_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB37_118
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
	jne	.LBB37_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB37_117
.LBB37_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB37_117:                             # %if.end389
	jmp	.LBB37_118
.LBB37_118:                             # %if.end390
	jmp	.LBB37_119
.LBB37_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB37_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB37_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB37_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB37_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI37_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB37_125
.LBB37_124:                             # %if.else410
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
.LBB37_125:                             # %if.end417
	jmp	.LBB37_126
.LBB37_126:                             # %if.end418
	cmpl	$1601855276, -16(%rbp)  # imm = 0x5F7A5F2C
	jne	.LBB37_128
.LBB37_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_127
.Lfunc_end37:
	.size	rc_init_pict.21, .Lfunc_end37-rc_init_pict.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict.22
.LCPI38_0:
	.quad	4609434218613702656     # double 1.5
.LCPI38_1:
	.quad	4602678819172646912     # double 0.5
.LCPI38_2:
	.quad	4620693217682128896     # double 8
.LCPI38_3:
	.quad	4619567317775286272     # double 7
.LCPI38_4:
	.quad	4607182418800017408     # double 1
.LCPI38_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict.22
	.p2align	4, 0x90
	.type	rc_init_pict.22,@function
rc_init_pict.22:                        # @rc_init_pict.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$507541222, -20(%rbp)   # imm = 0x1E4076E6
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB38_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB38_2:                               # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB38_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB38_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB38_8
.LBB38_5:                               # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB38_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB38_7:                               # %if.end7
	jmp	.LBB38_8
.LBB38_8:                               # %if.end8
	jmp	.LBB38_9
.LBB38_9:                               # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB38_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB38_111
.LBB38_11:                              # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB38_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB38_14
	jmp	.LBB38_13
.LBB38_13:                              # %if.then13
	subl	$1, %eax
	je	.LBB38_65
	jmp	.LBB38_77
.LBB38_14:                              # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB38_15
	jp	.LBB38_15
	jmp	.LBB38_16
.LBB38_15:                              # %if.then15
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB38_16:                              # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB38_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB38_19
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
	jmp	.LBB38_22
.LBB38_19:                              # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB38_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB38_21:                              # %if.end41
	jmp	.LBB38_22
.LBB38_22:                              # %if.end42
	jmp	.LBB38_54
.LBB38_23:                              # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB38_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB38_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB38_32
.LBB38_26:                              # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB38_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB38_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB38_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB38_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB38_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_28
.LBB38_31:                              # %for.end
	jmp	.LBB38_37
.LBB38_32:                              # %if.else61
	movl	$0, -4(%rbp)
.LBB38_33:                              # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB38_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB38_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB38_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_33
.LBB38_36:                              # %for.end72
	jmp	.LBB38_37
.LBB38_37:                              # %if.end73
	jmp	.LBB38_38
.LBB38_38:                              # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB38_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB38_41
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
	jmp	.LBB38_44
.LBB38_41:                              # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB38_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB38_43:                              # %if.end93
	jmp	.LBB38_44
.LBB38_44:                              # %if.end94
	jmp	.LBB38_53
.LBB38_45:                              # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB38_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB38_48
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
	jmp	.LBB38_51
.LBB38_48:                              # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB38_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB38_50:                              # %if.end114
	jmp	.LBB38_51
.LBB38_51:                              # %if.end115
	jmp	.LBB38_52
.LBB38_52:                              # %if.end116
	jmp	.LBB38_53
.LBB38_53:                              # %if.end117
	jmp	.LBB38_54
.LBB38_54:                              # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB38_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB38_56:                              # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB38_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB38_59
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
	jmp	.LBB38_62
.LBB38_59:                              # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB38_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI38_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB38_61:                              # %if.end152
	jmp	.LBB38_62
.LBB38_62:                              # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB38_64
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
.LBB38_64:                              # %if.end171
	jmp	.LBB38_77
.LBB38_65:                              # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB38_66
	jp	.LBB38_66
	jmp	.LBB38_67
.LBB38_66:                              # %if.then175
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB38_67:                              # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB38_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB38_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB38_76
.LBB38_70:                              # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB38_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB38_73
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
	jmp	.LBB38_74
.LBB38_73:                              # %if.else212
	vmovsd	.LCPI38_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_3(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB38_74:                              # %if.end217
	jmp	.LBB38_75
.LBB38_75:                              # %if.end218
	jmp	.LBB38_76
.LBB38_76:                              # %if.end219
	jmp	.LBB38_77
.LBB38_77:                              # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB38_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB38_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB38_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB38_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB38_83
.LBB38_82:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB38_83
.LBB38_83:                              # %cond.end
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB38_84:                              # %if.end259
	jmp	.LBB38_98
.LBB38_85:                              # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB38_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB38_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB38_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB38_90
.LBB38_89:                              # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB38_90
.LBB38_90:                              # %cond.end291
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB38_97
.LBB38_91:                              # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB38_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB38_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB38_95
.LBB38_94:                              # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB38_95
.LBB38_95:                              # %cond.end327
	vmovsd	.LCPI38_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_4(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB38_96:                              # %if.end337
	jmp	.LBB38_97
.LBB38_97:                              # %if.end338
	jmp	.LBB38_98
.LBB38_98:                              # %if.end339
	vmovsd	.LCPI38_4(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB38_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB38_101
.LBB38_100:                             # %cond.false350
	movq	T, %rax
.LBB38_101:                             # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB38_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB38_104
.LBB38_103:                             # %cond.false356
	movq	UpperBound2, %rax
.LBB38_104:                             # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB38_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB38_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB38_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB38_109
.LBB38_108:                             # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB38_109:                             # %if.end371
	jmp	.LBB38_110
.LBB38_110:                             # %if.end372
	jmp	.LBB38_111
.LBB38_111:                             # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB38_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB38_119
.LBB38_113:                             # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB38_118
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
	jne	.LBB38_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB38_117
.LBB38_116:                             # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB38_117:                             # %if.end389
	jmp	.LBB38_118
.LBB38_118:                             # %if.end390
	jmp	.LBB38_119
.LBB38_119:                             # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB38_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB38_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB38_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB38_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI38_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB38_125
.LBB38_124:                             # %if.else410
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
.LBB38_125:                             # %if.end417
	jmp	.LBB38_126
.LBB38_126:                             # %if.end418
	cmpl	$507541222, -20(%rbp)   # imm = 0x1E4076E6
	jne	.LBB38_128
.LBB38_127:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_128:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_127
.Lfunc_end38:
	.size	rc_init_pict.22, .Lfunc_end38-rc_init_pict.22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.23
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
	.globl	MADModelEstimator.23
	.p2align	4, 0x90
	.type	MADModelEstimator.23,@function
MADModelEstimator.23:                   # @MADModelEstimator.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$693517316, -84(%rbp)   # imm = 0x29563C04
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
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
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
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB39_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB39_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB39_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB39_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
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
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB39_15
	jp	.LBB39_15
	jmp	.LBB39_17
.LBB39_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB39_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB39_13 Depth=1
	movl	$1, -36(%rbp)
.LBB39_17:                              # %if.end24
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB39_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
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
	cmpl	$0, -36(%rbp)
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
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB39_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB39_24 Depth=1
	vmovsd	.LCPI39_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB39_27:                              # %if.end69
                                        #   in Loop: Header=BB39_24 Depth=1
	jmp	.LBB39_28
.LBB39_28:                              # %for.inc70
                                        #   in Loop: Header=BB39_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_24
.LBB39_29:                              # %for.end72
	vmovsd	.LCPI39_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI39_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB39_31
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
	jmp	.LBB39_32
.LBB39_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB39_32:                              # %if.end87
	jmp	.LBB39_33
.LBB39_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB39_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB39_35:                              # %if.end92
	cmpl	$693517316, -84(%rbp)   # imm = 0x29563C04
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
	.size	MADModelEstimator.23, .Lfunc_end39-MADModelEstimator.23
	.cfi_endproc
                                        # -- End function
	.globl	ComputeFrameMAD.24      # -- Begin function ComputeFrameMAD.24
	.p2align	4, 0x90
	.type	ComputeFrameMAD.24,@function
ComputeFrameMAD.24:                     # @ComputeFrameMAD.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$991029177, -20(%rbp)   # imm = 0x3B11E7B9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB40_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$991029177, -20(%rbp)   # imm = 0x3B11E7B9
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
	.size	ComputeFrameMAD.24, .Lfunc_end40-ComputeFrameMAD.24
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
	movl	$1220734979, -20(%rbp)  # imm = 0x48C2F003
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
	cmpl	$1220734979, -20(%rbp)  # imm = 0x48C2F003
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
	movl	$1922860719, -16(%rbp)  # imm = 0x729C86AF
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
	cmpl	$1922860719, -16(%rbp)  # imm = 0x729C86AF
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
	movl	$1164454204, -32(%rbp)  # imm = 0x4568293C
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
	cmpl	$1164454204, -32(%rbp)  # imm = 0x4568293C
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
	.p2align	3               # -- Begin function updateRCModel.28
.LCPI44_0:
	.quad	4611686018427387904     # double 2
.LCPI44_1:
	.quad	4602678819172646912     # double 0.5
.LCPI44_2:
	.quad	4607182418800017408     # double 1
.LCPI44_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI44_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.28
	.p2align	4, 0x90
	.type	updateRCModel.28,@function
updateRCModel.28:                       # @updateRCModel.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$2118193113, -28(%rbp)  # imm = 0x7E410FD9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB44_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_21
.LBB44_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB44_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB44_7
.LBB44_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB44_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB44_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB44_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB44_11
.LBB44_10:                              # %if.else26
	vmovsd	.LCPI44_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB44_11:                              # %if.end36
	jmp	.LBB44_12
.LBB44_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB44_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_16
.LBB44_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB44_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB44_17
.LBB44_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB44_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB44_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_20
.LBB44_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB44_20:                              # %if.end66
	jmp	.LBB44_21
.LBB44_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB44_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB44_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB44_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB44_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB44_24 Depth=1
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
                                        #   in Loop: Header=BB44_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_24
.LBB44_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB44_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI44_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB44_30
.LBB44_29:                              # %if.else101
	vmovsd	.LCPI44_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB44_30:                              # %if.end105
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
	jbe	.LBB44_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI44_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB44_33
.LBB44_32:                              # %cond.false
	vmovsd	.LCPI44_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB44_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB44_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB44_36
.LBB44_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB44_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB44_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB44_39
.LBB44_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB44_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB44_42
.LBB44_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB44_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB44_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB44_45
.LBB44_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB44_45
.LBB44_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB44_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB44_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB44_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB44_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_46
.LBB44_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB44_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB44_50 Depth=1
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
                                        #   in Loop: Header=BB44_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_50
.LBB44_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB44_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB44_56
.LBB44_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB44_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB44_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB44_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI44_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB44_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB44_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB44_60:                              # %if.end196
                                        #   in Loop: Header=BB44_57 Depth=1
	jmp	.LBB44_61
.LBB44_61:                              # %for.inc197
                                        #   in Loop: Header=BB44_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_57
.LBB44_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB44_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB44_67
.LBB44_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB44_66:                              # %if.end207
	jmp	.LBB44_67
.LBB44_67:                              # %if.end208
	jmp	.LBB44_68
.LBB44_68:                              # %if.end209
	cmpl	$2118193113, -28(%rbp)  # imm = 0x7E410FD9
	jne	.LBB44_70
.LBB44_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_69
.Lfunc_end44:
	.size	updateRCModel.28, .Lfunc_end44-updateRCModel.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.29
.LCPI45_0:
	.quad	4602678819172646912     # double 0.5
.LCPI45_1:
	.quad	4624633867356078080     # double 15
.LCPI45_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.29
	.p2align	4, 0x90
	.type	rc_init_GOP.29,@function
rc_init_GOP.29:                         # @rc_init_GOP.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1820172201, -28(%rbp)  # imm = 0x6C7D9FA9
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, R
	jge	.LBB45_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB45_2:                               # %if.end
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB45_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB45_27
.LBB45_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB45_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB45_10
.LBB45_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB45_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB45_9
.LBB45_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB45_9:                               # %if.end32
	jmp	.LBB45_10
.LBB45_10:                              # %if.end33
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI45_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI45_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB45_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB45_12:                              # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB45_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB45_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB45_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB45_17
.LBB45_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB45_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB45_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB45_20
.LBB45_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB45_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB45_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB45_23
.LBB45_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB45_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB45_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB45_26
.LBB45_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB45_26:                              # %cond.end80
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
.LBB45_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1820172201, -28(%rbp)  # imm = 0x6C7D9FA9
	jne	.LBB45_29
.LBB45_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_28
.Lfunc_end45:
	.size	rc_init_GOP.29, .Lfunc_end45-rc_init_GOP.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP.30
.LCPI46_0:
	.quad	4602678819172646912     # double 0.5
.LCPI46_1:
	.quad	4624633867356078080     # double 15
.LCPI46_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP.30
	.p2align	4, 0x90
	.type	rc_init_GOP.30,@function
rc_init_GOP.30:                         # @rc_init_GOP.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1433134049, -28(%rbp)  # imm = 0x556BE3E1
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, R
	jge	.LBB46_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB46_2:                               # %if.end
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB46_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB46_27
.LBB46_4:                               # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB46_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_10
.LBB46_6:                               # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB46_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB46_9
.LBB46_8:                               # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB46_9:                               # %if.end32
	jmp	.LBB46_10
.LBB46_10:                              # %if.end33
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI46_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI46_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB46_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB46_12:                              # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB46_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB46_14:                              # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB46_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB46_17
.LBB46_16:                              # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB46_17:                              # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB46_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB46_20
.LBB46_19:                              # %cond.false67
	movl	PAverageQp, %eax
.LBB46_20:                              # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB46_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB46_23
.LBB46_22:                              # %cond.false73
	movl	PAverageQp, %eax
.LBB46_23:                              # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB46_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB46_26
.LBB46_25:                              # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB46_26:                              # %cond.end80
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
.LBB46_27:                              # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	cmpl	$1433134049, -28(%rbp)  # imm = 0x556BE3E1
	jne	.LBB46_29
.LBB46_28:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_28
.Lfunc_end46:
	.size	rc_init_GOP.30, .Lfunc_end46-rc_init_GOP.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel.31
.LCPI47_0:
	.quad	4611686018427387904     # double 2
.LCPI47_1:
	.quad	4602678819172646912     # double 0.5
.LCPI47_2:
	.quad	4607182418800017408     # double 1
.LCPI47_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI47_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.31
	.p2align	4, 0x90
	.type	updateRCModel.31,@function
updateRCModel.31:                       # @updateRCModel.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$1850092575, -28(%rbp)  # imm = 0x6E462C1F
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB47_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB47_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_21
.LBB47_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB47_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI47_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB47_7
.LBB47_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB47_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB47_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI47_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI47_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB47_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB47_11
.LBB47_10:                              # %if.else26
	vmovsd	.LCPI47_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI47_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB47_11:                              # %if.end36
	jmp	.LBB47_12
.LBB47_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB47_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_16
.LBB47_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB47_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB47_17
.LBB47_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB47_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB47_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_20
.LBB47_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB47_20:                              # %if.end66
	jmp	.LBB47_21
.LBB47_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB47_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB47_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB47_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB47_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB47_24 Depth=1
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
                                        #   in Loop: Header=BB47_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_24
.LBB47_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB47_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI47_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB47_30
.LBB47_29:                              # %if.else101
	vmovsd	.LCPI47_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB47_30:                              # %if.end105
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
	jbe	.LBB47_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI47_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB47_33
.LBB47_32:                              # %cond.false
	vmovsd	.LCPI47_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB47_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB47_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB47_36
.LBB47_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB47_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB47_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB47_39
.LBB47_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB47_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB47_42
.LBB47_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB47_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB47_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB47_45
.LBB47_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB47_45
.LBB47_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB47_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB47_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB47_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB47_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_46
.LBB47_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB47_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB47_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB47_50 Depth=1
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
                                        #   in Loop: Header=BB47_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_50
.LBB47_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB47_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB47_56
.LBB47_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB47_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB47_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB47_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB47_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI47_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB47_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB47_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB47_60:                              # %if.end196
                                        #   in Loop: Header=BB47_57 Depth=1
	jmp	.LBB47_61
.LBB47_61:                              # %for.inc197
                                        #   in Loop: Header=BB47_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_57
.LBB47_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB47_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB47_67
.LBB47_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB47_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB47_66:                              # %if.end207
	jmp	.LBB47_67
.LBB47_67:                              # %if.end208
	jmp	.LBB47_68
.LBB47_68:                              # %if.end209
	cmpl	$1850092575, -28(%rbp)  # imm = 0x6E462C1F
	jne	.LBB47_70
.LBB47_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_69
.Lfunc_end47:
	.size	updateRCModel.31, .Lfunc_end47-updateRCModel.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.32
.LCPI48_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI48_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI48_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.32
	.p2align	4, 0x90
	.type	MADModelEstimator.32,@function
MADModelEstimator.32:                   # @MADModelEstimator.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$185456025, -84(%rbp)   # imm = 0xB0DD599
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB48_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB48_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB48_4:                               # %if.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_5
.LBB48_5:                               # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_1
.LBB48_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB48_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB48_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB48_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB48_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB48_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB48_10:                              # %if.end10
                                        #   in Loop: Header=BB48_7 Depth=1
	jmp	.LBB48_11
.LBB48_11:                              # %for.inc11
                                        #   in Loop: Header=BB48_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_7
.LBB48_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB48_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB48_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB48_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB48_15
	jp	.LBB48_15
	jmp	.LBB48_17
.LBB48_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB48_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB48_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB48_13 Depth=1
	movl	$1, -36(%rbp)
.LBB48_17:                              # %if.end24
                                        #   in Loop: Header=BB48_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB48_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB48_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB48_19:                              # %if.end33
                                        #   in Loop: Header=BB48_13 Depth=1
	jmp	.LBB48_20
.LBB48_20:                              # %for.inc34
                                        #   in Loop: Header=BB48_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_13
.LBB48_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB48_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB48_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB48_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB48_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB48_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB48_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB48_24 Depth=1
	vmovsd	.LCPI48_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
.LBB48_27:                              # %if.end69
                                        #   in Loop: Header=BB48_24 Depth=1
	jmp	.LBB48_28
.LBB48_28:                              # %for.inc70
                                        #   in Loop: Header=BB48_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_24
.LBB48_29:                              # %for.end72
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI48_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB48_31
# %bb.30:                               # %if.then77
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-24(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	jmp	.LBB48_32
.LBB48_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB48_32:                              # %if.end87
	jmp	.LBB48_33
.LBB48_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB48_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB48_35:                              # %if.end92
	cmpl	$185456025, -84(%rbp)   # imm = 0xB0DD599
	jne	.LBB48_37
.LBB48_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_36
.Lfunc_end48:
	.size	MADModelEstimator.32, .Lfunc_end48-MADModelEstimator.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.33
.LCPI49_0:
	.quad	4616189618054758400     # double 4
.LCPI49_1:
	.quad	4611686018427387904     # double 2
.LCPI49_2:
	.quad	4602678819172646912     # double 0.5
.LCPI49_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.33
	.p2align	4, 0x90
	.type	updateQuantizationParameter.33,@function
updateQuantizationParameter.33:         # @updateQuantizationParameter.33
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
	movl	$649080994, -56(%rbp)   # imm = 0x26B030A2
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB49_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB49_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_116
.LBB49_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB49_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB49_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_15
.LBB49_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB49_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB49_13
.LBB49_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB49_13:                              # %if.end
	jmp	.LBB49_14
.LBB49_14:                              # %if.end20
	jmp	.LBB49_15
.LBB49_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB49_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB49_18
.LBB49_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB49_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB49_21
.LBB49_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB49_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB49_24
.LBB49_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB49_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB49_68
.LBB49_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB49_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB49_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB49_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_36
.LBB49_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB49_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB49_34
.LBB49_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB49_34:                              # %if.end56
	jmp	.LBB49_35
.LBB49_35:                              # %if.end57
	jmp	.LBB49_36
.LBB49_36:                              # %if.end58
	jmp	.LBB49_37
.LBB49_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB49_39
# %bb.38:                               # %if.then63
	movl	$-3, -24(%rbp)
	jmp	.LBB49_52
.LBB49_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB49_41
# %bb.40:                               # %if.then70
	movl	$-2, -24(%rbp)
	jmp	.LBB49_51
.LBB49_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB49_43
# %bb.42:                               # %if.then77
	movl	$-1, -24(%rbp)
	jmp	.LBB49_50
.LBB49_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB49_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
	jmp	.LBB49_49
.LBB49_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB49_47
# %bb.46:                               # %if.then90
	movl	$1, -24(%rbp)
	jmp	.LBB49_48
.LBB49_47:                              # %if.else91
	movl	$2, -24(%rbp)
.LBB49_48:                              # %if.end92
	jmp	.LBB49_49
.LBB49_49:                              # %if.end93
	jmp	.LBB49_50
.LBB49_50:                              # %if.end94
	jmp	.LBB49_51
.LBB49_51:                              # %if.end95
	jmp	.LBB49_52
.LBB49_52:                              # %if.end96
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
	jge	.LBB49_54
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
	jmp	.LBB49_55
.LBB49_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB49_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB49_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB49_61
.LBB49_57:                              # %cond.false125
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
	jge	.LBB49_59
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
	jmp	.LBB49_60
.LBB49_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB49_60:                              # %cond.end145
.LBB49_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB49_64
.LBB49_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB49_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB49_67
.LBB49_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB49_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB49_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB49_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB49_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB49_74
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
	jmp	.LBB49_75
.LBB49_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB49_75:                              # %if.end173
	jmp	.LBB49_76
.LBB49_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_84
.LBB49_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB49_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB49_83
.LBB49_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB49_83:                              # %if.end193
	jmp	.LBB49_84
.LBB49_84:                              # %if.end194
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
	jge	.LBB49_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB49_88
.LBB49_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB49_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB49_110
.LBB49_89:                              # %if.else205
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
	jge	.LBB49_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB49_92
.LBB49_91:                              # %cond.false217
	movl	-28(%rbp), %eax
.LBB49_92:                              # %cond.end218
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB49_93
	jp	.LBB49_93
	jmp	.LBB49_95
.LBB49_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB49_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB49_96
.LBB49_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB49_97
.LBB49_96:                              # %if.else244
	vmovsd	.LCPI49_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB49_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB49_100
.LBB49_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB49_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB49_103
.LBB49_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB49_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB49_106
.LBB49_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB49_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB49_109
.LBB49_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB49_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB49_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB49_113
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
	jmp	.LBB49_114
.LBB49_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB49_114:                             # %if.end294
	jmp	.LBB49_115
.LBB49_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB49_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB49_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB49_120
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
	jmp	.LBB49_121
.LBB49_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB49_121:                             # %if.end312
	jmp	.LBB49_122
.LBB49_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB49_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB49_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB49_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB49_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB49_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_195
.LBB49_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB49_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_141
.LBB49_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB49_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB49_139
.LBB49_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB49_139:                             # %if.end363
	jmp	.LBB49_140
.LBB49_140:                             # %if.end364
	jmp	.LBB49_141
.LBB49_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB49_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB49_144
.LBB49_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB49_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB49_147
.LBB49_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB49_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB49_150
.LBB49_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB49_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB49_194
.LBB49_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB49_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB49_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB49_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_162
.LBB49_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB49_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB49_160
.LBB49_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB49_160:                             # %if.end415
	jmp	.LBB49_161
.LBB49_161:                             # %if.end416
	jmp	.LBB49_162
.LBB49_162:                             # %if.end417
	jmp	.LBB49_163
.LBB49_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB49_165
# %bb.164:                              # %if.then425
	movl	$-3, -24(%rbp)
	jmp	.LBB49_178
.LBB49_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB49_167
# %bb.166:                              # %if.then433
	movl	$-2, -24(%rbp)
	jmp	.LBB49_177
.LBB49_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB49_169
# %bb.168:                              # %if.then441
	movl	$-1, -24(%rbp)
	jmp	.LBB49_176
.LBB49_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB49_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
	jmp	.LBB49_175
.LBB49_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB49_173
# %bb.172:                              # %if.then456
	movl	$1, -24(%rbp)
	jmp	.LBB49_174
.LBB49_173:                             # %if.else457
	movl	$2, -24(%rbp)
.LBB49_174:                             # %if.end458
	jmp	.LBB49_175
.LBB49_175:                             # %if.end459
	jmp	.LBB49_176
.LBB49_176:                             # %if.end460
	jmp	.LBB49_177
.LBB49_177:                             # %if.end461
	jmp	.LBB49_178
.LBB49_178:                             # %if.end462
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
	jge	.LBB49_180
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
	jmp	.LBB49_181
.LBB49_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB49_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB49_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB49_187
.LBB49_183:                             # %cond.false493
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
	jge	.LBB49_185
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
	jmp	.LBB49_186
.LBB49_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB49_186:                             # %cond.end514
.LBB49_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB49_190
.LBB49_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB49_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB49_193
.LBB49_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB49_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB49_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB49_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB49_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB49_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB49_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB49_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB49_216
.LBB49_202:                             # %if.then556
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
	jne	.LBB49_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB49_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB49_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB49_207
.LBB49_206:                             # %if.then568
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
	jmp	.LBB49_214
.LBB49_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_213
.LBB49_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB49_212
.LBB49_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB49_212:                             # %if.end584
	jmp	.LBB49_213
.LBB49_213:                             # %if.end585
	jmp	.LBB49_214
.LBB49_214:                             # %if.end586
	jmp	.LBB49_215
.LBB49_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_216:                             # %if.end589
	jmp	.LBB49_357
.LBB49_217:                             # %if.else590
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
	jne	.LBB49_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB49_220
.LBB49_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB49_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB49_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_232
.LBB49_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB49_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB49_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB49_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB49_231
.LBB49_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB49_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB49_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB49_231:                             # %if.end631
	jmp	.LBB49_232
.LBB49_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB49_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB49_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB49_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB49_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_238
.LBB49_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB49_238:                             # %if.end647
	jmp	.LBB49_240
.LBB49_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB49_240:                             # %if.end649
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
	jmp	.LBB49_363
.LBB49_241:                             # %if.else652
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
	jge	.LBB49_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB49_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB49_245
.LBB49_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB49_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB49_248
.LBB49_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB49_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB49_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB49_252
.LBB49_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB49_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB49_257
.LBB49_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB49_256
.LBB49_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB49_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB49_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB49_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB49_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_282
.LBB49_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB49_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB49_274
.LBB49_262:                             # %if.then714
	vmovsd	.LCPI49_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB49_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB49_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB49_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB49_273
.LBB49_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB49_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB49_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB49_272
.LBB49_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB49_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB49_271:                             # %if.end748
	jmp	.LBB49_272
.LBB49_272:                             # %if.end749
	jmp	.LBB49_273
.LBB49_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB49_281
.LBB49_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_280
.LBB49_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI49_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB49_279
.LBB49_278:                             # %if.else769
	vmovsd	.LCPI49_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB49_279:                             # %if.end776
	jmp	.LBB49_280
.LBB49_280:                             # %if.end777
	jmp	.LBB49_281
.LBB49_281:                             # %if.end778
	jmp	.LBB49_282
.LBB49_282:                             # %if.end779
	jmp	.LBB49_283
.LBB49_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB49_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB49_286
.LBB49_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB49_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_295
.LBB49_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB49_295
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
.LBB49_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB49_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB49_291 Depth=1
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
                                        #   in Loop: Header=BB49_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB49_291
.LBB49_294:                             # %for.end
	jmp	.LBB49_300
.LBB49_295:                             # %if.else812
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
.LBB49_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB49_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB49_296 Depth=1
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
                                        #   in Loop: Header=BB49_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB49_296
.LBB49_299:                             # %for.end832
	jmp	.LBB49_300
.LBB49_300:                             # %if.end833
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
	jge	.LBB49_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB49_303
.LBB49_302:                             # %cond.false853
	movl	-28(%rbp), %eax
.LBB49_303:                             # %cond.end854
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB49_304
	jp	.LBB49_304
	jmp	.LBB49_306
.LBB49_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB49_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB49_307
.LBB49_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB49_308
.LBB49_307:                             # %if.else881
	vmovsd	.LCPI49_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB49_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB49_311
.LBB49_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB49_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB49_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB49_315
.LBB49_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB49_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB49_320
.LBB49_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB49_319
.LBB49_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB49_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB49_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB49_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB49_323
.LBB49_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB49_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB49_326
.LBB49_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB49_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB49_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB49_330
.LBB49_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB49_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB49_335
.LBB49_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB49_334
.LBB49_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB49_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB49_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB49_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB49_338
.LBB49_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB49_338:                             # %cond.end962
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
	jne	.LBB49_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB49_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB49_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_355
.LBB49_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB49_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB49_347
.LBB49_344:                             # %if.then985
	vmovsd	.LCPI49_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB49_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB49_346:                             # %if.end998
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
	jmp	.LBB49_354
.LBB49_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_353
.LBB49_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB49_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI49_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB49_352
.LBB49_351:                             # %if.else1019
	vmovsd	.LCPI49_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI49_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB49_352:                             # %if.end1026
	jmp	.LBB49_353
.LBB49_353:                             # %if.end1027
	jmp	.LBB49_354
.LBB49_354:                             # %if.end1028
	jmp	.LBB49_355
.LBB49_355:                             # %if.end1029
	jmp	.LBB49_356
.LBB49_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_363
.LBB49_357:                             # %if.end1031
	jmp	.LBB49_358
.LBB49_358:                             # %if.end1032
	jmp	.LBB49_359
.LBB49_359:                             # %if.end1033
	jmp	.LBB49_360
.LBB49_360:                             # %if.end1034
	jmp	.LBB49_361
.LBB49_361:                             # %if.end1035
	jmp	.LBB49_362
.LBB49_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB49_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$649080994, -56(%rbp)   # imm = 0x26B030A2
	jne	.LBB49_365
.LBB49_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_364
.Lfunc_end49:
	.size	updateQuantizationParameter.33, .Lfunc_end49-updateQuantizationParameter.33
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator.34
.LCPI50_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI50_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI50_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator.34
	.p2align	4, 0x90
	.type	RCModelEstimator.34,@function
RCModelEstimator.34:                    # @RCModelEstimator.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$564099078, -84(%rbp)   # imm = 0x219F7806
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
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB50_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB50_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB50_4:                               # %if.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_5
.LBB50_5:                               # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_1
.LBB50_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB50_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB50_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB50_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB50_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB50_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB50_10:                              # %if.end10
                                        #   in Loop: Header=BB50_7 Depth=1
	jmp	.LBB50_11
.LBB50_11:                              # %for.inc11
                                        #   in Loop: Header=BB50_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_7
.LBB50_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB50_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB50_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB50_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB50_15
	jp	.LBB50_15
	jmp	.LBB50_17
.LBB50_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB50_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB50_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB50_13 Depth=1
	movl	$1, -44(%rbp)
.LBB50_17:                              # %if.end24
                                        #   in Loop: Header=BB50_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB50_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB50_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB50_19:                              # %if.end33
                                        #   in Loop: Header=BB50_13 Depth=1
	jmp	.LBB50_20
.LBB50_20:                              # %for.inc34
                                        #   in Loop: Header=BB50_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_13
.LBB50_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB50_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB50_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB50_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB50_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB50_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB50_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB50_24 Depth=1
	vmovsd	.LCPI50_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB50_27:                              # %if.end71
                                        #   in Loop: Header=BB50_24 Depth=1
	jmp	.LBB50_28
.LBB50_28:                              # %for.inc72
                                        #   in Loop: Header=BB50_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_24
.LBB50_29:                              # %for.end74
	vmovsd	.LCPI50_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-72(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -80(%rbp)
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI50_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB50_31
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
	jmp	.LBB50_32
.LBB50_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB50_32:                              # %if.end89
	jmp	.LBB50_33
.LBB50_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB50_35:                              # %if.end94
	cmpl	$564099078, -84(%rbp)   # imm = 0x219F7806
	jne	.LBB50_37
.LBB50_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_36
.Lfunc_end50:
	.size	RCModelEstimator.34, .Lfunc_end50-RCModelEstimator.34
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.35
.LCPI51_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.35
	.p2align	4, 0x90
	.type	QP2Qstep.35,@function
QP2Qstep.35:                            # @QP2Qstep.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$436946875, -20(%rbp)   # imm = 0x1A0B47BB
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB51_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_1
.LBB51_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$436946875, -20(%rbp)   # imm = 0x1A0B47BB
	jne	.LBB51_6
.LBB51_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB51_5
.Lfunc_end51:
	.size	QP2Qstep.35, .Lfunc_end51-QP2Qstep.35
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel.36
.LCPI52_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI52_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel.36
	.p2align	4, 0x90
	.type	updateMADModel.36,@function
updateMADModel.36:                      # @updateMADModel.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$700858061, -28(%rbp)   # imm = 0x29C63ECD
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB52_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB52_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_4
.LBB52_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB52_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB52_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB52_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB52_5 Depth=1
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
                                        #   in Loop: Header=BB52_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_5
.LBB52_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB52_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB52_16
.LBB52_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB52_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_14
.LBB52_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB52_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB52_15
.LBB52_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB52_15:                              # %if.end34
	jmp	.LBB52_16
.LBB52_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB52_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB52_19
.LBB52_18:                              # %cond.false
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB52_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB52_22
.LBB52_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB52_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB52_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB52_25
.LBB52_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB52_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB52_28
.LBB52_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB52_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB52_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB52_31
.LBB52_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB52_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB52_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB52_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB52_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB52_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_32
.LBB52_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB52_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB52_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB52_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB52_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB52_38 Depth=1
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
                                        #   in Loop: Header=BB52_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_38
.LBB52_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB52_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB52_44
.LBB52_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB52_44:                              # %cond.end109
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB52_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB52_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB52_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI52_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB52_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB52_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB52_48:                              # %if.end122
                                        #   in Loop: Header=BB52_45 Depth=1
	jmp	.LBB52_49
.LBB52_49:                              # %for.inc123
                                        #   in Loop: Header=BB52_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_45
.LBB52_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB52_51:                              # %if.end126
	cmpl	$700858061, -28(%rbp)   # imm = 0x29C63ECD
	jne	.LBB52_53
.LBB52_52:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_52
.Lfunc_end52:
	.size	updateMADModel.36, .Lfunc_end52-updateMADModel.36
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.37
.LCPI53_0:
	.quad	4602678819172646912     # double 0.5
.LCPI53_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.37
	.p2align	4, 0x90
	.type	rc_update_pict_frame.37,@function
rc_update_pict_frame.37:                # @rc_update_pict_frame.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$148446328, -16(%rbp)   # imm = 0x8D91C78
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB53_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_12
.LBB53_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB53_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB53_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB53_6
.LBB53_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_7
.LBB53_6:                               # %if.then12
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB53_7:                               # %if.end
	jmp	.LBB53_11
.LBB53_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB53_10:                              # %if.end26
	jmp	.LBB53_11
.LBB53_11:                              # %if.end27
	jmp	.LBB53_12
.LBB53_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB53_14
	jmp	.LBB53_13
.LBB53_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB53_23
	jmp	.LBB53_24
.LBB53_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB53_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB53_17
.LBB53_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB53_18
.LBB53_17:                              # %if.then41
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
	jmp	.LBB53_22
.LBB53_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB53_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB53_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB53_21:                              # %if.end54
	jmp	.LBB53_22
.LBB53_22:                              # %if.end55
	jmp	.LBB53_24
.LBB53_23:                              # %sw.bb56
	vmovsd	.LCPI53_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB53_24:                              # %sw.epilog
	cmpl	$148446328, -16(%rbp)   # imm = 0x8D91C78
	jne	.LBB53_26
.LBB53_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_25
.Lfunc_end53:
	.size	rc_update_pict_frame.37, .Lfunc_end53-rc_update_pict_frame.37
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
	movl	$582178103, -28(%rbp)   # imm = 0x22B35537
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
	cmpl	$582178103, -28(%rbp)   # imm = 0x22B35537
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
	.p2align	3               # -- Begin function updateRCModel.39
.LCPI55_0:
	.quad	4611686018427387904     # double 2
.LCPI55_1:
	.quad	4602678819172646912     # double 0.5
.LCPI55_2:
	.quad	4607182418800017408     # double 1
.LCPI55_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI55_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel.39
	.p2align	4, 0x90
	.type	updateRCModel.39,@function
updateRCModel.39:                       # @updateRCModel.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$740661211, -28(%rbp)   # imm = 0x2C2597DB
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB55_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB55_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_21
.LBB55_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB55_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB55_7
.LBB55_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB55_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB55_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI55_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI55_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB55_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB55_11
.LBB55_10:                              # %if.else26
	vmovsd	.LCPI55_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI55_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB55_11:                              # %if.end36
	jmp	.LBB55_12
.LBB55_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB55_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_16
.LBB55_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB55_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB55_17
.LBB55_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB55_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB55_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_20
.LBB55_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB55_20:                              # %if.end66
	jmp	.LBB55_21
.LBB55_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB55_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB55_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB55_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB55_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB55_24 Depth=1
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
                                        #   in Loop: Header=BB55_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_24
.LBB55_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB55_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI55_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB55_30
.LBB55_29:                              # %if.else101
	vmovsd	.LCPI55_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB55_30:                              # %if.end105
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
	jbe	.LBB55_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI55_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB55_33
.LBB55_32:                              # %cond.false
	vmovsd	.LCPI55_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB55_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB55_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB55_36
.LBB55_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB55_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB55_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB55_39
.LBB55_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB55_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB55_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB55_42
.LBB55_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB55_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB55_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB55_45
.LBB55_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB55_45
.LBB55_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB55_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB55_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB55_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB55_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_46
.LBB55_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB55_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB55_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB55_50 Depth=1
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
                                        #   in Loop: Header=BB55_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_50
.LBB55_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB55_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB55_56
.LBB55_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB55_56:                              # %cond.end183
	vmovsd	%xmm0, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB55_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB55_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB55_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI55_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	jbe	.LBB55_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB55_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB55_60:                              # %if.end196
                                        #   in Loop: Header=BB55_57 Depth=1
	jmp	.LBB55_61
.LBB55_61:                              # %for.inc197
                                        #   in Loop: Header=BB55_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_57
.LBB55_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB55_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB55_67
.LBB55_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB55_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB55_66:                              # %if.end207
	jmp	.LBB55_67
.LBB55_67:                              # %if.end208
	jmp	.LBB55_68
.LBB55_68:                              # %if.end209
	cmpl	$740661211, -28(%rbp)   # imm = 0x2C2597DB
	jne	.LBB55_70
.LBB55_69:
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_70:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_69
.Lfunc_end55:
	.size	updateRCModel.39, .Lfunc_end55-updateRCModel.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.40
.LCPI56_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI56_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI56_2:
	.quad	4616189618054758400     # double 4
.LCPI56_3:
	.quad	4602678819172646912     # double 0.5
.LCPI56_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI56_5:
	.quad	4598175219545276416     # double 0.25
.LCPI56_6:
	.quad	4607182418800017408     # double 1
.LCPI56_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI56_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI56_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI56_10:
	.quad	4608083138725491507     # double 1.2
.LCPI56_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI56_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI56_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.40
	.p2align	4, 0x90
	.type	rc_init_seq.40,@function
rc_init_seq.40:                         # @rc_init_seq.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1422196364, -44(%rbp)  # imm = 0x54C4FE8C
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
	jle	.LBB56_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB56_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB56_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB56_4:                               # %if.end19
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI56_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB56_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI56_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB56_7
.LBB56_6:                               # %if.else
	vmovsd	.LCPI56_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB56_7:                               # %if.end26
	vmovsd	.LCPI56_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB56_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB56_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB56_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_8
.LBB56_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB56_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB56_14
.LBB56_13:                              # %if.else37
	movl	$2, DDquant
.LBB56_14:                              # %if.end38
	vmovsd	.LCPI56_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB56_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI56_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI56_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB56_20
.LBB56_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB56_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI56_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI56_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI56_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB56_19
.LBB56_18:                              # %if.else58
	vmovsd	.LCPI56_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI56_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI56_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
.LBB56_19:                              # %if.end59
	jmp	.LBB56_20
.LBB56_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB56_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB56_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB56_30
.LBB56_23:                              # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB56_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB56_29
.LBB56_25:                              # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB56_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB56_28
.LBB56_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB56_28:                              # %if.end76
	jmp	.LBB56_29
.LBB56_29:                              # %if.end77
	jmp	.LBB56_30
.LBB56_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB56_31:                              # %if.end80
	cmpl	$1422196364, -44(%rbp)  # imm = 0x54C4FE8C
	jne	.LBB56_33
.LBB56_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_32
.Lfunc_end56:
	.size	rc_init_seq.40, .Lfunc_end56-rc_init_seq.40
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.41
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
	.globl	MADModelEstimator.41
	.p2align	4, 0x90
	.type	MADModelEstimator.41,@function
MADModelEstimator.41:                   # @MADModelEstimator.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1206012266, -84(%rbp)  # imm = 0x47E2496A
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
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
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
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB57_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB57_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB57_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB57_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB57_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
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
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB57_15
	jp	.LBB57_15
	jmp	.LBB57_17
.LBB57_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB57_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB57_13 Depth=1
	movl	$1, -36(%rbp)
.LBB57_17:                              # %if.end24
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB57_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
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
	cmpl	$0, -36(%rbp)
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
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB57_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB57_24 Depth=1
	vmovsd	.LCPI57_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB57_27:                              # %if.end69
                                        #   in Loop: Header=BB57_24 Depth=1
	jmp	.LBB57_28
.LBB57_28:                              # %for.inc70
                                        #   in Loop: Header=BB57_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_24
.LBB57_29:                              # %for.end72
	vmovsd	.LCPI57_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI57_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB57_31
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
	jmp	.LBB57_32
.LBB57_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB57_32:                              # %if.end87
	jmp	.LBB57_33
.LBB57_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB57_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB57_35:                              # %if.end92
	cmpl	$1206012266, -84(%rbp)  # imm = 0x47E2496A
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
	.size	MADModelEstimator.41, .Lfunc_end57-MADModelEstimator.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.42
.LCPI58_0:
	.quad	4616189618054758400     # double 4
.LCPI58_1:
	.quad	4611686018427387904     # double 2
.LCPI58_2:
	.quad	4602678819172646912     # double 0.5
.LCPI58_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.42
	.p2align	4, 0x90
	.type	updateQuantizationParameter.42,@function
updateQuantizationParameter.42:         # @updateQuantizationParameter.42
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
	movl	$43733175, -56(%rbp)    # imm = 0x29B50B7
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB58_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB58_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_116
.LBB58_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB58_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB58_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB58_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_15
.LBB58_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB58_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB58_13
.LBB58_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB58_13:                              # %if.end
	jmp	.LBB58_14
.LBB58_14:                              # %if.end20
	jmp	.LBB58_15
.LBB58_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB58_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB58_18
.LBB58_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB58_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB58_21
.LBB58_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB58_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB58_24
.LBB58_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB58_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB58_68
.LBB58_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB58_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB58_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB58_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_36
.LBB58_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB58_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB58_34
.LBB58_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB58_34:                              # %if.end56
	jmp	.LBB58_35
.LBB58_35:                              # %if.end57
	jmp	.LBB58_36
.LBB58_36:                              # %if.end58
	jmp	.LBB58_37
.LBB58_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB58_39
# %bb.38:                               # %if.then63
	movl	$-3, -28(%rbp)
	jmp	.LBB58_52
.LBB58_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB58_41
# %bb.40:                               # %if.then70
	movl	$-2, -28(%rbp)
	jmp	.LBB58_51
.LBB58_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB58_43
# %bb.42:                               # %if.then77
	movl	$-1, -28(%rbp)
	jmp	.LBB58_50
.LBB58_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB58_45
# %bb.44:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB58_49
.LBB58_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB58_47
# %bb.46:                               # %if.then90
	movl	$1, -28(%rbp)
	jmp	.LBB58_48
.LBB58_47:                              # %if.else91
	movl	$2, -28(%rbp)
.LBB58_48:                              # %if.end92
	jmp	.LBB58_49
.LBB58_49:                              # %if.end93
	jmp	.LBB58_50
.LBB58_50:                              # %if.end94
	jmp	.LBB58_51
.LBB58_51:                              # %if.end95
	jmp	.LBB58_52
.LBB58_52:                              # %if.end96
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
	jge	.LBB58_54
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
	jmp	.LBB58_55
.LBB58_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB58_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB58_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB58_61
.LBB58_57:                              # %cond.false125
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
	jge	.LBB58_59
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
	jmp	.LBB58_60
.LBB58_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB58_60:                              # %cond.end145
.LBB58_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB58_64
.LBB58_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB58_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB58_67
.LBB58_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB58_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB58_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB58_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB58_74
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
	jmp	.LBB58_75
.LBB58_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB58_75:                              # %if.end173
	jmp	.LBB58_76
.LBB58_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_84
.LBB58_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB58_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB58_83
.LBB58_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB58_83:                              # %if.end193
	jmp	.LBB58_84
.LBB58_84:                              # %if.end194
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
	jge	.LBB58_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB58_88
.LBB58_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB58_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB58_110
.LBB58_89:                              # %if.else205
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
	jge	.LBB58_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB58_92
.LBB58_91:                              # %cond.false217
	movl	-24(%rbp), %eax
.LBB58_92:                              # %cond.end218
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB58_93
	jp	.LBB58_93
	jmp	.LBB58_95
.LBB58_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB58_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB58_96
.LBB58_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB58_97
.LBB58_96:                              # %if.else244
	vmovsd	.LCPI58_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB58_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB58_100
.LBB58_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB58_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB58_103
.LBB58_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB58_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB58_106
.LBB58_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB58_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB58_109
.LBB58_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB58_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB58_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB58_113
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
	jmp	.LBB58_114
.LBB58_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB58_114:                             # %if.end294
	jmp	.LBB58_115
.LBB58_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB58_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB58_120
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
	jmp	.LBB58_121
.LBB58_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB58_121:                             # %if.end312
	jmp	.LBB58_122
.LBB58_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB58_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB58_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB58_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB58_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB58_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_195
.LBB58_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB58_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_141
.LBB58_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB58_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB58_139
.LBB58_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB58_139:                             # %if.end363
	jmp	.LBB58_140
.LBB58_140:                             # %if.end364
	jmp	.LBB58_141
.LBB58_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB58_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB58_144
.LBB58_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB58_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB58_147
.LBB58_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB58_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB58_150
.LBB58_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB58_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB58_194
.LBB58_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB58_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB58_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB58_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_162
.LBB58_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB58_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB58_160
.LBB58_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB58_160:                             # %if.end415
	jmp	.LBB58_161
.LBB58_161:                             # %if.end416
	jmp	.LBB58_162
.LBB58_162:                             # %if.end417
	jmp	.LBB58_163
.LBB58_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB58_165
# %bb.164:                              # %if.then425
	movl	$-3, -28(%rbp)
	jmp	.LBB58_178
.LBB58_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB58_167
# %bb.166:                              # %if.then433
	movl	$-2, -28(%rbp)
	jmp	.LBB58_177
.LBB58_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB58_169
# %bb.168:                              # %if.then441
	movl	$-1, -28(%rbp)
	jmp	.LBB58_176
.LBB58_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB58_171
# %bb.170:                              # %if.then448
	movl	$0, -28(%rbp)
	jmp	.LBB58_175
.LBB58_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB58_173
# %bb.172:                              # %if.then456
	movl	$1, -28(%rbp)
	jmp	.LBB58_174
.LBB58_173:                             # %if.else457
	movl	$2, -28(%rbp)
.LBB58_174:                             # %if.end458
	jmp	.LBB58_175
.LBB58_175:                             # %if.end459
	jmp	.LBB58_176
.LBB58_176:                             # %if.end460
	jmp	.LBB58_177
.LBB58_177:                             # %if.end461
	jmp	.LBB58_178
.LBB58_178:                             # %if.end462
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
	jge	.LBB58_180
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
	jmp	.LBB58_181
.LBB58_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB58_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB58_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB58_187
.LBB58_183:                             # %cond.false493
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
	jge	.LBB58_185
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
	jmp	.LBB58_186
.LBB58_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB58_186:                             # %cond.end514
.LBB58_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB58_190
.LBB58_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB58_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB58_193
.LBB58_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB58_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB58_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB58_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB58_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB58_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB58_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB58_216
.LBB58_202:                             # %if.then556
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
	jne	.LBB58_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB58_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB58_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB58_207
.LBB58_206:                             # %if.then568
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
	jmp	.LBB58_214
.LBB58_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_213
.LBB58_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB58_212
.LBB58_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB58_212:                             # %if.end584
	jmp	.LBB58_213
.LBB58_213:                             # %if.end585
	jmp	.LBB58_214
.LBB58_214:                             # %if.end586
	jmp	.LBB58_215
.LBB58_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_216:                             # %if.end589
	jmp	.LBB58_357
.LBB58_217:                             # %if.else590
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
	jne	.LBB58_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB58_220
.LBB58_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB58_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB58_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_232
.LBB58_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB58_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB58_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB58_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB58_231
.LBB58_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB58_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB58_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB58_231:                             # %if.end631
	jmp	.LBB58_232
.LBB58_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB58_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB58_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB58_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB58_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_238
.LBB58_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB58_238:                             # %if.end647
	jmp	.LBB58_240
.LBB58_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB58_240:                             # %if.end649
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
	jmp	.LBB58_363
.LBB58_241:                             # %if.else652
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
	jge	.LBB58_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB58_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB58_245
.LBB58_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB58_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB58_248
.LBB58_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB58_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB58_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB58_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB58_252
.LBB58_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB58_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB58_257
.LBB58_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB58_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB58_256
.LBB58_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB58_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB58_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB58_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB58_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_282
.LBB58_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB58_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB58_274
.LBB58_262:                             # %if.then714
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB58_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB58_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB58_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB58_273
.LBB58_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB58_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB58_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB58_272
.LBB58_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB58_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB58_271:                             # %if.end748
	jmp	.LBB58_272
.LBB58_272:                             # %if.end749
	jmp	.LBB58_273
.LBB58_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB58_281
.LBB58_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_280
.LBB58_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB58_279
.LBB58_278:                             # %if.else769
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB58_279:                             # %if.end776
	jmp	.LBB58_280
.LBB58_280:                             # %if.end777
	jmp	.LBB58_281
.LBB58_281:                             # %if.end778
	jmp	.LBB58_282
.LBB58_282:                             # %if.end779
	jmp	.LBB58_283
.LBB58_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB58_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB58_286
.LBB58_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB58_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_295
.LBB58_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB58_295
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
.LBB58_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB58_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB58_291 Depth=1
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
                                        #   in Loop: Header=BB58_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB58_291
.LBB58_294:                             # %for.end
	jmp	.LBB58_300
.LBB58_295:                             # %if.else812
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
.LBB58_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB58_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB58_296 Depth=1
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
                                        #   in Loop: Header=BB58_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB58_296
.LBB58_299:                             # %for.end832
	jmp	.LBB58_300
.LBB58_300:                             # %if.end833
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
	jge	.LBB58_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB58_303
.LBB58_302:                             # %cond.false853
	movl	-24(%rbp), %eax
.LBB58_303:                             # %cond.end854
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB58_304
	jp	.LBB58_304
	jmp	.LBB58_306
.LBB58_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB58_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB58_307
.LBB58_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB58_308
.LBB58_307:                             # %if.else881
	vmovsd	.LCPI58_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB58_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB58_311
.LBB58_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB58_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB58_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB58_315
.LBB58_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB58_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB58_320
.LBB58_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB58_319
.LBB58_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB58_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB58_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB58_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB58_323
.LBB58_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB58_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB58_326
.LBB58_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB58_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB58_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB58_330
.LBB58_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB58_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB58_335
.LBB58_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB58_334
.LBB58_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB58_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB58_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB58_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB58_338
.LBB58_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB58_338:                             # %cond.end962
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
	jne	.LBB58_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB58_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB58_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_355
.LBB58_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB58_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB58_347
.LBB58_344:                             # %if.then985
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB58_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB58_346:                             # %if.end998
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
	jmp	.LBB58_354
.LBB58_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB58_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB58_353
.LBB58_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB58_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB58_352
.LBB58_351:                             # %if.else1019
	vmovsd	.LCPI58_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI58_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB58_352:                             # %if.end1026
	jmp	.LBB58_353
.LBB58_353:                             # %if.end1027
	jmp	.LBB58_354
.LBB58_354:                             # %if.end1028
	jmp	.LBB58_355
.LBB58_355:                             # %if.end1029
	jmp	.LBB58_356
.LBB58_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_363
.LBB58_357:                             # %if.end1031
	jmp	.LBB58_358
.LBB58_358:                             # %if.end1032
	jmp	.LBB58_359
.LBB58_359:                             # %if.end1033
	jmp	.LBB58_360
.LBB58_360:                             # %if.end1034
	jmp	.LBB58_361
.LBB58_361:                             # %if.end1035
	jmp	.LBB58_362
.LBB58_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB58_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$43733175, -56(%rbp)    # imm = 0x29B50B7
	jne	.LBB58_365
.LBB58_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_364
.Lfunc_end58:
	.size	updateQuantizationParameter.42, .Lfunc_end58-updateQuantizationParameter.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.43
.LCPI59_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI59_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI59_2:
	.quad	4616189618054758400     # double 4
.LCPI59_3:
	.quad	4602678819172646912     # double 0.5
.LCPI59_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI59_5:
	.quad	4598175219545276416     # double 0.25
.LCPI59_6:
	.quad	4607182418800017408     # double 1
.LCPI59_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI59_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI59_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI59_10:
	.quad	4608083138725491507     # double 1.2
.LCPI59_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI59_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI59_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.43
	.p2align	4, 0x90
	.type	rc_init_seq.43,@function
rc_init_seq.43:                         # @rc_init_seq.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1833948587, -44(%rbp)  # imm = 0x6D4FD5AB
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
	jle	.LBB59_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB59_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB59_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB59_4:                               # %if.end19
	vmovsd	.LCPI59_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI59_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB59_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI59_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB59_7
.LBB59_6:                               # %if.else
	vmovsd	.LCPI59_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB59_7:                               # %if.end26
	vmovsd	.LCPI59_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB59_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB59_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB59_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_8
.LBB59_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB59_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB59_14
.LBB59_13:                              # %if.else37
	movl	$2, DDquant
.LBB59_14:                              # %if.end38
	vmovsd	.LCPI59_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB59_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI59_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI59_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB59_20
.LBB59_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB59_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI59_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI59_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI59_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	jmp	.LBB59_19
.LBB59_18:                              # %if.else58
	vmovsd	.LCPI59_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI59_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI59_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -24(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
.LBB59_19:                              # %if.end59
	jmp	.LBB59_20
.LBB59_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB59_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB59_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB59_30
.LBB59_23:                              # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB59_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB59_29
.LBB59_25:                              # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB59_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB59_28
.LBB59_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB59_28:                              # %if.end76
	jmp	.LBB59_29
.LBB59_29:                              # %if.end77
	jmp	.LBB59_30
.LBB59_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB59_31:                              # %if.end80
	cmpl	$1833948587, -44(%rbp)  # imm = 0x6D4FD5AB
	jne	.LBB59_33
.LBB59_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_32
.Lfunc_end59:
	.size	rc_init_seq.43, .Lfunc_end59-rc_init_seq.43
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq.44
.LCPI60_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI60_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI60_2:
	.quad	4616189618054758400     # double 4
.LCPI60_3:
	.quad	4602678819172646912     # double 0.5
.LCPI60_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI60_5:
	.quad	4598175219545276416     # double 0.25
.LCPI60_6:
	.quad	4607182418800017408     # double 1
.LCPI60_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI60_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI60_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI60_10:
	.quad	4608083138725491507     # double 1.2
.LCPI60_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI60_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI60_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq.44
	.p2align	4, 0x90
	.type	rc_init_seq.44,@function
rc_init_seq.44:                         # @rc_init_seq.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$195911924, -44(%rbp)   # imm = 0xBAD60F4
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
	jle	.LBB60_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB60_2:                               # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB60_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB60_4:                               # %if.end19
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI60_2(%rip), %xmm2  # xmm2 = mem[0],zero
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
	jle	.LBB60_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI60_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_5(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB60_7
.LBB60_6:                               # %if.else
	vmovsd	.LCPI60_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB60_7:                               # %if.end26
	vmovsd	.LCPI60_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB60_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB60_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB60_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_8
.LBB60_11:                              # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB60_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB60_14
.LBB60_13:                              # %if.else37
	movl	$2, DDquant
.LBB60_14:                              # %if.end38
	vmovsd	.LCPI60_6(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB60_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI60_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_12(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	.LCPI60_13(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB60_20
.LBB60_16:                              # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB60_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI60_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI60_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI60_11(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB60_19
.LBB60_18:                              # %if.else58
	vmovsd	.LCPI60_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI60_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI60_9(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
.LBB60_19:                              # %if.end59
	jmp	.LBB60_20
.LBB60_20:                              # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB60_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB60_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB60_30
.LBB60_23:                              # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB60_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB60_29
.LBB60_25:                              # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB60_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB60_28
.LBB60_27:                              # %if.else75
	movl	$10, -8(%rbp)
.LBB60_28:                              # %if.end76
	jmp	.LBB60_29
.LBB60_29:                              # %if.end77
	jmp	.LBB60_30
.LBB60_30:                              # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB60_31:                              # %if.end80
	cmpl	$195911924, -44(%rbp)   # imm = 0xBAD60F4
	jne	.LBB60_33
.LBB60_32:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_32
.Lfunc_end60:
	.size	rc_init_seq.44, .Lfunc_end60-rc_init_seq.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter.45
.LCPI61_0:
	.quad	4616189618054758400     # double 4
.LCPI61_1:
	.quad	4611686018427387904     # double 2
.LCPI61_2:
	.quad	4602678819172646912     # double 0.5
.LCPI61_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter.45
	.p2align	4, 0x90
	.type	updateQuantizationParameter.45,@function
updateQuantizationParameter.45:         # @updateQuantizationParameter.45
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
	movl	$1031629031, -56(%rbp)  # imm = 0x3D7D68E7
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB61_123
# %bb.1:                                # %if.then
	cmpl	$0, -36(%rbp)
	jne	.LBB61_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_116
.LBB61_3:                               # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB61_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_5:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB61_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_15
.LBB61_9:                               # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB61_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB61_13
.LBB61_12:                              # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB61_13:                              # %if.end
	jmp	.LBB61_14
.LBB61_14:                              # %if.end20
	jmp	.LBB61_15
.LBB61_15:                              # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB61_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB61_18
.LBB61_17:                              # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB61_18:                              # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB61_21
.LBB61_20:                              # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB61_21:                              # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB61_24
.LBB61_23:                              # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB61_24:                              # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB61_68
.LBB61_25:                              # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB61_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB61_27:                              # %if.end40
	cmpl	$1, -12(%rbp)
	jne	.LBB61_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_36
.LBB61_30:                              # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB61_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB61_34
.LBB61_33:                              # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB61_34:                              # %if.end56
	jmp	.LBB61_35
.LBB61_35:                              # %if.end57
	jmp	.LBB61_36
.LBB61_36:                              # %if.end58
	jmp	.LBB61_37
.LBB61_37:                              # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB61_39
# %bb.38:                               # %if.then63
	movl	$-3, -24(%rbp)
	jmp	.LBB61_52
.LBB61_39:                              # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB61_41
# %bb.40:                               # %if.then70
	movl	$-2, -24(%rbp)
	jmp	.LBB61_51
.LBB61_41:                              # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB61_43
# %bb.42:                               # %if.then77
	movl	$-1, -24(%rbp)
	jmp	.LBB61_50
.LBB61_43:                              # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB61_45
# %bb.44:                               # %if.then83
	movl	$0, -24(%rbp)
	jmp	.LBB61_49
.LBB61_45:                              # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB61_47
# %bb.46:                               # %if.then90
	movl	$1, -24(%rbp)
	jmp	.LBB61_48
.LBB61_47:                              # %if.else91
	movl	$2, -24(%rbp)
.LBB61_48:                              # %if.end92
	jmp	.LBB61_49
.LBB61_49:                              # %if.end93
	jmp	.LBB61_50
.LBB61_50:                              # %if.end94
	jmp	.LBB61_51
.LBB61_51:                              # %if.end95
	jmp	.LBB61_52
.LBB61_52:                              # %if.end96
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
	jge	.LBB61_54
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
	jmp	.LBB61_55
.LBB61_54:                              # %cond.false116
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB61_55:                              # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB61_57
# %bb.56:                               # %cond.true122
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB61_61
.LBB61_57:                              # %cond.false125
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
	jge	.LBB61_59
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
	jmp	.LBB61_60
.LBB61_59:                              # %cond.false142
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB61_60:                              # %cond.end145
.LBB61_61:                              # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB61_64
.LBB61_63:                              # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB61_64:                              # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB61_67
.LBB61_66:                              # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB61_67:                              # %cond.end158
	movl	%eax, m_Qc
.LBB61_68:                              # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_69:                              # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB61_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB61_74
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
	jmp	.LBB61_75
.LBB61_74:                              # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB61_75:                              # %if.end173
	jmp	.LBB61_76
.LBB61_76:                              # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_77:                              # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_84
.LBB61_79:                              # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB61_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB61_83
.LBB61_82:                              # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB61_83:                              # %if.end193
	jmp	.LBB61_84
.LBB61_84:                              # %if.end194
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
	jge	.LBB61_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB61_88
.LBB61_87:                              # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB61_88:                              # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB61_110
.LBB61_89:                              # %if.else205
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
	jge	.LBB61_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB61_92
.LBB61_91:                              # %cond.false217
	movl	-28(%rbp), %eax
.LBB61_92:                              # %cond.end218
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB61_93
	jp	.LBB61_93
	jmp	.LBB61_95
.LBB61_93:                              # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB61_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB61_96
.LBB61_95:                              # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB61_97
.LBB61_96:                              # %if.else244
	vmovsd	.LCPI61_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB61_97:                              # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB61_100
.LBB61_99:                              # %cond.false260
	movl	m_Qc, %eax
.LBB61_100:                             # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB61_103
.LBB61_102:                             # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB61_103:                             # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB61_106
.LBB61_105:                             # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB61_106:                             # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB61_109
.LBB61_108:                             # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB61_109:                             # %cond.end281
	movl	%eax, m_Qc
.LBB61_110:                             # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB61_113
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
	jmp	.LBB61_114
.LBB61_113:                             # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB61_114:                             # %if.end294
	jmp	.LBB61_115
.LBB61_115:                             # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_116:                             # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB61_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB61_120
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
	jmp	.LBB61_121
.LBB61_120:                             # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB61_121:                             # %if.end312
	jmp	.LBB61_122
.LBB61_122:                             # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_123:                             # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB61_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_125:                             # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB61_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB61_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_129:                             # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_196
# %bb.130:                              # %if.then336
	cmpl	$0, -36(%rbp)
	jne	.LBB61_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_195
.LBB61_132:                             # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB61_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_141
.LBB61_135:                             # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB61_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB61_139
.LBB61_138:                             # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB61_139:                             # %if.end363
	jmp	.LBB61_140
.LBB61_140:                             # %if.end364
	jmp	.LBB61_141
.LBB61_141:                             # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB61_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB61_144
.LBB61_143:                             # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB61_144:                             # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB61_147
.LBB61_146:                             # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB61_147:                             # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB61_150
.LBB61_149:                             # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB61_150:                             # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB61_194
.LBB61_151:                             # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB61_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB61_153:                             # %if.end395
	cmpl	$1, -12(%rbp)
	jne	.LBB61_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_162
.LBB61_156:                             # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB61_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB61_160
.LBB61_159:                             # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB61_160:                             # %if.end415
	jmp	.LBB61_161
.LBB61_161:                             # %if.end416
	jmp	.LBB61_162
.LBB61_162:                             # %if.end417
	jmp	.LBB61_163
.LBB61_163:                             # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB61_165
# %bb.164:                              # %if.then425
	movl	$-3, -24(%rbp)
	jmp	.LBB61_178
.LBB61_165:                             # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB61_167
# %bb.166:                              # %if.then433
	movl	$-2, -24(%rbp)
	jmp	.LBB61_177
.LBB61_167:                             # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB61_169
# %bb.168:                              # %if.then441
	movl	$-1, -24(%rbp)
	jmp	.LBB61_176
.LBB61_169:                             # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB61_171
# %bb.170:                              # %if.then448
	movl	$0, -24(%rbp)
	jmp	.LBB61_175
.LBB61_171:                             # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB61_173
# %bb.172:                              # %if.then456
	movl	$1, -24(%rbp)
	jmp	.LBB61_174
.LBB61_173:                             # %if.else457
	movl	$2, -24(%rbp)
.LBB61_174:                             # %if.end458
	jmp	.LBB61_175
.LBB61_175:                             # %if.end459
	jmp	.LBB61_176
.LBB61_176:                             # %if.end460
	jmp	.LBB61_177
.LBB61_177:                             # %if.end461
	jmp	.LBB61_178
.LBB61_178:                             # %if.end462
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
	jge	.LBB61_180
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
	jmp	.LBB61_181
.LBB61_180:                             # %cond.false483
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB61_181:                             # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB61_183
# %bb.182:                              # %cond.true490
	movl	-12(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB61_187
.LBB61_183:                             # %cond.false493
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
	jge	.LBB61_185
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
	jmp	.LBB61_186
.LBB61_185:                             # %cond.false511
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB61_186:                             # %cond.end514
.LBB61_187:                             # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB61_190
.LBB61_189:                             # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB61_190:                             # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB61_193
.LBB61_192:                             # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB61_193:                             # %cond.end529
	movl	%eax, m_Qc
.LBB61_194:                             # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_195:                             # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_196:                             # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB61_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB61_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB61_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB61_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB61_216
.LBB61_202:                             # %if.then556
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
	jne	.LBB61_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB61_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB61_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB61_207
.LBB61_206:                             # %if.then568
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
	jmp	.LBB61_214
.LBB61_207:                             # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_213
.LBB61_209:                             # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB61_212
.LBB61_211:                             # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB61_212:                             # %if.end584
	jmp	.LBB61_213
.LBB61_213:                             # %if.end585
	jmp	.LBB61_214
.LBB61_214:                             # %if.end586
	jmp	.LBB61_215
.LBB61_215:                             # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_216:                             # %if.end589
	jmp	.LBB61_357
.LBB61_217:                             # %if.else590
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
	jne	.LBB61_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB61_220
.LBB61_219:                             # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB61_220:                             # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB61_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_232
.LBB61_223:                             # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB61_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB61_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB61_227:                             # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB61_231
.LBB61_228:                             # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB61_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB61_230:                             # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB61_231:                             # %if.end631
	jmp	.LBB61_232
.LBB61_232:                             # %if.end632
	cmpq	$0, T
	jg	.LBB61_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB61_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB61_235:                             # %if.end640
	cmpl	$0, -36(%rbp)
	jne	.LBB61_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_238
.LBB61_237:                             # %if.then646
	movl	$1, GOPOverdue
.LBB61_238:                             # %if.end647
	jmp	.LBB61_240
.LBB61_239:                             # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB61_240:                             # %if.end649
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
	jmp	.LBB61_363
.LBB61_241:                             # %if.else652
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
	jge	.LBB61_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB61_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB61_245
.LBB61_244:                             # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB61_245:                             # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB61_248
.LBB61_247:                             # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB61_248:                             # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB61_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB61_252
.LBB61_251:                             # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB61_252:                             # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB61_257
.LBB61_253:                             # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB61_256
.LBB61_255:                             # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB61_256:                             # %cond.end694
	movl	%eax, m_Qc
.LBB61_257:                             # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB61_283
# %bb.258:                              # %if.then701
	cmpl	$0, -36(%rbp)
	je	.LBB61_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_282
.LBB61_260:                             # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB61_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB61_274
.LBB61_262:                             # %if.then714
	vmovsd	.LCPI61_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI61_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB61_264
# %bb.263:                              # %if.then725
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB61_264:                             # %if.end726
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB61_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB61_273
.LBB61_266:                             # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB61_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB61_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB61_272
.LBB61_269:                             # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB61_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-16(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB61_271:                             # %if.end748
	jmp	.LBB61_272
.LBB61_272:                             # %if.end749
	jmp	.LBB61_273
.LBB61_273:                             # %if.end750
	movl	-16(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB61_281
.LBB61_274:                             # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_280
.LBB61_276:                             # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI61_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI61_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB61_279
.LBB61_278:                             # %if.else769
	vmovsd	.LCPI61_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI61_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB61_279:                             # %if.end776
	jmp	.LBB61_280
.LBB61_280:                             # %if.end777
	jmp	.LBB61_281
.LBB61_281:                             # %if.end778
	jmp	.LBB61_282
.LBB61_282:                             # %if.end779
	jmp	.LBB61_283
.LBB61_283:                             # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB61_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB61_286
.LBB61_285:                             # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB61_286:                             # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_287:                             # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_295
.LBB61_289:                             # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB61_295
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
.LBB61_291:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB61_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB61_291 Depth=1
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
                                        #   in Loop: Header=BB61_291 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB61_291
.LBB61_294:                             # %for.end
	jmp	.LBB61_300
.LBB61_295:                             # %if.else812
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
.LBB61_296:                             # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB61_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB61_296 Depth=1
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
                                        #   in Loop: Header=BB61_296 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB61_296
.LBB61_299:                             # %for.end832
	jmp	.LBB61_300
.LBB61_300:                             # %if.end833
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
	jge	.LBB61_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB61_303
.LBB61_302:                             # %cond.false853
	movl	-28(%rbp), %eax
.LBB61_303:                             # %cond.end854
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jne	.LBB61_304
	jp	.LBB61_304
	jmp	.LBB61_306
.LBB61_304:                             # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB61_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB61_307
.LBB61_306:                             # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB61_308
.LBB61_307:                             # %if.else881
	vmovsd	.LCPI61_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB61_308:                             # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB61_311
.LBB61_310:                             # %cond.false897
	movl	m_Qc, %eax
.LBB61_311:                             # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB61_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB61_315
.LBB61_314:                             # %cond.false909
	movl	m_Qc, %eax
.LBB61_315:                             # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB61_320
.LBB61_316:                             # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB61_319
.LBB61_318:                             # %cond.false918
	movl	m_Qc, %eax
.LBB61_319:                             # %cond.end919
	movl	%eax, m_Qc
.LBB61_320:                             # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB61_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB61_323
.LBB61_322:                             # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB61_323:                             # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB61_326
.LBB61_325:                             # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB61_326:                             # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB61_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB61_330
.LBB61_329:                             # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB61_330:                             # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB61_335
.LBB61_331:                             # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB61_334
.LBB61_333:                             # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB61_334:                             # %cond.end955
	movl	%eax, m_Qc
.LBB61_335:                             # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB61_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB61_338
.LBB61_337:                             # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB61_338:                             # %cond.end962
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
	jne	.LBB61_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_356
# %bb.340:                              # %if.then972
	cmpl	$0, -36(%rbp)
	je	.LBB61_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_355
.LBB61_342:                             # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB61_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB61_347
.LBB61_344:                             # %if.then985
	vmovsd	.LCPI61_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI61_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB61_346
# %bb.345:                              # %if.then997
	movl	-16(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB61_346:                             # %if.end998
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
	jmp	.LBB61_354
.LBB61_347:                             # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB61_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB61_353
.LBB61_349:                             # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB61_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI61_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI61_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jmp	.LBB61_352
.LBB61_351:                             # %if.else1019
	vmovsd	.LCPI61_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI61_3(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB61_352:                             # %if.end1026
	jmp	.LBB61_353
.LBB61_353:                             # %if.end1027
	jmp	.LBB61_354
.LBB61_354:                             # %if.end1028
	jmp	.LBB61_355
.LBB61_355:                             # %if.end1029
	jmp	.LBB61_356
.LBB61_356:                             # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_363
.LBB61_357:                             # %if.end1031
	jmp	.LBB61_358
.LBB61_358:                             # %if.end1032
	jmp	.LBB61_359
.LBB61_359:                             # %if.end1033
	jmp	.LBB61_360
.LBB61_360:                             # %if.end1034
	jmp	.LBB61_361
.LBB61_361:                             # %if.end1035
	jmp	.LBB61_362
.LBB61_362:                             # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -20(%rbp)
.LBB61_363:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1031629031, -56(%rbp)  # imm = 0x3D7D68E7
	jne	.LBB61_365
.LBB61_364:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_365:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_364
.Lfunc_end61:
	.size	updateQuantizationParameter.45, .Lfunc_end61-updateQuantizationParameter.45
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep.46
.LCPI62_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep.46
	.p2align	4, 0x90
	.type	QP2Qstep.46,@function
QP2Qstep.46:                            # @QP2Qstep.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1757477596, -20(%rbp)  # imm = 0x68C0FADC
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB62_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_1
.LBB62_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1757477596, -20(%rbp)  # imm = 0x68C0FADC
	jne	.LBB62_6
.LBB62_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB62_5
.Lfunc_end62:
	.size	QP2Qstep.46, .Lfunc_end62-QP2Qstep.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.47
.LCPI63_0:
	.quad	4602678819172646912     # double 0.5
.LCPI63_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.47
	.p2align	4, 0x90
	.type	rc_update_pict_frame.47,@function
rc_update_pict_frame.47:                # @rc_update_pict_frame.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1172911971, -12(%rbp)  # imm = 0x45E93763
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB63_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_12
.LBB63_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB63_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB63_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB63_6
.LBB63_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_7
.LBB63_6:                               # %if.then12
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB63_7:                               # %if.end
	jmp	.LBB63_11
.LBB63_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB63_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB63_10:                              # %if.end26
	jmp	.LBB63_11
.LBB63_11:                              # %if.end27
	jmp	.LBB63_12
.LBB63_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB63_14
	jmp	.LBB63_13
.LBB63_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB63_23
	jmp	.LBB63_24
.LBB63_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB63_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB63_17
.LBB63_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB63_18
.LBB63_17:                              # %if.then41
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
	jmp	.LBB63_22
.LBB63_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB63_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB63_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB63_21:                              # %if.end54
	jmp	.LBB63_22
.LBB63_22:                              # %if.end55
	jmp	.LBB63_24
.LBB63_23:                              # %sw.bb56
	vmovsd	.LCPI63_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB63_24:                              # %sw.epilog
	cmpl	$1172911971, -12(%rbp)  # imm = 0x45E93763
	jne	.LBB63_26
.LBB63_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_25
.Lfunc_end63:
	.size	rc_update_pict_frame.47, .Lfunc_end63-rc_update_pict_frame.47
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.48
.LCPI64_0:
	.quad	4602678819172646912     # double 0.5
.LCPI64_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.48
	.p2align	4, 0x90
	.type	rc_update_pict_frame.48,@function
rc_update_pict_frame.48:                # @rc_update_pict_frame.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$630423739, -12(%rbp)   # imm = 0x259380BB
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB64_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_12
.LBB64_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB64_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB64_6
.LBB64_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB64_7
.LBB64_6:                               # %if.then12
	vmovsd	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB64_7:                               # %if.end
	jmp	.LBB64_11
.LBB64_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB64_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI64_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB64_10:                              # %if.end26
	jmp	.LBB64_11
.LBB64_11:                              # %if.end27
	jmp	.LBB64_12
.LBB64_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB64_14
	jmp	.LBB64_13
.LBB64_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB64_23
	jmp	.LBB64_24
.LBB64_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB64_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB64_17
.LBB64_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB64_18
.LBB64_17:                              # %if.then41
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
	jmp	.LBB64_22
.LBB64_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB64_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB64_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB64_21:                              # %if.end54
	jmp	.LBB64_22
.LBB64_22:                              # %if.end55
	jmp	.LBB64_24
.LBB64_23:                              # %sw.bb56
	vmovsd	.LCPI64_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB64_24:                              # %sw.epilog
	cmpl	$630423739, -12(%rbp)   # imm = 0x259380BB
	jne	.LBB64_26
.LBB64_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_25
.Lfunc_end64:
	.size	rc_update_pict_frame.48, .Lfunc_end64-rc_update_pict_frame.48
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame.49
.LCPI65_0:
	.quad	4602678819172646912     # double 0.5
.LCPI65_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame.49
	.p2align	4, 0x90
	.type	rc_update_pict_frame.49,@function
rc_update_pict_frame.49:                # @rc_update_pict_frame.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$406331353, -16(%rbp)   # imm = 0x18381FD9
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB65_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI65_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_12
.LBB65_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB65_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB65_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB65_6
.LBB65_5:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB65_7
.LBB65_6:                               # %if.then12
	vmovsd	.LCPI65_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB65_7:                               # %if.end
	jmp	.LBB65_11
.LBB65_8:                               # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB65_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI65_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB65_10:                              # %if.end26
	jmp	.LBB65_11
.LBB65_11:                              # %if.end27
	jmp	.LBB65_12
.LBB65_12:                              # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB65_14
	jmp	.LBB65_13
.LBB65_13:                              # %if.end28
	subl	$1, %eax
	je	.LBB65_23
	jmp	.LBB65_24
.LBB65_14:                              # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB65_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB65_17
.LBB65_16:                              # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB65_18
.LBB65_17:                              # %if.then41
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
	jmp	.LBB65_22
.LBB65_18:                              # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB65_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB65_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB65_21:                              # %if.end54
	jmp	.LBB65_22
.LBB65_22:                              # %if.end55
	jmp	.LBB65_24
.LBB65_23:                              # %sw.bb56
	vmovsd	.LCPI65_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB65_24:                              # %sw.epilog
	cmpl	$406331353, -16(%rbp)   # imm = 0x18381FD9
	jne	.LBB65_26
.LBB65_25:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_25
.Lfunc_end65:
	.size	rc_update_pict_frame.49, .Lfunc_end65-rc_update_pict_frame.49
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator.50
.LCPI66_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI66_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI66_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator.50
	.p2align	4, 0x90
	.type	MADModelEstimator.50,@function
MADModelEstimator.50:                   # @MADModelEstimator.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1432521250, -84(%rbp)  # imm = 0x55628A22
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
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB66_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB66_4:                               # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_5
.LBB66_5:                               # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_1
.LBB66_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB66_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB66_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB66_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB66_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB66_10:                              # %if.end10
                                        #   in Loop: Header=BB66_7 Depth=1
	jmp	.LBB66_11
.LBB66_11:                              # %for.inc11
                                        #   in Loop: Header=BB66_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_7
.LBB66_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB66_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB66_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-96(%rbp), %xmm0
	jne	.LBB66_15
	jp	.LBB66_15
	jmp	.LBB66_17
.LBB66_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB66_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB66_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB66_13 Depth=1
	movl	$1, -36(%rbp)
.LBB66_17:                              # %if.end24
                                        #   in Loop: Header=BB66_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB66_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB66_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB66_19:                              # %if.end33
                                        #   in Loop: Header=BB66_13 Depth=1
	jmp	.LBB66_20
.LBB66_20:                              # %for.inc34
                                        #   in Loop: Header=BB66_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_13
.LBB66_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB66_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB66_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB66_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB66_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB66_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB66_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB66_24 Depth=1
	vmovsd	.LCPI66_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB66_27:                              # %if.end69
                                        #   in Loop: Header=BB66_24 Depth=1
	jmp	.LBB66_28
.LBB66_28:                              # %for.inc70
                                        #   in Loop: Header=BB66_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_24
.LBB66_29:                              # %for.end72
	vmovsd	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI66_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB66_31
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
	jmp	.LBB66_32
.LBB66_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB66_32:                              # %if.end87
	jmp	.LBB66_33
.LBB66_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB66_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB66_35:                              # %if.end92
	cmpl	$1432521250, -84(%rbp)  # imm = 0x55628A22
	jne	.LBB66_37
.LBB66_36:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_37:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_36
.Lfunc_end66:
	.size	MADModelEstimator.50, .Lfunc_end66-MADModelEstimator.50
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
