	.text
	.file	"cabac.c"
	.globl	cabac_new_slice         # -- Begin function cabac_new_slice
	.p2align	4, 0x90
	.type	cabac_new_slice,@function
cabac_new_slice:                        # @cabac_new_slice
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, last_dquant
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cabac_new_slice, .Lfunc_end0-cabac_new_slice
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC # -- Begin function CheckAvailabilityOfNeighborsCABAC
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC,@function
CheckAvailabilityOfNeighborsCABAC:      # @CheckAvailabilityOfNeighborsCABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	movl	$1, %ecx
	leaq	-32(%rbp), %r8
	callq	getNeighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	leaq	-56(%rbp), %r8
	callq	getNeighbour
	cmpl	$0, -56(%rbp)
	je	.LBB1_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-52(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB1_3
.LBB1_2:                                # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB1_3:                                # %if.end
	cmpl	$0, -32(%rbp)
	je	.LBB1_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-28(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB1_6
.LBB1_5:                                # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB1_6:                                # %if.end16
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	CheckAvailabilityOfNeighborsCABAC, .Lfunc_end1-CheckAvailabilityOfNeighborsCABAC
	.cfi_endproc
                                        # -- End function
	.globl	create_contexts_MotionInfo # -- Begin function create_contexts_MotionInfo
	.p2align	4, 0x90
	.type	create_contexts_MotionInfo,@function
create_contexts_MotionInfo:             # @create_contexts_MotionInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$1504, %esi             # imm = 0x5E0
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB2_2:                                # %if.end
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	create_contexts_MotionInfo, .Lfunc_end2-create_contexts_MotionInfo
	.cfi_endproc
                                        # -- End function
	.globl	create_contexts_TextureInfo # -- Begin function create_contexts_TextureInfo
	.p2align	4, 0x90
	.type	create_contexts_TextureInfo,@function
create_contexts_TextureInfo:            # @create_contexts_TextureInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$12128, %esi            # imm = 0x2F60
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB3_2:                                # %if.end
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	create_contexts_TextureInfo, .Lfunc_end3-create_contexts_TextureInfo
	.cfi_endproc
                                        # -- End function
	.globl	delete_contexts_MotionInfo # -- Begin function delete_contexts_MotionInfo
	.p2align	4, 0x90
	.type	delete_contexts_MotionInfo,@function
delete_contexts_MotionInfo:             # @delete_contexts_MotionInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB4_2
# %bb.1:                                # %if.then
	jmp	.LBB4_3
.LBB4_2:                                # %if.end
	movq	-8(%rbp), %rdi
	callq	free
.LBB4_3:                                # %return
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	delete_contexts_MotionInfo, .Lfunc_end4-delete_contexts_MotionInfo
	.cfi_endproc
                                        # -- End function
	.globl	delete_contexts_TextureInfo # -- Begin function delete_contexts_TextureInfo
	.p2align	4, 0x90
	.type	delete_contexts_TextureInfo,@function
delete_contexts_TextureInfo:            # @delete_contexts_TextureInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB5_2
# %bb.1:                                # %if.then
	jmp	.LBB5_3
.LBB5_2:                                # %if.end
	movq	-8(%rbp), %rdi
	callq	free
.LBB5_3:                                # %return
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	delete_contexts_TextureInfo, .Lfunc_end5-delete_contexts_TextureInfo
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC # -- Begin function writeSyntaxElement_CABAC
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC,@function
writeSyntaxElement_CABAC:               # @writeSyntaxElement_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB6_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB6_2:                                # %if.end
	movq	-16(%rbp), %rdi
	callq	arienco_bits_written
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	writeSyntaxElement_CABAC, .Lfunc_end6-writeSyntaxElement_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC # -- Begin function writeFieldModeInfo_CABAC
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC,@function
writeFieldModeInfo_CABAC:               # @writeFieldModeInfo_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB7_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_3
.LBB7_2:                                # %if.else
	movl	$0, -12(%rbp)
.LBB7_3:                                # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB7_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_6
.LBB7_5:                                # %if.else11
	movl	$0, -8(%rbp)
.LBB7_6:                                # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB7_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB7_9
.LBB7_8:                                # %if.else16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB7_9:                                # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	writeFieldModeInfo_CABAC, .Lfunc_end7-writeFieldModeInfo_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC # -- Begin function writeMB_skip_flagInfo_CABAC
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC,@function
writeMB_skip_flagInfo_CABAC:            # @writeMB_skip_flagInfo_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB8_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB8_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB8_4
.LBB8_3:                                # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB8_4:                                # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB8_6
# %bb.5:                                # %if.then9
	movl	$0, -12(%rbp)
	jmp	.LBB8_7
.LBB8_6:                                # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB8_7:                                # %if.end16
	movl	-12(%rbp), %eax
	addl	$7, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB8_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB8_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB8_11
.LBB8_10:                               # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB8_11:                               # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB8_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB8_13:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB8_24
.LBB8_14:                               # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB8_16
# %bb.15:                               # %if.then45
	movl	$0, -8(%rbp)
	jmp	.LBB8_17
.LBB8_16:                               # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB8_17:                               # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB8_19
# %bb.18:                               # %if.then56
	movl	$0, -12(%rbp)
	jmp	.LBB8_20
.LBB8_19:                               # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB8_20:                               # %if.end63
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB8_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB8_23
.LBB8_22:                               # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB8_23:                               # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB8_24:                               # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	writeMB_skip_flagInfo_CABAC, .Lfunc_end8-writeMB_skip_flagInfo_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC # -- Begin function writeMB_transform_size_CABAC
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC,@function
writeMB_transform_size_CABAC:           # @writeMB_transform_size_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB9_3
.LBB9_2:                                # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB9_3:                                # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB9_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB9_6
.LBB9_5:                                # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB9_6:                                # %if.end7
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jne	.LBB9_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB9_9
.LBB9_8:                                # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB9_9:                                # %if.end16
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	writeMB_transform_size_CABAC, .Lfunc_end9-writeMB_transform_size_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC  # -- Begin function writeMB_typeInfo_CABAC
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC,@function
writeMB_typeInfo_CABAC:                 # @writeMB_typeInfo_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB10_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB10_6
.LBB10_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB10_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB10_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB10_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB10_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB10_11
.LBB10_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB10_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB10_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB10_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB10_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_23
.LBB10_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB10_15
# %bb.14:                               # %if.then37
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB10_22
.LBB10_15:                              # %if.else43
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$4, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$5, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB10_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_21
.LBB10_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB10_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_20
.LBB10_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB10_20:                              # %if.end85
	jmp	.LBB10_21
.LBB10_21:                              # %if.end86
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$7, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB10_22:                              # %if.end104
	jmp	.LBB10_23
.LBB10_23:                              # %if.end105
	jmp	.LBB10_102
.LBB10_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB10_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB10_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB10_28
.LBB10_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB10_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB10_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB10_31
.LBB10_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB10_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB10_32:                              # %if.end132
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$24, %ecx
	movl	$7, %edx
	cmovnel	%ecx, %edx
	movl	%edx, -60(%rbp)
	cmpl	%edx, %eax
	jl	.LBB10_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB10_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB10_44
# %bb.36:                               # %if.then141
	movq	.LJTI10_0(,%rax,8), %rax
	jmpq	*%rax
.LBB10_37:                              # %sw.bb
	jmp	.LBB10_45
.LBB10_38:                              # %sw.bb142
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_45
.LBB10_39:                              # %sw.bb152
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_45
.LBB10_40:                              # %sw.bb162
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_45
.LBB10_41:                              # %sw.bb172
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_45
.LBB10_42:                              # %sw.bb182
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_45
.LBB10_43:                              # %sw.bb189
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_45
.LBB10_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB10_45:                              # %sw.epilog
	jmp	.LBB10_91
.LBB10_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB10_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_90
.LBB10_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB10_53
# %bb.49:                               # %if.then207
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_52
.LBB10_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_52:                              # %if.end225
	jmp	.LBB10_89
.LBB10_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB10_64
# %bb.54:                               # %if.then229
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_57
.LBB10_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_60
.LBB10_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_63
.LBB10_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_63:                              # %if.end275
	jmp	.LBB10_88
.LBB10_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB10_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB10_70
.LBB10_66:                              # %if.then281
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$11, -4(%rbp)
	jne	.LBB10_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_69
.LBB10_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB10_69:                              # %if.end308
	jmp	.LBB10_87
.LBB10_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB10_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB10_72:                              # %if.end313
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_75
.LBB10_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_78
.LBB10_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_81
.LBB10_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB10_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_84
.LBB10_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB10_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB10_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB10_86:                              # %if.end378
	jmp	.LBB10_87
.LBB10_87:                              # %if.end379
	jmp	.LBB10_88
.LBB10_88:                              # %if.end380
	jmp	.LBB10_89
.LBB10_89:                              # %if.end381
	jmp	.LBB10_90
.LBB10_90:                              # %if.end382
	jmp	.LBB10_91
.LBB10_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB10_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB10_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB10_102
.LBB10_94:                              # %if.end390
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$9, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB10_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_100
.LBB10_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB10_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB10_99
.LBB10_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB10_99:                              # %if.end429
	jmp	.LBB10_100
.LBB10_100:                             # %if.end430
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	$10, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB10_101:                             # %if.end448
	jmp	.LBB10_102
.LBB10_102:                             # %if.end449
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	writeMB_typeInfo_CABAC, .Lfunc_end10-writeMB_typeInfo_CABAC
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI10_0:
	.quad	.LBB10_37
	.quad	.LBB10_38
	.quad	.LBB10_39
	.quad	.LBB10_40
	.quad	.LBB10_41
	.quad	.LBB10_41
	.quad	.LBB10_42
	.quad	.LBB10_43
                                        # -- End function
	.text
	.globl	writeB8_typeInfo_CABAC  # -- Begin function writeB8_typeInfo_CABAC
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC,@function
writeB8_typeInfo_CABAC:                 # @writeB8_typeInfo_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB11_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB11_7
# %bb.2:                                # %if.then
	movq	.LJTI11_0(,%rax,8), %rax
	jmpq	*%rax
.LBB11_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_7
.LBB11_4:                               # %sw.bb2
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_7
.LBB11_5:                               # %sw.bb9
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_7
.LBB11_6:                               # %sw.bb19
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB11_7:                               # %sw.epilog
	jmp	.LBB11_39
.LBB11_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB11_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_39
.LBB11_10:                              # %if.else35
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
# %bb.11:                               # %if.end
	cmpl	$2, -20(%rbp)
	jge	.LBB11_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB11_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_15
.LBB11_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB11_15:                              # %if.end55
	jmp	.LBB11_38
.LBB11_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB11_24
# %bb.17:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$2, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB11_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_20
.LBB11_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB11_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB11_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_23
.LBB11_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB11_23:                              # %if.end87
	jmp	.LBB11_37
.LBB11_24:                              # %if.else88
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB11_29
# %bb.25:                               # %if.then99
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB11_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_28
.LBB11_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB11_28:                              # %if.end114
	jmp	.LBB11_36
.LBB11_29:                              # %if.else115
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB11_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_32
.LBB11_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB11_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB11_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB11_35
.LBB11_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB11_35:                              # %if.end143
	jmp	.LBB11_36
.LBB11_36:                              # %if.end144
	jmp	.LBB11_37
.LBB11_37:                              # %if.end145
	jmp	.LBB11_38
.LBB11_38:                              # %if.end146
	jmp	.LBB11_39
.LBB11_39:                              # %if.end147
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	writeB8_typeInfo_CABAC, .Lfunc_end11-writeB8_typeInfo_CABAC
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI11_0:
	.quad	.LBB11_3
	.quad	.LBB11_4
	.quad	.LBB11_5
	.quad	.LBB11_6
                                        # -- End function
	.text
	.globl	writeIntraPredMode_CABAC # -- Begin function writeIntraPredMode_CABAC
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC,@function
writeIntraPredMode_CABAC:               # @writeIntraPredMode_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB12_3
.LBB12_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$4, %eax
	sarl	$2, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB12_3:                               # %if.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	writeIntraPredMode_CABAC, .Lfunc_end12-writeIntraPredMode_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC     # -- Begin function writeRefFrame_CABAC
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC,@function
writeRefFrame_CABAC:                    # @writeRefFrame_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -20(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	-56(%rbp), %rcx
	movslq	8(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-104(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-100(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-76(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -60(%rbp)
	cmpl	$0, -88(%rbp)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB13_14
.LBB13_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB13_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB13_6
.LBB13_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB13_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB13_7
.LBB13_6:                               # %if.then35
	movl	$0, -12(%rbp)
	jmp	.LBB13_13
.LBB13_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_11
# %bb.8:                                # %land.lhs.true38
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB13_11
# %bb.10:                               # %if.then49
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_12
.LBB13_11:                              # %if.else57
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB13_12:                              # %if.end
	jmp	.LBB13_13
.LBB13_13:                              # %if.end68
	jmp	.LBB13_14
.LBB13_14:                              # %if.end69
	cmpl	$0, -112(%rbp)
	jne	.LBB13_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB13_28
.LBB13_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB13_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB13_20
.LBB13_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB13_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB13_21
.LBB13_20:                              # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB13_27
.LBB13_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_25
# %bb.22:                               # %land.lhs.true101
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB13_25
# %bb.24:                               # %if.then113
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-92(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_26
.LBB13_25:                              # %if.else124
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-92(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB13_26:                              # %if.end135
	jmp	.LBB13_27
.LBB13_27:                              # %if.end136
	jmp	.LBB13_28
.LBB13_28:                              # %if.end137
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB13_30
# %bb.29:                               # %if.then142
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB13_31
.LBB13_30:                              # %if.else145
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$4, -4(%rbp)
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB13_31:                              # %if.end158
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	writeRefFrame_CABAC, .Lfunc_end13-writeRefFrame_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode        # -- Begin function unary_bin_encode
	.p2align	4, 0x90
	.type	unary_bin_encode,@function
unary_bin_encode:                       # @unary_bin_encode
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB14_7
.LBB14_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB14_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB14_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB14_3
.LBB14_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB14_7
.LBB14_7:                               # %return
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	unary_bin_encode, .Lfunc_end14-unary_bin_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC       # -- Begin function writeDquant_CABAC
	.p2align	4, 0x90
	.type	writeDquant_CABAC,@function
writeDquant_CABAC:                      # @writeDquant_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	596(%rax), %eax
	movl	%eax, last_dquant
	cmpl	$0, -16(%rbp)
	jg	.LBB15_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB15_2:                               # %if.end
	movl	-16(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	shll	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	last_dquant, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB15_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB15_5
.LBB15_4:                               # %if.else
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$2, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB15_5:                               # %if.end13
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	writeDquant_CABAC, .Lfunc_end15-writeDquant_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC          # -- Begin function writeMVD_CABAC
	.p2align	4, 0x90
	.type	writeMVD_CABAC,@function
writeMVD_CABAC:                         # @writeMVD_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -88(%rbp)
	je	.LBB16_15
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB16_3
# %bb.2:                                # %cond.true
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-84(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-76(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-80(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB16_4
.LBB16_3:                               # %cond.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB16_4:                               # %cond.end
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB16_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB16_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB16_9
# %bb.8:                                # %if.then56
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_13
.LBB16_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB16_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_12
# %bb.11:                               # %if.then66
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB16_12:                              # %if.end
	jmp	.LBB16_13
.LBB16_13:                              # %if.end67
	jmp	.LBB16_14
.LBB16_14:                              # %if.end68
	jmp	.LBB16_16
.LBB16_15:                              # %if.else69
	movl	$0, -16(%rbp)
.LBB16_16:                              # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB16_31
# %bb.17:                               # %if.then73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB16_19
# %bb.18:                               # %cond.true90
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-108(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-100(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-104(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB16_20
.LBB16_19:                              # %cond.false107
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB16_20:                              # %cond.end123
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB16_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB16_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB16_25
# %bb.24:                               # %if.then139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_29
.LBB16_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB16_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_28
# %bb.27:                               # %if.then151
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB16_28:                              # %if.end153
	jmp	.LBB16_29
.LBB16_29:                              # %if.end154
	jmp	.LBB16_30
.LBB16_30:                              # %if.end155
	jmp	.LBB16_32
.LBB16_31:                              # %if.else156
	movl	$0, -20(%rbp)
.LBB16_32:                              # %if.end157
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -128(%rbp)
	cmpl	$3, %eax
	jge	.LBB16_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_38
.LBB16_34:                              # %if.else161
	cmpl	$32, -128(%rbp)
	jle	.LBB16_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_37
.LBB16_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB16_37:                              # %if.end169
	jmp	.LBB16_38
.LBB16_38:                              # %if.end170
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB16_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB16_41
.LBB16_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB16_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB16_43
# %bb.42:                               # %if.then178
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB16_44
.LBB16_43:                              # %if.else182
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %esi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	addq	$160, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$3, %ecx
	callq	unary_exp_golomb_mv_encode
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -124(%rbp)
	movq	-56(%rbp), %rdi
	movl	-124(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB16_44:                              # %if.end193
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	writeMVD_CABAC, .Lfunc_end16-writeMVD_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode # -- Begin function unary_exp_golomb_mv_encode
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode,@function
unary_exp_golomb_mv_encode:             # @unary_exp_golomb_mv_encode
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB17_16
.LBB17_2:                               # %if.else
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$1, -36(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB17_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB17_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB17_5:                               # %land.end
                                        #   in Loop: Header=BB17_3 Depth=1
	testb	$1, %al
	jne	.LBB17_6
	jmp	.LBB17_11
.LBB17_6:                               # %while.body
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB17_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB17_8:                               # %if.end
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB17_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB17_10:                              # %if.end10
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_3
.LBB17_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB17_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB17_14
.LBB17_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB17_14:                              # %if.end14
	jmp	.LBB17_15
.LBB17_15:                              # %if.end15
	jmp	.LBB17_16
.LBB17_16:                              # %return
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	unary_exp_golomb_mv_encode, .Lfunc_end17-unary_exp_golomb_mv_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC   # -- Begin function writeCIPredMode_CABAC
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC,@function
writeCIPredMode_CABAC:                  # @writeCIPredMode_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB18_3
.LBB18_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB18_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB18_5
# %bb.4:                                # %if.then4
	movl	$0, -12(%rbp)
	jmp	.LBB18_6
.LBB18_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB18_6:                               # %if.end10
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB18_8
# %bb.7:                                # %if.then12
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB18_9
.LBB18_8:                               # %if.else13
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	$1, %esi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB18_9:                               # %if.end21
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	writeCIPredMode_CABAC, .Lfunc_end18-writeCIPredMode_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode    # -- Begin function unary_bin_max_encode
	.p2align	4, 0x90
	.type	unary_bin_max_encode,@function
unary_bin_max_encode:                   # @unary_bin_max_encode
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB19_9
.LBB19_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB19_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB19_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB19_3
.LBB19_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB19_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB19_7:                               # %if.end
	jmp	.LBB19_8
.LBB19_8:                               # %if.end4
	jmp	.LBB19_9
.LBB19_9:                               # %return
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	unary_bin_max_encode, .Lfunc_end19-unary_bin_max_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC      # -- Begin function writeCBP_BIT_CABAC
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC,@function
writeCBP_BIT_CABAC:                     # @writeCBP_BIT_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -52(%rbp)
	movq	%r9, -48(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -4(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB20_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB20_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB20_7
.LBB20_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB20_5
# %bb.4:                                # %if.then6
	movl	$0, -8(%rbp)
	jmp	.LBB20_6
.LBB20_5:                               # %if.else7
	xorl	%esi, %esi
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movl	460(%rax), %edi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -8(%rbp)
.LBB20_6:                               # %if.end
	jmp	.LBB20_7
.LBB20_7:                               # %if.end13
	jmp	.LBB20_9
.LBB20_8:                               # %if.else14
	xorl	%esi, %esi
	movl	-20(%rbp), %edi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -8(%rbp)
.LBB20_9:                               # %if.end20
	cmpl	$0, -4(%rbp)
	jne	.LBB20_17
# %bb.10:                               # %if.then22
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-4(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-80(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -80(%rbp)
	je	.LBB20_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB20_13
# %bb.12:                               # %if.then26
	movl	$0, -12(%rbp)
	jmp	.LBB20_14
.LBB20_13:                              # %if.else27
	xorl	%esi, %esi
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	460(%rax), %edi
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -12(%rbp)
.LBB20_14:                              # %if.end39
	jmp	.LBB20_16
.LBB20_15:                              # %if.else40
	movl	$0, -12(%rbp)
.LBB20_16:                              # %if.end41
	jmp	.LBB20_18
.LBB20_17:                              # %if.else42
	xorl	%eax, %eax
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	movl	$1, %edi
	shll	%cl, %edi
	andl	%edi, %edx
	cmpl	$0, %edx
	cmovel	%esi, %eax
	movl	%eax, -12(%rbp)
.LBB20_18:                              # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$96, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	writeCBP_BIT_CABAC, .Lfunc_end20-writeCBP_BIT_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC          # -- Begin function writeCBP_CABAC
	.p2align	4, 0x90
	.type	writeCBP_CABAC,@function
writeCBP_CABAC:                         # @writeCBP_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	472(%rcx,%rdx,4), %ecx
	cmpl	$11, %ecx
	movl	$1, %edx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	andl	%edx, %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	-40(%rbp), %r9
	callq	writeCBP_BIT_CABAC
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB21_32
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB21_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB21_8
# %bb.7:                                # %if.then9
	movl	$1, -12(%rbp)
	jmp	.LBB21_9
.LBB21_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB21_9:                               # %if.end
	jmp	.LBB21_10
.LBB21_10:                              # %if.end14
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB21_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB21_13
# %bb.12:                               # %if.then20
	movl	$1, -16(%rbp)
	jmp	.LBB21_14
.LBB21_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB21_14:                              # %if.end26
	jmp	.LBB21_15
.LBB21_15:                              # %if.end27
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -32(%rbp)
	movl	-24(%rbp), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$64, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$15, -24(%rbp)
	jle	.LBB21_31
# %bb.16:                               # %if.then34
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB21_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB21_19
# %bb.18:                               # %if.then43
	movl	$1, -12(%rbp)
	jmp	.LBB21_22
.LBB21_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB21_21
# %bb.20:                               # %if.then49
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB21_21:                              # %if.end55
	jmp	.LBB21_22
.LBB21_22:                              # %if.end56
	jmp	.LBB21_23
.LBB21_23:                              # %if.end57
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB21_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB21_26
# %bb.25:                               # %if.then66
	movl	$1, -16(%rbp)
	jmp	.LBB21_29
.LBB21_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB21_28
# %bb.27:                               # %if.then72
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB21_28:                              # %if.end79
	jmp	.LBB21_29
.LBB21_29:                              # %if.end80
	jmp	.LBB21_30
.LBB21_30:                              # %if.end81
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -32(%rbp)
	movl	-24(%rbp), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$128, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB21_31:                              # %if.end95
	jmp	.LBB21_32
.LBB21_32:                              # %if.end96
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	writeCBP_CABAC, .Lfunc_end21-writeCBP_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit # -- Begin function write_and_store_CBP_block_bit
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit,@function
write_and_store_CBP_block_bit:          # @write_and_store_CBP_block_bit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -136(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -76(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB22_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB22_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB22_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB22_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB22_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -44(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB22_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB22_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB22_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB22_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB22_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB22_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB22_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB22_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB22_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB22_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB22_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB22_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB22_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -64(%rbp)
	je	.LBB22_20
.LBB22_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB22_21
.LBB22_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB22_21
.LBB22_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB22_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB22_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -64(%rbp)
	je	.LBB22_25
.LBB22_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB22_26
.LBB22_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB22_26
.LBB22_26:                              # %cond.end52
	movl	%eax, -12(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB22_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB22_38
.LBB22_28:                              # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB22_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB22_37
.LBB22_30:                              # %cond.false59
	cmpl	$0, -60(%rbp)
	je	.LBB22_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB22_36
.LBB22_32:                              # %cond.false62
	cmpl	$0, -56(%rbp)
	je	.LBB22_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB22_35
.LBB22_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB22_35:                              # %cond.end68
.LBB22_36:                              # %cond.end70
.LBB22_37:                              # %cond.end72
.LBB22_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB22_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -44(%rbp)
	je	.LBB22_47
.LBB22_40:                              # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-128(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-104(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -20(%rbp)
	je	.LBB22_46
# %bb.41:                               # %if.then83
	cmpl	$0, -128(%rbp)
	je	.LBB22_43
# %bb.42:                               # %if.then85
	movl	-116(%rbp), %eax
	shll	$2, %eax
	addl	-120(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB22_43:                              # %if.end
	cmpl	$0, -104(%rbp)
	je	.LBB22_45
# %bb.44:                               # %if.then88
	movl	-92(%rbp), %eax
	shll	$2, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB22_45:                              # %if.end93
	jmp	.LBB22_46
.LBB22_46:                              # %if.end94
	jmp	.LBB22_55
.LBB22_47:                              # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-128(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-104(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB22_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -64(%rbp)
	je	.LBB22_54
.LBB22_49:                              # %if.then100
	cmpl	$0, -128(%rbp)
	je	.LBB22_51
# %bb.50:                               # %if.then103
	movl	-116(%rbp), %eax
	shll	$1, %eax
	addl	-120(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB22_51:                              # %if.end108
	cmpl	$0, -104(%rbp)
	je	.LBB22_53
# %bb.52:                               # %if.then111
	movl	-92(%rbp), %eax
	shll	$1, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB22_53:                              # %if.end116
	jmp	.LBB22_54
.LBB22_54:                              # %if.end117
	jmp	.LBB22_55
.LBB22_55:                              # %if.end118
	cmpl	$0, -44(%rbp)
	je	.LBB22_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB22_70
.LBB22_57:                              # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB22_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB22_69
.LBB22_59:                              # %cond.false127
	cmpl	$0, -60(%rbp)
	je	.LBB22_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB22_68
.LBB22_61:                              # %cond.false130
	cmpl	$0, -56(%rbp)
	je	.LBB22_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB22_67
.LBB22_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB22_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB22_66
.LBB22_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-12(%rbp), %eax
.LBB22_66:                              # %cond.end143
.LBB22_67:                              # %cond.end145
.LBB22_68:                              # %cond.end147
.LBB22_69:                              # %cond.end149
.LBB22_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB22_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB22_73
# %bb.72:                               # %if.then157
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB22_80
.LBB22_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB22_75
# %bb.74:                               # %if.then177
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB22_79
.LBB22_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB22_77
# %bb.76:                               # %if.then190
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB22_78
.LBB22_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB22_78:                              # %if.end205
	jmp	.LBB22_79
.LBB22_79:                              # %if.end206
	jmp	.LBB22_80
.LBB22_80:                              # %if.end207
	jmp	.LBB22_81
.LBB22_81:                              # %if.end208
	cmpl	$0, -44(%rbp)
	je	.LBB22_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB22_93
.LBB22_83:                              # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB22_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB22_92
.LBB22_85:                              # %cond.false214
	cmpl	$0, -60(%rbp)
	je	.LBB22_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB22_91
.LBB22_87:                              # %cond.false217
	cmpl	$0, -56(%rbp)
	je	.LBB22_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB22_90
.LBB22_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB22_90:                              # %cond.end223
.LBB22_91:                              # %cond.end225
.LBB22_92:                              # %cond.end227
.LBB22_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB22_105
# %bb.94:                               # %if.then233
	cmpl	$0, -104(%rbp)
	je	.LBB22_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-100(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB22_97
# %bb.96:                               # %if.then239
	movl	$1, -52(%rbp)
	jmp	.LBB22_98
.LBB22_97:                              # %if.else240
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-100(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -52(%rbp)
.LBB22_98:                              # %if.end251
	jmp	.LBB22_99
.LBB22_99:                              # %if.end252
	cmpl	$0, -128(%rbp)
	je	.LBB22_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-124(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB22_102
# %bb.101:                              # %if.then263
	movl	$1, -48(%rbp)
	jmp	.LBB22_103
.LBB22_102:                             # %if.else264
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-124(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-40(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -48(%rbp)
.LBB22_103:                             # %if.end278
	jmp	.LBB22_104
.LBB22_104:                             # %if.end279
	movl	-52(%rbp), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-136(%rbp), %rdi
	movl	-76(%rbp), %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$288, %rdx              # imm = 0x120
	movslq	-4(%rbp), %rcx
	movslq	type2ctx_bcbp(,%rcx,4), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-80(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB22_105:                             # %if.end287
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	write_and_store_CBP_block_bit, .Lfunc_end22-write_and_store_CBP_block_bit
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map  # -- Begin function write_significance_map
	.p2align	4, 0x90
	.type	write_significance_map,@function
write_significance_map:                 # @write_significance_map
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -20(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB23_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB23_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB23_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB23_5
.LBB23_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB23_5:                               # %cond.end
	movq	%rax, -56(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB23_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB23_8
.LBB23_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB23_8:                               # %cond.end30
	movq	%rax, -72(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB23_10
# %bb.9:                                # %if.then
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -40(%rbp)
.LBB23_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB23_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB23_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB23_11 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movswq	-2(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB23_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB23_15
.LBB23_14:                              # %if.then50
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-56(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map_int(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	jmp	.LBB23_16
.LBB23_15:                              # %if.else
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-56(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB23_16:                              # %if.end61
                                        #   in Loop: Header=BB23_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB23_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB23_11 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movw	%ax, -12(%rbp)
	movq	-48(%rbp), %rdi
	movw	-12(%rbp), %ax
	movq	-72(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_last(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -12(%rbp)
	je	.LBB23_19
# %bb.18:                               # %if.then75
	jmp	.LBB23_23
.LBB23_19:                              # %if.end76
                                        #   in Loop: Header=BB23_11 Depth=1
	jmp	.LBB23_20
.LBB23_20:                              # %if.end77
                                        #   in Loop: Header=BB23_11 Depth=1
	jmp	.LBB23_21
.LBB23_21:                              # %for.inc
                                        #   in Loop: Header=BB23_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB23_11
.LBB23_22:                              # %for.end.loopexit
	jmp	.LBB23_23
.LBB23_23:                              # %for.end
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	write_significance_map, .Lfunc_end23-write_significance_map
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients # -- Begin function write_significant_coefficients
	.p2align	4, 0x90
	.type	write_significant_coefficients,@function
write_significant_coefficients:         # @write_significant_coefficients
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -20(%rbp)
	movslq	-12(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB24_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB24_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB24_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB24_6
.LBB24_5:                               # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$1, -16(%rbp)
.LBB24_6:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB24_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB24_9
.LBB24_8:                               # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$4, %eax
	jmp	.LBB24_9
.LBB24_9:                               # %cond.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rdi
	movw	-14(%rbp), %ax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$5728, %rdx             # imm = 0x1660
	movslq	-12(%rbp), %rcx
	movslq	type2ctx_one(,%rcx,4), %rcx
	imulq	$80, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -14(%rbp)
	je	.LBB24_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB24_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB24_13
.LBB24_12:                              # %cond.false27
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB24_13:                              # %cond.end30
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rdi
	movl	-28(%rbp), %esi
	subl	$2, %esi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	addq	$6528, %rdx             # imm = 0x1980
	movslq	-12(%rbp), %rax
	movslq	type2ctx_abs(,%rax,4), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	callq	unary_exp_golomb_level_encode
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_17
.LBB24_14:                              # %if.else42
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB24_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB24_16:                              # %if.end46
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_17
.LBB24_17:                              # %if.end47
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB24_18:                              # %if.end48
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_19
.LBB24_19:                              # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_20:                              # %for.end
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	write_significant_coefficients, .Lfunc_end24-write_significant_coefficients
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode # -- Begin function unary_exp_golomb_level_encode
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode,@function
unary_exp_golomb_level_encode:          # @unary_exp_golomb_level_encode
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB25_12
.LBB25_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB25_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB25_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB25_5:                               # %land.end
                                        #   in Loop: Header=BB25_3 Depth=1
	testb	$1, %al
	jne	.LBB25_6
	jmp	.LBB25_7
.LBB25_6:                               # %while.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB25_3
.LBB25_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB25_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB25_10
.LBB25_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB25_10:                              # %if.end
	jmp	.LBB25_11
.LBB25_11:                              # %if.end6
	jmp	.LBB25_12
.LBB25_12:                              # %return
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	unary_exp_golomb_level_encode, .Lfunc_end25-unary_exp_golomb_level_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC     # -- Begin function writeRunLevel_CABAC
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC,@function
writeRunLevel_CABAC:                    # @writeRunLevel_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	je	.LBB26_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB26_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB26_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_2
.LBB26_5:                               # %for.end
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	writeRunLevel_CABAC.pos, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, writeRunLevel_CABAC.pos
	movslq	%ecx, %rcx
	movl	%eax, writeRunLevel_CABAC.coeff(,%rcx,4)
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.coeff_ctr
	jmp	.LBB26_14
.LBB26_6:                               # %if.else
	jmp	.LBB26_7
.LBB26_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB26_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB26_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB26_7
.LBB26_10:                              # %for.end17
	jmp	.LBB26_11
.LBB26_11:                              # %if.end
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovgl	%eax, %ecx
	callq	write_and_store_CBP_block_bit
	cmpl	$0, writeRunLevel_CABAC.coeff_ctr
	jle	.LBB26_13
# %bb.12:                               # %if.then20
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %r8d
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significance_map
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significant_coefficients
.LBB26_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB26_14:                              # %return
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	writeRunLevel_CABAC, .Lfunc_end26-writeRunLevel_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob # -- Begin function exp_golomb_encode_eq_prob
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob,@function
exp_golomb_encode_eq_prob:              # @exp_golomb_encode_eq_prob
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB27_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB27_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_eq_prob
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_7
.LBB27_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB27_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB27_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB27_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB27_4
.LBB27_6:                               # %while.end
	jmp	.LBB27_8
.LBB27_7:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_1
.LBB27_8:                               # %while.end5
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	exp_golomb_encode_eq_prob, .Lfunc_end27-exp_golomb_encode_eq_prob
	.cfi_endproc
                                        # -- End function
	.type	last_dquant,@object     # @last_dquant
	.bss
	.globl	last_dquant
	.p2align	2
last_dquant:
	.long	0                       # 0x0
	.size	last_dquant, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"create_contexts_MotionInfo: enco_ctx"
	.size	.L.str, 37

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"create_contexts_TextureInfo: enco_ctx"
	.size	.L.str.1, 38

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Unsupported MB-MODE in writeMB_typeInfo_CABAC!\n"
	.size	.L.str.2, 48

	.type	type2ctx_bcbp,@object   # @type2ctx_bcbp
	.section	.rodata,"a",@progbits
	.p2align	4
type2ctx_bcbp:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	5                       # 0x5
	.size	type2ctx_bcbp, 40

	.type	maxpos,@object          # @maxpos
	.p2align	4
maxpos:
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	64                      # 0x40
	.long	32                      # 0x20
	.long	32                      # 0x20
	.long	16                      # 0x10
	.long	4                       # 0x4
	.long	15                      # 0xf
	.long	8                       # 0x8
	.long	16                      # 0x10
	.size	maxpos, 40

	.type	type2ctx_map,@object    # @type2ctx_map
	.p2align	4
type2ctx_map:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	6                       # 0x6
	.size	type2ctx_map, 40

	.type	type2ctx_last,@object   # @type2ctx_last
	.p2align	4
type2ctx_last:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	6                       # 0x6
	.size	type2ctx_last, 40

	.type	c1isdc,@object          # @c1isdc
	.p2align	4
c1isdc:
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.size	c1isdc, 40

	.type	pos2ctx_map_int,@object # @pos2ctx_map_int
	.data
	.p2align	4
pos2ctx_map_int:
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map8x8i
	.quad	pos2ctx_map8x4i
	.quad	pos2ctx_map4x8i
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map2x4c
	.quad	pos2ctx_map4x4c
	.size	pos2ctx_map_int, 80

	.type	pos2ctx_map,@object     # @pos2ctx_map
	.p2align	4
pos2ctx_map:
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map8x8
	.quad	pos2ctx_map8x4
	.quad	pos2ctx_map8x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map2x4c
	.quad	pos2ctx_map4x4c
	.size	pos2ctx_map, 80

	.type	pos2ctx_last,@object    # @pos2ctx_last
	.p2align	4
pos2ctx_last:
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last8x8
	.quad	pos2ctx_last8x4
	.quad	pos2ctx_last8x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last2x4c
	.quad	pos2ctx_last4x4c
	.size	pos2ctx_last, 80

	.type	type2ctx_one,@object    # @type2ctx_one
	.section	.rodata,"a",@progbits
	.p2align	4
type2ctx_one:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	5                       # 0x5
	.size	type2ctx_one, 40

	.type	max_c2,@object          # @max_c2
	.p2align	4
max_c2:
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.size	max_c2, 40

	.type	type2ctx_abs,@object    # @type2ctx_abs
	.p2align	4
type2ctx_abs:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	5                       # 0x5
	.size	type2ctx_abs, 40

	.type	writeRunLevel_CABAC.coeff,@object # @writeRunLevel_CABAC.coeff
	.local	writeRunLevel_CABAC.coeff
	.comm	writeRunLevel_CABAC.coeff,256,16
	.type	writeRunLevel_CABAC.coeff_ctr,@object # @writeRunLevel_CABAC.coeff_ctr
	.local	writeRunLevel_CABAC.coeff_ctr
	.comm	writeRunLevel_CABAC.coeff_ctr,4,4
	.type	writeRunLevel_CABAC.pos,@object # @writeRunLevel_CABAC.pos
	.local	writeRunLevel_CABAC.pos
	.comm	writeRunLevel_CABAC.pos,4,4
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
	.type	pos2ctx_map4x4,@object  # @pos2ctx_map4x4
	.p2align	4
pos2ctx_map4x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map4x4, 64

	.type	pos2ctx_map8x8i,@object # @pos2ctx_map8x8i
	.p2align	4
pos2ctx_map8x8i:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map8x8i, 256

	.type	pos2ctx_map8x4i,@object # @pos2ctx_map8x4i
	.p2align	4
pos2ctx_map8x4i:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map8x4i, 128

	.type	pos2ctx_map4x8i,@object # @pos2ctx_map4x8i
	.p2align	4
pos2ctx_map4x8i:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	2                       # 0x2
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map4x8i, 128

	.type	pos2ctx_map2x4c,@object # @pos2ctx_map2x4c
	.p2align	4
pos2ctx_map2x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_map2x4c, 64

	.type	pos2ctx_map4x4c,@object # @pos2ctx_map4x4c
	.p2align	4
pos2ctx_map4x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_map4x4c, 64

	.type	pos2ctx_map8x8,@object  # @pos2ctx_map8x8
	.p2align	4
pos2ctx_map8x8:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	6                       # 0x6
	.long	9                       # 0x9
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	12                      # 0xc
	.long	14                      # 0xe
	.size	pos2ctx_map8x8, 256

	.type	pos2ctx_map8x4,@object  # @pos2ctx_map8x4
	.p2align	4
pos2ctx_map8x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map8x4, 128

	.type	pos2ctx_last4x4,@object # @pos2ctx_last4x4
	.p2align	4
pos2ctx_last4x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	15                      # 0xf
	.size	pos2ctx_last4x4, 64

	.type	pos2ctx_last8x8,@object # @pos2ctx_last8x8
	.p2align	4
pos2ctx_last8x8:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.size	pos2ctx_last8x8, 256

	.type	pos2ctx_last8x4,@object # @pos2ctx_last8x4
	.p2align	4
pos2ctx_last8x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.size	pos2ctx_last8x4, 128

	.type	pos2ctx_last2x4c,@object # @pos2ctx_last2x4c
	.p2align	4
pos2ctx_last2x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_last2x4c, 64

	.type	pos2ctx_last4x4c,@object # @pos2ctx_last4x4c
	.p2align	4
pos2ctx_last4x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_last4x4c, 64


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
