	.text
	.file	"nal.c"
	.globl	SODBtoRBSP              # -- Begin function SODBtoRBSP
	.p2align	4, 0x90
	.type	SODBtoRBSP,@function
SODBtoRBSP:                             # @SODBtoRBSP
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	SODBtoRBSP, .Lfunc_end0-SODBtoRBSP
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP              # -- Begin function RBSPtoEBSP
	.p2align	4, 0x90
	.type	RBSPtoEBSP,@function
RBSPtoEBSP:                             # @RBSPtoEBSP
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_RBSPtoEBSP.1
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_RBSPtoEBSP.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_RBSPtoEBSP.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_RBSPtoEBSP.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_RBSPtoEBSP.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_RBSPtoEBSP.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_RBSPtoEBSP.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_RBSPtoEBSP.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_RBSPtoEBSP.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_RBSPtoEBSP.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_RBSPtoEBSP.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_RBSPtoEBSP.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_RBSPtoEBSP.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_RBSPtoEBSP.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_RBSPtoEBSP.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_RBSPtoEBSP.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RBSPtoEBSP.16
	popq	%rbx
	popq	%r12
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
	.size	RBSPtoEBSP, .Lfunc_end1-RBSPtoEBSP
	.cfi_endproc
                                        # -- End function
	.globl	AllocNalPayloadBuffer   # -- Begin function AllocNalPayloadBuffer
	.p2align	4, 0x90
	.type	AllocNalPayloadBuffer,@function
AllocNalPayloadBuffer:                  # @AllocNalPayloadBuffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	movq	input, %rcx
	movl	68(%rcx), %ecx
	movq	img, %rdx
	addl	72732(%rdx), %ecx
	imull	%ecx, %eax
	shll	$2, %eax
	movl	%eax, -4(%rbp)
	callq	FreeNalPayloadBuffer
	movslq	-4(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	%rax, NAL_Payload_buffer
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	AllocNalPayloadBuffer, .Lfunc_end2-AllocNalPayloadBuffer
	.cfi_endproc
                                        # -- End function
	.globl	FreeNalPayloadBuffer    # -- Begin function FreeNalPayloadBuffer
	.p2align	4, 0x90
	.type	FreeNalPayloadBuffer,@function
FreeNalPayloadBuffer:                   # @FreeNalPayloadBuffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, NAL_Payload_buffer
	je	.LBB3_2
# %bb.1:                                # %if.then
	movq	NAL_Payload_buffer, %rdi
	callq	free
	movq	$0, NAL_Payload_buffer
.LBB3_2:                                # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	FreeNalPayloadBuffer, .Lfunc_end3-FreeNalPayloadBuffer
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.1            # -- Begin function RBSPtoEBSP.1
	.p2align	4, 0x90
	.type	RBSPtoEBSP.1,@function
RBSPtoEBSP.1:                           # @RBSPtoEBSP.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$100013793, -44(%rbp)   # imm = 0x5F616E1
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB4_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_1
.LBB4_4:                                # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB4_5:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB4_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB4_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB4_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB4_9:                                # %if.end
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB4_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_12
.LBB4_11:                               # %if.else
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	$0, -20(%rbp)
.LBB4_12:                               # %if.end23
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_5
.LBB4_14:                               # %for.end27
	jmp	.LBB4_15
.LBB4_15:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB4_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB4_15
.LBB4_17:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$100013793, -44(%rbp)   # imm = 0x5F616E1
	jne	.LBB4_19
.LBB4_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_18
.Lfunc_end4:
	.size	RBSPtoEBSP.1, .Lfunc_end4-RBSPtoEBSP.1
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.2            # -- Begin function RBSPtoEBSP.2
	.p2align	4, 0x90
	.type	RBSPtoEBSP.2,@function
RBSPtoEBSP.2:                           # @RBSPtoEBSP.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$338879892, -40(%rbp)   # imm = 0x1432E594
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB5_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_1
.LBB5_4:                                # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB5_5:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB5_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB5_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB5_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB5_9:                                # %if.end
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB5_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_12
.LBB5_11:                               # %if.else
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	$0, -20(%rbp)
.LBB5_12:                               # %if.end23
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_5
.LBB5_14:                               # %for.end27
	jmp	.LBB5_15
.LBB5_15:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB5_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB5_15
.LBB5_17:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$338879892, -40(%rbp)   # imm = 0x1432E594
	jne	.LBB5_19
.LBB5_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_18
.Lfunc_end5:
	.size	RBSPtoEBSP.2, .Lfunc_end5-RBSPtoEBSP.2
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.3            # -- Begin function RBSPtoEBSP.3
	.p2align	4, 0x90
	.type	RBSPtoEBSP.3,@function
RBSPtoEBSP.3:                           # @RBSPtoEBSP.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1304143853, -40(%rbp)  # imm = 0x4DBBA7ED
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB6_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_1
.LBB6_4:                                # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB6_5:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB6_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB6_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB6_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB6_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB6_9:                                # %if.end
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB6_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_12
.LBB6_11:                               # %if.else
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	$0, -20(%rbp)
.LBB6_12:                               # %if.end23
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_5
.LBB6_14:                               # %for.end27
	jmp	.LBB6_15
.LBB6_15:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB6_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB6_15
.LBB6_17:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1304143853, -40(%rbp)  # imm = 0x4DBBA7ED
	jne	.LBB6_19
.LBB6_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_18
.Lfunc_end6:
	.size	RBSPtoEBSP.3, .Lfunc_end6-RBSPtoEBSP.3
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.4            # -- Begin function RBSPtoEBSP.4
	.p2align	4, 0x90
	.type	RBSPtoEBSP.4,@function
RBSPtoEBSP.4:                           # @RBSPtoEBSP.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$895915751, -44(%rbp)   # imm = 0x356696E7
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB7_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_1
.LBB7_4:                                # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB7_5:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB7_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB7_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB7_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB7_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB7_9:                                # %if.end
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB7_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_12
.LBB7_11:                               # %if.else
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	$0, -20(%rbp)
.LBB7_12:                               # %if.end23
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_5
.LBB7_14:                               # %for.end27
	jmp	.LBB7_15
.LBB7_15:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB7_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB7_15
.LBB7_17:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$895915751, -44(%rbp)   # imm = 0x356696E7
	jne	.LBB7_19
.LBB7_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_18
.Lfunc_end7:
	.size	RBSPtoEBSP.4, .Lfunc_end7-RBSPtoEBSP.4
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.5            # -- Begin function RBSPtoEBSP.5
	.p2align	4, 0x90
	.type	RBSPtoEBSP.5,@function
RBSPtoEBSP.5:                           # @RBSPtoEBSP.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1353808665, -44(%rbp)  # imm = 0x50B17B19
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB8_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_1
.LBB8_4:                                # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB8_5:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB8_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB8_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB8_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB8_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB8_9:                                # %if.end
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB8_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_12
.LBB8_11:                               # %if.else
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	$0, -20(%rbp)
.LBB8_12:                               # %if.end23
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_5
.LBB8_14:                               # %for.end27
	jmp	.LBB8_15
.LBB8_15:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB8_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB8_15
.LBB8_17:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1353808665, -44(%rbp)  # imm = 0x50B17B19
	jne	.LBB8_19
.LBB8_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_18
.Lfunc_end8:
	.size	RBSPtoEBSP.5, .Lfunc_end8-RBSPtoEBSP.5
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.6            # -- Begin function RBSPtoEBSP.6
	.p2align	4, 0x90
	.type	RBSPtoEBSP.6,@function
RBSPtoEBSP.6:                           # @RBSPtoEBSP.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$717643082, -40(%rbp)   # imm = 0x2AC65D4A
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB9_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_1
.LBB9_4:                                # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_5:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB9_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB9_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB9_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB9_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB9_9:                                # %if.end
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB9_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_12
.LBB9_11:                               # %if.else
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	$0, -20(%rbp)
.LBB9_12:                               # %if.end23
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_5
.LBB9_14:                               # %for.end27
	jmp	.LBB9_15
.LBB9_15:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB9_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB9_15
.LBB9_17:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$717643082, -40(%rbp)   # imm = 0x2AC65D4A
	jne	.LBB9_19
.LBB9_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_18
.Lfunc_end9:
	.size	RBSPtoEBSP.6, .Lfunc_end9-RBSPtoEBSP.6
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.7            # -- Begin function RBSPtoEBSP.7
	.p2align	4, 0x90
	.type	RBSPtoEBSP.7,@function
RBSPtoEBSP.7:                           # @RBSPtoEBSP.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1812808726, -44(%rbp)  # imm = 0x6C0D4416
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB10_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_1
.LBB10_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB10_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB10_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB10_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB10_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB10_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB10_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB10_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB10_9:                               # %if.end
                                        #   in Loop: Header=BB10_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB10_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_12
.LBB10_11:                              # %if.else
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	$0, -20(%rbp)
.LBB10_12:                              # %if.end23
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_5
.LBB10_14:                              # %for.end27
	jmp	.LBB10_15
.LBB10_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB10_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB10_15
.LBB10_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1812808726, -44(%rbp)  # imm = 0x6C0D4416
	jne	.LBB10_19
.LBB10_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_18
.Lfunc_end10:
	.size	RBSPtoEBSP.7, .Lfunc_end10-RBSPtoEBSP.7
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.8            # -- Begin function RBSPtoEBSP.8
	.p2align	4, 0x90
	.type	RBSPtoEBSP.8,@function
RBSPtoEBSP.8:                           # @RBSPtoEBSP.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$913915555, -40(%rbp)   # imm = 0x36793EA3
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB11_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_1
.LBB11_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB11_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB11_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB11_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB11_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB11_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB11_9:                               # %if.end
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB11_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_12
.LBB11_11:                              # %if.else
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	$0, -20(%rbp)
.LBB11_12:                              # %if.end23
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_5
.LBB11_14:                              # %for.end27
	jmp	.LBB11_15
.LBB11_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB11_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB11_15
.LBB11_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$913915555, -40(%rbp)   # imm = 0x36793EA3
	jne	.LBB11_19
.LBB11_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_18
.Lfunc_end11:
	.size	RBSPtoEBSP.8, .Lfunc_end11-RBSPtoEBSP.8
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.9            # -- Begin function RBSPtoEBSP.9
	.p2align	4, 0x90
	.type	RBSPtoEBSP.9,@function
RBSPtoEBSP.9:                           # @RBSPtoEBSP.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1259879122, -44(%rbp)  # imm = 0x4B183AD2
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB12_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB12_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB12_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB12_9:                               # %if.end
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB12_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_12
.LBB12_11:                              # %if.else
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	$0, -20(%rbp)
.LBB12_12:                              # %if.end23
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_5
.LBB12_14:                              # %for.end27
	jmp	.LBB12_15
.LBB12_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB12_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB12_15
.LBB12_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1259879122, -44(%rbp)  # imm = 0x4B183AD2
	jne	.LBB12_19
.LBB12_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_18
.Lfunc_end12:
	.size	RBSPtoEBSP.9, .Lfunc_end12-RBSPtoEBSP.9
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.10           # -- Begin function RBSPtoEBSP.10
	.p2align	4, 0x90
	.type	RBSPtoEBSP.10,@function
RBSPtoEBSP.10:                          # @RBSPtoEBSP.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$581667712, -44(%rbp)   # imm = 0x22AB8B80
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_1
.LBB13_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB13_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB13_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB13_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB13_9:                               # %if.end
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB13_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_12
.LBB13_11:                              # %if.else
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	$0, -20(%rbp)
.LBB13_12:                              # %if.end23
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_5
.LBB13_14:                              # %for.end27
	jmp	.LBB13_15
.LBB13_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB13_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB13_15
.LBB13_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$581667712, -44(%rbp)   # imm = 0x22AB8B80
	jne	.LBB13_19
.LBB13_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_18
.Lfunc_end13:
	.size	RBSPtoEBSP.10, .Lfunc_end13-RBSPtoEBSP.10
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.11           # -- Begin function RBSPtoEBSP.11
	.p2align	4, 0x90
	.type	RBSPtoEBSP.11,@function
RBSPtoEBSP.11:                          # @RBSPtoEBSP.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$905855570, -40(%rbp)   # imm = 0x35FE4252
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB14_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB14_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB14_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB14_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB14_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB14_9:                               # %if.end
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB14_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_12
.LBB14_11:                              # %if.else
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	$0, -20(%rbp)
.LBB14_12:                              # %if.end23
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_5
.LBB14_14:                              # %for.end27
	jmp	.LBB14_15
.LBB14_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB14_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB14_15
.LBB14_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$905855570, -40(%rbp)   # imm = 0x35FE4252
	jne	.LBB14_19
.LBB14_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_18
.Lfunc_end14:
	.size	RBSPtoEBSP.11, .Lfunc_end14-RBSPtoEBSP.11
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.12           # -- Begin function RBSPtoEBSP.12
	.p2align	4, 0x90
	.type	RBSPtoEBSP.12,@function
RBSPtoEBSP.12:                          # @RBSPtoEBSP.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1613289448, -44(%rbp)  # imm = 0x6028D7E8
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB15_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB15_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB15_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB15_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB15_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB15_9:                               # %if.end
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB15_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_12
.LBB15_11:                              # %if.else
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	$0, -20(%rbp)
.LBB15_12:                              # %if.end23
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_5
.LBB15_14:                              # %for.end27
	jmp	.LBB15_15
.LBB15_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB15_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB15_15
.LBB15_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1613289448, -44(%rbp)  # imm = 0x6028D7E8
	jne	.LBB15_19
.LBB15_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_18
.Lfunc_end15:
	.size	RBSPtoEBSP.12, .Lfunc_end15-RBSPtoEBSP.12
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.13           # -- Begin function RBSPtoEBSP.13
	.p2align	4, 0x90
	.type	RBSPtoEBSP.13,@function
RBSPtoEBSP.13:                          # @RBSPtoEBSP.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1472683330, -44(%rbp)  # imm = 0x57C75D42
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB16_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB16_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB16_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB16_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB16_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB16_9:                               # %if.end
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB16_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_12
.LBB16_11:                              # %if.else
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	$0, -20(%rbp)
.LBB16_12:                              # %if.end23
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_5
.LBB16_14:                              # %for.end27
	jmp	.LBB16_15
.LBB16_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB16_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB16_15
.LBB16_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1472683330, -44(%rbp)  # imm = 0x57C75D42
	jne	.LBB16_19
.LBB16_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_18
.Lfunc_end16:
	.size	RBSPtoEBSP.13, .Lfunc_end16-RBSPtoEBSP.13
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.14           # -- Begin function RBSPtoEBSP.14
	.p2align	4, 0x90
	.type	RBSPtoEBSP.14,@function
RBSPtoEBSP.14:                          # @RBSPtoEBSP.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$387426991, -40(%rbp)   # imm = 0x1717AAAF
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_1
.LBB17_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB17_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB17_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB17_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB17_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB17_9:                               # %if.end
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB17_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_12
.LBB17_11:                              # %if.else
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	$0, -20(%rbp)
.LBB17_12:                              # %if.end23
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_5
.LBB17_14:                              # %for.end27
	jmp	.LBB17_15
.LBB17_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB17_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB17_15
.LBB17_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$387426991, -40(%rbp)   # imm = 0x1717AAAF
	jne	.LBB17_19
.LBB17_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_18
.Lfunc_end17:
	.size	RBSPtoEBSP.14, .Lfunc_end17-RBSPtoEBSP.14
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.15           # -- Begin function RBSPtoEBSP.15
	.p2align	4, 0x90
	.type	RBSPtoEBSP.15,@function
RBSPtoEBSP.15:                          # @RBSPtoEBSP.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1526981416, -44(%rbp)  # imm = 0x5B03E328
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB18_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_1
.LBB18_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB18_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB18_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB18_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB18_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB18_9:                               # %if.end
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB18_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_12
.LBB18_11:                              # %if.else
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -20(%rbp)
.LBB18_12:                              # %if.end23
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_5
.LBB18_14:                              # %for.end27
	jmp	.LBB18_15
.LBB18_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB18_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB18_15
.LBB18_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1526981416, -44(%rbp)  # imm = 0x5B03E328
	jne	.LBB18_19
.LBB18_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_18
.Lfunc_end18:
	.size	RBSPtoEBSP.15, .Lfunc_end18-RBSPtoEBSP.15
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoEBSP.16           # -- Begin function RBSPtoEBSP.16
	.p2align	4, 0x90
	.type	RBSPtoEBSP.16,@function
RBSPtoEBSP.16:                          # @RBSPtoEBSP.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1566938660, -40(%rbp)  # imm = 0x5D659624
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	NAL_Payload_buffer, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	movl	$0, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB19_5:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_14
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB19_5 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB19_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$252, %eax
	cmpl	$0, %eax
	jne	.LBB19_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB19_9:                               # %if.end
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	NAL_Payload_buffer, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB19_11
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_12
.LBB19_11:                              # %if.else
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	$0, -20(%rbp)
.LBB19_12:                              # %if.end23
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_5
.LBB19_14:                              # %for.end27
	jmp	.LBB19_15
.LBB19_15:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_17
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB19_15 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movb	$3, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	stats, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	movl	1328(%rax,%rcx,4), %edx
	addl	$16, %edx
	movl	%edx, 1328(%rax,%rcx,4)
	jmp	.LBB19_15
.LBB19_17:                              # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1566938660, -40(%rbp)  # imm = 0x5D659624
	jne	.LBB19_19
.LBB19_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_18
.Lfunc_end19:
	.size	RBSPtoEBSP.16, .Lfunc_end19-RBSPtoEBSP.16
	.cfi_endproc
                                        # -- End function
	.type	NAL_Payload_buffer,@object # @NAL_Payload_buffer
	.local	NAL_Payload_buffer
	.comm	NAL_Payload_buffer,8,8
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
