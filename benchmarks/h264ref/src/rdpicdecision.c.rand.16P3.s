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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
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
.LBB0_2:                                # %func_rd_pic_decision.2
	.cfi_def_cfa %rbp, 16
	vmovaps	%xmm5, %xmm0
	vmovaps	%xmm4, %xmm1
	movl	%ebx, %edi
	movl	%r14d, %esi
	vmovaps	%xmm3, %xmm2
	callq	rd_pic_decision.2
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_rd_pic_decision.3
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
.LBB0_4:                                # %func_rd_pic_decision.5
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
.LBB0_5:                                # %func_rd_pic_decision.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.6
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_rd_pic_decision.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.8
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_rd_pic_decision.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.9
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_rd_pic_decision.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.10
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_rd_pic_decision.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.11
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_rd_pic_decision.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.12
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_rd_pic_decision.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.15
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_rd_pic_decision.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.16
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_rd_pic_decision.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.17
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_rd_pic_decision.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	rd_pic_decision.18
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_rd_pic_decision.19
	.cfi_def_cfa %rbp, 16
	vmovaps	%xmm5, %xmm0
	vmovaps	%xmm4, %xmm1
	movl	%ebx, %edi
	movl	%r14d, %esi
	vmovaps	%xmm3, %xmm2
	callq	rd_pic_decision.19
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_rd_pic_decision.21
	.cfi_def_cfa %rbp, 16
	vmovaps	%xmm5, %xmm0
	vmovaps	%xmm4, %xmm1
	movl	%ebx, %edi
	movl	%r14d, %esi
	vmovaps	%xmm3, %xmm2
	callq	rd_pic_decision.21
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	vmovsd	-24(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	vmovsd	-32(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	vmovsd	-40(%rbp), %xmm3        # 8-byte Reload
                                        # xmm3 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	vmovaps	%xmm3, %xmm2
	vmovaps	%xmm4, %xmm1
	vmovaps	%xmm5, %xmm0
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_picture_coding_decision.4
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
.LBB1_2:                                # %func_picture_coding_decision.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_picture_coding_decision.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_picture_coding_decision.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_picture_coding_decision.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_picture_coding_decision.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_picture_coding_decision.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_picture_coding_decision.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_picture_coding_decision.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_picture_coding_decision.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_picture_coding_decision.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_picture_coding_decision.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_picture_coding_decision.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_picture_coding_decision.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_picture_coding_decision.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_picture_coding_decision.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	picture_coding_decision.32
	addq	$8, %rsp
	popq	%rbx
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
	movl	$1819601842, -24(%rbp)  # imm = 0x6C74EBB2
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm1, -56(%rbp)
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB2_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jne	.LBB2_4
	jp	.LBB2_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jb	.LBB2_4
.LBB2_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB2_5
.LBB2_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB2_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1819601842, -24(%rbp)  # imm = 0x6C74EBB2
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
	.globl	rd_pic_decision.2       # -- Begin function rd_pic_decision.2
	.p2align	4, 0x90
	.type	rd_pic_decision.2,@function
rd_pic_decision.2:                      # @rd_pic_decision.2
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
	movl	$1004414981, -20(%rbp)  # imm = 0x3BDE2805
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm1, -64(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	vmovsd	%xmm2, -48(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	ja	.LBB3_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jne	.LBB3_4
	jp	.LBB3_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-40(%rbp), %xmm0
	jb	.LBB3_4
.LBB3_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB3_5
.LBB3_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB3_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1004414981, -20(%rbp)  # imm = 0x3BDE2805
	jne	.LBB3_7
.LBB3_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_6
.Lfunc_end3:
	.size	rd_pic_decision.2, .Lfunc_end3-rd_pic_decision.2
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
	movl	$1336563102, -16(%rbp)  # imm = 0x4FAA559E
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	ja	.LBB4_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jne	.LBB4_4
	jp	.LBB4_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jb	.LBB4_4
.LBB4_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB4_5
.LBB4_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB4_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1336563102, -16(%rbp)  # imm = 0x4FAA559E
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
	movl	$754045658, -40(%rbp)   # imm = 0x2CF1D2DA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
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
	cmpl	$0, -36(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -48(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-48(%rbp), %edi
	movl	-44(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$754045658, -40(%rbp)   # imm = 0x2CF1D2DA
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
	movl	$99204552, -24(%rbp)    # imm = 0x5E9BDC8
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -48(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	ja	.LBB6_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jne	.LBB6_4
	jp	.LBB6_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jb	.LBB6_4
.LBB6_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB6_5
.LBB6_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB6_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$99204552, -24(%rbp)    # imm = 0x5E9BDC8
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
	.globl	rd_pic_decision.6       # -- Begin function rd_pic_decision.6
	.p2align	4, 0x90
	.type	rd_pic_decision.6,@function
rd_pic_decision.6:                      # @rd_pic_decision.6
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
	movl	$748811105, -16(%rbp)   # imm = 0x2CA1F361
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm1, -64(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -56(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB7_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jne	.LBB7_4
	jp	.LBB7_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jb	.LBB7_4
.LBB7_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB7_5
.LBB7_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB7_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$748811105, -16(%rbp)   # imm = 0x2CA1F361
	jne	.LBB7_7
.LBB7_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_6
.Lfunc_end7:
	.size	rd_pic_decision.6, .Lfunc_end7-rd_pic_decision.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.7
.LCPI8_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI8_1:
	.quad	4611686018427387904     # double 2
.LCPI8_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.7
	.p2align	4, 0x90
	.type	picture_coding_decision.7,@function
picture_coding_decision.7:              # @picture_coding_decision.7
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
	movl	$962085368, -40(%rbp)   # imm = 0x395841F8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
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
	je	.LBB8_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI8_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -52(%rbp)
	movb	$1, %al
	jne	.LBB8_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -48(%rbp)
	setne	%al
.LBB8_3:                                # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB8_5
.LBB8_4:                                # %if.else
	vmovsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI8_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB8_5:                                # %if.end
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -36(%rbp)
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-36(%rbp), %edi
	movl	-44(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$962085368, -40(%rbp)   # imm = 0x395841F8
	jne	.LBB8_7
.LBB8_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_6
.Lfunc_end8:
	.size	picture_coding_decision.7, .Lfunc_end8-picture_coding_decision.7
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.8       # -- Begin function rd_pic_decision.8
	.p2align	4, 0x90
	.type	rd_pic_decision.8,@function
rd_pic_decision.8:                      # @rd_pic_decision.8
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
	movl	$1233856590, -24(%rbp)  # imm = 0x498B284E
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	vmovsd	%xmm2, -56(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	ja	.LBB9_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jne	.LBB9_4
	jp	.LBB9_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jb	.LBB9_4
.LBB9_3:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB9_5
.LBB9_4:                                # %if.else
	movl	$1, -12(%rbp)
.LBB9_5:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1233856590, -24(%rbp)  # imm = 0x498B284E
	jne	.LBB9_7
.LBB9_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_6
.Lfunc_end9:
	.size	rd_pic_decision.8, .Lfunc_end9-rd_pic_decision.8
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.9       # -- Begin function rd_pic_decision.9
	.p2align	4, 0x90
	.type	rd_pic_decision.9,@function
rd_pic_decision.9:                      # @rd_pic_decision.9
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
	movl	$787425505, -24(%rbp)   # imm = 0x2EEF28E1
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm1, -32(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -56(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-56(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-40(%rbp), %xmm0
	ja	.LBB10_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-40(%rbp), %xmm0
	jne	.LBB10_4
	jp	.LBB10_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jb	.LBB10_4
.LBB10_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB10_5
.LBB10_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB10_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$787425505, -24(%rbp)   # imm = 0x2EEF28E1
	jne	.LBB10_7
.LBB10_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_6
.Lfunc_end10:
	.size	rd_pic_decision.9, .Lfunc_end10-rd_pic_decision.9
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.10      # -- Begin function rd_pic_decision.10
	.p2align	4, 0x90
	.type	rd_pic_decision.10,@function
rd_pic_decision.10:                     # @rd_pic_decision.10
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
	movl	$1739253544, -24(%rbp)  # imm = 0x67AAE728
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm1, -56(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -64(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-64(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	ja	.LBB11_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jne	.LBB11_4
	jp	.LBB11_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jb	.LBB11_4
.LBB11_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB11_5
.LBB11_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB11_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1739253544, -24(%rbp)  # imm = 0x67AAE728
	jne	.LBB11_7
.LBB11_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_6
.Lfunc_end11:
	.size	rd_pic_decision.10, .Lfunc_end11-rd_pic_decision.10
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.11      # -- Begin function rd_pic_decision.11
	.p2align	4, 0x90
	.type	rd_pic_decision.11,@function
rd_pic_decision.11:                     # @rd_pic_decision.11
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
	movl	$934443503, -20(%rbp)   # imm = 0x37B279EF
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	vmovsd	%xmm2, -32(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	ja	.LBB12_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jne	.LBB12_4
	jp	.LBB12_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jb	.LBB12_4
.LBB12_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB12_5
.LBB12_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB12_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$934443503, -20(%rbp)   # imm = 0x37B279EF
	jne	.LBB12_7
.LBB12_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_6
.Lfunc_end12:
	.size	rd_pic_decision.11, .Lfunc_end12-rd_pic_decision.11
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.12      # -- Begin function rd_pic_decision.12
	.p2align	4, 0x90
	.type	rd_pic_decision.12,@function
rd_pic_decision.12:                     # @rd_pic_decision.12
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
	movl	$1529794267, -20(%rbp)  # imm = 0x5B2ECEDB
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm1, -40(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	vmovsd	%xmm2, -48(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-48(%rbp), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	ja	.LBB13_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jne	.LBB13_4
	jp	.LBB13_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jb	.LBB13_4
.LBB13_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB13_5
.LBB13_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB13_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1529794267, -20(%rbp)  # imm = 0x5B2ECEDB
	jne	.LBB13_7
.LBB13_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_6
.Lfunc_end13:
	.size	rd_pic_decision.12, .Lfunc_end13-rd_pic_decision.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.13
.LCPI14_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI14_1:
	.quad	4611686018427387904     # double 2
.LCPI14_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.13
	.p2align	4, 0x90
	.type	picture_coding_decision.13,@function
picture_coding_decision.13:             # @picture_coding_decision.13
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
	movl	$1020556946, -36(%rbp)  # imm = 0x3CD47692
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
	movl	%eax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB14_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI14_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI14_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI14_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB14_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -40(%rbp)
	setne	%al
.LBB14_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB14_5
.LBB14_4:                               # %if.else
	vmovsd	.LCPI14_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI14_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI14_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB14_5:                               # %if.end
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
	movl	%eax, -52(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -44(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-44(%rbp), %edi
	movl	-52(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1020556946, -36(%rbp)  # imm = 0x3CD47692
	jne	.LBB14_7
.LBB14_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_6
.Lfunc_end14:
	.size	picture_coding_decision.13, .Lfunc_end14-picture_coding_decision.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.14
.LCPI15_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI15_1:
	.quad	4611686018427387904     # double 2
.LCPI15_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.14
	.p2align	4, 0x90
	.type	picture_coding_decision.14,@function
picture_coding_decision.14:             # @picture_coding_decision.14
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
	movl	$826165875, -52(%rbp)   # imm = 0x313E4A73
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB15_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI15_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB15_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -40(%rbp)
	setne	%al
.LBB15_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB15_5
.LBB15_4:                               # %if.else
	vmovsd	.LCPI15_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB15_5:                               # %if.end
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -48(%rbp)
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-48(%rbp), %edi
	movl	-36(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$826165875, -52(%rbp)   # imm = 0x313E4A73
	jne	.LBB15_7
.LBB15_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_6
.Lfunc_end15:
	.size	picture_coding_decision.14, .Lfunc_end15-picture_coding_decision.14
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.15      # -- Begin function rd_pic_decision.15
	.p2align	4, 0x90
	.type	rd_pic_decision.15,@function
rd_pic_decision.15:                     # @rd_pic_decision.15
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
	movl	$241394490, -24(%rbp)   # imm = 0xE63633A
	vmovsd	%xmm0, -40(%rbp)
	vmovsd	%xmm1, -64(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -32(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-32(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	ja	.LBB16_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jne	.LBB16_4
	jp	.LBB16_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-40(%rbp), %xmm0
	jb	.LBB16_4
.LBB16_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB16_5
.LBB16_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB16_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$241394490, -24(%rbp)   # imm = 0xE63633A
	jne	.LBB16_7
.LBB16_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_6
.Lfunc_end16:
	.size	rd_pic_decision.15, .Lfunc_end16-rd_pic_decision.15
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.16      # -- Begin function rd_pic_decision.16
	.p2align	4, 0x90
	.type	rd_pic_decision.16,@function
rd_pic_decision.16:                     # @rd_pic_decision.16
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
	movl	$994924038, -20(%rbp)   # imm = 0x3B4D5606
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm1, -56(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	ja	.LBB17_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jne	.LBB17_4
	jp	.LBB17_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jb	.LBB17_4
.LBB17_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB17_5
.LBB17_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB17_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$994924038, -20(%rbp)   # imm = 0x3B4D5606
	jne	.LBB17_7
.LBB17_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_6
.Lfunc_end17:
	.size	rd_pic_decision.16, .Lfunc_end17-rd_pic_decision.16
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.17      # -- Begin function rd_pic_decision.17
	.p2align	4, 0x90
	.type	rd_pic_decision.17,@function
rd_pic_decision.17:                     # @rd_pic_decision.17
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
	movl	$1135768272, -16(%rbp)  # imm = 0x43B272D0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	%xmm1, -48(%rbp)
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	ja	.LBB18_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jne	.LBB18_4
	jp	.LBB18_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jb	.LBB18_4
.LBB18_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB18_5
.LBB18_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB18_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1135768272, -16(%rbp)  # imm = 0x43B272D0
	jne	.LBB18_7
.LBB18_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_6
.Lfunc_end18:
	.size	rd_pic_decision.17, .Lfunc_end18-rd_pic_decision.17
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.18      # -- Begin function rd_pic_decision.18
	.p2align	4, 0x90
	.type	rd_pic_decision.18,@function
rd_pic_decision.18:                     # @rd_pic_decision.18
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
	movl	$965213882, -20(%rbp)   # imm = 0x3987FEBA
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	%xmm1, -56(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	ja	.LBB19_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jne	.LBB19_4
	jp	.LBB19_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jb	.LBB19_4
.LBB19_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB19_5
.LBB19_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB19_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$965213882, -20(%rbp)   # imm = 0x3987FEBA
	jne	.LBB19_7
.LBB19_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_6
.Lfunc_end19:
	.size	rd_pic_decision.18, .Lfunc_end19-rd_pic_decision.18
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.19      # -- Begin function rd_pic_decision.19
	.p2align	4, 0x90
	.type	rd_pic_decision.19,@function
rd_pic_decision.19:                     # @rd_pic_decision.19
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
	movl	$1989256020, -16(%rbp)  # imm = 0x7691A354
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm1, -48(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	ja	.LBB20_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jne	.LBB20_4
	jp	.LBB20_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jb	.LBB20_4
.LBB20_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB20_5
.LBB20_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB20_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1989256020, -16(%rbp)  # imm = 0x7691A354
	jne	.LBB20_7
.LBB20_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_6
.Lfunc_end20:
	.size	rd_pic_decision.19, .Lfunc_end20-rd_pic_decision.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.20
.LCPI21_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI21_1:
	.quad	4611686018427387904     # double 2
.LCPI21_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.20
	.p2align	4, 0x90
	.type	picture_coding_decision.20,@function
picture_coding_decision.20:             # @picture_coding_decision.20
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
	movl	$21035588, -36(%rbp)    # imm = 0x140FA44
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB21_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI21_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB21_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -52(%rbp)
	setne	%al
.LBB21_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB21_5
.LBB21_4:                               # %if.else
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI21_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB21_5:                               # %if.end
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -48(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-48(%rbp), %edi
	movl	-40(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$21035588, -36(%rbp)    # imm = 0x140FA44
	jne	.LBB21_7
.LBB21_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_6
.Lfunc_end21:
	.size	picture_coding_decision.20, .Lfunc_end21-picture_coding_decision.20
	.cfi_endproc
                                        # -- End function
	.globl	rd_pic_decision.21      # -- Begin function rd_pic_decision.21
	.p2align	4, 0x90
	.type	rd_pic_decision.21,@function
rd_pic_decision.21:                     # @rd_pic_decision.21
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
	movl	$1224995657, -20(%rbp)  # imm = 0x4903F349
	vmovsd	%xmm0, -32(%rbp)
	vmovsd	%xmm1, -56(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-32(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	ja	.LBB22_3
# %bb.1:                                # %lor.lhs.false
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-64(%rbp), %xmm0
	jne	.LBB22_4
	jp	.LBB22_4
# %bb.2:                                # %land.lhs.true
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-32(%rbp), %xmm0
	jb	.LBB22_4
.LBB22_3:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB22_5
.LBB22_4:                               # %if.else
	movl	$1, -12(%rbp)
.LBB22_5:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1224995657, -20(%rbp)  # imm = 0x4903F349
	jne	.LBB22_7
.LBB22_6:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_6
.Lfunc_end22:
	.size	rd_pic_decision.21, .Lfunc_end22-rd_pic_decision.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.22
.LCPI23_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI23_1:
	.quad	4611686018427387904     # double 2
.LCPI23_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.22
	.p2align	4, 0x90
	.type	picture_coding_decision.22,@function
picture_coding_decision.22:             # @picture_coding_decision.22
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
	movl	$1253165186, -40(%rbp)  # imm = 0x4AB1C882
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB23_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI23_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB23_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -36(%rbp)
	setne	%al
.LBB23_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB23_5
.LBB23_4:                               # %if.else
	vmovsd	.LCPI23_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI23_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB23_5:                               # %if.end
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
	movl	%eax, -52(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -48(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-48(%rbp), %edi
	movl	-52(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1253165186, -40(%rbp)  # imm = 0x4AB1C882
	jne	.LBB23_7
.LBB23_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_6
.Lfunc_end23:
	.size	picture_coding_decision.22, .Lfunc_end23-picture_coding_decision.22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.23
.LCPI24_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI24_1:
	.quad	4611686018427387904     # double 2
.LCPI24_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.23
	.p2align	4, 0x90
	.type	picture_coding_decision.23,@function
picture_coding_decision.23:             # @picture_coding_decision.23
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
	movl	$1710152057, -36(%rbp)  # imm = 0x65EED979
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
	movl	%eax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB24_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI24_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI24_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI24_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB24_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -40(%rbp)
	setne	%al
.LBB24_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB24_5
.LBB24_4:                               # %if.else
	vmovsd	.LCPI24_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI24_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI24_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB24_5:                               # %if.end
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
	movl	%eax, -52(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -44(%rbp)
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-44(%rbp), %edi
	movl	-52(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1710152057, -36(%rbp)  # imm = 0x65EED979
	jne	.LBB24_7
.LBB24_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_6
.Lfunc_end24:
	.size	picture_coding_decision.23, .Lfunc_end24-picture_coding_decision.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.24
.LCPI25_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI25_1:
	.quad	4611686018427387904     # double 2
.LCPI25_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.24
	.p2align	4, 0x90
	.type	picture_coding_decision.24,@function
picture_coding_decision.24:             # @picture_coding_decision.24
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
	movl	$1639995754, -52(%rbp)  # imm = 0x61C0596A
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
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB25_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI25_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB25_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -48(%rbp)
	setne	%al
.LBB25_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB25_5
.LBB25_4:                               # %if.else
	vmovsd	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI25_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI25_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB25_5:                               # %if.end
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
	movl	%eax, -44(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-44(%rbp), %edi
	movl	-36(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1639995754, -52(%rbp)  # imm = 0x61C0596A
	jne	.LBB25_7
.LBB25_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_6
.Lfunc_end25:
	.size	picture_coding_decision.24, .Lfunc_end25-picture_coding_decision.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.25
.LCPI26_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI26_1:
	.quad	4611686018427387904     # double 2
.LCPI26_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.25
	.p2align	4, 0x90
	.type	picture_coding_decision.25,@function
picture_coding_decision.25:             # @picture_coding_decision.25
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
	movl	$892300355, -44(%rbp)   # imm = 0x352F6C43
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
	movl	%eax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB26_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI26_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI26_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB26_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -52(%rbp)
	setne	%al
.LBB26_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB26_5
.LBB26_4:                               # %if.else
	vmovsd	.LCPI26_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI26_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB26_5:                               # %if.end
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
	cmpl	$892300355, -44(%rbp)   # imm = 0x352F6C43
	jne	.LBB26_7
.LBB26_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_6
.Lfunc_end26:
	.size	picture_coding_decision.25, .Lfunc_end26-picture_coding_decision.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.26
.LCPI27_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI27_1:
	.quad	4611686018427387904     # double 2
.LCPI27_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.26
	.p2align	4, 0x90
	.type	picture_coding_decision.26,@function
picture_coding_decision.26:             # @picture_coding_decision.26
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
	movl	$739933386, -52(%rbp)   # imm = 0x2C1A7CCA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB27_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI27_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB27_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -40(%rbp)
	setne	%al
.LBB27_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB27_5
.LBB27_4:                               # %if.else
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI27_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB27_5:                               # %if.end
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -36(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-36(%rbp), %edi
	movl	-48(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$739933386, -52(%rbp)   # imm = 0x2C1A7CCA
	jne	.LBB27_7
.LBB27_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_6
.Lfunc_end27:
	.size	picture_coding_decision.26, .Lfunc_end27-picture_coding_decision.26
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.27
.LCPI28_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI28_1:
	.quad	4611686018427387904     # double 2
.LCPI28_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.27
	.p2align	4, 0x90
	.type	picture_coding_decision.27,@function
picture_coding_decision.27:             # @picture_coding_decision.27
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
	movl	$1330846906, -48(%rbp)  # imm = 0x4F531CBA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
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
	je	.LBB28_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI28_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI28_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI28_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB28_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -52(%rbp)
	setne	%al
.LBB28_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB28_5
.LBB28_4:                               # %if.else
	vmovsd	.LCPI28_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI28_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI28_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB28_5:                               # %if.end
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -36(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-36(%rbp), %edi
	movl	-44(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1330846906, -48(%rbp)  # imm = 0x4F531CBA
	jne	.LBB28_7
.LBB28_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_6
.Lfunc_end28:
	.size	picture_coding_decision.27, .Lfunc_end28-picture_coding_decision.27
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.28
.LCPI29_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI29_1:
	.quad	4611686018427387904     # double 2
.LCPI29_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.28
	.p2align	4, 0x90
	.type	picture_coding_decision.28,@function
picture_coding_decision.28:             # @picture_coding_decision.28
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
	movl	$47536659, -36(%rbp)    # imm = 0x2D55A13
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
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
	movl	%eax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB29_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB29_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -52(%rbp)
	setne	%al
.LBB29_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB29_5
.LBB29_4:                               # %if.else
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB29_5:                               # %if.end
	movq	-24(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-24(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	-32(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-32(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -40(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-40(%rbp), %edi
	movl	-44(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$47536659, -36(%rbp)    # imm = 0x2D55A13
	jne	.LBB29_7
.LBB29_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_6
.Lfunc_end29:
	.size	picture_coding_decision.28, .Lfunc_end29-picture_coding_decision.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.29
.LCPI30_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI30_1:
	.quad	4611686018427387904     # double 2
.LCPI30_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.29
	.p2align	4, 0x90
	.type	picture_coding_decision.29,@function
picture_coding_decision.29:             # @picture_coding_decision.29
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
	movl	$521085483, -48(%rbp)   # imm = 0x1F0F222B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB30_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI30_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI30_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB30_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -36(%rbp)
	setne	%al
.LBB30_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB30_5
.LBB30_4:                               # %if.else
	vmovsd	.LCPI30_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI30_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB30_5:                               # %if.end
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
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -52(%rbp)
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-52(%rbp), %edi
	movl	-40(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$521085483, -48(%rbp)   # imm = 0x1F0F222B
	jne	.LBB30_7
.LBB30_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_6
.Lfunc_end30:
	.size	picture_coding_decision.29, .Lfunc_end30-picture_coding_decision.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.30
.LCPI31_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI31_1:
	.quad	4611686018427387904     # double 2
.LCPI31_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.30
	.p2align	4, 0x90
	.type	picture_coding_decision.30,@function
picture_coding_decision.30:             # @picture_coding_decision.30
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
	movl	$2019727276, -40(%rbp)  # imm = 0x786297AC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB31_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI31_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI31_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI31_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB31_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -36(%rbp)
	setne	%al
.LBB31_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB31_5
.LBB31_4:                               # %if.else
	vmovsd	.LCPI31_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI31_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI31_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB31_5:                               # %if.end
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
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -52(%rbp)
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-52(%rbp), %edi
	movl	-48(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$2019727276, -40(%rbp)  # imm = 0x786297AC
	jne	.LBB31_7
.LBB31_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_6
.Lfunc_end31:
	.size	picture_coding_decision.30, .Lfunc_end31-picture_coding_decision.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.31
.LCPI32_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI32_1:
	.quad	4611686018427387904     # double 2
.LCPI32_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.31
	.p2align	4, 0x90
	.type	picture_coding_decision.31,@function
picture_coding_decision.31:             # @picture_coding_decision.31
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
	movl	$1117260365, -52(%rbp)  # imm = 0x42980A4D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB32_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI32_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI32_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -36(%rbp)
	movb	$1, %al
	jne	.LBB32_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -44(%rbp)
	setne	%al
.LBB32_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB32_5
.LBB32_4:                               # %if.else
	vmovsd	.LCPI32_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI32_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB32_5:                               # %if.end
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
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -40(%rbp)
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-40(%rbp), %edi
	movl	-48(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$1117260365, -52(%rbp)  # imm = 0x42980A4D
	jne	.LBB32_7
.LBB32_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_6
.Lfunc_end32:
	.size	picture_coding_decision.31, .Lfunc_end32-picture_coding_decision.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_coding_decision.32
.LCPI33_0:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI33_1:
	.quad	4611686018427387904     # double 2
.LCPI33_2:
	.quad	4613937818241073152     # double 3
	.text
	.globl	picture_coding_decision.32
	.p2align	4, 0x90
	.type	picture_coding_decision.32,@function
picture_coding_decision.32:             # @picture_coding_decision.32
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
	movl	$244759542, -52(%rbp)   # imm = 0xE96BBF6
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
	je	.LBB33_4
# %bb.1:                                # %if.then
	vmovsd	.LCPI33_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI33_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -36(%rbp)
	movb	$1, %al
	jne	.LBB33_3
# %bb.2:                                # %lor.rhs
	cmpl	$0, -48(%rbp)
	setne	%al
.LBB33_3:                               # %lor.end
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	jmp	.LBB33_5
.LBB33_4:                               # %if.else
	vmovsd	.LCPI33_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	-12(%rbp), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI33_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -64(%rbp)
.LBB33_5:                               # %if.end
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
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -40(%rbp)
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	-40(%rbp), %edi
	movl	-44(%rbp), %esi
	vmovsd	-64(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	rd_pic_decision
	movl	%eax, %ebx
	cmpl	$244759542, -52(%rbp)   # imm = 0xE96BBF6
	jne	.LBB33_7
.LBB33_6:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_6
.Lfunc_end33:
	.size	picture_coding_decision.32, .Lfunc_end33-picture_coding_decision.32
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
