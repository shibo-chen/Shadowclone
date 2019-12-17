	.text
	.file	"perf_big_array.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function func
.LCPI0_0:
	.quad	4643615836098002944     # double 279
.LCPI0_1:
	.quad	4616627593118520181     # double 4.3890000000000002
.LCPI0_2:
	.quad	4631555815540853519     # double 45.183399999999999
.LCPI0_3:
	.quad	4615453279515683324     # double 3.673
.LCPI0_4:
	.quad	4628848195149883035     # double 28.972300000000001
.LCPI0_5:
	.quad	4613725766252618412     # double 2.9058299999999999
.LCPI0_6:
	.quad	4636244710145392640     # double 93
.LCPI0_7:
	.quad	4628433779541671936     # double 27.5
.LCPI0_8:
	.quad	4660900684255287648     # double 3948.23891
.LCPI0_9:
	.quad	4614256656431372362     # double 3.1415926000000001
.LCPI0_10:
	.quad	4608555566326402672     # double 1.3048999999999999
.LCPI0_11:
	.quad	4612226000022709626     # double 2.2397999999999998
	.text
	.globl	func
	.p2align	4, 0x90
	.type	func,@function
func:                                   # @func
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24032, %rsp            # imm = 0x5DE0
	movl	$0, -4(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)         # imm = 0x3E8
	jge	.LBB0_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	vmovsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI0_11(%rip), %xmm1  # xmm1 = mem[0],zero
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
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %for.end
	movl	$2, %edi
	callq	srand
	movl	$5, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_5:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100000, -4(%rbp)       # imm = 0x186A0
	jge	.LBB0_10
# %bb.6:                                # %for.body10
                                        #   in Loop: Header=BB0_5 Depth=1
	vmovsd	.LCPI0_0(%rip), %xmm8   # xmm8 = mem[0],zero
	vmovsd	.LCPI0_1(%rip), %xmm9   # xmm9 = mem[0],zero
	vmovsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero
	vmovsd	.LCPI0_4(%rip), %xmm4   # xmm4 = mem[0],zero
	vmovsd	.LCPI0_5(%rip), %xmm5   # xmm5 = mem[0],zero
	vmovsd	.LCPI0_6(%rip), %xmm6   # xmm6 = mem[0],zero
	vmovsd	.LCPI0_7(%rip), %xmm7   # xmm7 = mem[0],zero
	vmovsd	.LCPI0_8(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI0_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movslq	-8(%rbp), %rax
	vmulsd	-8032(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm7, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vdivsd	%xmm6, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm5, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movslq	-8(%rbp), %rax
	vmulsd	-24032(%rbp,%rax,8), %xmm4, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	jne	.LBB0_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB0_5 Depth=1
	callq	rand
	cltd
	movl	$1000, %ecx             # imm = 0x3E8
	idivl	%ecx
	movl	%edx, -8(%rbp)
.LBB0_8:                                # %if.end
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %for.inc33
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %for.end35
	xorl	%eax, %eax
	addq	$24032, %rsp            # imm = 0x5DE0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
