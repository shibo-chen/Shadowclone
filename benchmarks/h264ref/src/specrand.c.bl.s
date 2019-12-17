	.text
	.file	"specrand.c"
	.globl	spec_srand              # -- Begin function spec_srand
	.p2align	4, 0x90
	.type	spec_srand,@function
spec_srand:                             # @spec_srand
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, seedi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	spec_srand, .Lfunc_end0-spec_srand
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function spec_rand
.LCPI1_0:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	spec_rand
	.p2align	4, 0x90
	.type	spec_rand,@function
spec_rand:                              # @spec_rand
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	seedi, %rax
	cqto
	movl	$127773, %ecx           # imm = 0x1F31D
	idivq	%rcx
	movl	%eax, -8(%rbp)
	movslq	seedi, %rax
	cqto
	idivq	%rcx
	movl	%edx, -12(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$16807, %rax, %rax      # imm = 0x41A7
	movslq	-8(%rbp), %rcx
	imulq	$2836, %rcx, %rcx       # imm = 0xB14
	subq	%rcx, %rax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB1_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	movl	%eax, seedi
	jmp	.LBB1_3
.LBB1_2:                                # %if.else
	movslq	-4(%rbp), %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	movl	%eax, seedi
.LBB1_3:                                # %if.end
	vmovsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	seedi, %xmm0, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	spec_rand, .Lfunc_end1-spec_rand
	.cfi_endproc
                                        # -- End function
	.type	seedi,@object           # @seedi
	.local	seedi
	.comm	seedi,4,4

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
