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
	jne	.LBB0_9
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
	movl	$1803644801, -12(%rbp)  # imm = 0x6B816F81
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
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
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
	cmpl	$1803644801, -12(%rbp)  # imm = 0x6B816F81
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
	movl	$221028560, -12(%rbp)   # imm = 0xD2CA0D0
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
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
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
	cmpl	$221028560, -12(%rbp)   # imm = 0xD2CA0D0
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
	movl	$444083504, -12(%rbp)   # imm = 0x1A782D30
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
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
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
	cmpl	$444083504, -12(%rbp)   # imm = 0x1A782D30
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
	movl	$700030448, -12(%rbp)   # imm = 0x29B99DF0
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
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
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
	cmpl	$700030448, -12(%rbp)   # imm = 0x29B99DF0
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
	movl	$1670802259, -12(%rbp)  # imm = 0x63966B53
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
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
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
	cmpl	$1670802259, -12(%rbp)  # imm = 0x63966B53
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
	movl	$42664064, -12(%rbp)    # imm = 0x28B0080
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
	vmovsd	%xmm1, -24032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -16032(%rbp,%rax,8)
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
	cmpl	$42664064, -12(%rbp)    # imm = 0x28B0080
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
	movl	$1522843540, -12(%rbp)  # imm = 0x5AC4BF94
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
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -8032(%rbp,%rax,8)
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
	cmpl	$1522843540, -12(%rbp)  # imm = 0x5AC4BF94
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
	movl	$710327811, -12(%rbp)   # imm = 0x2A56BE03
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
	vmovsd	%xmm1, -8032(%rbp,%rax,8)
	movslq	-4(%rbp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -16032(%rbp,%rax,8)
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, -24032(%rbp,%rax,8)
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
	cmpl	$710327811, -12(%rbp)   # imm = 0x2A56BE03
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
