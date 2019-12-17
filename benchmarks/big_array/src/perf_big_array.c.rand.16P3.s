	.text
	.file	"perf_big_array.c"
	.globl	func                    # -- Begin function func
	.p2align	4, 0x90
	.type	func,@function
func:                                   # @func
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
# %bb.1:                                # %func_func.1
	callq	func.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_func.2
	.cfi_def_cfa %rbp, 16
	callq	func.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_func.3
	.cfi_def_cfa %rbp, 16
	callq	func.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_func.4
	.cfi_def_cfa %rbp, 16
	callq	func.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_func.5
	.cfi_def_cfa %rbp, 16
	callq	func.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_func.6
	.cfi_def_cfa %rbp, 16
	callq	func.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_func.7
	.cfi_def_cfa %rbp, 16
	callq	func.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_func.8
	.cfi_def_cfa %rbp, 16
	callq	func.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_func.9
	.cfi_def_cfa %rbp, 16
	callq	func.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_func.10
	.cfi_def_cfa %rbp, 16
	callq	func.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_func.11
	.cfi_def_cfa %rbp, 16
	callq	func.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_func.12
	.cfi_def_cfa %rbp, 16
	callq	func.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_func.13
	.cfi_def_cfa %rbp, 16
	callq	func.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_func.14
	.cfi_def_cfa %rbp, 16
	callq	func.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_func.15
	.cfi_def_cfa %rbp, 16
	callq	func.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_func.16
	.cfi_def_cfa %rbp, 16
	callq	func.16
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
	.size	func, .Lfunc_end0-func
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$10000, -4(%rbp)        # imm = 0x2710
	jge	.LBB1_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	callq	func
	movl	%eax, -8(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_4:                                # %for.end
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.1
.LCPI2_0:
	.quad	4643615836098002944     # double 279
.LCPI2_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI2_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI2_3:
	.quad	4615453279515683324     # double 3.673
.LCPI2_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI2_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI2_6:
	.quad	4636244710145392640     # double 93
.LCPI2_7:
	.quad	4628433779541671936     # double 27.5
.LCPI2_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI2_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI2_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI2_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.1
	.p2align	4, 0x90
	.type	func.1,@function
func.1:                                 # @func.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1908128467, -12(%rbp)  # imm = 0x71BBBAD3
	movl	$0, -4(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB2_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	vmovsd	.LCPI2_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI2_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB2_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB2_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB2_5 Depth=1
	vmovsd	.LCPI2_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI2_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI2_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI2_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI2_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI2_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI2_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI2_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI2_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI2_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB2_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB2_8:                                # %if.end
                                        #   in Loop: Header=BB2_5 Depth=1
	jmp	.LBB2_9
.LBB2_9:                                # %for.inc33
                                        #   in Loop: Header=BB2_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_5
.LBB2_10:                               # %for.end35
	cmpl	$1908128467, -12(%rbp)  # imm = 0x71BBBAD3
	jne	.LBB2_12
.LBB2_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_11
.Lfunc_end2:
	.size	func.1, .Lfunc_end2-func.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.2
.LCPI3_0:
	.quad	4643615836098002944     # double 279
.LCPI3_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI3_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI3_3:
	.quad	4615453279515683324     # double 3.673
.LCPI3_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI3_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI3_6:
	.quad	4636244710145392640     # double 93
.LCPI3_7:
	.quad	4628433779541671936     # double 27.5
.LCPI3_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI3_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI3_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI3_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.2
	.p2align	4, 0x90
	.type	func.2,@function
func.2:                                 # @func.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1778728949, -12(%rbp)  # imm = 0x6A053FF5
	movl	$0, -4(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB3_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	vmovsd	.LCPI3_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI3_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_1
.LBB3_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB3_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB3_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB3_5 Depth=1
	vmovsd	.LCPI3_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI3_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI3_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI3_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI3_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI3_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI3_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI3_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI3_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI3_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB3_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB3_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB3_8:                                # %if.end
                                        #   in Loop: Header=BB3_5 Depth=1
	jmp	.LBB3_9
.LBB3_9:                                # %for.inc33
                                        #   in Loop: Header=BB3_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_5
.LBB3_10:                               # %for.end35
	cmpl	$1778728949, -12(%rbp)  # imm = 0x6A053FF5
	jne	.LBB3_12
.LBB3_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_11
.Lfunc_end3:
	.size	func.2, .Lfunc_end3-func.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.3
.LCPI4_0:
	.quad	4643615836098002944     # double 279
.LCPI4_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI4_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI4_3:
	.quad	4615453279515683324     # double 3.673
.LCPI4_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI4_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI4_6:
	.quad	4636244710145392640     # double 93
.LCPI4_7:
	.quad	4628433779541671936     # double 27.5
.LCPI4_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI4_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI4_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI4_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.3
	.p2align	4, 0x90
	.type	func.3,@function
func.3:                                 # @func.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$189476770, -12(%rbp)   # imm = 0xB4B2FA2
	movl	$0, -4(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB4_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	vmovsd	.LCPI4_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI4_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB4_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB4_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB4_5 Depth=1
	vmovsd	.LCPI4_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI4_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI4_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI4_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI4_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI4_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI4_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI4_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI4_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI4_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB4_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB4_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB4_8:                                # %if.end
                                        #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_9
.LBB4_9:                                # %for.inc33
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_5
.LBB4_10:                               # %for.end35
	cmpl	$189476770, -12(%rbp)   # imm = 0xB4B2FA2
	jne	.LBB4_12
.LBB4_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_11
.Lfunc_end4:
	.size	func.3, .Lfunc_end4-func.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.4
.LCPI5_0:
	.quad	4643615836098002944     # double 279
.LCPI5_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI5_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI5_3:
	.quad	4615453279515683324     # double 3.673
.LCPI5_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI5_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI5_6:
	.quad	4636244710145392640     # double 93
.LCPI5_7:
	.quad	4628433779541671936     # double 27.5
.LCPI5_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI5_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI5_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI5_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.4
	.p2align	4, 0x90
	.type	func.4,@function
func.4:                                 # @func.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1753969319, -12(%rbp)  # imm = 0x688B72A7
	movl	$0, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB5_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	vmovsd	.LCPI5_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI5_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_1
.LBB5_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB5_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB5_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB5_5 Depth=1
	vmovsd	.LCPI5_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI5_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI5_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI5_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI5_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI5_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI5_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI5_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI5_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI5_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB5_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB5_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB5_8:                                # %if.end
                                        #   in Loop: Header=BB5_5 Depth=1
	jmp	.LBB5_9
.LBB5_9:                                # %for.inc33
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_5
.LBB5_10:                               # %for.end35
	cmpl	$1753969319, -12(%rbp)  # imm = 0x688B72A7
	jne	.LBB5_12
.LBB5_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_11
.Lfunc_end5:
	.size	func.4, .Lfunc_end5-func.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.5
.LCPI6_0:
	.quad	4643615836098002944     # double 279
.LCPI6_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI6_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI6_3:
	.quad	4615453279515683324     # double 3.673
.LCPI6_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI6_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI6_6:
	.quad	4636244710145392640     # double 93
.LCPI6_7:
	.quad	4628433779541671936     # double 27.5
.LCPI6_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI6_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI6_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI6_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.5
	.p2align	4, 0x90
	.type	func.5,@function
func.5:                                 # @func.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$771344901, -12(%rbp)   # imm = 0x2DF9CA05
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB6_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	vmovsd	.LCPI6_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI6_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB6_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB6_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB6_5 Depth=1
	vmovsd	.LCPI6_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI6_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI6_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI6_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI6_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI6_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI6_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI6_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI6_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI6_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB6_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB6_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB6_8:                                # %if.end
                                        #   in Loop: Header=BB6_5 Depth=1
	jmp	.LBB6_9
.LBB6_9:                                # %for.inc33
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_5
.LBB6_10:                               # %for.end35
	cmpl	$771344901, -12(%rbp)   # imm = 0x2DF9CA05
	jne	.LBB6_12
.LBB6_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_11
.Lfunc_end6:
	.size	func.5, .Lfunc_end6-func.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.6
.LCPI7_0:
	.quad	4643615836098002944     # double 279
.LCPI7_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI7_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI7_3:
	.quad	4615453279515683324     # double 3.673
.LCPI7_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI7_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI7_6:
	.quad	4636244710145392640     # double 93
.LCPI7_7:
	.quad	4628433779541671936     # double 27.5
.LCPI7_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI7_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI7_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI7_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.6
	.p2align	4, 0x90
	.type	func.6,@function
func.6:                                 # @func.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1547544567, -12(%rbp)  # imm = 0x5C3DA7F7
	movl	$0, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB7_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	vmovsd	.LCPI7_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI7_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB7_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB7_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB7_5 Depth=1
	vmovsd	.LCPI7_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI7_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI7_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI7_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI7_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI7_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI7_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI7_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI7_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI7_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB7_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB7_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB7_8:                                # %if.end
                                        #   in Loop: Header=BB7_5 Depth=1
	jmp	.LBB7_9
.LBB7_9:                                # %for.inc33
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_5
.LBB7_10:                               # %for.end35
	cmpl	$1547544567, -12(%rbp)  # imm = 0x5C3DA7F7
	jne	.LBB7_12
.LBB7_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_11
.Lfunc_end7:
	.size	func.6, .Lfunc_end7-func.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.7
.LCPI8_0:
	.quad	4643615836098002944     # double 279
.LCPI8_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI8_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI8_3:
	.quad	4615453279515683324     # double 3.673
.LCPI8_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI8_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI8_6:
	.quad	4636244710145392640     # double 93
.LCPI8_7:
	.quad	4628433779541671936     # double 27.5
.LCPI8_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI8_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI8_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI8_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.7
	.p2align	4, 0x90
	.type	func.7,@function
func.7:                                 # @func.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$636328832, -12(%rbp)   # imm = 0x25ED9B80
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB8_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	vmovsd	.LCPI8_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI8_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB8_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB8_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB8_5 Depth=1
	vmovsd	.LCPI8_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI8_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI8_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI8_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI8_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI8_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI8_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI8_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI8_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI8_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB8_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB8_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB8_8:                                # %if.end
                                        #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_9
.LBB8_9:                                # %for.inc33
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_5
.LBB8_10:                               # %for.end35
	cmpl	$636328832, -12(%rbp)   # imm = 0x25ED9B80
	jne	.LBB8_12
.LBB8_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_11
.Lfunc_end8:
	.size	func.7, .Lfunc_end8-func.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.8
.LCPI9_0:
	.quad	4643615836098002944     # double 279
.LCPI9_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI9_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI9_3:
	.quad	4615453279515683324     # double 3.673
.LCPI9_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI9_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI9_6:
	.quad	4636244710145392640     # double 93
.LCPI9_7:
	.quad	4628433779541671936     # double 27.5
.LCPI9_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI9_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI9_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI9_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.8
	.p2align	4, 0x90
	.type	func.8,@function
func.8:                                 # @func.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$723934555, -12(%rbp)   # imm = 0x2B265D5B
	movl	$0, -4(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB9_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	vmovsd	.LCPI9_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI9_11(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_1
.LBB9_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB9_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB9_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB9_5 Depth=1
	vmovsd	.LCPI9_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI9_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI9_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI9_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI9_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI9_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI9_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI9_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI9_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB9_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB9_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB9_8:                                # %if.end
                                        #   in Loop: Header=BB9_5 Depth=1
	jmp	.LBB9_9
.LBB9_9:                                # %for.inc33
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_5
.LBB9_10:                               # %for.end35
	cmpl	$723934555, -12(%rbp)   # imm = 0x2B265D5B
	jne	.LBB9_12
.LBB9_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_11
.Lfunc_end9:
	.size	func.8, .Lfunc_end9-func.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.9
.LCPI10_0:
	.quad	4643615836098002944     # double 279
.LCPI10_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI10_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI10_3:
	.quad	4615453279515683324     # double 3.673
.LCPI10_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI10_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI10_6:
	.quad	4636244710145392640     # double 93
.LCPI10_7:
	.quad	4628433779541671936     # double 27.5
.LCPI10_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI10_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI10_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI10_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.9
	.p2align	4, 0x90
	.type	func.9,@function
func.9:                                 # @func.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1974393585, -12(%rbp)  # imm = 0x75AEDAF1
	movl	$0, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB10_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	vmovsd	.LCPI10_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI10_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB10_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB10_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB10_5 Depth=1
	vmovsd	.LCPI10_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI10_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI10_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI10_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI10_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI10_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI10_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI10_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI10_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI10_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB10_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB10_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB10_8:                               # %if.end
                                        #   in Loop: Header=BB10_5 Depth=1
	jmp	.LBB10_9
.LBB10_9:                               # %for.inc33
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_5
.LBB10_10:                              # %for.end35
	cmpl	$1974393585, -12(%rbp)  # imm = 0x75AEDAF1
	jne	.LBB10_12
.LBB10_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_11
.Lfunc_end10:
	.size	func.9, .Lfunc_end10-func.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.10
.LCPI11_0:
	.quad	4643615836098002944     # double 279
.LCPI11_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI11_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI11_3:
	.quad	4615453279515683324     # double 3.673
.LCPI11_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI11_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI11_6:
	.quad	4636244710145392640     # double 93
.LCPI11_7:
	.quad	4628433779541671936     # double 27.5
.LCPI11_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI11_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI11_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI11_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.10
	.p2align	4, 0x90
	.type	func.10,@function
func.10:                                # @func.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$921062011, -12(%rbp)   # imm = 0x36E64A7B
	movl	$0, -4(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB11_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	vmovsd	.LCPI11_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI11_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB11_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB11_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB11_5 Depth=1
	vmovsd	.LCPI11_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI11_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI11_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI11_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI11_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI11_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI11_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI11_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI11_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB11_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB11_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB11_8:                               # %if.end
                                        #   in Loop: Header=BB11_5 Depth=1
	jmp	.LBB11_9
.LBB11_9:                               # %for.inc33
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_5
.LBB11_10:                              # %for.end35
	cmpl	$921062011, -12(%rbp)   # imm = 0x36E64A7B
	jne	.LBB11_12
.LBB11_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_11
.Lfunc_end11:
	.size	func.10, .Lfunc_end11-func.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.11
.LCPI12_0:
	.quad	4643615836098002944     # double 279
.LCPI12_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI12_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI12_3:
	.quad	4615453279515683324     # double 3.673
.LCPI12_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI12_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI12_6:
	.quad	4636244710145392640     # double 93
.LCPI12_7:
	.quad	4628433779541671936     # double 27.5
.LCPI12_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI12_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI12_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI12_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.11
	.p2align	4, 0x90
	.type	func.11,@function
func.11:                                # @func.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1024775386, -12(%rbp)  # imm = 0x3D14D4DA
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	vmovsd	.LCPI12_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI12_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB12_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB12_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB12_5 Depth=1
	vmovsd	.LCPI12_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI12_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI12_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI12_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI12_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI12_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI12_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI12_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI12_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI12_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB12_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB12_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB12_8:                               # %if.end
                                        #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_9
.LBB12_9:                               # %for.inc33
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_5
.LBB12_10:                              # %for.end35
	cmpl	$1024775386, -12(%rbp)  # imm = 0x3D14D4DA
	jne	.LBB12_12
.LBB12_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_11
.Lfunc_end12:
	.size	func.11, .Lfunc_end12-func.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.12
.LCPI13_0:
	.quad	4643615836098002944     # double 279
.LCPI13_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI13_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI13_3:
	.quad	4615453279515683324     # double 3.673
.LCPI13_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI13_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI13_6:
	.quad	4636244710145392640     # double 93
.LCPI13_7:
	.quad	4628433779541671936     # double 27.5
.LCPI13_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI13_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI13_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI13_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.12
	.p2align	4, 0x90
	.type	func.12,@function
func.12:                                # @func.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$722390022, -12(%rbp)   # imm = 0x2B0ECC06
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB13_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	vmovsd	.LCPI13_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI13_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB13_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB13_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB13_5 Depth=1
	vmovsd	.LCPI13_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI13_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI13_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI13_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI13_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI13_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI13_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI13_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI13_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI13_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB13_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB13_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB13_8:                               # %if.end
                                        #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_9
.LBB13_9:                               # %for.inc33
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_5
.LBB13_10:                              # %for.end35
	cmpl	$722390022, -12(%rbp)   # imm = 0x2B0ECC06
	jne	.LBB13_12
.LBB13_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_11
.Lfunc_end13:
	.size	func.12, .Lfunc_end13-func.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.13
.LCPI14_0:
	.quad	4643615836098002944     # double 279
.LCPI14_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI14_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI14_3:
	.quad	4615453279515683324     # double 3.673
.LCPI14_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI14_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI14_6:
	.quad	4636244710145392640     # double 93
.LCPI14_7:
	.quad	4628433779541671936     # double 27.5
.LCPI14_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI14_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI14_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI14_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.13
	.p2align	4, 0x90
	.type	func.13,@function
func.13:                                # @func.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1515358827, -12(%rbp)  # imm = 0x5A528A6B
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	vmovsd	.LCPI14_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI14_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB14_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB14_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB14_5 Depth=1
	vmovsd	.LCPI14_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI14_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI14_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI14_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI14_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI14_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI14_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI14_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI14_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI14_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB14_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB14_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB14_8:                               # %if.end
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %for.inc33
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_5
.LBB14_10:                              # %for.end35
	cmpl	$1515358827, -12(%rbp)  # imm = 0x5A528A6B
	jne	.LBB14_12
.LBB14_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_11
.Lfunc_end14:
	.size	func.13, .Lfunc_end14-func.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.14
.LCPI15_0:
	.quad	4643615836098002944     # double 279
.LCPI15_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI15_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI15_3:
	.quad	4615453279515683324     # double 3.673
.LCPI15_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI15_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI15_6:
	.quad	4636244710145392640     # double 93
.LCPI15_7:
	.quad	4628433779541671936     # double 27.5
.LCPI15_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI15_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI15_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI15_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.14
	.p2align	4, 0x90
	.type	func.14,@function
func.14:                                # @func.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$138392245, -12(%rbp)   # imm = 0x83FB2B5
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	vmovsd	.LCPI15_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI15_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB15_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB15_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB15_5 Depth=1
	vmovsd	.LCPI15_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI15_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI15_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI15_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI15_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI15_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI15_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI15_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-16032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB15_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB15_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB15_8:                               # %if.end
                                        #   in Loop: Header=BB15_5 Depth=1
	jmp	.LBB15_9
.LBB15_9:                               # %for.inc33
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_5
.LBB15_10:                              # %for.end35
	cmpl	$138392245, -12(%rbp)   # imm = 0x83FB2B5
	jne	.LBB15_12
.LBB15_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_11
.Lfunc_end15:
	.size	func.14, .Lfunc_end15-func.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.15
.LCPI16_0:
	.quad	4643615836098002944     # double 279
.LCPI16_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI16_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI16_3:
	.quad	4615453279515683324     # double 3.673
.LCPI16_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI16_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI16_6:
	.quad	4636244710145392640     # double 93
.LCPI16_7:
	.quad	4628433779541671936     # double 27.5
.LCPI16_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI16_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI16_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI16_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.15
	.p2align	4, 0x90
	.type	func.15,@function
func.15:                                # @func.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1477086804, -12(%rbp)  # imm = 0x580A8E54
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	vmovsd	.LCPI16_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI16_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB16_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB16_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB16_5 Depth=1
	vmovsd	.LCPI16_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI16_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI16_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI16_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI16_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI16_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI16_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI16_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI16_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI16_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB16_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB16_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB16_8:                               # %if.end
                                        #   in Loop: Header=BB16_5 Depth=1
	jmp	.LBB16_9
.LBB16_9:                               # %for.inc33
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_5
.LBB16_10:                              # %for.end35
	cmpl	$1477086804, -12(%rbp)  # imm = 0x580A8E54
	jne	.LBB16_12
.LBB16_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_11
.Lfunc_end16:
	.size	func.15, .Lfunc_end16-func.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func.16
.LCPI17_0:
	.quad	4643615836098002944     # double 279
.LCPI17_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI17_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI17_3:
	.quad	4615453279515683324     # double 3.673
.LCPI17_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI17_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI17_6:
	.quad	4636244710145392640     # double 93
.LCPI17_7:
	.quad	4628433779541671936     # double 27.5
.LCPI17_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI17_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI17_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI17_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func.16
	.p2align	4, 0x90
	.type	func.16,@function
func.16:                                # @func.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$1366121818, -12(%rbp)  # imm = 0x516D5D5A
	movl	$0, -4(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB17_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	vmovsd	.LCPI17_10(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI17_11(%rip), %xmm1 # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	movslq	-4(%rbp), %rax
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_4:                               # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB17_5:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB17_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB17_5 Depth=1
	vmovsd	.LCPI17_0(%rip), %xmm8  # xmm8 = mem[0],zero
	vmovsd	.LCPI17_1(%rip), %xmm9  # xmm9 = mem[0],zero
	vmovsd	.LCPI17_2(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI17_3(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI17_4(%rip), %xmm4  # xmm4 = mem[0],zero
	vmovsd	.LCPI17_5(%rip), %xmm5  # xmm5 = mem[0],zero
	vmovsd	.LCPI17_6(%rip), %xmm6  # xmm6 = mem[0],zero
	vmovsd	.LCPI17_7(%rip), %xmm7  # xmm7 = mem[0],zero
	vmovsd	.LCPI17_8(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_9(%rip), %xmm1  # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -32(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm9, %xmm0, %xmm0
	vaddsd	%xmm8, %xmm0, %xmm0
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	movl	-4(%rbp), %eax
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movslq	%edx, %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
	movl	-4(%rbp), %eax
	cltd
	movl	$100000, %ecx           # imm = 0x186A0
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB17_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB17_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB17_8:                               # %if.end
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_9
.LBB17_9:                               # %for.inc33
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_5
.LBB17_10:                              # %for.end35
	cmpl	$1366121818, -12(%rbp)  # imm = 0x516D5D5A
	jne	.LBB17_12
.LBB17_11:
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_11
.Lfunc_end17:
	.size	func.16, .Lfunc_end17-func.16
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
