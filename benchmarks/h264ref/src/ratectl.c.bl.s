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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_seq
.LCPI2_0:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI2_1:
	.quad	4612947026323051643     # double 2.5600000000000001
.LCPI2_2:
	.quad	4616189618054758400     # double 4
.LCPI2_3:
	.quad	4602678819172646912     # double 0.5
.LCPI2_4:
	.quad	4606281698874543309     # double 0.90000000000000002
.LCPI2_5:
	.quad	4598175219545276416     # double 0.25
.LCPI2_6:
	.quad	4607182418800017408     # double 1
.LCPI2_7:
	.quad	4612586738352862003     # double 2.3999999999999999
.LCPI2_8:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI2_9:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI2_10:
	.quad	4608083138725491507     # double 1.2
.LCPI2_11:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI2_12:
	.quad	4599075939470750515     # double 0.29999999999999999
.LCPI2_13:
	.quad	4591870180066957722     # double 0.10000000000000001
	.text
	.globl	rc_init_seq
	.p2align	4, 0x90
	.type	rc_init_seq,@function
rc_init_seq:                            # @rc_init_seq
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
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
	jle	.LBB2_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	movl	%eax, 3248(%rcx)
.LBB2_2:                                # %if.end
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB2_4
# %bb.3:                                # %if.then15
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB2_4:                                # %if.end19
	vmovsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI2_1(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI2_2(%rip), %xmm2   # xmm2 = mem[0],zero
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
	jle	.LBB2_6
# %bb.5:                                # %if.then25
	vmovsd	.LCPI2_4(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI2_5(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	%xmm1, GAMMAP
	vmovsd	%xmm0, BETAP
	jmp	.LBB2_7
.LBB2_6:                                # %if.else
	vmovsd	.LCPI2_3(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	%xmm0, GAMMAP
	vmovsd	%xmm0, BETAP
.LBB2_7:                                # %if.end26
	vmovsd	.LCPI2_6(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$0, PPreHeader
	vmulsd	bit_rate, %xmm0, %xmm1
	vmovsd	%xmm1, Pm_X1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, Pm_X2
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	%xmm1, PMADPictureC2
	movl	$0, -4(%rbp)
.LBB2_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB2_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB2_8 Depth=1
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgQp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, Pm_rgRp(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, PPictureMAD(,%rax,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB2_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_8
.LBB2_11:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, PPictureMAD+160
	movl	$2, PDuantQp
	movl	$0, PAveHeaderBits1
	movl	$0, PAveHeaderBits3
	cmpl	$9, TotalNumberofBasicUnit
	jl	.LBB2_13
# %bb.12:                               # %if.then36
	movl	$1, DDquant
	jmp	.LBB2_14
.LBB2_13:                               # %if.else37
	movl	$2, DDquant
.LBB2_14:                               # %if.end38
	vmovsd	.LCPI2_6(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jne	.LBB2_16
# %bb.15:                               # %if.then52
	vmovsd	.LCPI2_9(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI2_12(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI2_13(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB2_20
.LBB2_16:                               # %if.else53
	movq	img, %rax
	cmpl	$352, 52(%rax)          # imm = 0x160
	jne	.LBB2_18
# %bb.17:                               # %if.then57
	vmovsd	.LCPI2_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI2_9(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI2_11(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB2_19
.LBB2_18:                               # %if.else58
	vmovsd	.LCPI2_7(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI2_8(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI2_9(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	%xmm2, -40(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	vmovsd	%xmm0, -24(%rbp)
.LBB2_19:                               # %if.end59
	jmp	.LBB2_20
.LBB2_20:                               # %if.end60
	movq	input, %rax
	cmpl	$0, 3244(%rax)
	jne	.LBB2_31
# %bb.21:                               # %if.then63
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB2_23
# %bb.22:                               # %if.then66
	movl	$35, -8(%rbp)
	jmp	.LBB2_30
.LBB2_23:                               # %if.else67
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB2_25
# %bb.24:                               # %if.then70
	movl	$25, -8(%rbp)
	jmp	.LBB2_29
.LBB2_25:                               # %if.else71
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jb	.LBB2_27
# %bb.26:                               # %if.then74
	movl	$20, -8(%rbp)
	jmp	.LBB2_28
.LBB2_27:                               # %if.else75
	movl	$10, -8(%rbp)
.LBB2_28:                               # %if.end76
	jmp	.LBB2_29
.LBB2_29:                               # %if.end77
	jmp	.LBB2_30
.LBB2_30:                               # %if.end78
	movl	-8(%rbp), %eax
	movq	input, %rcx
	movl	%eax, 3244(%rcx)
.LBB2_31:                               # %if.end80
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	rc_init_seq, .Lfunc_end2-rc_init_seq
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_GOP
.LCPI3_0:
	.quad	4602678819172646912     # double 0.5
.LCPI3_1:
	.quad	4624633867356078080     # double 15
.LCPI3_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	rc_init_GOP
	.p2align	4, 0x90
	.type	rc_init_GOP,@function
rc_init_GOP:                            # @rc_init_GOP
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, R
	jge	.LBB3_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB3_2:                                # %if.end
	vmovsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	movl	%eax, -28(%rbp)
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
	jne	.LBB3_4
# %bb.3:                                # %if.then20
	movq	input, %rax
	movl	3244(%rax), %eax
	movl	%eax, MyInitialQp
	movl	MyInitialQp, %eax
	subl	$1, %eax
	movl	%eax, PreviousQp2
	movl	MyInitialQp, %eax
	movl	%eax, QPLastGOP
	jmp	.LBB3_27
.LBB3_4:                                # %if.else
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB3_6
# %bb.5:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB3_10
.LBB3_6:                                # %if.then24
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB3_8
# %bb.7:                                # %if.then27
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, QPLastPFrame
	jmp	.LBB3_9
.LBB3_8:                                # %if.else29
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, QPLastPFrame
.LBB3_9:                                # %if.end32
	jmp	.LBB3_10
.LBB3_10:                               # %if.end33
	vmovsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI3_1(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI3_2(%rip), %xmm2   # xmm2 = mem[0],zero
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
	jle	.LBB3_12
# %bb.11:                               # %if.then50
	movl	$2, -8(%rbp)
.LBB3_12:                               # %if.end51
	movl	-8(%rbp), %eax
	movl	PAverageQp, %ecx
	subl	%eax, %ecx
	movl	%ecx, PAverageQp
	movl	PAverageQp, %eax
	movl	QPLastPFrame, %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jle	.LBB3_14
# %bb.13:                               # %if.then56
	movl	PAverageQp, %eax
	addl	$-1, %eax
	movl	%eax, PAverageQp
.LBB3_14:                               # %if.end57
	movl	QPLastGOP, %eax
	subl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB3_16
# %bb.15:                               # %cond.true
	movl	PAverageQp, %eax
	jmp	.LBB3_17
.LBB3_16:                               # %cond.false
	movl	QPLastGOP, %eax
	subl	$2, %eax
.LBB3_17:                               # %cond.end
	movl	%eax, PAverageQp
	movl	QPLastGOP, %eax
	addl	$2, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB3_19
# %bb.18:                               # %cond.true65
	movl	QPLastGOP, %eax
	addl	$2, %eax
	jmp	.LBB3_20
.LBB3_19:                               # %cond.false67
	movl	PAverageQp, %eax
.LBB3_20:                               # %cond.end68
	movl	%eax, PAverageQp
	movl	RC_MAX_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB3_22
# %bb.21:                               # %cond.true72
	movl	RC_MAX_QUANT, %eax
	jmp	.LBB3_23
.LBB3_22:                               # %cond.false73
	movl	PAverageQp, %eax
.LBB3_23:                               # %cond.end74
	movl	%eax, PAverageQp
	movl	RC_MIN_QUANT, %eax
	cmpl	PAverageQp, %eax
	jge	.LBB3_25
# %bb.24:                               # %cond.true78
	movl	PAverageQp, %eax
	jmp	.LBB3_26
.LBB3_25:                               # %cond.false79
	movl	RC_MIN_QUANT, %eax
.LBB3_26:                               # %cond.end80
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
.LBB3_27:                               # %if.end83
	movq	img, %rax
	movl	$0, 72572(%rax)
	movq	img, %rax
	movl	$0, 72576(%rax)
	movl	$0, NumberofBFrames
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	rc_init_GOP, .Lfunc_end3-rc_init_GOP
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_init_pict
.LCPI4_0:
	.quad	4609434218613702656     # double 1.5
.LCPI4_1:
	.quad	4602678819172646912     # double 0.5
.LCPI4_2:
	.quad	4620693217682128896     # double 8
.LCPI4_3:
	.quad	4619567317775286272     # double 7
.LCPI4_4:
	.quad	4607182418800017408     # double 1
.LCPI4_5:
	.quad	4603579539098121011     # double 0.59999999999999998
	.text
	.globl	rc_init_pict
	.p2align	4, 0x90
	.type	rc_init_pict,@function
rc_init_pict:                           # @rc_init_pict
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72608(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	movl	%eax, TotalNumberofBasicUnit
.LBB4_2:                                # %if.end
	movq	img, %rax
	movl	$0, 72616(%rax)
	movq	input, %rax
	cmpl	$1, 3252(%rax)
	jne	.LBB4_9
# %bb.3:                                # %if.then1
	movq	img, %rax
	cmpl	$58, 72564(%rax)
	jne	.LBB4_5
# %bb.4:                                # %if.then3
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmulsd	bit_rate, %xmm0, %xmm0
	vmovsd	%xmm0, bit_rate
	jmp	.LBB4_8
.LBB4_5:                                # %if.else
	movq	img, %rax
	cmpl	$59, 72564(%rax)
	jne	.LBB4_7
# %bb.6:                                # %if.then6
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousBit_Rate
.LBB4_7:                                # %if.end7
	jmp	.LBB4_8
.LBB4_8:                                # %if.end8
	jmp	.LBB4_9
.LBB4_9:                                # %if.end9
	cmpl	$0, -12(%rbp)
	jne	.LBB4_11
# %bb.10:                               # %lor.lhs.false
	cmpl	$0, -8(%rbp)
	je	.LBB4_111
.LBB4_11:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	je	.LBB4_111
# %bb.12:                               # %if.then13
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB4_14
	jmp	.LBB4_13
.LBB4_13:                               # %if.then13
	subl	$1, %eax
	je	.LBB4_65
	jmp	.LBB4_77
.LBB4_14:                               # %sw.bb
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB4_15
	jp	.LBB4_15
	jmp	.LBB4_16
.LBB4_15:                               # %if.then15
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
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
.LBB4_16:                               # %if.end21
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB4_23
# %bb.17:                               # %if.then26
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB4_19
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
	jmp	.LBB4_22
.LBB4_19:                               # %if.else35
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB4_21
# %bb.20:                               # %if.then39
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB4_21:                               # %if.end41
	jmp	.LBB4_22
.LBB4_22:                               # %if.end42
	jmp	.LBB4_54
.LBB4_23:                               # %if.else43
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB4_38
# %bb.24:                               # %if.then47
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB4_26
# %bb.25:                               # %lor.lhs.false50
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_32
.LBB4_26:                               # %land.lhs.true53
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB4_32
# %bb.27:                               # %if.then56
	movl	$0, -4(%rbp)
.LBB4_28:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB4_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB4_28 Depth=1
	movq	FCBUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB4_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_28
.LBB4_31:                               # %for.end
	jmp	.LBB4_37
.LBB4_32:                               # %if.else61
	movl	$0, -4(%rbp)
.LBB4_33:                               # %for.cond62
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalNumberofBasicUnit, %eax
	jge	.LBB4_36
# %bb.34:                               # %for.body65
                                        #   in Loop: Header=BB4_33 Depth=1
	movq	BUCFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-4(%rbp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
# %bb.35:                               # %for.inc70
                                        #   in Loop: Header=BB4_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_33
.LBB4_36:                               # %for.end72
	jmp	.LBB4_37
.LBB4_37:                               # %if.end73
	jmp	.LBB4_38
.LBB4_38:                               # %if.end74
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB4_45
# %bb.39:                               # %if.then77
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jne	.LBB4_41
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
	jmp	.LBB4_44
.LBB4_41:                               # %if.else87
	movq	img, %rax
	cmpl	$1, 72576(%rax)
	jle	.LBB4_43
# %bb.42:                               # %if.then91
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB4_43:                               # %if.end93
	jmp	.LBB4_44
.LBB4_44:                               # %if.end94
	jmp	.LBB4_53
.LBB4_45:                               # %if.else95
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB4_52
# %bb.46:                               # %if.then99
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB4_48
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
	jmp	.LBB4_51
.LBB4_48:                               # %if.else108
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB4_50
# %bb.49:                               # %if.then112
	vmovsd	DeltaP, %xmm0           # xmm0 = mem[0],zero
	vmovsd	TargetBufferLevel, %xmm1 # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, TargetBufferLevel
.LBB4_50:                               # %if.end114
	jmp	.LBB4_51
.LBB4_51:                               # %if.end115
	jmp	.LBB4_52
.LBB4_52:                               # %if.end116
	jmp	.LBB4_53
.LBB4_53:                               # %if.end117
	jmp	.LBB4_54
.LBB4_54:                               # %if.end118
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB4_56
# %bb.55:                               # %if.then122
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
.LBB4_56:                               # %if.end123
	movq	img, %rax
	cmpl	$8, 72564(%rax)
	jge	.LBB4_59
# %bb.57:                               # %land.lhs.true127
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB4_59
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
	jmp	.LBB4_62
.LBB4_59:                               # %if.else143
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jle	.LBB4_61
# %bb.60:                               # %if.then147
	vmovsd	.LCPI4_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI4_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	Wp, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWp, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWp
.LBB4_61:                               # %if.end152
	jmp	.LBB4_62
.LBB4_62:                               # %if.end153
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB4_64
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
.LBB4_64:                               # %if.end171
	jmp	.LBB4_77
.LBB4_65:                               # %sw.bb172
	vmovsd	PreviousBit_Rate, %xmm0 # xmm0 = mem[0],zero
	vucomisd	bit_rate, %xmm0
	jne	.LBB4_66
	jp	.LBB4_66
	jmp	.LBB4_67
.LBB4_66:                               # %if.then175
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
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
.LBB4_67:                               # %if.end184
	movq	img, %rax
	cmpl	$1, 72564(%rax)
	jne	.LBB4_70
# %bb.68:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jne	.LBB4_70
# %bb.69:                               # %if.then191
	vmovsd	Wp, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWp
	vmovsd	Wb, %xmm0               # xmm0 = mem[0],zero
	vmovsd	%xmm0, AWb
	jmp	.LBB4_76
.LBB4_70:                               # %if.else192
	movq	img, %rax
	cmpl	$1, 72560(%rax)
	jle	.LBB4_75
# %bb.71:                               # %if.then196
	movq	img, %rax
	cmpl	$8, 72560(%rax)
	jge	.LBB4_73
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
	jmp	.LBB4_74
.LBB4_73:                               # %if.else212
	vmovsd	.LCPI4_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI4_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	Wb, %xmm2               # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm2
	vmulsd	AWb, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	vmovsd	%xmm0, AWb
.LBB4_74:                               # %if.end217
	jmp	.LBB4_75
.LBB4_75:                               # %if.end218
	jmp	.LBB4_76
.LBB4_76:                               # %if.end219
	jmp	.LBB4_77
.LBB4_77:                               # %sw.epilog
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB4_110
# %bb.78:                               # %if.then223
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB4_85
# %bb.79:                               # %if.then228
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB4_84
# %bb.80:                               # %if.then232
	xorl	%eax, %eax
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB4_82
# %bb.81:                               # %cond.true
	movq	T1, %rax
	jmp	.LBB4_83
.LBB4_82:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB4_83
.LBB4_83:                               # %cond.end
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI4_4(%rip), %xmm1   # xmm1 = mem[0],zero
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
.LBB4_84:                               # %if.end259
	jmp	.LBB4_98
.LBB4_85:                               # %if.else260
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB4_91
# %bb.86:                               # %land.lhs.true264
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB4_91
# %bb.87:                               # %if.then268
	xorl	%eax, %eax
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB4_89
# %bb.88:                               # %cond.true289
	movq	T1, %rax
	jmp	.LBB4_90
.LBB4_89:                               # %cond.false290
	xorl	%eax, %eax
	jmp	.LBB4_90
.LBB4_90:                               # %cond.end291
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI4_4(%rip), %xmm1   # xmm1 = mem[0],zero
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
	jmp	.LBB4_97
.LBB4_91:                               # %if.else302
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB4_96
# %bb.92:                               # %if.then306
	xorl	%eax, %eax
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB4_94
# %bb.93:                               # %cond.true325
	movq	T1, %rax
	jmp	.LBB4_95
.LBB4_94:                               # %cond.false326
	xorl	%eax, %eax
	jmp	.LBB4_95
.LBB4_95:                               # %cond.end327
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI4_4(%rip), %xmm1   # xmm1 = mem[0],zero
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
.LBB4_96:                               # %if.end337
	jmp	.LBB4_97
.LBB4_97:                               # %if.end338
	jmp	.LBB4_98
.LBB4_98:                               # %if.end339
	vmovsd	.LCPI4_4(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB4_100
# %bb.99:                               # %cond.true349
	movq	LowerBound, %rax
	jmp	.LBB4_101
.LBB4_100:                              # %cond.false350
	movq	T, %rax
.LBB4_101:                              # %cond.end351
	movq	%rax, T
	movq	T, %rax
	cmpq	UpperBound2, %rax
	jge	.LBB4_103
# %bb.102:                              # %cond.true355
	movq	T, %rax
	jmp	.LBB4_104
.LBB4_103:                              # %cond.false356
	movq	UpperBound2, %rax
.LBB4_104:                              # %cond.end357
	movq	%rax, T
	cmpl	$0, -8(%rbp)
	jne	.LBB4_108
# %bb.105:                              # %lor.lhs.false360
	cmpl	$0, -12(%rbp)
	je	.LBB4_109
# %bb.106:                              # %land.lhs.true362
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB4_108
# %bb.107:                              # %lor.lhs.false366
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_109
.LBB4_108:                              # %if.then369
	movq	T, %rax
	movl	%eax, T_field
.LBB4_109:                              # %if.end371
	jmp	.LBB4_110
.LBB4_110:                              # %if.end372
	jmp	.LBB4_111
.LBB4_111:                              # %if.end373
	cmpl	$0, -12(%rbp)
	jne	.LBB4_113
# %bb.112:                              # %lor.lhs.false375
	cmpl	$0, -8(%rbp)
	je	.LBB4_119
.LBB4_113:                              # %if.then377
	movq	img, %rax
	movl	$0, 72524(%rax)
	movq	img, %rax
	movl	$0, 72528(%rax)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB4_118
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
	jne	.LBB4_116
# %bb.115:                              # %if.then386
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, NumberofBasicUnit
	jmp	.LBB4_117
.LBB4_116:                              # %if.else387
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, NumberofBasicUnit
.LBB4_117:                              # %if.end389
	jmp	.LBB4_118
.LBB4_118:                              # %if.end390
	jmp	.LBB4_119
.LBB4_119:                              # %if.end391
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB4_126
# %bb.120:                              # %land.lhs.true395
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB4_126
# %bb.121:                              # %land.lhs.true400
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB4_126
# %bb.122:                              # %if.then404
	cmpl	$0, -8(%rbp)
	je	.LBB4_124
# %bb.123:                              # %if.then406
	vmovsd	.LCPI4_5(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$0, bits_topfield
	vcvtsi2sdl	T_field, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	movq	%rax, T
	jmp	.LBB4_125
.LBB4_124:                              # %if.else410
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
.LBB4_125:                              # %if.end417
	jmp	.LBB4_126
.LBB4_126:                              # %if.end418
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	rc_init_pict, .Lfunc_end4-rc_init_pict
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_MAD
.LCPI5_0:
	.quad	4643211215818981376     # double 256
.LCPI5_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	calc_MAD
	.p2align	4, 0x90
	.type	calc_MAD,@function
calc_MAD:                               # @calc_MAD
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB5_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -4(%rbp)
.LBB5_3:                                # %for.cond1
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB5_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB5_3 Depth=2
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
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_3
.LBB5_6:                                # %for.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_7
.LBB5_7:                                # %for.inc6
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_1
.LBB5_8:                                # %for.end8
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI5_1(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function rc_update_pict_frame
.LCPI7_0:
	.quad	4602678819172646912     # double 0.5
.LCPI7_1:
	.quad	4608819927624529320     # double 1.3635999999999999
	.text
	.globl	rc_update_pict_frame
	.p2align	4, 0x90
	.type	rc_update_pict_frame,@function
rc_update_pict_frame:                   # @rc_update_pict_frame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB7_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_12
.LBB7_2:                                # %if.else
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB7_8
# %bb.3:                                # %if.then4
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB7_5
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB7_6
.LBB7_5:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB7_7
.LBB7_6:                                # %if.then12
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
.LBB7_7:                                # %if.end
	jmp	.LBB7_11
.LBB7_8:                                # %if.else17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB7_10
# %bb.9:                                # %if.then21
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	imull	m_Qc, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB7_10:                               # %if.end26
	jmp	.LBB7_11
.LBB7_11:                               # %if.end27
	jmp	.LBB7_12
.LBB7_12:                               # %if.end28
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.LBB7_14
	jmp	.LBB7_13
.LBB7_13:                               # %if.end28
	subl	$1, %eax
	je	.LBB7_23
	jmp	.LBB7_24
.LBB7_14:                               # %sw.bb
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB7_16
# %bb.15:                               # %land.lhs.true33
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	je	.LBB7_17
.LBB7_16:                               # %lor.lhs.false37
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB7_18
.LBB7_17:                               # %if.then41
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
	jmp	.LBB7_22
.LBB7_18:                               # %if.else44
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	je	.LBB7_21
# %bb.19:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB7_21
# %bb.20:                               # %if.then52
	movq	img, %rax
	movl	$0, 72612(%rax)
.LBB7_21:                               # %if.end54
	jmp	.LBB7_22
.LBB7_22:                               # %if.end55
	jmp	.LBB7_24
.LBB7_23:                               # %sw.bb56
	vmovsd	.LCPI7_1(%rip), %xmm0   # xmm0 = mem[0],zero
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
.LBB7_24:                               # %sw.epilog
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateQuantizationParameter
.LCPI9_0:
	.quad	4616189618054758400     # double 4
.LCPI9_1:
	.quad	4611686018427387904     # double 2
.LCPI9_2:
	.quad	4602678819172646912     # double 0.5
.LCPI9_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	updateQuantizationParameter
	.p2align	4, 0x90
	.type	updateQuantizationParameter,@function
updateQuantizationParameter:            # @updateQuantizationParameter
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -28(%rbp)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB9_123
# %bb.1:                                # %if.then
	cmpl	$0, -28(%rbp)
	jne	.LBB9_3
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_116
.LBB9_3:                                # %if.then2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_5
# %bb.4:                                # %if.then4
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_5:                                # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_69
# %bb.6:                                # %if.then7
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB9_25
# %bb.7:                                # %if.then9
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_9
# %bb.8:                                # %lor.lhs.false11
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_15
.LBB9_9:                                # %if.then13
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_14
# %bb.10:                               # %if.then16
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB9_12
# %bb.11:                               # %if.then18
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB9_13
.LBB9_12:                               # %if.else19
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB9_13:                               # %if.end
	jmp	.LBB9_14
.LBB9_14:                               # %if.end20
	jmp	.LBB9_15
.LBB9_15:                               # %if.end21
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB9_17
# %bb.16:                               # %if.then23
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB9_18
.LBB9_17:                               # %if.else24
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB9_18:                               # %if.end27
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_20
# %bb.19:                               # %cond.true
	movl	m_Qc, %eax
	jmp	.LBB9_21
.LBB9_20:                               # %cond.false
	movl	RC_MAX_QUANT, %eax
.LBB9_21:                               # %cond.end
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_23
# %bb.22:                               # %cond.true30
	movl	m_Qc, %eax
	jmp	.LBB9_24
.LBB9_23:                               # %cond.false31
	movl	RC_MIN_QUANT, %eax
.LBB9_24:                               # %cond.end32
	movl	%eax, m_Qc
	jmp	.LBB9_68
.LBB9_25:                               # %if.else34
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB9_27
# %bb.26:                               # %if.then38
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB9_27:                               # %if.end40
	cmpl	$1, -4(%rbp)
	jne	.LBB9_37
# %bb.28:                               # %if.then42
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_30
# %bb.29:                               # %lor.lhs.false45
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_36
.LBB9_30:                               # %if.then48
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_35
# %bb.31:                               # %if.then51
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB9_33
# %bb.32:                               # %if.then54
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB9_34
.LBB9_33:                               # %if.else55
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB9_34:                               # %if.end56
	jmp	.LBB9_35
.LBB9_35:                               # %if.end57
	jmp	.LBB9_36
.LBB9_36:                               # %if.end58
	jmp	.LBB9_37
.LBB9_37:                               # %if.end59
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB9_39
# %bb.38:                               # %if.then63
	movl	$-3, -16(%rbp)
	jmp	.LBB9_52
.LBB9_39:                               # %if.else64
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_41
# %bb.40:                               # %if.then70
	movl	$-2, -16(%rbp)
	jmp	.LBB9_51
.LBB9_41:                               # %if.else71
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_43
# %bb.42:                               # %if.then77
	movl	$-1, -16(%rbp)
	jmp	.LBB9_50
.LBB9_43:                               # %if.else78
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB9_45
# %bb.44:                               # %if.then83
	movl	$0, -16(%rbp)
	jmp	.LBB9_49
.LBB9_45:                               # %if.else84
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_47
# %bb.46:                               # %if.then90
	movl	$1, -16(%rbp)
	jmp	.LBB9_48
.LBB9_47:                               # %if.else91
	movl	$2, -16(%rbp)
.LBB9_48:                               # %if.end92
	jmp	.LBB9_49
.LBB9_49:                               # %if.end93
	jmp	.LBB9_50
.LBB9_50:                               # %if.end94
	jmp	.LBB9_51
.LBB9_51:                               # %if.end95
	jmp	.LBB9_52
.LBB9_52:                               # %if.end96
	movl	PreviousQp1, %eax
	addl	-16(%rbp), %eax
	movl	%eax, m_Qc
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-4(%rbp), %eax
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
	jge	.LBB9_54
# %bb.53:                               # %cond.true109
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB9_55
.LBB9_54:                               # %cond.false116
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB9_55:                               # %cond.end119
	cmpl	%eax, %ecx
	jge	.LBB9_57
# %bb.56:                               # %cond.true122
	movl	-4(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB9_61
.LBB9_57:                               # %cond.false125
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-4(%rbp), %eax
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
	jge	.LBB9_59
# %bb.58:                               # %cond.true135
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB9_60
.LBB9_59:                               # %cond.false142
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB9_60:                               # %cond.end145
.LBB9_61:                               # %cond.end147
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_63
# %bb.62:                               # %cond.true151
	movl	m_Qc, %eax
	jmp	.LBB9_64
.LBB9_63:                               # %cond.false152
	movl	RC_MAX_QUANT, %eax
.LBB9_64:                               # %cond.end153
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_66
# %bb.65:                               # %cond.true156
	movl	m_Qc, %eax
	jmp	.LBB9_67
.LBB9_66:                               # %cond.false157
	movl	RC_MIN_QUANT, %eax
.LBB9_67:                               # %cond.end158
	movl	%eax, m_Qc
.LBB9_68:                               # %if.end160
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_69:                               # %if.else161
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB9_77
# %bb.70:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB9_77
# %bb.71:                               # %if.then165
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_76
# %bb.72:                               # %if.then168
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB9_74
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
	jmp	.LBB9_75
.LBB9_74:                               # %if.else172
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB9_75:                               # %if.end173
	jmp	.LBB9_76
.LBB9_76:                               # %if.end174
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_77:                               # %if.else175
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_79
# %bb.78:                               # %lor.lhs.false178
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_84
.LBB9_79:                               # %land.lhs.true181
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_84
# %bb.80:                               # %if.then184
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB9_82
# %bb.81:                               # %if.then187
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FrameQPBuffer, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB9_83
.LBB9_82:                               # %if.else190
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	FieldQPBuffer, %eax
	movl	%eax, Pm_Qp
.LBB9_83:                               # %if.end193
	jmp	.LBB9_84
.LBB9_84:                               # %if.end194
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
	jge	.LBB9_89
# %bb.85:                               # %if.then198
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_87
# %bb.86:                               # %cond.true201
	movl	m_Qc, %eax
	jmp	.LBB9_88
.LBB9_87:                               # %cond.false202
	movl	RC_MAX_QUANT, %eax
.LBB9_88:                               # %cond.end203
	movl	%eax, m_Qc
	jmp	.LBB9_110
.LBB9_89:                               # %if.else205
	movq	T, %rax
	movslq	m_Hp, %rcx
	subq	%rcx, %rax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_91
# %bb.90:                               # %cond.true213
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB9_92
.LBB9_91:                               # %cond.false217
	movl	-20(%rbp), %eax
.LBB9_92:                               # %cond.end218
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	%eax, -20(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB9_93
	jp	.LBB9_93
	jmp	.LBB9_95
.LBB9_93:                               # %lor.lhs.false230
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	ja	.LBB9_95
# %bb.94:                               # %lor.lhs.false233
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB9_96
.LBB9_95:                               # %if.then238
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB9_97
.LBB9_96:                               # %if.else244
	vmovsd	.LCPI9_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
.LBB9_97:                               # %if.end253
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_99
# %bb.98:                               # %cond.true258
	movl	m_Qp, %eax
	addl	DuantQp, %eax
	jmp	.LBB9_100
.LBB9_99:                               # %cond.false260
	movl	m_Qc, %eax
.LBB9_100:                              # %cond.end261
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_102
# %bb.101:                              # %cond.true265
	movl	m_Qc, %eax
	jmp	.LBB9_103
.LBB9_102:                              # %cond.false266
	movl	RC_MAX_QUANT, %eax
.LBB9_103:                              # %cond.end267
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DuantQp, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_105
# %bb.104:                              # %cond.true272
	movl	m_Qc, %eax
	jmp	.LBB9_106
.LBB9_105:                              # %cond.false273
	movl	m_Qp, %eax
	subl	DuantQp, %eax
.LBB9_106:                              # %cond.end275
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_108
# %bb.107:                              # %cond.true279
	movl	m_Qc, %eax
	jmp	.LBB9_109
.LBB9_108:                              # %cond.false280
	movl	RC_MIN_QUANT, %eax
.LBB9_109:                              # %cond.end281
	movl	%eax, m_Qc
.LBB9_110:                              # %if.end283
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_115
# %bb.111:                              # %if.then287
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB9_113
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
	jmp	.LBB9_114
.LBB9_113:                              # %if.else293
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
.LBB9_114:                              # %if.end294
	jmp	.LBB9_115
.LBB9_115:                              # %if.end295
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_116:                              # %if.else296
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB9_122
# %bb.117:                              # %land.lhs.true300
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB9_122
# %bb.118:                              # %if.then303
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB9_120
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
	jmp	.LBB9_121
.LBB9_120:                              # %if.else311
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
.LBB9_121:                              # %if.end312
	jmp	.LBB9_122
.LBB9_122:                              # %if.end313
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_123:                              # %if.else314
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_125
# %bb.124:                              # %if.then318
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_125:                              # %if.else319
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB9_129
# %bb.126:                              # %land.lhs.true323
	movq	img, %rax
	cmpl	$1, 72612(%rax)
	jne	.LBB9_129
# %bb.127:                              # %land.lhs.true327
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB9_129
# %bb.128:                              # %if.then331
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_129:                              # %if.else332
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_196
# %bb.130:                              # %if.then336
	cmpl	$0, -28(%rbp)
	jne	.LBB9_132
# %bb.131:                              # %lor.lhs.false338
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_195
.LBB9_132:                              # %if.then342
	movq	input, %rax
	cmpl	$1, 1236(%rax)
	jne	.LBB9_151
# %bb.133:                              # %if.then346
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_135
# %bb.134:                              # %lor.lhs.false350
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_141
.LBB9_135:                              # %if.then353
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_140
# %bb.136:                              # %if.then357
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB9_138
# %bb.137:                              # %if.then361
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB9_139
.LBB9_138:                              # %if.else362
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB9_139:                              # %if.end363
	jmp	.LBB9_140
.LBB9_140:                              # %if.end364
	jmp	.LBB9_141
.LBB9_141:                              # %if.end365
	movl	PreviousQp1, %eax
	cmpl	PreviousQp2, %eax
	jne	.LBB9_143
# %bb.142:                              # %if.then368
	movl	PreviousQp1, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB9_144
.LBB9_143:                              # %if.else370
	movl	PreviousQp1, %eax
	addl	PreviousQp2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, m_Qc
.LBB9_144:                              # %if.end374
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_146
# %bb.145:                              # %cond.true377
	movl	m_Qc, %eax
	jmp	.LBB9_147
.LBB9_146:                              # %cond.false378
	movl	RC_MAX_QUANT, %eax
.LBB9_147:                              # %cond.end379
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_149
# %bb.148:                              # %cond.true383
	movl	m_Qc, %eax
	jmp	.LBB9_150
.LBB9_149:                              # %cond.false384
	movl	RC_MIN_QUANT, %eax
.LBB9_150:                              # %cond.end385
	movl	%eax, m_Qc
	jmp	.LBB9_194
.LBB9_151:                              # %if.else387
	movl	NumberofBFrames, %eax
	addl	$1, %eax
	movq	input, %rcx
	cltd
	idivl	1236(%rcx)
	movl	%edx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB9_153
# %bb.152:                              # %if.then393
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB9_153:                              # %if.end395
	cmpl	$1, -4(%rbp)
	jne	.LBB9_163
# %bb.154:                              # %if.then398
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_156
# %bb.155:                              # %lor.lhs.false402
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_162
.LBB9_156:                              # %if.then405
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_161
# %bb.157:                              # %if.then409
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB9_159
# %bb.158:                              # %if.then413
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FrameQPBuffer, %eax
	movl	%eax, PreviousQp2
	jmp	.LBB9_160
.LBB9_159:                              # %if.else414
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	FieldQPBuffer, %eax
	movl	%eax, PreviousQp2
.LBB9_160:                              # %if.end415
	jmp	.LBB9_161
.LBB9_161:                              # %if.end416
	jmp	.LBB9_162
.LBB9_162:                              # %if.end417
	jmp	.LBB9_163
.LBB9_163:                              # %if.end418
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$3, %ecx
	cmpl	%ecx, %eax
	jg	.LBB9_165
# %bb.164:                              # %if.then425
	movl	$-3, -16(%rbp)
	jmp	.LBB9_178
.LBB9_165:                              # %if.else426
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_167
# %bb.166:                              # %if.then433
	movl	$-2, -16(%rbp)
	jmp	.LBB9_177
.LBB9_167:                              # %if.else434
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_169
# %bb.168:                              # %if.then441
	movl	$-1, -16(%rbp)
	jmp	.LBB9_176
.LBB9_169:                              # %if.else442
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	cmpl	%ecx, %eax
	jne	.LBB9_171
# %bb.170:                              # %if.then448
	movl	$0, -16(%rbp)
	jmp	.LBB9_175
.LBB9_171:                              # %if.else449
	movl	PreviousQp2, %eax
	subl	PreviousQp1, %eax
	movq	input, %rcx
	imull	$4294967294, 1236(%rcx), %ecx # imm = 0xFFFFFFFE
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_173
# %bb.172:                              # %if.then456
	movl	$1, -16(%rbp)
	jmp	.LBB9_174
.LBB9_173:                              # %if.else457
	movl	$2, -16(%rbp)
.LBB9_174:                              # %if.end458
	jmp	.LBB9_175
.LBB9_175:                              # %if.end459
	jmp	.LBB9_176
.LBB9_176:                              # %if.end460
	jmp	.LBB9_177
.LBB9_177:                              # %if.end461
	jmp	.LBB9_178
.LBB9_178:                              # %if.end462
	movl	PreviousQp1, %eax
	addl	-16(%rbp), %eax
	movl	%eax, m_Qc
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %esi # imm = 0xFFFFFFFE
	movl	-4(%rbp), %eax
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
	jge	.LBB9_180
# %bb.179:                              # %cond.true476
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %edx
	subl	PreviousQp1, %edx
	imull	%edx, %eax
	movq	input, %rdx
	movl	1236(%rdx), %esi
	subl	$1, %esi
	cltd
	idivl	%esi
	jmp	.LBB9_181
.LBB9_180:                              # %cond.false483
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB9_181:                              # %cond.end486
	cmpl	%eax, %ecx
	jge	.LBB9_183
# %bb.182:                              # %cond.true490
	movl	-4(%rbp), %eax
	subl	$1, %eax
	shll	$1, %eax
	jmp	.LBB9_187
.LBB9_183:                              # %cond.false493
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %ecx # imm = 0xFFFFFFFE
	movl	-4(%rbp), %eax
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
	jge	.LBB9_185
# %bb.184:                              # %cond.true504
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	PreviousQp2, %ecx
	subl	PreviousQp1, %ecx
	imull	%ecx, %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	subl	$1, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB9_186
.LBB9_185:                              # %cond.false511
	movl	-4(%rbp), %eax
	subl	$1, %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
.LBB9_186:                              # %cond.end514
.LBB9_187:                              # %cond.end516
	addl	m_Qc, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_189
# %bb.188:                              # %cond.true521
	movl	m_Qc, %eax
	jmp	.LBB9_190
.LBB9_189:                              # %cond.false522
	movl	RC_MAX_QUANT, %eax
.LBB9_190:                              # %cond.end523
	movl	%eax, m_Qc
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_192
# %bb.191:                              # %cond.true527
	movl	m_Qc, %eax
	jmp	.LBB9_193
.LBB9_192:                              # %cond.false528
	movl	RC_MIN_QUANT, %eax
.LBB9_193:                              # %cond.end529
	movl	%eax, m_Qc
.LBB9_194:                              # %if.end531
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_195:                              # %if.else532
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_196:                              # %if.else533
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB9_358
# %bb.197:                              # %if.then537
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jne	.LBB9_217
# %bb.198:                              # %land.lhs.true540
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB9_217
# %bb.199:                              # %if.then544
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	je	.LBB9_202
# %bb.200:                              # %lor.lhs.false548
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB9_216
# %bb.201:                              # %land.lhs.true552
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB9_216
.LBB9_202:                              # %if.then556
	movl	MyInitialQp, %eax
	movl	%eax, m_Qc
	movq	img, %rax
	movl	$0, 72532(%rax)
	movq	img, %rax
	movl	$0, 72536(%rax)
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, -28(%rbp)
	jne	.LBB9_215
# %bb.203:                              # %land.lhs.true558
	cmpl	$0, NumberofBasicUnit
	jne	.LBB9_215
# %bb.204:                              # %if.then561
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB9_206
# %bb.205:                              # %lor.lhs.false564
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB9_207
.LBB9_206:                              # %if.then568
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
	jmp	.LBB9_214
.LBB9_207:                              # %if.else571
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_209
# %bb.208:                              # %lor.lhs.false575
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_213
.LBB9_209:                              # %if.then578
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_211
# %bb.210:                              # %if.then582
	movl	m_Qc, %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB9_212
.LBB9_211:                              # %if.else583
	movl	m_Qc, %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB9_212:                              # %if.end584
	jmp	.LBB9_213
.LBB9_213:                              # %if.end585
	jmp	.LBB9_214
.LBB9_214:                              # %if.end586
	jmp	.LBB9_215
.LBB9_215:                              # %if.end587
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_216:                              # %if.end589
	jmp	.LBB9_357
.LBB9_217:                              # %if.else590
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
	jne	.LBB9_219
# %bb.218:                              # %if.then594
	movl	TotalNumberofBasicUnit, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_220
.LBB9_219:                              # %if.else595
	movl	TotalNumberofBasicUnit, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -44(%rbp)
.LBB9_220:                              # %if.end597
	movl	NumberofBasicUnit, %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB9_241
# %bb.221:                              # %if.then600
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_223
# %bb.222:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_232
.LBB9_223:                              # %land.lhs.true607
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_232
# %bb.224:                              # %if.then611
	movq	img, %rax
	cmpl	$1, 72604(%rax)
	jne	.LBB9_228
# %bb.225:                              # %if.then615
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB9_227
# %bb.226:                              # %if.then619
	movl	FrameQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB9_227:                              # %if.end622
	movl	FrameQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FrameAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB9_231
.LBB9_228:                              # %if.else623
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB9_230
# %bb.229:                              # %if.then627
	movl	FieldQPBuffer, %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
.LBB9_230:                              # %if.end630
	movl	FieldQPBuffer, %eax
	movl	%eax, PAveFrameQP
	movl	FieldAveHeaderBits, %eax
	movl	%eax, PAveHeaderBits3
.LBB9_231:                              # %if.end631
	jmp	.LBB9_232
.LBB9_232:                              # %if.end632
	cmpq	$0, T
	jg	.LBB9_239
# %bb.233:                              # %if.then635
	movl	PAveFrameQP, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jle	.LBB9_235
# %bb.234:                              # %if.then639
	movl	RC_MAX_QUANT, %eax
	movl	%eax, m_Qc
.LBB9_235:                              # %if.end640
	cmpl	$0, -28(%rbp)
	jne	.LBB9_237
# %bb.236:                              # %lor.lhs.false642
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_238
.LBB9_237:                              # %if.then646
	movl	$1, GOPOverdue
.LBB9_238:                              # %if.end647
	jmp	.LBB9_240
.LBB9_239:                              # %if.else648
	movl	PAveFrameQP, %eax
	movl	%eax, m_Qc
.LBB9_240:                              # %if.end649
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_241:                              # %if.else652
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
	jge	.LBB9_287
# %bb.242:                              # %if.then662
	cmpl	$1, GOPOverdue
	jne	.LBB9_244
# %bb.243:                              # %if.then665
	movl	m_Qp, %eax
	addl	$2, %eax
	movl	%eax, m_Qc
	jmp	.LBB9_245
.LBB9_244:                              # %if.else667
	movl	m_Qp, %eax
	addl	DDquant, %eax
	movl	%eax, m_Qc
.LBB9_245:                              # %if.end669
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_247
# %bb.246:                              # %cond.true672
	movl	m_Qc, %eax
	jmp	.LBB9_248
.LBB9_247:                              # %cond.false673
	movl	RC_MAX_QUANT, %eax
.LBB9_248:                              # %cond.end674
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB9_253
# %bb.249:                              # %if.then678
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_251
# %bb.250:                              # %cond.true682
	movl	m_Qc, %eax
	jmp	.LBB9_252
.LBB9_251:                              # %cond.false683
	movl	PAveFrameQP, %eax
	addl	$6, %eax
.LBB9_252:                              # %cond.end685
	movl	%eax, m_Qc
	jmp	.LBB9_257
.LBB9_253:                              # %if.else687
	movl	m_Qc, %eax
	movl	PAveFrameQP, %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_255
# %bb.254:                              # %cond.true691
	movl	m_Qc, %eax
	jmp	.LBB9_256
.LBB9_255:                              # %cond.false692
	movl	PAveFrameQP, %eax
	addl	$3, %eax
.LBB9_256:                              # %cond.end694
	movl	%eax, m_Qc
.LBB9_257:                              # %if.end696
	movl	m_Qc, %eax
	addl	TotalFrameQP, %eax
	movl	%eax, TotalFrameQP
	movl	NumberofBasicUnit, %eax
	addl	$-1, %eax
	movl	%eax, NumberofBasicUnit
	cmpl	$0, NumberofBasicUnit
	jne	.LBB9_283
# %bb.258:                              # %if.then701
	cmpl	$0, -28(%rbp)
	je	.LBB9_260
# %bb.259:                              # %lor.lhs.false703
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_282
.LBB9_260:                              # %if.then707
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB9_262
# %bb.261:                              # %lor.lhs.false710
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB9_274
.LBB9_262:                              # %if.then714
	vmovsd	.LCPI9_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_264
# %bb.263:                              # %if.then725
	movl	-8(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB9_264:                              # %if.end726
	movl	-8(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	cmpl	$1, GOPOverdue
	jne	.LBB9_266
# %bb.265:                              # %if.then731
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-8(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB9_273
.LBB9_266:                              # %if.else733
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jne	.LBB9_269
# %bb.267:                              # %land.lhs.true737
	movq	img, %rax
	cmpl	$1, 72568(%rax)
	jle	.LBB9_269
# %bb.268:                              # %if.then741
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-8(%rbp), %eax
	movl	%eax, PreviousQp2
	jmp	.LBB9_272
.LBB9_269:                              # %if.else742
	movq	img, %rax
	cmpl	$0, 72576(%rax)
	jle	.LBB9_271
# %bb.270:                              # %if.then746
	movl	PreviousQp2, %eax
	addl	$1, %eax
	movl	%eax, PreviousQp1
	movl	-8(%rbp), %eax
	movl	%eax, PreviousQp2
.LBB9_271:                              # %if.end748
	jmp	.LBB9_272
.LBB9_272:                              # %if.end749
	jmp	.LBB9_273
.LBB9_273:                              # %if.end750
	movl	-8(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB9_281
.LBB9_274:                              # %if.else751
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_276
# %bb.275:                              # %lor.lhs.false755
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_280
.LBB9_276:                              # %if.then758
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_278
# %bb.277:                              # %if.then762
	vmovsd	.LCPI9_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB9_279
.LBB9_278:                              # %if.else769
	vmovsd	.LCPI9_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB9_279:                              # %if.end776
	jmp	.LBB9_280
.LBB9_280:                              # %if.end777
	jmp	.LBB9_281
.LBB9_281:                              # %if.end778
	jmp	.LBB9_282
.LBB9_282:                              # %if.end779
	jmp	.LBB9_283
.LBB9_283:                              # %if.end780
	cmpl	$1, GOPOverdue
	jne	.LBB9_285
# %bb.284:                              # %if.then783
	movl	PAveFrameQP, %eax
	movl	%eax, Pm_Qp
	jmp	.LBB9_286
.LBB9_285:                              # %if.else784
	movl	m_Qc, %eax
	movl	%eax, Pm_Qp
.LBB9_286:                              # %if.end785
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_287:                              # %if.else786
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_289
# %bb.288:                              # %lor.lhs.false790
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_295
.LBB9_289:                              # %land.lhs.true793
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB9_295
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
	movl	%eax, -24(%rbp)
.LBB9_291:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB9_294
# %bb.292:                              # %for.body
                                        #   in Loop: Header=BB9_291 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	FCBUPFMAD, %rax
	movslq	-24(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.293:                              # %for.inc
                                        #   in Loop: Header=BB9_291 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_291
.LBB9_294:                              # %for.end
	jmp	.LBB9_300
.LBB9_295:                              # %if.else812
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
	movl	%eax, -24(%rbp)
.LBB9_296:                              # %for.cond819
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movl	TotalNumberofBasicUnit, %ecx
	subl	NumberofBasicUnit, %ecx
	cmpl	%ecx, %eax
	jl	.LBB9_299
# %bb.297:                              # %for.body823
                                        #   in Loop: Header=BB9_296 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movq	BUPFMAD, %rax
	movslq	-24(%rbp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentBUMAD
	vmovsd	CurrentBUMAD, %xmm0     # xmm0 = mem[0],zero
	vmulsd	CurrentBUMAD, %xmm0, %xmm0
	vaddsd	TotalBUMAD, %xmm0, %xmm0
	vmovsd	%xmm0, TotalBUMAD
# %bb.298:                              # %for.inc830
                                        #   in Loop: Header=BB9_296 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_296
.LBB9_299:                              # %for.end832
	jmp	.LBB9_300
.LBB9_300:                              # %if.end833
	vcvtsi2sdq	T, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vdivsd	TotalBUMAD, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movl	PAveHeaderBits2, %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
	movl	-20(%rbp), %eax
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_302
# %bb.301:                              # %cond.true847
	vmovsd	bit_rate, %xmm0         # xmm0 = mem[0],zero
	vmovsd	MINVALUE, %xmm1         # xmm1 = mem[0],zero
	vmulsd	frame_rate, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB9_303
.LBB9_302:                              # %cond.false853
	movl	-20(%rbp), %eax
.LBB9_303:                              # %cond.end854
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	%eax, -20(%rbp)
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	m_X1, %xmm1, %xmm1
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB9_304
	jp	.LBB9_304
	jmp	.LBB9_306
.LBB9_304:                              # %lor.lhs.false866
	vxorps	%xmm0, %xmm0, %xmm0
	vucomisd	-40(%rbp), %xmm0
	ja	.LBB9_306
# %bb.305:                              # %lor.lhs.false869
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	m_X1, %xmm1             # xmm1 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB9_307
.LBB9_306:                              # %if.then875
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_Qstep
	jmp	.LBB9_308
.LBB9_307:                              # %if.else881
	vmovsd	.LCPI9_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmulsd	m_X2, %xmm0, %xmm0
	vmulsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
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
.LBB9_308:                              # %if.end890
	vmovsd	m_Qstep, %xmm0          # xmm0 = mem[0],zero
	callq	Qstep2QP
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	addl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_310
# %bb.309:                              # %cond.true895
	movl	m_Qp, %eax
	addl	DDquant, %eax
	jmp	.LBB9_311
.LBB9_310:                              # %cond.false897
	movl	m_Qc, %eax
.LBB9_311:                              # %cond.end898
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB9_316
# %bb.312:                              # %if.then903
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_314
# %bb.313:                              # %cond.true907
	movl	PAveFrameQP, %eax
	addl	$6, %eax
	jmp	.LBB9_315
.LBB9_314:                              # %cond.false909
	movl	m_Qc, %eax
.LBB9_315:                              # %cond.end910
	movl	%eax, m_Qc
	jmp	.LBB9_320
.LBB9_316:                              # %if.else912
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_318
# %bb.317:                              # %cond.true916
	movl	PAveFrameQP, %eax
	addl	$3, %eax
	jmp	.LBB9_319
.LBB9_318:                              # %cond.false918
	movl	m_Qc, %eax
.LBB9_319:                              # %cond.end919
	movl	%eax, m_Qc
.LBB9_320:                              # %if.end921
	movl	m_Qc, %eax
	cmpl	RC_MAX_QUANT, %eax
	jge	.LBB9_322
# %bb.321:                              # %cond.true924
	movl	m_Qc, %eax
	jmp	.LBB9_323
.LBB9_322:                              # %cond.false925
	movl	RC_MAX_QUANT, %eax
.LBB9_323:                              # %cond.end926
	movl	%eax, m_Qc
	movl	m_Qp, %eax
	subl	DDquant, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_325
# %bb.324:                              # %cond.true931
	movl	m_Qc, %eax
	jmp	.LBB9_326
.LBB9_325:                              # %cond.false932
	movl	m_Qp, %eax
	subl	DDquant, %eax
.LBB9_326:                              # %cond.end934
	movl	%eax, m_Qc
	movq	input, %rax
	movl	3248(%rax), %eax
	cmpl	MBPerRow, %eax
	jl	.LBB9_331
# %bb.327:                              # %if.then939
	movl	PAveFrameQP, %eax
	subl	$6, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_329
# %bb.328:                              # %cond.true943
	movl	m_Qc, %eax
	jmp	.LBB9_330
.LBB9_329:                              # %cond.false944
	movl	PAveFrameQP, %eax
	subl	$6, %eax
.LBB9_330:                              # %cond.end946
	movl	%eax, m_Qc
	jmp	.LBB9_335
.LBB9_331:                              # %if.else948
	movl	PAveFrameQP, %eax
	subl	$3, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_333
# %bb.332:                              # %cond.true952
	movl	m_Qc, %eax
	jmp	.LBB9_334
.LBB9_333:                              # %cond.false953
	movl	PAveFrameQP, %eax
	subl	$3, %eax
.LBB9_334:                              # %cond.end955
	movl	%eax, m_Qc
.LBB9_335:                              # %if.end957
	movl	RC_MIN_QUANT, %eax
	cmpl	m_Qc, %eax
	jge	.LBB9_337
# %bb.336:                              # %cond.true960
	movl	m_Qc, %eax
	jmp	.LBB9_338
.LBB9_337:                              # %cond.false961
	movl	RC_MIN_QUANT, %eax
.LBB9_338:                              # %cond.end962
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
	jne	.LBB9_356
# %bb.339:                              # %land.lhs.true968
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB9_356
# %bb.340:                              # %if.then972
	cmpl	$0, -28(%rbp)
	je	.LBB9_342
# %bb.341:                              # %lor.lhs.false974
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_355
.LBB9_342:                              # %if.then978
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB9_344
# %bb.343:                              # %lor.lhs.false981
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB9_347
.LBB9_344:                              # %if.then985
	vmovsd	.LCPI9_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	72576(%rax), %eax
	movq	input, %rcx
	movl	1224(%rcx), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB9_346
# %bb.345:                              # %if.then997
	movl	-8(%rbp), %eax
	movl	%eax, QPLastPFrame
.LBB9_346:                              # %if.end998
	movl	-8(%rbp), %eax
	movq	img, %rcx
	addl	72572(%rcx), %eax
	movl	%eax, 72572(%rcx)
	movl	PreviousQp2, %eax
	movl	%eax, PreviousQp1
	movl	-8(%rbp), %eax
	movl	%eax, PreviousQp2
	movl	-8(%rbp), %eax
	movl	%eax, PAveFrameQP
	movl	PAveHeaderBits2, %eax
	movl	%eax, PAveHeaderBits3
	jmp	.LBB9_354
.LBB9_347:                              # %if.else1001
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_349
# %bb.348:                              # %lor.lhs.false1005
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_353
.LBB9_349:                              # %if.then1008
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB9_351
# %bb.350:                              # %if.then1012
	vmovsd	.LCPI9_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, FrameQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FrameAveHeaderBits
	jmp	.LBB9_352
.LBB9_351:                              # %if.else1019
	vmovsd	.LCPI9_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_3(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sdl	TotalFrameQP, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsi2sdl	TotalNumberofBasicUnit, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, FieldQPBuffer
	movl	PAveHeaderBits2, %eax
	movl	%eax, FieldAveHeaderBits
.LBB9_352:                              # %if.end1026
	jmp	.LBB9_353
.LBB9_353:                              # %if.end1027
	jmp	.LBB9_354
.LBB9_354:                              # %if.end1028
	jmp	.LBB9_355
.LBB9_355:                              # %if.end1029
	jmp	.LBB9_356
.LBB9_356:                              # %if.end1030
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_363
.LBB9_357:                              # %if.end1031
	jmp	.LBB9_358
.LBB9_358:                              # %if.end1032
	jmp	.LBB9_359
.LBB9_359:                              # %if.end1033
	jmp	.LBB9_360
.LBB9_360:                              # %if.end1034
	jmp	.LBB9_361
.LBB9_361:                              # %if.end1035
	jmp	.LBB9_362
.LBB9_362:                              # %if.end1036
	movl	m_Qc, %eax
	movl	%eax, -12(%rbp)
.LBB9_363:                              # %return
	movl	-12(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	updateQuantizationParameter, .Lfunc_end9-updateQuantizationParameter
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Qstep2QP
.LCPI10_0:
	.quad	4604086194056200192     # double 0.65625
.LCPI10_1:
	.quad	4604930618986332160     # double 0.75
.LCPI10_2:
	.quad	4605775043916464128     # double 0.84375
.LCPI10_3:
	.quad	4606619468846596096     # double 0.9375
.LCPI10_4:
	.quad	4607463893776728064     # double 1.0625
.LCPI10_5:
	.quad	4607745368753438720     # double 1.125
.LCPI10_6:
	.quad	4607182418800017408     # double 1
.LCPI10_7:
	.quad	4606056518893174784     # double 0.875
.LCPI10_8:
	.quad	4605493568939753472     # double 0.8125
.LCPI10_9:
	.quad	4604367669032910848     # double 0.6875
.LCPI10_10:
	.quad	4603804719079489536     # double 0.625
.LCPI10_11:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Qstep2QP
	.p2align	4, 0x90
	.type	Qstep2QP,@function
Qstep2QP:                               # @Qstep2QP
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	%xmm0, -8(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	vmovsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	callq	QP2Qstep
	vucomisd	-32(%rbp), %xmm0 # 8-byte Folded Reload
	jbe	.LBB10_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB10_24
.LBB10_2:                               # %if.else
	vmovsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$51, %edi
	callq	QP2Qstep
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB10_4
# %bb.3:                                # %if.then3
	movl	$51, -20(%rbp)
	jmp	.LBB10_24
.LBB10_4:                               # %if.end
	jmp	.LBB10_5
.LBB10_5:                               # %if.end4
	jmp	.LBB10_6
.LBB10_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movl	$5, %edi
	callq	QP2Qstep
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB10_8
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB10_6 Depth=1
	vmovsd	.LCPI10_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -8(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_6
.LBB10_8:                               # %while.end
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-8(%rbp), %xmm0
	jb	.LBB10_10
# %bb.9:                                # %if.then8
	vmovsd	.LCPI10_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -8(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB10_23
.LBB10_10:                              # %if.else9
	vmovsd	.LCPI10_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-8(%rbp), %xmm0
	jb	.LBB10_12
# %bb.11:                               # %if.then11
	vmovsd	.LCPI10_9(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -8(%rbp)
	movl	$1, -12(%rbp)
	jmp	.LBB10_22
.LBB10_12:                              # %if.else12
	vmovsd	.LCPI10_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-8(%rbp), %xmm0
	jb	.LBB10_14
# %bb.13:                               # %if.then14
	vmovsd	.LCPI10_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -8(%rbp)
	movl	$2, -12(%rbp)
	jmp	.LBB10_21
.LBB10_14:                              # %if.else15
	vmovsd	.LCPI10_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-8(%rbp), %xmm0
	jb	.LBB10_16
# %bb.15:                               # %if.then17
	vmovsd	.LCPI10_7(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -8(%rbp)
	movl	$3, -12(%rbp)
	jmp	.LBB10_20
.LBB10_16:                              # %if.else18
	vmovsd	.LCPI10_4(%rip), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-8(%rbp), %xmm0
	jb	.LBB10_18
# %bb.17:                               # %if.then20
	vmovsd	.LCPI10_6(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -8(%rbp)
	movl	$4, -12(%rbp)
	jmp	.LBB10_19
.LBB10_18:                              # %if.else21
	vmovsd	.LCPI10_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -8(%rbp)
	movl	$5, -12(%rbp)
.LBB10_19:                              # %if.end22
	jmp	.LBB10_20
.LBB10_20:                              # %if.end23
	jmp	.LBB10_21
.LBB10_21:                              # %if.end24
	jmp	.LBB10_22
.LBB10_22:                              # %if.end25
	jmp	.LBB10_23
.LBB10_23:                              # %if.end26
	imull	$6, -16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_24:                              # %return
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	Qstep2QP, .Lfunc_end10-Qstep2QP
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateRCModel
.LCPI11_0:
	.quad	4611686018427387904     # double 2
.LCPI11_1:
	.quad	4602678819172646912     # double 0.5
.LCPI11_2:
	.quad	4607182418800017408     # double 1
.LCPI11_3:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI11_4:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateRCModel
	.p2align	4, 0x90
	.type	updateRCModel,@function
updateRCModel:                          # @updateRCModel
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB11_68
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB11_3
# %bb.2:                                # %if.then2
	callq	ComputeFrameMAD
	vmovsd	%xmm0, CurrentFrameMAD
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_21
.LBB11_3:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB11_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB11_6
# %bb.5:                                # %if.then4
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	72544(%rax), %xmm1      # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
	jmp	.LBB11_7
.LBB11_6:                               # %if.else7
	movq	img, %rax
	vmovsd	72544(%rax), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72620(%rax), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, CurrentFrameMAD
.LBB11_7:                               # %if.end
	movq	img, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	movl	TotalNumberofBasicUnit, %eax
	subl	NumberofBasicUnit, %eax
	movl	%eax, CodedBasicUnit
	cmpl	$0, CodedBasicUnit
	jle	.LBB11_12
# %bb.8:                                # %if.then15
	vmovsd	.LCPI11_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
	jne	.LBB11_10
# %bb.9:                                # %if.then25
	movl	PAveHeaderBits1, %eax
	movl	%eax, PAveHeaderBits2
	jmp	.LBB11_11
.LBB11_10:                              # %if.else26
	vmovsd	.LCPI11_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB11_11:                              # %if.end36
	jmp	.LBB11_12
.LBB11_12:                              # %if.end37
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB11_14
# %bb.13:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB11_16
.LBB11_14:                              # %land.lhs.true42
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB11_16
# %bb.15:                               # %if.then46
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	FCBUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB11_17
.LBB11_16:                              # %if.else49
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	movq	BUCFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.LBB11_17:                              # %if.end54
	cmpl	$0, NumberofBasicUnit
	je	.LBB11_19
# %bb.18:                               # %if.then57
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_20
.LBB11_19:                              # %if.else61
	movq	img, %rax
	movl	72564(%rax), %eax
	subl	$1, %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB11_20:                              # %if.end66
	jmp	.LBB11_21
.LBB11_21:                              # %if.end67
	cmpl	$1, -12(%rbp)
	jle	.LBB11_23
# %bb.22:                               # %if.then70
	movl	$1, -16(%rbp)
.LBB11_23:                              # %if.end71
	movq	img, %rax
	movl	72524(%rax), %eax
	movl	%eax, PPreHeader
	movl	$19, -4(%rbp)
.LBB11_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB11_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB11_24 Depth=1
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
                                        #   in Loop: Header=BB11_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_24
.LBB11_27:                              # %for.end
	movl	m_Qc, %edi
	callq	QP2Qstep
	vmovsd	%xmm0, Pm_rgQp
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB11_29
# %bb.28:                               # %if.then97
	vmovsd	.LCPI11_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72528(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
	jmp	.LBB11_30
.LBB11_29:                              # %if.else101
	vmovsd	.LCPI11_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72536(%rax), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	CurrentFrameMAD, %xmm0, %xmm0
	vmovsd	%xmm0, Pm_rgRp
.LBB11_30:                              # %if.end105
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
	jbe	.LBB11_32
# %bb.31:                               # %cond.true
	vmovsd	.LCPI11_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB11_33
.LBB11_32:                              # %cond.false
	vmovsd	.LCPI11_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB11_33:                              # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB11_35
# %bb.34:                               # %cond.true116
	movl	$1, %eax
	jmp	.LBB11_36
.LBB11_35:                              # %cond.false117
	movl	-8(%rbp), %eax
.LBB11_36:                              # %cond.end118
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB11_38
# %bb.37:                               # %cond.true122
	movl	-8(%rbp), %eax
	jmp	.LBB11_39
.LBB11_38:                              # %cond.false123
	movl	-12(%rbp), %eax
.LBB11_39:                              # %cond.end124
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	m_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_41
# %bb.40:                               # %cond.true129
	movl	-8(%rbp), %eax
	jmp	.LBB11_42
.LBB11_41:                              # %cond.false130
	movl	m_windowSize, %eax
	addl	$1, %eax
.LBB11_42:                              # %cond.end132
	movl	%eax, -8(%rbp)
	cmpl	$20, -8(%rbp)
	jge	.LBB11_44
# %bb.43:                               # %cond.true136
	movl	-8(%rbp), %eax
	jmp	.LBB11_45
.LBB11_44:                              # %cond.false137
	movl	$20, %eax
	jmp	.LBB11_45
.LBB11_45:                              # %cond.end138
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, m_windowSize
	movl	$0, -4(%rbp)
.LBB11_46:                              # %for.cond140
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB11_49
# %bb.47:                               # %for.body143
                                        #   in Loop: Header=BB11_46 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, m_rgRejected(,%rax,4)
# %bb.48:                               # %for.inc146
                                        #   in Loop: Header=BB11_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_46
.LBB11_49:                              # %for.end147
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	movl	m_windowSize, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB11_50:                              # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_53
# %bb.51:                               # %for.body151
                                        #   in Loop: Header=BB11_50 Depth=1
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
	vmovsd	%xmm0, -192(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.52:                               # %for.inc173
                                        #   in Loop: Header=BB11_50 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_50
.LBB11_53:                              # %for.end175
	cmpl	$2, -8(%rbp)
	jne	.LBB11_55
# %bb.54:                               # %cond.true178
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB11_56
.LBB11_55:                              # %cond.false179
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB11_56:                              # %cond.end183
	vmovsd	%xmm0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB11_57:                              # %for.cond185
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_62
# %bb.58:                               # %for.body188
                                        #   in Loop: Header=BB11_57 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI11_4(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-32(%rbp), %xmm0
	jbe	.LBB11_60
# %bb.59:                               # %if.then193
                                        #   in Loop: Header=BB11_57 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, m_rgRejected(,%rax,4)
.LBB11_60:                              # %if.end196
                                        #   in Loop: Header=BB11_57 Depth=1
	jmp	.LBB11_61
.LBB11_61:                              # %for.inc197
                                        #   in Loop: Header=BB11_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_57
.LBB11_62:                              # %for.end199
	movl	$0, m_rgRejected
	movl	-8(%rbp), %edi
	callq	RCModelEstimator
	cmpl	$0, -16(%rbp)
	je	.LBB11_64
# %bb.63:                               # %if.then201
	callq	updateMADModel
	jmp	.LBB11_67
.LBB11_64:                              # %if.else202
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB11_66
# %bb.65:                               # %if.then206
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
.LBB11_66:                              # %if.end207
	jmp	.LBB11_67
.LBB11_67:                              # %if.end208
	jmp	.LBB11_68
.LBB11_68:                              # %if.end209
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	updateRCModel, .Lfunc_end11-updateRCModel
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function QP2Qstep
.LCPI12_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	QP2Qstep
	.p2align	4, 0x90
	.type	QP2Qstep,@function
QP2Qstep:                               # @QP2Qstep
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	QP2Qstep.QP2QSTEP(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	QP2Qstep, .Lfunc_end12-QP2Qstep
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RCModelEstimator
.LCPI13_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI13_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI13_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	RCModelEstimator
	.p2align	4, 0x90
	.type	RCModelEstimator,@function
RCModelEstimator:                       # @RCModelEstimator
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB13_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	je	.LBB13_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB13_4:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_5
.LBB13_5:                               # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	vmovsd	%xmm0, m_X1
	movl	$0, -4(%rbp)
.LBB13_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB13_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB13_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB13_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB13_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, -88(%rbp)
.LBB13_10:                              # %if.end10
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_11
.LBB13_11:                              # %for.inc11
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_7
.LBB13_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB13_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB13_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB13_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	vucomisd	-88(%rbp), %xmm0
	jne	.LBB13_15
	jp	.LBB13_15
	jmp	.LBB13_17
.LBB13_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB13_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB13_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB13_13 Depth=1
	movl	$1, -44(%rbp)
.LBB13_17:                              # %if.end24
                                        #   in Loop: Header=BB13_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB13_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB13_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	m_rgQp(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	m_rgRp(,%rax,8), %xmm0, %xmm0
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	m_X1, %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
.LBB13_19:                              # %if.end33
                                        #   in Loop: Header=BB13_13 Depth=1
	jmp	.LBB13_20
.LBB13_20:                              # %for.inc34
                                        #   in Loop: Header=BB13_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_13
.LBB13_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB13_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -44(%rbp)
	je	.LBB13_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB13_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB13_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB13_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, m_rgRejected(,%rax,4)
	jne	.LBB13_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB13_24 Depth=1
	vmovsd	.LCPI13_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB13_27:                              # %if.end71
                                        #   in Loop: Header=BB13_24 Depth=1
	jmp	.LBB13_28
.LBB13_28:                              # %for.inc72
                                        #   in Loop: Header=BB13_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_24
.LBB13_29:                              # %for.end74
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-32(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI13_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB13_31
# %bb.30:                               # %if.then79
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-32(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-80(%rbp), %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
	jmp	.LBB13_32
.LBB13_31:                              # %if.else
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, m_X1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, m_X2
.LBB13_32:                              # %if.end89
	jmp	.LBB13_33
.LBB13_33:                              # %if.end90
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB13_35
# %bb.34:                               # %if.then93
	vmovsd	m_X1, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X1
	vmovsd	m_X2, %xmm0             # xmm0 = mem[0],zero
	vmovsd	%xmm0, Pm_X2
.LBB13_35:                              # %if.end94
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	RCModelEstimator, .Lfunc_end13-RCModelEstimator
	.cfi_endproc
                                        # -- End function
	.globl	ComputeFrameMAD         # -- Begin function ComputeFrameMAD
	.p2align	4, 0x90
	.type	ComputeFrameMAD,@function
ComputeFrameMAD:                        # @ComputeFrameMAD
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	img, %rax
	movq	72584(%rax), %rax
	movslq	-4(%rbp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vaddsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	movq	img, %rax
	vcvtsi2sdl	72608(%rax), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	ComputeFrameMAD, .Lfunc_end14-ComputeFrameMAD
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function updateMADModel
.LCPI15_0:
	.quad	4626322717216342016     # double 20
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI15_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	updateMADModel
	.p2align	4, 0x90
	.type	updateMADModel,@function
updateMADModel:                         # @updateMADModel
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72564(%rax)
	jle	.LBB15_51
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB15_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	72564(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_4
.LBB15_3:                               # %if.else
	movq	img, %rax
	movl	72564(%rax), %eax
	imull	TotalNumberofBasicUnit, %eax
	addl	CodedBasicUnit, %eax
	movl	%eax, -12(%rbp)
.LBB15_4:                               # %if.end
	movl	$19, -4(%rbp)
.LBB15_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB15_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
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
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_5
.LBB15_8:                               # %for.end
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PPictureMAD
	vmovsd	PPictureMAD, %xmm0      # xmm0 = mem[0],zero
	vmovsd	%xmm0, PictureMAD
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB15_10
# %bb.9:                                # %if.then20
	vmovsd	PictureMAD+8, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB15_16
.LBB15_10:                              # %if.else21
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB15_12
# %bb.11:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB15_14
.LBB15_12:                              # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB15_14
# %bb.13:                               # %if.then24
	movq	FCBUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
	jmp	.LBB15_15
.LBB15_14:                              # %if.else29
	movq	BUPFMAD, %rax
	movl	TotalNumberofBasicUnit, %ecx
	subl	$1, %ecx
	subl	NumberofBasicUnit, %ecx
	movslq	%ecx, %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, ReferenceMAD
.LBB15_15:                              # %if.end34
	jmp	.LBB15_16
.LBB15_16:                              # %if.end35
	vmovsd	PMADPictureC1, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC1
	vmovsd	PMADPictureC2, %xmm0    # xmm0 = mem[0],zero
	vmovsd	%xmm0, MADPictureC2
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vucomisd	PreviousFrameMAD, %xmm0
	jbe	.LBB15_18
# %bb.17:                               # %cond.true
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	PreviousFrameMAD, %xmm1 # xmm1 = mem[0],zero
	vdivsd	CurrentFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	jmp	.LBB15_19
.LBB15_18:                              # %cond.false
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	CurrentFrameMAD, %xmm1  # xmm1 = mem[0],zero
	vdivsd	PreviousFrameMAD, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB15_19:                              # %cond.end
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_21
# %bb.20:                               # %cond.true44
	movl	-8(%rbp), %eax
	jmp	.LBB15_22
.LBB15_21:                              # %cond.false45
	movl	-12(%rbp), %eax
	subl	$1, %eax
.LBB15_22:                              # %cond.end47
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jge	.LBB15_24
# %bb.23:                               # %cond.true51
	movl	$1, %eax
	jmp	.LBB15_25
.LBB15_24:                              # %cond.false52
	movl	-8(%rbp), %eax
.LBB15_25:                              # %cond.end53
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	MADm_windowSize, %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_27
# %bb.26:                               # %cond.true58
	movl	-8(%rbp), %eax
	jmp	.LBB15_28
.LBB15_27:                              # %cond.false59
	movl	MADm_windowSize, %eax
	addl	$1, %eax
.LBB15_28:                              # %cond.end61
	movl	%eax, -8(%rbp)
	movl	$20, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB15_30
# %bb.29:                               # %cond.true65
	movl	$20, %eax
	jmp	.LBB15_31
.LBB15_30:                              # %cond.false66
	movl	-8(%rbp), %eax
.LBB15_31:                              # %cond.end67
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, MADm_windowSize
	movl	$0, -4(%rbp)
.LBB15_32:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB15_35
# %bb.33:                               # %for.body72
                                        #   in Loop: Header=BB15_32 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, PictureRejected(,%rax,4)
# %bb.34:                               # %for.inc75
                                        #   in Loop: Header=BB15_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_32
.LBB15_35:                              # %for.end76
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_37
# %bb.36:                               # %if.then79
	vmovsd	CurrentFrameMAD, %xmm0  # xmm0 = mem[0],zero
	vmovsd	%xmm0, PreviousFrameMAD
.LBB15_37:                              # %if.end80
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
	movl	$0, -4(%rbp)
.LBB15_38:                              # %for.cond81
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB15_41
# %bb.39:                               # %for.body84
                                        #   in Loop: Header=BB15_38 Depth=1
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	ReferenceMAD(,%rax,8), %xmm0, %xmm0
	vaddsd	MADPictureC2, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vsubsd	PictureMAD(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -192(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmulsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.40:                               # %for.inc100
                                        #   in Loop: Header=BB15_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_38
.LBB15_41:                              # %for.end102
	cmpl	$2, -8(%rbp)
	jne	.LBB15_43
# %bb.42:                               # %cond.true105
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.LBB15_44
.LBB15_43:                              # %cond.false106
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	callq	sqrt
.LBB15_44:                              # %cond.end109
	vmovsd	%xmm0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB15_45:                              # %for.cond111
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB15_50
# %bb.46:                               # %for.body114
                                        #   in Loop: Header=BB15_45 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovdqa	.LCPI15_1(%rip), %xmm1  # xmm1 = [NaN,NaN]
	vpand	%xmm1, %xmm0, %xmm0
	vucomisd	-32(%rbp), %xmm0
	jbe	.LBB15_48
# %bb.47:                               # %if.then119
                                        #   in Loop: Header=BB15_45 Depth=1
	movslq	-4(%rbp), %rax
	movl	$1, PictureRejected(,%rax,4)
.LBB15_48:                              # %if.end122
                                        #   in Loop: Header=BB15_45 Depth=1
	jmp	.LBB15_49
.LBB15_49:                              # %for.inc123
                                        #   in Loop: Header=BB15_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_45
.LBB15_50:                              # %for.end125
	movl	$0, PictureRejected
	movl	-8(%rbp), %edi
	callq	MADModelEstimator
.LBB15_51:                              # %if.end126
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	updateMADModel, .Lfunc_end15-updateMADModel
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function MADModelEstimator
.LCPI16_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI16_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI16_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	MADModelEstimator
	.p2align	4, 0x90
	.type	MADModelEstimator,@function
MADModelEstimator:                      # @MADModelEstimator
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
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
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	je	.LBB16_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB16_4:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_5
.LBB16_5:                               # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_6:                               # %for.end
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
	vmovsd	%xmm0, MADPictureC1
	movl	$0, -4(%rbp)
.LBB16_7:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_12
# %bb.8:                                # %for.body3
                                        #   in Loop: Header=BB16_7 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB16_10
# %bb.9:                                # %if.then7
                                        #   in Loop: Header=BB16_7 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vmovsd	%xmm0, -88(%rbp)
.LBB16_10:                              # %if.end10
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              # %for.inc11
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_7
.LBB16_12:                              # %for.end13
	movl	$0, -4(%rbp)
.LBB16_13:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_21
# %bb.14:                               # %for.body16
                                        #   in Loop: Header=BB16_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vucomisd	-88(%rbp), %xmm0
	jne	.LBB16_15
	jp	.LBB16_15
	jmp	.LBB16_17
.LBB16_15:                              # %land.lhs.true
                                        #   in Loop: Header=BB16_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB16_17
# %bb.16:                               # %if.then23
                                        #   in Loop: Header=BB16_13 Depth=1
	movl	$1, -36(%rbp)
.LBB16_17:                              # %if.end24
                                        #   in Loop: Header=BB16_13 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB16_19
# %bb.18:                               # %if.then28
                                        #   in Loop: Header=BB16_13 Depth=1
	movslq	-4(%rbp), %rax
	vmovsd	PictureMAD(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	vmovsd	ReferenceMAD(,%rax,8), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	MADPictureC1, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
.LBB16_19:                              # %if.end33
                                        #   in Loop: Header=BB16_13 Depth=1
	jmp	.LBB16_20
.LBB16_20:                              # %for.inc34
                                        #   in Loop: Header=BB16_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_13
.LBB16_21:                              # %for.end36
	cmpl	$1, -12(%rbp)
	jl	.LBB16_33
# %bb.22:                               # %land.lhs.true39
	cmpl	$0, -36(%rbp)
	je	.LBB16_33
# %bb.23:                               # %if.then41
	movl	$0, -4(%rbp)
.LBB16_24:                              # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_29
# %bb.25:                               # %for.body45
                                        #   in Loop: Header=BB16_24 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, PictureRejected(,%rax,4)
	jne	.LBB16_27
# %bb.26:                               # %if.then49
                                        #   in Loop: Header=BB16_24 Depth=1
	vmovsd	.LCPI16_2(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB16_27:                              # %if.end69
                                        #   in Loop: Header=BB16_24 Depth=1
	jmp	.LBB16_28
.LBB16_28:                              # %for.inc70
                                        #   in Loop: Header=BB16_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_24
.LBB16_29:                              # %for.end72
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmulsd	-56(%rbp), %xmm1, %xmm1
	vmovsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	vmulsd	-80(%rbp), %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, -72(%rbp)
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	vmovdqa	.LCPI16_1(%rip), %xmm2  # xmm2 = [NaN,NaN]
	vpand	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_31
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
	jmp	.LBB16_32
.LBB16_31:                              # %if.else
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, MADPictureC2
.LBB16_32:                              # %if.end87
	jmp	.LBB16_33
.LBB16_33:                              # %if.end88
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB16_35
# %bb.34:                               # %if.then91
	vmovsd	MADPictureC1, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC1
	vmovsd	MADPictureC2, %xmm0     # xmm0 = mem[0],zero
	vmovsd	%xmm0, PMADPictureC2
.LBB16_35:                              # %if.end92
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	MADModelEstimator, .Lfunc_end16-MADModelEstimator
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
