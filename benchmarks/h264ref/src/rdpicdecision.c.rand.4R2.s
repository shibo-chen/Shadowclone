	.text
	.file	"rdpicdecision.c"
	.globl	rd_pic_decision         # -- Begin function rd_pic_decision
	.p2align	4, 0x90
	.type	rd_pic_decision,@function
rd_pic_decision:                        # @rd_pic_decision
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	vmovsd	%xmm2, -40(%rbp)        # 8-byte Spill
	movl	%esi, %r14d
	movl	%edi, %ebx
	vmovsd	%xmm1, -32(%rbp)        # 8-byte Spill
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_rd_pic_decision.1
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%ebx, %edi
	movl	%r14d, %esi
	vmovsd	-40(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	callq	rd_pic_decision.1
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_rd_pic_decision.3
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.3
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_rd_pic_decision.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.5
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_rd_pic_decision.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.7
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vmovsd	-40(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.Lfunc_end0:
	.size	rd_pic_decision, .Lfunc_end0-rd_pic_decision
	.cfi_endproc
                                        # -- End function
	.globl	picture_coding_decision # -- Begin function picture_coding_decision
	.p2align	4, 0x90
	.type	picture_coding_decision,@function
picture_coding_decision:                # @picture_coding_decision
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_picture_coding_decision.2
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_picture_coding_decision.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_picture_coding_decision.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_picture_coding_decision.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
.Lfunc_end1:
	.size	picture_coding_decision, .Lfunc_end1-picture_coding_decision
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.1       # -- Begin function rd_pic_decision.1
	.p2align	4, 0x90
	.type	rd_pic_decision.1,@function
rd_pic_decision.1:                      # @rd_pic_decision.1
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
	movl	$1526424170, -16(%rbp)  # imm = 0x5AFB626A
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -48(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-40(%rbp), %xmm0
	ja	.LBB2_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-40(%rbp), %xmm0
	jne	.LBB2_4
	jp	.LBB2_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jb	.LBB2_4
.LBB2_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB2_5
.LBB2_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB2_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1526424170, -16(%rbp)  # imm = 0x5AFB626A
	jne	.LBB2_7
.LBB2_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_6
.Lfunc_end2:
	.size	rd_pic_decision.1, .Lfunc_end2-rd_pic_decision.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.2
.LCPI3_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI3_1:
	.quad	4611686018427387904     # double 2
.LCPI3_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.2
	.p2align	4, 0x90
	.type	picture_coding_decision.2,@function
picture_coding_decision.2:              # @picture_coding_decision.2
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
	movl	$159339103, -44(%rbp)   # imm = 0x97F525F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB3_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI3_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI3_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB3_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -52(%rbp)
	setne	%al
.LBB3_3:                                # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB3_5
.LBB3_4:                                # %if.else
	vmovsd	.LCPI3_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI3_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB3_5:                                # %if.end
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -48(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-48(%rbp), %edi
	movl	-36(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$159339103, -44(%rbp)   # imm = 0x97F525F
	jne	.LBB3_7
.LBB3_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_6
.Lfunc_end3:
	.size	picture_coding_decision.2, .Lfunc_end3-picture_coding_decision.2
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.3       # -- Begin function rd_pic_decision.3
	.p2align	4, 0x90
	.type	rd_pic_decision.3,@function
rd_pic_decision.3:                      # @rd_pic_decision.3
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
	movl	$1548241540, -24(%rbp)  # imm = 0x5C484A84
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm1, -64(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -48(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	ja	.LBB4_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jne	.LBB4_4
	jp	.LBB4_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-40(%rbp), %xmm0
	jb	.LBB4_4
.LBB4_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB4_5
.LBB4_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB4_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1548241540, -24(%rbp)  # imm = 0x5C484A84
	jne	.LBB4_7
.LBB4_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_6
.Lfunc_end4:
	.size	rd_pic_decision.3, .Lfunc_end4-rd_pic_decision.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.4
.LCPI5_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI5_1:
	.quad	4611686018427387904     # double 2
.LCPI5_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.4
	.p2align	4, 0x90
	.type	picture_coding_decision.4,@function
picture_coding_decision.4:              # @picture_coding_decision.4
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
	movl	$202792277, -44(%rbp)   # imm = 0xC165D55
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB5_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI5_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI5_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI5_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -52(%rbp)
	movb	$1, %al
	jne	.LBB5_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -48(%rbp)
	setne	%al
.LBB5_3:                                # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB5_5
.LBB5_4:                                # %if.else
	vmovsd	.LCPI5_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI5_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI5_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB5_5:                                # %if.end
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -40(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-40(%rbp), %edi
	movl	-36(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$202792277, -44(%rbp)   # imm = 0xC165D55
	jne	.LBB5_7
.LBB5_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_6
.Lfunc_end5:
	.size	picture_coding_decision.4, .Lfunc_end5-picture_coding_decision.4
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.5       # -- Begin function rd_pic_decision.5
	.p2align	4, 0x90
	.type	rd_pic_decision.5,@function
rd_pic_decision.5:                      # @rd_pic_decision.5
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
	movl	$1200496932, -16(%rbp)  # imm = 0x478E2124
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm1, -64(%rbp)
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	ja	.LBB6_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jne	.LBB6_4
	jp	.LBB6_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jb	.LBB6_4
.LBB6_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB6_5
.LBB6_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB6_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1200496932, -16(%rbp)  # imm = 0x478E2124
	jne	.LBB6_7
.LBB6_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_6
.Lfunc_end6:
	.size	rd_pic_decision.5, .Lfunc_end6-rd_pic_decision.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.6
.LCPI7_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI7_1:
	.quad	4611686018427387904     # double 2
.LCPI7_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.6
	.p2align	4, 0x90
	.type	picture_coding_decision.6,@function
picture_coding_decision.6:              # @picture_coding_decision.6
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
	movl	$1350858068, -48(%rbp)  # imm = 0x50847554
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB7_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI7_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI7_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -52(%rbp)
	movb	$1, %al
	jne	.LBB7_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -40(%rbp)
	setne	%al
.LBB7_3:                                # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB7_5
.LBB7_4:                                # %if.else
	vmovsd	.LCPI7_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI7_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB7_5:                                # %if.end
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -44(%rbp)
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-44(%rbp), %edi
	movl	-36(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1350858068, -48(%rbp)  # imm = 0x50847554
	jne	.LBB7_7
.LBB7_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_6
.Lfunc_end7:
	.size	picture_coding_decision.6, .Lfunc_end7-picture_coding_decision.6
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.7       # -- Begin function rd_pic_decision.7
	.p2align	4, 0x90
	.type	rd_pic_decision.7,@function
rd_pic_decision.7:                      # @rd_pic_decision.7
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
	movl	$1274508946, -16(%rbp)  # imm = 0x4BF77692
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm1, -64(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	ja	.LBB8_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jne	.LBB8_4
	jp	.LBB8_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jb	.LBB8_4
.LBB8_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB8_5
.LBB8_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB8_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1274508946, -16(%rbp)  # imm = 0x4BF77692
	jne	.LBB8_7
.LBB8_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_6
.Lfunc_end8:
	.size	rd_pic_decision.7, .Lfunc_end8-rd_pic_decision.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.8
.LCPI9_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI9_1:
	.quad	4611686018427387904     # double 2
.LCPI9_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.8
	.p2align	4, 0x90
	.type	picture_coding_decision.8,@function
picture_coding_decision.8:              # @picture_coding_decision.8
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
	movl	$1941992085, -40(%rbp)  # imm = 0x73C07295
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB9_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI9_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI9_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -36(%rbp)
	movb	$1, %al
	jne	.LBB9_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -48(%rbp)
	setne	%al
.LBB9_3:                                # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB9_5
.LBB9_4:                                # %if.else
	vmovsd	.LCPI9_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI9_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB9_5:                                # %if.end
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -52(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-52(%rbp), %edi
	movl	-44(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1941992085, -40(%rbp)  # imm = 0x73C07295
	jne	.LBB9_7
.LBB9_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_6
.Lfunc_end9:
	.size	picture_coding_decision.8, .Lfunc_end9-picture_coding_decision.8
	.cfi_endproc
                                        # -- End function
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
